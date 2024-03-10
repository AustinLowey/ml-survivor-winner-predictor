import os
from typing import Tuple

from openai import OpenAI


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