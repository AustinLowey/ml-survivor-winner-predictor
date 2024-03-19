import os
from typing import Tuple

from openai import OpenAI


############################################### NOTES TO SELF: ###############################################
#
# Next time using this function, add explicit criteria to the social and strategy scoring.
#
# Social Score Criteria
# The social score evaluates a contestant's interpersonal skills, likability, and ability to navigate and influence social dynamics.
# 1) Alliance Formation and Maintenance: The ability to create and maintain alliances that further the contestant's game.
# 2) Social Integration: Effectiveness in becoming a key member of the group, avoiding social isolation.
# 3) Jury Management: Skill in managing relationships with eventual jury members, crucial for securing votes in the final.
# 4) Conflict Resolution: Competence in resolving disputes in a way that does not jeopardize their standing in the game.
#
# Strategy Score Criteria
# The strategy score assesses the contestant's game planning, tactical moves, and adaptability to changing dynamics.
# 1) Strategic Planning: The ability to devise and implement plans that enhance their position in the game.
# 2) Adaptability: Quick adjustment to new developments and ability to pivot strategies as the game evolves.
# 3) Game-Changing Moves: Successfully executing moves that significantly alter the course of the game, including
#    blindsides and effective use of immunity idols.
#
# Also, DEFINITELY use GPT 4 next time. After researching more, it is far superior than 3.5 in many metrics.
#
# May also just have the AI read transcripts and/or mass-scraped reddit posts from r/survivor instead of
# Survivor Wiki descriptions. Every source will have at least some bias, but transcripts have the least possible.
# 
#############################################################################################################


def ai_analyze_contestants(contestant_description: str) -> Tuple[int, int]:
    """
    Feed a summary description of a contestant's performance for a season into OpenAI LLM embedded in a prompt,
    returning both a social and strategy score for that contestant.
    """

    # Prepare the API call
    client = OpenAI(api_key=os.getenv("OPENAI_API_KEY"))
    prompt = f"""
    Give me a social score (1-10) and strategy score (1-10) for this Survivor character in this season.
    Don't include challenge wins into your social and strategy rating.
    Also, don't assume social and/or strategy was any better or worse based on where the contestant ranked in the season.
    If you know more details about this player in this specific season, you can include those details in your rating as well,
    but you should only include details relevant to this specific season. If you can't identify the player and season, or you
    are unfamiliar with this player or season, then only use the player summary below.
    These scores will be fed into a machine learning algorithm; therefore, be brutally honest in your response scores.
    Give me your response in this format: "Social=#, Strategy=#" Don't give me anything other than that.

    Player Summary:
    {contestant_description}
    """

    # Make the API call
    ai_result = client.chat.completions.create(
    model="gpt-3.5-turbo",
    messages=[
                {"role": "system", "content": "You are a highly knowledgeable assistant."},
                {"role": "user", "content": prompt}
    ]
    )

    return ai_result.choices[0].message.content


if __name__ == "__main__":
    test_description = """
    Despite being branded as a threat early on due to his charisma, Kaleb would manage to survive through
    his bond with unlikely ally Emily Flippen and a series of lucky breaks, such as a tribe switch that
    allowed him to make new allies within the Belo tribe and successfully playing his Shot in the Dark to
    negate a unanimous vote against him at the merge. His luck would eventually run out, however, as his
    threat status and burnt bridges with the Reba Four sealed his fate at the Double Elimination.
    """
    ai_result_msg = ai_analyze_contestants(test_description)
    print(ai_result_msg)