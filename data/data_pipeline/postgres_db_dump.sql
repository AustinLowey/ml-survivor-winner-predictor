--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17
-- Dumped by pg_dump version 12.17

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: seasons; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA seasons;


ALTER SCHEMA seasons OWNER TO postgres;

--
-- Name: survivor; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA survivor;


ALTER SCHEMA survivor OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: season_10_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_10_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_10_contestants OWNER TO postgres;

--
-- Name: season_10_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_10_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_10_contestants_id_seq OWNER TO postgres;

--
-- Name: season_10_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_10_contestants_id_seq OWNED BY seasons.season_10_contestants.id;


--
-- Name: season_11_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_11_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_11_contestants OWNER TO postgres;

--
-- Name: season_11_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_11_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_11_contestants_id_seq OWNER TO postgres;

--
-- Name: season_11_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_11_contestants_id_seq OWNED BY seasons.season_11_contestants.id;


--
-- Name: season_12_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_12_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_12_contestants OWNER TO postgres;

--
-- Name: season_12_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_12_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_12_contestants_id_seq OWNER TO postgres;

--
-- Name: season_12_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_12_contestants_id_seq OWNED BY seasons.season_12_contestants.id;


--
-- Name: season_13_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_13_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_13_contestants OWNER TO postgres;

--
-- Name: season_13_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_13_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_13_contestants_id_seq OWNER TO postgres;

--
-- Name: season_13_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_13_contestants_id_seq OWNED BY seasons.season_13_contestants.id;


--
-- Name: season_14_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_14_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_14_contestants OWNER TO postgres;

--
-- Name: season_14_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_14_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_14_contestants_id_seq OWNER TO postgres;

--
-- Name: season_14_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_14_contestants_id_seq OWNED BY seasons.season_14_contestants.id;


--
-- Name: season_15_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_15_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_15_contestants OWNER TO postgres;

--
-- Name: season_15_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_15_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_15_contestants_id_seq OWNER TO postgres;

--
-- Name: season_15_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_15_contestants_id_seq OWNED BY seasons.season_15_contestants.id;


--
-- Name: season_16_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_16_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_16_contestants OWNER TO postgres;

--
-- Name: season_16_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_16_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_16_contestants_id_seq OWNER TO postgres;

--
-- Name: season_16_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_16_contestants_id_seq OWNED BY seasons.season_16_contestants.id;


--
-- Name: season_17_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_17_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_17_contestants OWNER TO postgres;

--
-- Name: season_17_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_17_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_17_contestants_id_seq OWNER TO postgres;

--
-- Name: season_17_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_17_contestants_id_seq OWNED BY seasons.season_17_contestants.id;


--
-- Name: season_18_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_18_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_18_contestants OWNER TO postgres;

--
-- Name: season_18_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_18_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_18_contestants_id_seq OWNER TO postgres;

--
-- Name: season_18_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_18_contestants_id_seq OWNED BY seasons.season_18_contestants.id;


--
-- Name: season_19_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_19_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_19_contestants OWNER TO postgres;

--
-- Name: season_19_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_19_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_19_contestants_id_seq OWNER TO postgres;

--
-- Name: season_19_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_19_contestants_id_seq OWNED BY seasons.season_19_contestants.id;


--
-- Name: season_1_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_1_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_1_contestants OWNER TO postgres;

--
-- Name: season_1_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_1_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_1_contestants_id_seq OWNER TO postgres;

--
-- Name: season_1_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_1_contestants_id_seq OWNED BY seasons.season_1_contestants.id;


--
-- Name: season_20_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_20_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_20_contestants OWNER TO postgres;

--
-- Name: season_20_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_20_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_20_contestants_id_seq OWNER TO postgres;

--
-- Name: season_20_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_20_contestants_id_seq OWNED BY seasons.season_20_contestants.id;


--
-- Name: season_21_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_21_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_21_contestants OWNER TO postgres;

--
-- Name: season_21_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_21_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_21_contestants_id_seq OWNER TO postgres;

--
-- Name: season_21_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_21_contestants_id_seq OWNED BY seasons.season_21_contestants.id;


--
-- Name: season_22_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_22_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_22_contestants OWNER TO postgres;

--
-- Name: season_22_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_22_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_22_contestants_id_seq OWNER TO postgres;

--
-- Name: season_22_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_22_contestants_id_seq OWNED BY seasons.season_22_contestants.id;


--
-- Name: season_23_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_23_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_23_contestants OWNER TO postgres;

--
-- Name: season_23_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_23_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_23_contestants_id_seq OWNER TO postgres;

--
-- Name: season_23_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_23_contestants_id_seq OWNED BY seasons.season_23_contestants.id;


--
-- Name: season_24_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_24_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_24_contestants OWNER TO postgres;

--
-- Name: season_24_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_24_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_24_contestants_id_seq OWNER TO postgres;

--
-- Name: season_24_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_24_contestants_id_seq OWNED BY seasons.season_24_contestants.id;


--
-- Name: season_25_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_25_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_25_contestants OWNER TO postgres;

--
-- Name: season_25_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_25_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_25_contestants_id_seq OWNER TO postgres;

--
-- Name: season_25_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_25_contestants_id_seq OWNED BY seasons.season_25_contestants.id;


--
-- Name: season_26_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_26_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_26_contestants OWNER TO postgres;

--
-- Name: season_26_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_26_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_26_contestants_id_seq OWNER TO postgres;

--
-- Name: season_26_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_26_contestants_id_seq OWNED BY seasons.season_26_contestants.id;


--
-- Name: season_27_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_27_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_27_contestants OWNER TO postgres;

--
-- Name: season_27_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_27_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_27_contestants_id_seq OWNER TO postgres;

--
-- Name: season_27_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_27_contestants_id_seq OWNED BY seasons.season_27_contestants.id;


--
-- Name: season_28_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_28_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_28_contestants OWNER TO postgres;

--
-- Name: season_28_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_28_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_28_contestants_id_seq OWNER TO postgres;

--
-- Name: season_28_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_28_contestants_id_seq OWNED BY seasons.season_28_contestants.id;


--
-- Name: season_29_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_29_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_29_contestants OWNER TO postgres;

--
-- Name: season_29_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_29_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_29_contestants_id_seq OWNER TO postgres;

--
-- Name: season_29_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_29_contestants_id_seq OWNED BY seasons.season_29_contestants.id;


--
-- Name: season_2_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_2_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_2_contestants OWNER TO postgres;

--
-- Name: season_2_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_2_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_2_contestants_id_seq OWNER TO postgres;

--
-- Name: season_2_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_2_contestants_id_seq OWNED BY seasons.season_2_contestants.id;


--
-- Name: season_30_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_30_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_30_contestants OWNER TO postgres;

--
-- Name: season_30_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_30_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_30_contestants_id_seq OWNER TO postgres;

--
-- Name: season_30_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_30_contestants_id_seq OWNED BY seasons.season_30_contestants.id;


--
-- Name: season_31_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_31_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_31_contestants OWNER TO postgres;

--
-- Name: season_31_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_31_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_31_contestants_id_seq OWNER TO postgres;

--
-- Name: season_31_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_31_contestants_id_seq OWNED BY seasons.season_31_contestants.id;


--
-- Name: season_32_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_32_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_32_contestants OWNER TO postgres;

--
-- Name: season_32_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_32_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_32_contestants_id_seq OWNER TO postgres;

--
-- Name: season_32_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_32_contestants_id_seq OWNED BY seasons.season_32_contestants.id;


--
-- Name: season_33_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_33_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_33_contestants OWNER TO postgres;

--
-- Name: season_33_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_33_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_33_contestants_id_seq OWNER TO postgres;

--
-- Name: season_33_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_33_contestants_id_seq OWNED BY seasons.season_33_contestants.id;


--
-- Name: season_34_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_34_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_34_contestants OWNER TO postgres;

--
-- Name: season_34_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_34_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_34_contestants_id_seq OWNER TO postgres;

--
-- Name: season_34_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_34_contestants_id_seq OWNED BY seasons.season_34_contestants.id;


--
-- Name: season_35_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_35_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_35_contestants OWNER TO postgres;

--
-- Name: season_35_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_35_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_35_contestants_id_seq OWNER TO postgres;

--
-- Name: season_35_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_35_contestants_id_seq OWNED BY seasons.season_35_contestants.id;


--
-- Name: season_36_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_36_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_36_contestants OWNER TO postgres;

--
-- Name: season_36_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_36_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_36_contestants_id_seq OWNER TO postgres;

--
-- Name: season_36_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_36_contestants_id_seq OWNED BY seasons.season_36_contestants.id;


--
-- Name: season_37_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_37_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_37_contestants OWNER TO postgres;

--
-- Name: season_37_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_37_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_37_contestants_id_seq OWNER TO postgres;

--
-- Name: season_37_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_37_contestants_id_seq OWNED BY seasons.season_37_contestants.id;


--
-- Name: season_38_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_38_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_38_contestants OWNER TO postgres;

--
-- Name: season_38_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_38_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_38_contestants_id_seq OWNER TO postgres;

--
-- Name: season_38_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_38_contestants_id_seq OWNED BY seasons.season_38_contestants.id;


--
-- Name: season_39_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_39_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_39_contestants OWNER TO postgres;

--
-- Name: season_39_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_39_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_39_contestants_id_seq OWNER TO postgres;

--
-- Name: season_39_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_39_contestants_id_seq OWNED BY seasons.season_39_contestants.id;


--
-- Name: season_3_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_3_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_3_contestants OWNER TO postgres;

--
-- Name: season_3_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_3_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_3_contestants_id_seq OWNER TO postgres;

--
-- Name: season_3_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_3_contestants_id_seq OWNED BY seasons.season_3_contestants.id;


--
-- Name: season_40_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_40_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_40_contestants OWNER TO postgres;

--
-- Name: season_40_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_40_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_40_contestants_id_seq OWNER TO postgres;

--
-- Name: season_40_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_40_contestants_id_seq OWNED BY seasons.season_40_contestants.id;


--
-- Name: season_41_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_41_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_41_contestants OWNER TO postgres;

--
-- Name: season_41_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_41_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_41_contestants_id_seq OWNER TO postgres;

--
-- Name: season_41_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_41_contestants_id_seq OWNED BY seasons.season_41_contestants.id;


--
-- Name: season_42_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_42_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_42_contestants OWNER TO postgres;

--
-- Name: season_42_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_42_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_42_contestants_id_seq OWNER TO postgres;

--
-- Name: season_42_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_42_contestants_id_seq OWNED BY seasons.season_42_contestants.id;


--
-- Name: season_43_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_43_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_43_contestants OWNER TO postgres;

--
-- Name: season_43_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_43_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_43_contestants_id_seq OWNER TO postgres;

--
-- Name: season_43_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_43_contestants_id_seq OWNED BY seasons.season_43_contestants.id;


--
-- Name: season_44_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_44_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_44_contestants OWNER TO postgres;

--
-- Name: season_44_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_44_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_44_contestants_id_seq OWNER TO postgres;

--
-- Name: season_44_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_44_contestants_id_seq OWNED BY seasons.season_44_contestants.id;


--
-- Name: season_45_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_45_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_45_contestants OWNER TO postgres;

--
-- Name: season_45_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_45_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_45_contestants_id_seq OWNER TO postgres;

--
-- Name: season_45_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_45_contestants_id_seq OWNED BY seasons.season_45_contestants.id;


--
-- Name: season_4_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_4_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_4_contestants OWNER TO postgres;

--
-- Name: season_4_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_4_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_4_contestants_id_seq OWNER TO postgres;

--
-- Name: season_4_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_4_contestants_id_seq OWNED BY seasons.season_4_contestants.id;


--
-- Name: season_5_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_5_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_5_contestants OWNER TO postgres;

--
-- Name: season_5_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_5_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_5_contestants_id_seq OWNER TO postgres;

--
-- Name: season_5_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_5_contestants_id_seq OWNED BY seasons.season_5_contestants.id;


--
-- Name: season_6_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_6_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_6_contestants OWNER TO postgres;

--
-- Name: season_6_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_6_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_6_contestants_id_seq OWNER TO postgres;

--
-- Name: season_6_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_6_contestants_id_seq OWNED BY seasons.season_6_contestants.id;


--
-- Name: season_7_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_7_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_7_contestants OWNER TO postgres;

--
-- Name: season_7_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_7_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_7_contestants_id_seq OWNER TO postgres;

--
-- Name: season_7_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_7_contestants_id_seq OWNED BY seasons.season_7_contestants.id;


--
-- Name: season_8_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_8_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_8_contestants OWNER TO postgres;

--
-- Name: season_8_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_8_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_8_contestants_id_seq OWNER TO postgres;

--
-- Name: season_8_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_8_contestants_id_seq OWNED BY seasons.season_8_contestants.id;


--
-- Name: season_9_contestants; Type: TABLE; Schema: seasons; Owner: postgres
--

CREATE TABLE seasons.season_9_contestants (
    id integer NOT NULL,
    contestant_name character varying(255),
    wiki_link character varying(255),
    other_seasons character varying(255),
    num_seasons integer,
    description text,
    challenge_wins integer
);


ALTER TABLE seasons.season_9_contestants OWNER TO postgres;

--
-- Name: season_9_contestants_id_seq; Type: SEQUENCE; Schema: seasons; Owner: postgres
--

CREATE SEQUENCE seasons.season_9_contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE seasons.season_9_contestants_id_seq OWNER TO postgres;

--
-- Name: season_9_contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: seasons; Owner: postgres
--

ALTER SEQUENCE seasons.season_9_contestants_id_seq OWNED BY seasons.season_9_contestants.id;


--
-- Name: contestants; Type: TABLE; Schema: survivor; Owner: postgres
--

CREATE TABLE survivor.contestants (
    id integer NOT NULL,
    name character varying(255),
    link character varying(255),
    additional_seasons character varying(255)
);


ALTER TABLE survivor.contestants OWNER TO postgres;

--
-- Name: contestants_id_seq; Type: SEQUENCE; Schema: survivor; Owner: postgres
--

CREATE SEQUENCE survivor.contestants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE survivor.contestants_id_seq OWNER TO postgres;

--
-- Name: contestants_id_seq; Type: SEQUENCE OWNED BY; Schema: survivor; Owner: postgres
--

ALTER SEQUENCE survivor.contestants_id_seq OWNED BY survivor.contestants.id;


--
-- Name: season_10_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_10_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_10_contestants_id_seq'::regclass);


--
-- Name: season_11_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_11_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_11_contestants_id_seq'::regclass);


--
-- Name: season_12_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_12_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_12_contestants_id_seq'::regclass);


--
-- Name: season_13_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_13_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_13_contestants_id_seq'::regclass);


--
-- Name: season_14_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_14_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_14_contestants_id_seq'::regclass);


--
-- Name: season_15_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_15_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_15_contestants_id_seq'::regclass);


--
-- Name: season_16_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_16_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_16_contestants_id_seq'::regclass);


--
-- Name: season_17_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_17_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_17_contestants_id_seq'::regclass);


--
-- Name: season_18_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_18_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_18_contestants_id_seq'::regclass);


--
-- Name: season_19_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_19_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_19_contestants_id_seq'::regclass);


--
-- Name: season_1_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_1_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_1_contestants_id_seq'::regclass);


--
-- Name: season_20_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_20_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_20_contestants_id_seq'::regclass);


--
-- Name: season_21_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_21_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_21_contestants_id_seq'::regclass);


--
-- Name: season_22_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_22_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_22_contestants_id_seq'::regclass);


--
-- Name: season_23_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_23_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_23_contestants_id_seq'::regclass);


--
-- Name: season_24_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_24_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_24_contestants_id_seq'::regclass);


--
-- Name: season_25_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_25_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_25_contestants_id_seq'::regclass);


--
-- Name: season_26_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_26_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_26_contestants_id_seq'::regclass);


--
-- Name: season_27_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_27_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_27_contestants_id_seq'::regclass);


--
-- Name: season_28_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_28_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_28_contestants_id_seq'::regclass);


--
-- Name: season_29_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_29_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_29_contestants_id_seq'::regclass);


--
-- Name: season_2_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_2_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_2_contestants_id_seq'::regclass);


--
-- Name: season_30_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_30_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_30_contestants_id_seq'::regclass);


--
-- Name: season_31_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_31_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_31_contestants_id_seq'::regclass);


--
-- Name: season_32_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_32_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_32_contestants_id_seq'::regclass);


--
-- Name: season_33_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_33_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_33_contestants_id_seq'::regclass);


--
-- Name: season_34_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_34_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_34_contestants_id_seq'::regclass);


--
-- Name: season_35_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_35_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_35_contestants_id_seq'::regclass);


--
-- Name: season_36_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_36_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_36_contestants_id_seq'::regclass);


--
-- Name: season_37_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_37_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_37_contestants_id_seq'::regclass);


--
-- Name: season_38_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_38_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_38_contestants_id_seq'::regclass);


--
-- Name: season_39_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_39_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_39_contestants_id_seq'::regclass);


--
-- Name: season_3_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_3_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_3_contestants_id_seq'::regclass);


--
-- Name: season_40_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_40_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_40_contestants_id_seq'::regclass);


--
-- Name: season_41_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_41_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_41_contestants_id_seq'::regclass);


--
-- Name: season_42_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_42_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_42_contestants_id_seq'::regclass);


--
-- Name: season_43_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_43_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_43_contestants_id_seq'::regclass);


--
-- Name: season_44_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_44_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_44_contestants_id_seq'::regclass);


--
-- Name: season_45_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_45_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_45_contestants_id_seq'::regclass);


--
-- Name: season_4_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_4_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_4_contestants_id_seq'::regclass);


--
-- Name: season_5_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_5_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_5_contestants_id_seq'::regclass);


--
-- Name: season_6_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_6_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_6_contestants_id_seq'::regclass);


--
-- Name: season_7_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_7_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_7_contestants_id_seq'::regclass);


--
-- Name: season_8_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_8_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_8_contestants_id_seq'::regclass);


--
-- Name: season_9_contestants id; Type: DEFAULT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_9_contestants ALTER COLUMN id SET DEFAULT nextval('seasons.season_9_contestants_id_seq'::regclass);


--
-- Name: contestants id; Type: DEFAULT; Schema: survivor; Owner: postgres
--

ALTER TABLE ONLY survivor.contestants ALTER COLUMN id SET DEFAULT nextval('survivor.contestants_id_seq'::regclass);


--
-- Data for Name: season_10_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_10_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Jonathan Libby	https://survivor.fandom.com/wiki/Jonathan_Libby	\N	1	Jonathan Libby is a contestant from Survivor: Palau. Jonathan is best known for being one of the first people to be eliminated from the game via Schoolyard Pick after he didn't get along with multiple other castaways. Retrieved from CBS.com Jonathan Libby was born and raised in Dallas, Texas...	0
2	Wanda Shirk	https://survivor.fandom.com/wiki/Wanda_Shirk	\N	1	Wanda Gehret Shirk is a contestant from Survivor: Palau. Wanda is remembered for singing Survivor-themed tunes numerous times at the beginning of the game, much to the chagrin of her fellow castaways. She was one of the first people (along with Jonathan Libby) to be eliminated from the game via...	0
3	Jolanda Jones	https://survivor.fandom.com/wiki/Jolanda_Jones	\N	1	Jolanda Felicia Jones is a contestant from Survivor: Palau. After winning the Race to Shore to ensure her safety from the Schoolyard Pick, Jolanda became the founder of the Ulong tribe though her strong personality was questioned by her tribemates. At the first immunity challenge, she made the...	1
4	Ashlee Ashby	https://survivor.fandom.com/wiki/Ashlee_Ashby	\N	1	Ashlee Ashby is a contestant from Survivor: Palau. Ashlee became sick due to the living conditions, making her a liability. After Ulong lost immunity for the second time, she was voted out in a near-unanimous vote. Retrieved from CBS.com Born in Rigby, Idaho, Ashlee Ashby was raised in Easley...	1
5	Jeff Wilson	https://survivor.fandom.com/wiki/Jeff_Wilson	\N	1	Jeff Wilson is a contestant from Survivor: Palau. Remembered for his "showmance" with Kim Mullen, Jeff was one of the strongest men on the struggling Ulong tribe, but he twisted his ankle on a coconut on Day 7 and had difficulty walking or standing. After Ulong lost immunity for the third time...	2
6	Kim Mullen	https://survivor.fandom.com/wiki/Kim_Mullen	\N	1	Kimberly Danielle "Kim" Mullen is a contestant from Survivor: Palau. A member of the ill-fated Ulong Tribe, Kim was looked down upon for her lack of work ethic and poor challenge performances, but her showmance with Jeff Wilson protected her at the first three Tribal Councils. When Ulong lost...	2
7	Willard Smith	https://survivor.fandom.com/wiki/Willard_Smith	\N	1	Willard Smith is a contestant from Survivor: Palau. Although unproductive around camp and regarded as the weakest member of his tribe, Koror's unprecedented winning streak allowed Willard to escape the first four Tribal Councils. However, when Koror faced a mandatory Tribal Council, his physical...	6
8	Angie Jakusz	https://survivor.fandom.com/wiki/Angie_Jakusz	\N	1	Cassandra Anne "Angie" Jakusz was a contestant from Survivor: Palau. Chosen last for the infamous ill-fated Ulong tribe, Angie was initially an outsider due to her distinctly different personality from her tribemates. Seeking to show to her tribe that she was useful, Angie proved to be a fierce...	2
9	James Miller	https://survivor.fandom.com/wiki/James_Miller	\N	1	James Miller is a contestant from Survivor: Palau. A proud redneck, James is best remembered for his snarky remarks about his fellow Ulong tribemates, and his running gag of incorrectly predicting his tribe will later be successful. After Ulong lost immunity for the 5th time in a row, James was...	3
10	Ibrehem Rahman	https://survivor.fandom.com/wiki/Ibrehem_Rahman	\N	1	Ibrehem Rahman is a contestant from Survivor: Palau. Despite his lackluster performances in challenges, Ibrehem outlasted most of his Ulong tribemates to become one of the last three survivors of the ill-fated tribe due to social connections and a few lucky breaks. After the Ulong trio lost...	3
11	Bobby Jon Drinkard	https://survivor.fandom.com/wiki/Bobby_Jon_Drinkard	\N	2	\N	\N
12	Coby Archa	https://survivor.fandom.com/wiki/Coby_Archa	\N	1	Coby Archa is a contestant from Survivor: Palau. An outsider on the Koror tribe, Coby is best known for his personality clash with tribe leader Tom Westman. Koror's winning streak allowed him to reach the merge, but he was voted out at the final nine for being a physical threat, becoming the...	11
13	Janu Tornell	https://survivor.fandom.com/wiki/Janu_Tornell	\N	1	Janu Tornell is a contestant from Survivor: Palau. Janu is best known for quitting to save another contestant, Stephenie LaGrossa, and as the first castaway sent to Exile Island. Retrieved from CBS.com As a child, Janu Tornell never aspired to be a showgirl. Tornell's Cuban-born mother, Maria...	12
14	Stephenie LaGrossa	https://survivor.fandom.com/wiki/Stephenie_LaGrossa	\N	3	\N	\N
15	Gregg Carey	https://survivor.fandom.com/wiki/Gregg_Carey	\N	1	Gregg Carey is a contestant from Survivor: Palau. Best known for his showmance with Jenn Lyon, Gregg was able to penetrate deep into the game due to Koror's winning streak. Seen as a physical threat, he was blindsided in 6th place. Retrieved from CBS.com Gregg Carey was born and raised in...	13
16	Caryn Groedel	https://survivor.fandom.com/wiki/Caryn_Groedel	\N	1	Caryn Markowitz Groedel is a contestant from Survivor: Palau. Initially a loyal member to the Koror Alliance, Caryn's undoing happened when she attempted to make an alliance against Ian Rosenberger which backfired due to her outburst at Tribal Council. Retrieved from CBS.com Born and raised in...	12
20	Tom Westman	https://survivor.fandom.com/wiki/Tom_Westman	\N	2	\N	\N
17	Jenn Lyon	https://survivor.fandom.com/wiki/Jenn_Lyon	\N	1	Jennifer Jane "Jenn" Lyon was a contestant from Survivor: Palau. A member of the dominant Koror tribe, Jenn was known for her unwavering positivity, and for her budding showmance with Gregg Carey. She was also the first contestant to be eliminated by a fire-making tiebreaker at the final four...	11
18	Ian Rosenberger	https://survivor.fandom.com/wiki/Ian_Rosenberger	\N	1	Ian Anthony Rosenberger is a contestant from Survivor: Palau. After winning the opening Immunity Challenge, Ian played a vital role as he initiated the selection of the Koror tribe, which would prove to be the most dominant tribe in Survivor history. He became an integral member of the Koror...	15
19	Katie Gallagher	https://survivor.fandom.com/wiki/Katie_Gallagher	\N	1	Katie Elizabeth Gallagher is a contestant from Survivor: Palau. Known for her dominant alliance with Ian Rosenberger and Tom Westman, Katie often made fun of members of both Koror and Ulong and made snarky remarks in confessionals. As the game dwindled down, she tried to make moves to get rid of...	11
\.


--
-- Data for Name: season_11_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_11_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Jim Lynch	https://survivor.fandom.com/wiki/Jim_Lynch	\N	1	James Raymond "Jim" Lynch is a contestant from Survivor: Guatemala. Despite being well-liked by Nakúm, Jim's illness and torn bicep prompted the tribe to vote him out first. Retrieved from CBS.com Jim Lynch was born and raised the youngest of eight children in Scottsbluff, Nebraska. At age 18...	1
2	Morgan McDevitt	https://survivor.fandom.com/wiki/Morgan_McDevitt	\N	1	Morgan Malloy McDevitt is a contestant from Survivor: Guatemala. Although strong in challenges, Morgan's poor work ethic gave Brian Corridan enough traction to hastily spearhead her elimination to save Lydia Morales. Retrieved from CBS.com Morgan McDevitt grew up the eldest of four children on a...	1
3	Brianna Varela	https://survivor.fandom.com/wiki/Brianna_Varela	\N	1	Brianna Varela is a contestant from Survivor: Guatemala. Despite her attempts to get tribemate Lydia Morales voted out, her challenge weakness and inability to survive in the outdoors caused her tribe to see Lydia as a bigger asset, thus keeping her over Brianna. Retrieved from CBS.com Born in...	1
4	Brooke Struck	https://survivor.fandom.com/wiki/Brooke_Struck	\N	1	Brooke Struck is a contestant from Survivor: Guatemala. Brooke's lacking athleticism led to Judd Sergeant turning on the original Nakúms and voting her out. Retrieved from CBS.com Born and raised in Hood River, Oregon, Brooke Struck attended Oregon State University, where she received her...	5
5	Blake Towsley	https://survivor.fandom.com/wiki/Blake_Towsley	\N	1	Blake Ryan Towsley is a contestant from Survivor: Guatemala. Nicknamed "Golden Boy" by his Yaxhá tribemates, Blake annoyed his tribemates with his odd stories, so much so that his allies turned on him and voted him out over Brian Corridan. Retrieved from CBS.com Blake Towsley was born in San...	7
6	Margaret Bobonich	https://survivor.fandom.com/wiki/Margaret_Bobonich	\N	1	Margaret Bobonich is a contestant from Survivor: Guatemala. Despite being a helpful member of her tribe due to being an experienced nurse, Margaret's fate was sealed after Judd Sergeant betrayed her alliance. His flip caused a rivalry between the two where, at Tribal Council, her tribe decided...	7
7	Brian Corridan	https://survivor.fandom.com/wiki/Brian_Corridan	\N	1	Brian Corridan is a contestant from Survivor: Guatemala. Notable for his team spirit, Brian emerged as an early front-runner when he successfully led Morgan McDevitt's blindside in order to save his ally Lydia Morales. Relegated to the minority after the Tribe Switch, Brian was able to eliminate...	3
8	Amy O'Hara	https://survivor.fandom.com/wiki/Amy_O%27Hara	\N	1	Amy O'Hara is a contestant from Survivor: Guatemala. Amy suffered two ankle injuries during the course of her game. Despite being well-liked, her second injury prompted her tribe to vote her out one vote shy of the merge. Retrieved from CBS.com Born and raised in Revere, Massachusetts, Amy...	4
9	Brandon Bellinger	https://survivor.fandom.com/wiki/Brandon_Bellinger	\N	1	Brandon Bellinger is a contestant from Survivor: Guatemala. Most notable for his kind and caring personality, Brandon was the only male member of his tribe not affected by the hike on the first day. After being switched to Yaxhá, Brandon was left with few close allies left in the game, and was...	8
10	Bobby Jon Drinkard	https://survivor.fandom.com/wiki/Bobby_Jon_Drinkard	Survivor: Palau	2	\N	\N
11	Jamie Newton	https://survivor.fandom.com/wiki/Jamie_Newton	\N	1	Jamie Newton is a contestant from Survivor: Guatemala. Jamie is best remembered for his rivalry with returning player Bobby Jon Drinkard. Jamie made it to the merge in a majority position with the Nakúm Alliance, but was then blindsided by his allies due to being perceived as an unreliable ally...	5
12	Gary Hogeboom	https://survivor.fandom.com/wiki/Gary_Hogeboom	\N	1	Gary Keith Hogeboom is a contestant from Survivor: Guatemala. Going by the pseudonym "Gary Hawkins" in order to keep his NFL past a secret, Gary arose as a physical and social threat as the game went on. He made history as the first person to find and play a Hidden Immunity Idol, but was...	6
13	Judd Sergeant	https://survivor.fandom.com/wiki/Judd_Sergeant	\N	1	Judd Sergeant IV is a contestant from Survivor: Guatemala. Bossy, confrontational, and upfront during his time in the game, Judd prided himself on the fact that he never lied during the game. He also became the first person ever to receive a clue to the Hidden Immunity Idol, however he failed to...	10
14	Cindy Hall	https://survivor.fandom.com/wiki/Cindy_Hall	\N	1	Cindy Hall is a contestant from Survivor: Guatemala. Cindy is the first castaway to win a car in a Reward Challenge and be granted the opportunity to give away her car so that all the other castaways would receive a car, thereby lifting the Car Curse from her shoulders. She refused and, true to...	10
15	Lydia Morales	https://survivor.fandom.com/wiki/Lydia_Morales	\N	1	Lydia Morales is a contestant from Survivor: Guatemala. Despite being a physical liability in most of the challenges, Lydia's likability allowed her to create critical bonds with her tribemates, most of which saved her from elimination. Eventually, she found herself in the majority alliance and...	4
16	Rafe Judkins	https://survivor.fandom.com/wiki/Rafe_Judkins	\N	1	Rafe Lee Judkins is a contestant from Survivor: Guatemala. An unexpected challenge dominator, Rafe was remembered for co-leading the Nakúm Alliance with close friend and ally, Stephenie LaGrossa and his Final Two deal with another close friend turned ally, Danni Boatwright. His decision to...	8
17	Stephenie LaGrossa	https://survivor.fandom.com/wiki/Stephenie_LaGrossa	Survivor: Palau	3	\N	\N
18	Danni Boatwright	https://survivor.fandom.com/wiki/Danni_Boatwright	\N	2	\N	\N
\.


--
-- Data for Name: season_12_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_12_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Tina Scheer	https://survivor.fandom.com/wiki/Tina_Scheer	\N	1	Tina Scheer is a contestant from Survivor: Panama. The leader of the "Older Women" Casaya tribe, Tina was a workhorse around camp, initially gaining the respect of her tribemates. Following the tribe's loss at first Immunity Challenge, Tina targeted Cirie Fields, but a questionable remark she...	1
2	Melinda Hyder	https://survivor.fandom.com/wiki/Melinda_Hyder	\N	1	Melinda Hyder is a contestant from Survivor: Panama. Although Melinda was in a good position in her original Casaya tribe, the variety of people from different backgrounds and beliefs coming into the new tribe made it hard for her to fit in. While she, along with ally Cirie Fields, rallied to...	1
3	Misty Giles	https://survivor.fandom.com/wiki/Misty_Giles	\N	1	Misty Giles is a contestant from Survivor: Panama. A loss by the Bayoneta tribe at the opening Reward Challenge rendered Misty the first person to be sent to Exile Island as part of a season-long twist, which earned her the immediate suspicion of her tribemates. A Tribe Switch placed Misty on...	4
4	Ruth Marie Milliman	https://survivor.fandom.com/wiki/Ruth_Marie_Milliman	\N	1	Ruth Marie Tolly Milliman is a contestant from Survivor: Panama. While she was initially branded as a strong competitor by her Casaya tribemates thanks to winning them the first Reward Challenge, Ruth Marie was less well-received on La Mina after the Tribe Dissolve thanks to her age, as well as...	4
5	Bobby Mason	https://survivor.fandom.com/wiki/Bobby_Mason	\N	1	Bobby "Bob Dawg" Mason is a contestant from Survivor: Panama. Originally on the Viveros tribe, Bobby was stuck on Casaya after the tribe switch, where he was forced to deal with the more eccentric personalities of his season. After an argument with Courtney Marit, and the possibility of him...	6
6	Dan Barry	https://survivor.fandom.com/wiki/Dan_Barry	\N	1	Daniel "Dan" Thomas Barry is a contestant from Survivor: Panama. Originally placed on La Mina, Dan immediately befriended Terry Deitz based on flying backgrounds, and after the tribe switch, he was in an comfortable all-male alliance. However, after losing the last Immunity Challenge for his...	6
7	Nick Stanbury	https://survivor.fandom.com/wiki/Nick_Stanbury	\N	1	Nicholas "Nick" Stanbury is a contestant from Survivor: Panama. Unlike his fellow contestants, Nick was a much quieter contestant. After the tribe switch, he was a member of a stable all-male tribe and was in a good position to reach the merge. Unfortunately for him, his tribe, La Mina, entered...	6
8	Austin Carty	https://survivor.fandom.com/wiki/Austin_Carty	\N	1	Austin Carty is a contestant from Survivor: Panama. When switched to La Mina from Viveros, Austin would join Terry Deitz and Dan Barry to form an all-male's alliance. However, La Mina's losing streak cost them the numbers advantages. Because of Terry's immunity streak and no Hidden Immunity...	6
9	Sally Schumann	https://survivor.fandom.com/wiki/Sally_Schumann	\N	1	Sally Schumann is a contestant from Survivor: Panama. Despite being locked out of an all male alliance, Austin Carty talked his teammates into voting out Ruth Marie Milliman to keep Sally around due to her performance in Immunity Challenges. Although she made it to the merge, she was voted out...	7
10	Bruce Kanegai	https://survivor.fandom.com/wiki/Bruce_Kanegai	\N	1	Bruce W. Kanegai is a contestant from Survivor: Panama. Regarded as the glue holding the dysfunctional Casaya tribe together, Bruce was generally a calming force at camp. This allowed him to forge several bonds with his tribemates. Making it to the merge, Bruce was in a good position as a member...	9
11	Courtney Marit	https://survivor.fandom.com/wiki/Courtney_Marit	\N	1	Courtney Marit is a contestant from Survivor: Panama. Despite being constantly attacked and being the ire of her tribemates, Courtney made it all the way to the final six. However, she fell victim to an unrivaled blindside orchestrated by ally Cirie Fields, which would go down as one of the most...	8
12	Shane Powers	https://survivor.fandom.com/wiki/Shane_Powers	\N	1	Shane Powers is a contestant from Survivor: Panama. A heavy smoker who entered the game while going through nicotine withdrawal, Shane's self-professed need for cigarettes saw him going on several volatile outbursts and rants towards his tribemates, particularly Courtney Marit and Danielle...	7
13	Cirie Fields	https://survivor.fandom.com/wiki/Cirie_Fields	\N	4	\N	\N
14	Terry Deitz	https://survivor.fandom.com/wiki/Terry_Deitz	\N	2	\N	\N
15	Danielle DiLorenzo	https://survivor.fandom.com/wiki/Danielle_DiLorenzo	\N	2	\N	\N
16	Aras Baskauskas	https://survivor.fandom.com/wiki/Aras_Baskauskas	\N	2	\N	\N
\.


--
-- Data for Name: season_13_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_13_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Sekou Bunch	https://survivor.fandom.com/wiki/Sekou_Bunch	\N	1	Sekou Bunch is a contestant from Survivor: Cook Islands. Despite voluntarily stepping into the leadership position on the Manihiki tribe, Sekou failed to live up to this role, as he often took long breaks and didn't contribute to his tribe's efforts. This resulted in his elimination at the...	0
2	Billy Garcia	https://survivor.fandom.com/wiki/Billy_Garcia	\N	1	Virgilio "Billy" Garcia is a contestant from Survivor: Cook Islands. Billy is known for 'falling in love' with fellow cast member Candice Woodcock when Candice mouthed "we (referring to her tribe, Rarotonga) love you" to Billy after Aitutaki lost the second Immunity Challenge. He was voted out...	1
3	Cecilia Mansilla	https://survivor.fandom.com/wiki/Cecilia_Mansilla	\N	1	Ana Cecilia Mansilla is a contestant from Survivor: Cook Islands. A quiet member of the original Aitutaki tribe, Cecilia formed an alliance with Ozzy Lusth and Sundra Oakley on post-swap Aitutaki, but was blindsided when the swing votes Cao Boi Bui and Jessica Smith sided with the opposing...	1
4	J.P. Calderon	https://survivor.fandom.com/wiki/J.P._Calderon	\N	1	John Paul "J.P." Calderon is a contestant from Survivor: Cook Islands. Although he was a physically strong player, J.P. was criticized for his bossy attitude and poor work ethic around camp. A fearing Stephannie Favor rallied to get J.P. out, successfully securing Parvati Shallow's vital vote...	2
5	Stephannie Favor	https://survivor.fandom.com/wiki/Stephannie_Favor	\N	1	Stephannie Favor is a contestant from Survivor: Cook Islands. Stephannie started her game as the swing vote on the Manihiki tribe. After being switched to Rarotonga, she integrated herself with the tribe's women, but when her commitment to the game was called into question, she was voted out in...	3
6	Cao Boi Bui	https://survivor.fandom.com/wiki/Cao_Boi_Bui	\N	1	Anh-Tuan "Cao Boi" Bui is a contestant from Survivor: Cook Islands. Cao Boi gained the ire of his tribemates for his outlandish humor often involving racial stereotypes and overall eccentric behavior. He however introduced the Split Vote strategy in the event a Hidden Immunity Idol was played, a...	6
7	Cristina Coria	https://survivor.fandom.com/wiki/Cristina_Coria	\N	1	Cristina Coria is a contestant from Survivor: Cook Islands. At the beginning of the game, Cristina gained the respect of her tribemates after she revealed personal aspects of her life. However, as the game went on, her tribe noticed her being bossy, even comparing her to previous tribemate J.P...	3
8	Jessica Smith	https://survivor.fandom.com/wiki/Jessica_Smith	\N	1	Jessica "Flicka" Smith is a contestant from Survivor: Cook Islands. Originally on the Rarotonga tribe, Jessica found herself in the bottom of the post-switch Aitutaki tribe. After her closest ally Cao Boi Bui was blindsided, her elimination quickly followed. Retrieved from CBS.com Born and...	7
9	Brad Virata	https://survivor.fandom.com/wiki/Brad_Virata	\N	1	Bradley "Brad" Virata is a contestant from Survivor: Cook Islands. Brad became the first member of the jury in Cook Islands after targeting Candice Woodcock and Jonathan Penner for mutinying to Rarotonga, unaware of the fact that the original Rarotonga members formed an alliance to oust the...	5
10	Rebecca Borman	https://survivor.fandom.com/wiki/Rebecca_Borman	\N	1	\N	4
11	Jenny Guzon-Bae	https://survivor.fandom.com/wiki/Jenny_Guzon-Bae	\N	1	Jenny Guzon-Bae is a contestant from Survivor: Cook Islands. After swapping from the Puka Puka tribe to the Rarotonga tribe, Jenny thought she was in a strong alliance. However, at the first-ever Double Elimination Tribal Council, she was blindsided in a 4-2 vote, one round before the merge...	5
12	Nate Gonzalez	https://survivor.fandom.com/wiki/Nate_Gonzalez	\N	1	Nathan "Nate" Gonzalez is a contestant from Survivor: Cook Islands. Although initially in the minority on Manihiki, Nate's work ethic allowed him to join the majority alliance in the new Rarotonga tribe. Despite his new found friendship with Ozzy Lusth, Nate was blindsided by the Aitu Four at...	4
13	Candice Woodcock	https://survivor.fandom.com/wiki/Candice_Woodcock	\N	3	\N	\N
14	Jonathan Penner	https://survivor.fandom.com/wiki/Jonathan_Penner	\N	3	\N	\N
15	Parvati Shallow	https://survivor.fandom.com/wiki/Parvati_Shallow	\N	4	\N	\N
16	Adam Gentry	https://survivor.fandom.com/wiki/Adam_Gentry	\N	1	Adam Christopher Gentry is a contestant from Survivor: Cook Islands. The last standing former Rarotonga in opposition to the mighty Aitu Four alliance, Adam seized control on all incarnations of his tribe and was in the power position in many instances, especially when it came to voting out...	6
17	Sundra Oakley	https://survivor.fandom.com/wiki/Sundra_Oakley	\N	1	Sundra Oakley is a contestant from Survivor: Cook Islands. Sundra is best remembered for being a member of the Aitu Four, her poor performance in the fire-making tiebreaker challenge, and being eliminated just one day before the Final Tribal Council after losing the firemaking challenge to Becky...	10
18	Becky Lee	https://survivor.fandom.com/wiki/Becky_Lee	\N	1	Rebekah "Becky" Lee is a contestant from Survivor: Cook Islands. Becky worked in tandem with original tribemate Yul Kwon throughout the game, with the two eventually reaching the Final Tribal Council together with ally Ozzy Lusth. However, Becky was perceived by the jury to be a follower rather...	11
19	Ozzy Lusth	https://survivor.fandom.com/wiki/Ozzy_Lusth	\N	4	\N	\N
20	Yul Kwon	https://survivor.fandom.com/wiki/Yul_Kwon	\N	2	\N	\N
\.


--
-- Data for Name: season_14_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_14_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Jessica deBen	https://survivor.fandom.com/wiki/Jessica_deBen	\N	1	Jessica deBen is a contestant from Survivor: Fiji. Despite forming an alliance with Erica Durousseau and Rocky Reid, Jessica was targeted by her tribemates due to performing poorly in the first challenge. This resulted in her becoming the first person voted out of her season. Retrieved from...	0
2	Erica Durousseau	https://survivor.fandom.com/wiki/Erica_Durousseau	\N	1	Erica Durousseau is a contestant from Survivor: Fiji. Erica formed an alliance with Jessica deBen and Rocky Reid early on, but after Jessica was voted out first for costing her tribe the first challenge, the alliance dissolved, and Erica was near-unanimously voted out next after shouting at her...	0
3	Sylvia Kwan	https://survivor.fandom.com/wiki/Sylvia_Kwan	\N	1	Sylvia Kwan is a contestant from Survivor: Fiji. Because she began her season on Exile Island, Sylvia failed to make strong social connections, and her attempts at leading her tribe only caused them to perceive her as bossy, and she quickly became an outsider. After surviving her first Tribal...	0
4	Gary Stritesky	https://survivor.fandom.com/wiki/Gary_Stritesky	\N	1	Gary Stritesky (also known as Papa Smurf) is a contestant from Survivor: Fiji. The only applicant on his season, Gary was a well-liked figure on his tribe. He chose to quit the game after he suffered an allergic reaction to bug bites, thus making him the lowest-placing member of Moto. Retrieved...	5
5	Liliana Gomez	https://survivor.fandom.com/wiki/Liliana_Gomez	\N	1	Liliana Gomez is a contestant from Survivor: Fiji. Despite being a relatively athletic member of the Moto tribe, Liliana was eliminated after fellow tribemates Boo Bernis, Lisi Linares, and Stacy Kimball grew paranoid of her relationship with alliance members Alex Angarita and Edgardo Rivera and...	6
6	Rita Verreos	https://survivor.fandom.com/wiki/Rita_Verreos	\N	1	Rita Rosina Verreos is a contestant from Survivor: Fiji. Placed on the disastrous Ravu tribe, Rita was eliminated after she was viewed as the most expendable member of her tribe. Retrieved from CBS.com Born in Venezuela, Rita Verreos moved to San Francisco when she was eight years old. She...	0
7	Anthony Robinson	https://survivor.fandom.com/wiki/Anthony_Robinson	\N	1	Anthony Robinson is a contestant from Survivor: Fiji. Anthony failed to connect with the more masculine men who were on his tribe, most notably Rocky Reid, with whom he constantly argued. After a tribe switch failed to help Anthony, he was eliminated after a heated Tribal Council. Retrieved from...	0
8	Rocky Reid	https://survivor.fandom.com/wiki/Rocky_Reid	\N	1	James "Rocky" Reid is a contestant from Survivor: Fiji. Known for his constant browbeating of Anthony Robinson, Rocky's short temper and egotistical nature constantly caused disharmony within his tribe. Due to his obliviousness to this, he was voted out shortly after the Tribe Switch. Retrieved...	1
9	Lisi Linares	https://survivor.fandom.com/wiki/Lisi_Linares	\N	1	Lisette "Lisi" Linares is a contestant from Survivor: Fiji. An antagonist towards Cassandra Franklin and Dreamz Herd, Lisi is known for her churlish and domineering personality, and her failure to adjust to the elements throughout her stay. After being indecisive in whether she wanted to quit...	9
10	Michelle Yi	https://survivor.fandom.com/wiki/Michelle_Yi	\N	1	Piper Michelle Yi is a contestant from Survivor: Fiji. Considered the "cheerleader" of her tribes, Michelle found herself on good terms with everyone. At the merge, however, she fell victim to one of the most notorious Tribal Council-related twists in Survivor history, which separated her from...	4
11	Edgardo Rivera	https://survivor.fandom.com/wiki/Edgardo_Rivera	\N	1	Edgardo Rivera is a contestant from Survivor: Fiji. Throughout the pre-merge, Edgardo's strong challenge performances and his alliance with the Four Horsemen allowed him to rise to the majority of both of his tribes and was able to get to the merge, where he fell into a minority. While he and...	10
12	Mookie Lee	https://survivor.fandom.com/wiki/Mookie_Lee	\N	1	Mookie Lee is a contestant from Survivor: Fiji. A member of the ill-fated and dysfunctional Ravu tribe, Mookie managed to become a part of the Four Horsemen alliance after the Tribe Switch. Come the merge, however, he was left in the minority after his ally Dreamz Herd flipped. He was finally...	1
13	Alex Angarita	https://survivor.fandom.com/wiki/Alex_Angarita	\N	1	Alejandro Augusto "Alex" Angarita Meneses is a contestant from Survivor: Fiji. Alex was the founder of the Four Horsemen alliance, which was ultimately crushed, as former alliance member Dreamz Herd betrayed the alliance, leading to the remaining members being picked off the island one by one...	10
14	Stacy Kimball	https://survivor.fandom.com/wiki/Stacy_Kimball	\N	1	Stacy Kimball is a contestant from Survivor: Fiji. Initially noted as uncivil alongside ally Lisi Linares, Stacy toned down her personality after the tribe switch, which allowed her to integrate herself into the Syndicate Alliance. During the merge, Stacy managed to spearhead the elimination of...	15
15	Boo Bernis	https://survivor.fandom.com/wiki/Boo_Bernis	\N	1	Kenward "Boo" Bernis is a contestant from Survivor: Fiji. Despite his klutzy nature, Boo proved to be a force in physical challenges, tying with Palau winner Tom Westman for the most challenge wins at 17 (at the time). He was voted out at the final five as the majority Syndicate Alliance's final...	17
16	Yau-Man Chan	https://survivor.fandom.com/wiki/Yau-Man_Chan	\N	2	\N	\N
17	Cassandra Franklin	https://survivor.fandom.com/wiki/Cassandra_Franklin	\N	1	Cassandra Franklin is a contestant from Survivor: Fiji. Little was shown of Cassandra at the beginning of the season but after the tribe switch, she formed a bond with Earl Cole and joined his and Yau-Man Chan's Syndicate Alliance. At the merge, her previous bond as alliance outsiders with...	14
18	Dreamz Herd	https://survivor.fandom.com/wiki/Dreamz_Herd	\N	1	Andria "Dre" Herd (better known as Dreamz) is a contestant from Survivor: Fiji. A former homeless street performer, Dreamz was known for betraying various allies throughout the game, though said allies would keep him out of the loop strategically. Most infamously, he broke his "truck deal" with...	12
19	Earl Cole	https://survivor.fandom.com/wiki/Earl_Cole	\N	1	Earl Patrick Cole is the Sole Survivor of Survivor: Fiji. Though originally a member of the winless and destitute Ravu tribe, Earl built a lasting alliance, most notably with Yau-Man Chan. His charisma, likability, and natural leadership skills earned him the title of Sole Survivor, as he became...	6
\.


--
-- Data for Name: season_15_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_15_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Chicken Morris	https://survivor.fandom.com/wiki/Chicken_Morris	\N	1	Steve "Chicken" Morris is a contestant from Survivor: China. Chicken struggled to fit in socially on the Zhan Hu tribe and was the first person of the season to be voted out. Retrieved from CBS.com Steve "Chicken" Morris was born in Marion, Virginia, and grew up on a commercial farm, where he...	0
2	Ashley Massaro	https://survivor.fandom.com/wiki/Ashley_Massaro	\N	1	Ashley Marie Massaro was a contestant from Survivor: China. Ashley struggled with illness at the outset of the season, clashed bitterly with tribemate Dave Cruser, and was unanimously voted out by the Zhan Hu tribe at their second Tribal Council. Retrieved from CBS.com Growing up in Long Island...	0
3	Leslie Nease	https://survivor.fandom.com/wiki/Leslie_Nease	\N	1	Leslie Ann Nease is a contestant from Survivor: China. Best remembered for refusing to finish the Buddhist welcoming ceremony due to her Christian beliefs, Leslie found herself relatively well liked by her tribe, but after being kidnapped by the opposing Zhan Hu tribe, she was blindsided by her...	3
4	Dave Cruser	https://survivor.fandom.com/wiki/Dave_Cruser	\N	1	Dave Cruser is a contestant from Survivor: China. Dave's domineering and increasingly eccentric manner chafed his Zhan Hu tribemates, who voted him out after losing three of their first four Immunity Challenges. Retrieved from CBS.com Dave Cruser is currently a bartender. He has previously...	2
5	Aaron Reisberger	https://survivor.fandom.com/wiki/Aaron_Reisberger	\N	1	Aaron Reisberger is a contestant from Survivor: China. Aaron became the nominal leader of the Fei Long tribe at the insistence of Todd Herzog. However, this proved to be his undoing as a Tribe Switch sent him and James Clement to the Zhan Hu tribe, where the majority alliance threw the...	5
6	Sherea Lloyd	https://survivor.fandom.com/wiki/Sherea_Lloyd	\N	1	Sherea M. Lloyd is a contestant from Survivor: China. Early in the game, Sherea butted heads with Dave Cruser and frustrated some of her tribemates with her lack of effort around camp, but she performed very well in challenges and improved her social game over time. However, after a tribe...	4
7	Jaime Dugan	https://survivor.fandom.com/wiki/Jaime_Dugan	\N	1	Jaime Nicole Dugan is a contestant from Survivor: China. As one of a small handful of Zhan Hu tribe members to make the merge, Jaime's status as a key member of her alliance immediately made her a target. At the first post-merge Tribal Council, she became the first castaway in Survivor history...	3
8	Jean-Robert Bellande	https://survivor.fandom.com/wiki/Jean-Robert_Bellande	\N	1	Jean-Robert Bellande is a contestant from Survivor: China. Jean-Robert was the primary source of conflict within the Fei Long tribe, irritating tribemates with his habits around camp, directly calling out players that he deemed threats, and denigrating players that he viewed as weak. At the...	8
9	Frosti Zernow	https://survivor.fandom.com/wiki/Frosti_Zernow	\N	1	Michael "Frosti" Zernow is a contestant from Survivor: China. Frosti was one of the strongest challenge competitors on the ill-fated Zhan Hu tribe. After a tribe switch, he managed to ingratiate himself with the dominant Fei Long Alliance, which protected him for the first two post-merge Tribal...	6
10	James Clement	https://survivor.fandom.com/wiki/James_Clement	\N	3	\N	\N
11	Erik Huffman	https://survivor.fandom.com/wiki/Erik_Huffman	\N	1	Erik Taylor Huffman is a contestant from Survivor: China. Soft-spoken, charming, and effective in challenges, Erik was one of the longest-lived members of the Zhan Hu Alliance that lost control of the game after the merge. He was eliminated in 6th place after his last remaining ally Peih-Gee Law...	5
12	Peih-Gee Law	https://survivor.fandom.com/wiki/Peih-Gee_Law	\N	2	\N	\N
13	Denise Martin	https://survivor.fandom.com/wiki/Denise_Martin	\N	1	Denise Martin is a contestant from Survivor: China. Denise's likability and strong work ethic led her to become a loyal member of the dominant Fei Long Alliance. Perceived as a huge threat at the end, she was voted out unanimously at the final four, a day before the Final Tribal Council...	9
14	Amanda Kimmel	https://survivor.fandom.com/wiki/Amanda_Kimmel	\N	3	\N	\N
15	Courtney Yates	https://survivor.fandom.com/wiki/Courtney_Yates	\N	2	\N	\N
16	Todd Herzog	https://survivor.fandom.com/wiki/Todd_Herzog	\N	1	Todd Herzog is the Sole Survivor of Survivor: China. On Day 1, fellow castaway Jean-Robert Bellande labeled Todd a strategic threat. His observation proved correct as Todd was able to use his social skills to bring together tribemates James Clement, Amanda Kimmel, Denise Martin and Courtney...	8
\.


--
-- Data for Name: season_16_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_16_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Jon Dalton	https://survivor.fandom.com/wiki/Jon_Dalton	Survivor: Pearl Islands	2	\N	\N
2	Mary Sartain	https://survivor.fandom.com/wiki/Mary_Sartain	\N	1	Mary Sartain is a contestant from Survivor: Micronesia. Mary seemingly started out well, positioning herself within the majority alliance of 7. Unfortunately, outsider Tracy Hughes-Wolf was able to convince several members of Mary's alliance to flip on her, most notably forcing her out of the...	1
3	Yau-Man Chan	https://survivor.fandom.com/wiki/Yau-Man_Chan	Survivor: Fiji	2	\N	\N
4	Mikey Bortone	https://survivor.fandom.com/wiki/Mikey_Bortone	\N	1	Michael "Mikey B." Bortone is a contestant from Survivor: Micronesia. Mikey B. initially found himself in a power position on the Airai tribe, but this quickly fell apart when Joel Anderson targeted him for his controlling behavior. Unable to shake the target off his back, Mikey B. was quickly...	2
5	Joel Anderson	https://survivor.fandom.com/wiki/Joel_Anderson	\N	1	Joel Anderson is a contestant from Survivor: Micronesia. Arguably the physically strongest member of Airai, Joel became embroiled in a rivalry with Mikey Bortone. In the end, Joel came out victorious, successfully collaborating with the outsider Older Airai Alliance to eliminate Mikey B.'s...	2
6	Jonathan Penner	https://survivor.fandom.com/wiki/Jonathan_Penner	Survivor: Cook Islands	3	\N	\N
7	Chet Welch	https://survivor.fandom.com/wiki/Chet_Welch	\N	1	Chet Welch is a contestant from Survivor: Micronesia. Chet performed poorly in several challenges and was on the outs of the original Airai tribe along with Tracy Hughes-Wolf and Kathy Sleckman due to their age. However, a chain of events kept him in the game and Chet managed to make it to the...	2
8	Kathy Sleckman	https://survivor.fandom.com/wiki/Kathy_Sleckman	\N	1	Kathleen Behnke "Kathy" Sleckman is a contestant from Survivor: Micronesia. Initially on the outs with Chet Welch and Tracy Hughes-Wolf, Kathy inadvertently won the Immunity Challenge on Day 1 with the unintentional help of Yau-Man Chan. Feeling depressed after being sent to Exile Island twice...	7
9	Tracy Hughes-Wolf	https://survivor.fandom.com/wiki/Tracy_Hughes-Wolf	\N	1	Tracy Hughes-Wolf is a contestant from Survivor: Micronesia. Tracy is known for being in a minority alliance with Chet Welch and Kathy Sleckman, but was able to successfully convince members of the majority alliance to vote each other out, as opposed to her own alliance, due to her dangerous...	3
10	Ami Cusack	https://survivor.fandom.com/wiki/Ami_Cusack	Survivor: Vanuatu	2	\N	\N
11	Eliza Orlins	https://survivor.fandom.com/wiki/Eliza_Orlins	Survivor: Vanuatu	2	\N	\N
12	Ozzy Lusth	https://survivor.fandom.com/wiki/Ozzy_Lusth	Survivor: Cook Islands	4	\N	\N
13	Jason Siska	https://survivor.fandom.com/wiki/Jason_Siska	\N	1	Jason Wilder Siska is a contestant from Survivor: Micronesia. Jason is best known for finding a fake Hidden Immunity Idol crafted by Ozzy Lusth on Exile Island and genuinely believing it to be the real one. He did find a real idol days later, but found himself blindsided, sending him home with...	10
14	James Clement	https://survivor.fandom.com/wiki/James_Clement	Survivor: China	3	\N	\N
15	Alexis Jones	https://survivor.fandom.com/wiki/Alexis_Jones	\N	1	Alexis Whitney Jones is a contestant from Survivor: Micronesia. The only member of the Black Widow Brigade to be voted out before a male, Alexis proved to be a strong physical and social player, both being in evident in her prowess in challenges and winning the Q and A challenge. Coupled with...	9
16	Erik Reichenbach	https://survivor.fandom.com/wiki/Erik_Reichenbach	\N	2	\N	\N
17	Natalie Bolton	https://survivor.fandom.com/wiki/Natalie_Bolton	\N	1	Natalie Bolton is a contestant from Survivor: Micronesia. Natalie is notable for manipulating several of the men on her season, lulling Jason Siska into a false sense of security before voting him out with an idol in his pocket and infamously tricking Erik Reichenbach into giving up his Immunity...	8
18	Cirie Fields	https://survivor.fandom.com/wiki/Cirie_Fields	Survivor: Panama	4	\N	\N
19	Amanda Kimmel	https://survivor.fandom.com/wiki/Amanda_Kimmel	Survivor: China	3	\N	\N
20	Parvati Shallow	https://survivor.fandom.com/wiki/Parvati_Shallow	Survivor: Cook Islands	4	\N	\N
\.


--
-- Data for Name: season_17_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_17_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Michelle Chase	https://survivor.fandom.com/wiki/Michelle_Chase	\N	1	Michelle Chase is a contestant from Survivor: Gabon. After not being chosen in a Schoolyard Pick and joining the Fang tribe by default, Michelle showed her physical prowess at the first Immunity Challenge. However, camp life caused her to appear as negative, resulting in her elimination at the...	0
2	Gillian Larson	https://survivor.fandom.com/wiki/Gillian_Larson	\N	1	Gillian Larson is a contestant from Survivor: Gabon. The oldest contestant on Gabon, Gillian was best known for her overall positive attitude, which repelled against Michelle Chase's negative one. Unfortunately for her, Gillian was unanimously voted out at her second Tribal Council due to being...	0
3	Paloma Soto-Castillo	https://survivor.fandom.com/wiki/Paloma_Soto-Castillo	\N	1	Paloma Soto-Castillo is a contestant from Survivor: Gabon. Best known for her mutual disdain toward Ace Gordon, Paloma found herself on the outs of the Kota tribe early on. After her tribe's winning streak came to an end, this, along with her general social inactivity, led to her early...	3
4	Jacquie Berg	https://survivor.fandom.com/wiki/Jacquie_Berg	\N	1	Jacquie Berg is a contestant from Survivor: Gabon. Originally a member of the tight Onion Alliance on the Kota tribe, Jacquie was quickly seen as a threat after the tribe switch which separated her from her allies. This led to her elimination by Fang. Retrieved from CBS.com Jacquie Berg (25...	3
5	GC Brown	https://survivor.fandom.com/wiki/GC_Brown	\N	1	Danny "GC" Brown is a contestant from Survivor: Gabon. An apathetic player, GC was appointed tribe leader on Fang after two consecutive losses, only to step down from this position the next day. He was eventually eliminated on Day 15 after asking to be voted out. Retrieved from CBS.com Danny...	3
6	Kelly Czarnecki	https://survivor.fandom.com/wiki/Kelly_Czarnecki	\N	1	Kelly Czarnecki is a contestant from Survivor: Gabon. Kelly was quickly put into an unfavorable position after her closest ally, Paloma Soto-Castillo, was voted out at Kota's first Tribal Council. She was on the outs of her tribe but was saved temporarily by a tribe switch, as the original Fang...	3
7	Ace Gordon	https://survivor.fandom.com/wiki/Ace_Gordon	\N	1	Ace Gordon is a contestant from Survivor: Gabon. Ace entered Gabon with an amoral approach, and played a strategically active game from the start. After being switched to Fang with his closest ally Sugar Kiper, a Double Tribal Council opened the window for the Fang Alliance to blindside Ace...	3
8	Dan Kay	https://survivor.fandom.com/wiki/Dan_Kay	\N	1	Daniel "Dan" Kay, Jr. was a contestant from Survivor: Gabon. A member of Fang, Dan was sent to Exile Island early on, where he was unable to locate the Hidden Immunity Idol. After being switched to Kota, the Onion Alliance, unsure whether Dan had the idol or not, eliminated him after splitting...	8
9	Marcus Lehman	https://survivor.fandom.com/wiki/Marcus_Lehman	\N	1	Marcus Lehman is a contestant from Survivor: Gabon. A young professional doctor, Marcus quickly caught the attention of his castmates with his physical presence, and his attractive features caught the eye of females and males alike. He also led the Onion Alliance and when he was blindsided...	11
10	Charlie Herschel	https://survivor.fandom.com/wiki/Charlie_Herschel	\N	1	Charles Clemens "Charlie" Herschel is a contestant from Survivor: Gabon. Right out of the gate, Charlie formed a close bond with Marcus Lehman, and together, they formed what would be known as the Onion Alliance. After the betrayal of Susie Smith following a surprise second Tribe Switch, Charlie...	11
11	Randy Bailey	https://survivor.fandom.com/wiki/Randy_Bailey	\N	2	\N	\N
12	Corinne Kaplan	https://survivor.fandom.com/wiki/Corinne_Kaplan	\N	2	\N	\N
13	Crystal Cox	https://survivor.fandom.com/wiki/Crystal_Cox	\N	1	Crystal Cox is a contestant from Survivor: Gabon. Crystal found herself on the ill-fated Fang tribe early on, where, despite being an Olympic gold medalist, she performed poorly in several physical challenges. In spite of her poor challenge performances and heated confrontations with several of...	2
14	Ken Hoang	https://survivor.fandom.com/wiki/Ken_Hoang	\N	1	Ken "Kenny" Hoang is a contestant from Survivor: Gabon. Despite starting on the ill-fated Fang tribe at the start, Ken formed a close friendship and alliance with Crystal Cox, with the pair working closely together throughout the game. Ken was eventually able to come into his own and, along with...	3
15	Matty Whitmore	https://survivor.fandom.com/wiki/Matty_Whitmore	\N	1	Matty Whitmore is a contestant from Survivor: Gabon. As the only original member of Fang to stay on the physically weaker tribe for the duration of the pre-merge, Matty was kept around for his strength in challenges. After the merge, however, Matty's Fang Alliance was able to take control of the...	4
16	Sugar Kiper	https://survivor.fandom.com/wiki/Sugar_Kiper	\N	2	\N	\N
17	Susie Smith	https://survivor.fandom.com/wiki/Susie_Smith	\N	1	Jesusita Eppley "Susie" Smith is a contestant from Survivor: Gabon. Overshadowed by the explosive personalities in Gabon, Susie kept her silence and flew under-the-radar strategically for most of the game. She made a game-changing move by flipping over to her eventual permanent alliance. Despite...	10
18	Bob Crowley	https://survivor.fandom.com/wiki/Bob_Crowley	\N	1	Robert "Bob" Crowley is the Sole Survivor of Survivor: Gabon. The oldest winner at age 57, Bob is known for outlasting the rest of his alliance and for creating two convincingly realistic fake Hidden Immunity Idols. This, his numerous challenge wins, subtle gameplay, and fatherly relationship...	14
\.


--
-- Data for Name: season_18_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_18_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Carolina Eastwood	https://survivor.fandom.com/wiki/Carolina_Eastwood	\N	1	Carolina Eastwood is a contestant from Survivor: Tocantins. Due to her poor performance in the first Immunity Challenge and attitude toward her tribe members, especially Sandy Burgin, Carolina very quickly became the first person voted out of her season. Retrieved from CBS.com Carolina Eastwood...	0
2	Candace Smith	https://survivor.fandom.com/wiki/Candace_Smith	\N	1	Candace Elizabeth Smith is a contestant from Survivor: Tocantins. Candace got on the nerves of her tribemates almost immediately, most notably Coach Wade, which caused her to be the first member of Timbira to leave the game. Retrieved from CBS.com Candace Smith (31) Hometown: Dayton, Ohio...	1
3	Jerry Sims	https://survivor.fandom.com/wiki/Jerry_Sims	\N	1	Jerry Sims is a contestant from Survivor: Tocantins. Though he began the game in a comfortable position and was popular amongst his tribe, Jerry fell ill and was unanimously voted out on Day 9 due to concerns about his health. Retrieved from CBS.com Jerry Sims (49) Hometown: Rock Hill, SC...	1
4	Sandy Burgin	https://survivor.fandom.com/wiki/Sandy_Burgin	\N	1	Sandra Kay "Sandy" Burgin is a contestant from Survivor: Tocantins. Initially on the outs because of the First Impressions twist, Sandy struggled to find her footing in the game. She did, however, recover from this rough start to the game due to her being an astounding challenge asset...	4
5	Spencer Duhm	https://survivor.fandom.com/wiki/Spencer_Duhm	\N	1	Spencer Duhm is a contestant from Survivor: Tocantins. The youngest contestant of his season, Spencer initially was in a considerable position in the Jalapao tribe. However, due to his social aloofness and him costing his tribe the win on the fifth Immunity Challenge, Spencer was unanimously...	5
6	Sydney Wheeler	https://survivor.fandom.com/wiki/Sydney_Wheeler	\N	1	Sydney Wheeler is a contestant from Survivor: Tocantins. Starting on the Jalapao tribe, Sydney used her strong social relationships to ensure her safety at the group's early Tribal Council visits. Eventually, J.T. Thomas and Stephen Fishbach grew weary of Sydney's value, which would ultimately...	5
7	Joe Dowdle	https://survivor.fandom.com/wiki/Joe_Dowdle	\N	1	Joseph "Joe" Dowdle is a contestant from Survivor: Tocantins. Joe is primarily remembered for his showmance with Sydney Wheeler and being evacuated right after the merge due to an infected leg wound. Retrieved from CBS.com Joe Dowdle (26) Hometown: Austin, Texas Occupation: Real Estate Sales...	5
8	Brendan Synnott	https://survivor.fandom.com/wiki/Brendan_Synnott	\N	1	Brendan Synnott is a contestant from Survivor: Tocantins. Described as "the dragon" that must be slain by Coach Wade, Brendan was sent to Exile Island consistently with Taj Johnson-George, thus forming the secretive cross-tribal Exile Alliance. Despite its secretiveness, the alliance fell from...	6
9	Tyson Apostol	https://survivor.fandom.com/wiki/Tyson_Apostol	\N	4	\N	\N
10	Sierra Reed	https://survivor.fandom.com/wiki/Sierra_Reed	\N	1	Sierra Reed is a contestant from Survivor: Tocantins. Sierra is remembered for being on the bottom after the first post-merge Tribal Council, for having a conflict with Tyson Apostol where she managed to successfully vote him out, and for putting Coach Wade's honorable persona into question by...	5
11	Debbie Beebe	https://survivor.fandom.com/wiki/Debbie_Beebe	\N	1	Debra "Debbie" Sue Beebe is a contestant from Survivor: Tocantins. Playing an under-the-radar game throughout the pre-merge, Debbie took control of the Timbira tribe with Coach Wade and Tyson Apostol. However, Debbie was forced to come out of her shell after Tyson was blindsided and her Timbira...	8
12	Coach Wade	https://survivor.fandom.com/wiki/Coach_Wade	\N	3	\N	\N
13	Taj Johnson-George	https://survivor.fandom.com/wiki/Taj_Johnson-George	\N	1	Tamara Antrice "Taj" Johnson-George is a contestant from Survivor: Tocantins. Outside of Survivor, she is best known for being a member of the popular 90s R&B vocal group SWV and wife of former NFL player (now coach) Eddie George. Without any knowledge on the game of Survivor nor camping...	5
14	Erinn Lobdell	https://survivor.fandom.com/wiki/Erinn_Lobdell	\N	1	Erinn Marie Lobdell is a contestant from Survivor: Tocantins. Erinn's decision to join allegiances with the Jalapao Three proved to be lethal as the four took down members of the former Timbira tribe in succession, albeit accidentally. She made it to the final three along with J.T. Thomas and...	6
15	Stephen Fishbach	https://survivor.fandom.com/wiki/Stephen_Fishbach	\N	2	\N	\N
16	J.T. Thomas	https://survivor.fandom.com/wiki/J.T._Thomas	\N	3	\N	\N
\.


--
-- Data for Name: season_19_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_19_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Marisa Calihan	https://survivor.fandom.com/wiki/Marisa_Calihan	\N	1	Marisa Calihan is a contestant from Survivor: Samoa. Marisa is best known for calling out notorious villain Russell Hantz on his deception and untrustworthiness, which ultimately cost her the game, as she became his first victim. Retrieved from CBS.com Marisa Calihan (26) Hometown: Cincinnati...	1
2	Mike Borassi	https://survivor.fandom.com/wiki/Mike_Borassi	\N	1	Mike Borassi is a contestant from Survivor: Samoa. The oldest person in his season, Mike was medically evacuated on Day 5 as a result of taking numerous hits during an Immunity Challenge which resulted in him having low blood pressure, and being unable to stand or catch his breath. Retrieved...	1
3	Betsy Bolan	https://survivor.fandom.com/wiki/Betsy_Bolan	\N	1	Betsy Bolan is a contestant from Survivor: Samoa. After failing to vote with the majority at the first Tribal Council, Betsy found herself on the outs of the Foa Foa tribe. This, along with Russell Hantz' desire to take her out and her rivalry with Ben Browning, led to her becoming the second...	1
4	Ben Browning	https://survivor.fandom.com/wiki/Ben_Browning	\N	1	Benjamin "Ben" Browning is a contestant from Survivor: Samoa. His abrasive personality and controversial statements rubbed several people, most notably Jaison Robinson, the wrong way. His comments and rivalry with Jaison led to him being the third person voted out. Retrieved from CBS.com Ben...	1
5	Yasmin Giles	https://survivor.fandom.com/wiki/Yasmin_Giles	\N	1	Yasmin Giles is a contestant from Survivor: Samoa. At the start of the game, Yasmin immediately showed a desire to win, which helped Galu go on a winning streak. However, after a close match, Foa Foa won their first Immunity Challenge. Yasmin targeted Monica Padilla for her lackluster challenge...	4
6	Ashley Trainer	https://survivor.fandom.com/wiki/Ashley_Trainer	\N	1	Ashley Trainer is a contestant from Survivor: Samoa. Best known for being aligned with Russell Hantz and her sister-like bond with Natalie White, Ashley was a target for her weakness in challenges. When her tribe lost the Immunity Challenge on Day 14, she was subsequently voted out for being a...	2
7	Russell Swan	https://survivor.fandom.com/wiki/Russell_Swan	\N	2	\N	\N
8	Liz Kim	https://survivor.fandom.com/wiki/Liz_Kim	\N	1	Elizabeth "Liz" Kim is a contestant from Survivor: Samoa. During her time in Samoa, Liz bonded fairly well with her Foa Foa tribemates. This led to her becoming skeptical of Russell Hantz obtaining a Hidden Immunity Idol, which would ultimately be her downfall. At Foa Foa's last Tribal Council...	2
9	Erik Cardona	https://survivor.fandom.com/wiki/Erik_Cardona	\N	1	Erik Cardona is a contestant from Survivor: Samoa. Despite being in a comfortable position on the Galu tribe, Erik found himself blindsided at the start of the merge when the minority Foa Foa tribe, most notably Natalie White, managed to paint him as untrustworthy. Erik later became remembered...	8
10	Kelly Sharbaugh	https://survivor.fandom.com/wiki/Kelly_Sharbaugh	\N	1	Kelly Sharbaugh is a contestant from Survivor: Samoa. A member of the Galu Alliance, Kelly entered the merge with a numbers advantage, but she was ultimately blindsided at the final eleven after the target Russell Hantz played a Hidden Immunity Idol. Retrieved from CBS.com Kelly Sharbaugh (25...	9
11	Laura Morett	https://survivor.fandom.com/wiki/Laura_Morett	\N	2	\N	\N
12	John Fincher	https://survivor.fandom.com/wiki/John_Fincher	\N	1	John Fincher is a contestant from Survivor: Samoa. John is best known for flipping on his alliance at the final ten out of fear of being eliminated by a rock-draw tiebreaker. He made a deal with notorious villain Russell Hantz, but was ultimately betrayed by him and was blindsided at the next...	10
13	Dave Ball	https://survivor.fandom.com/wiki/Dave_Ball	\N	1	David "Dave" Ball is a contestant from Survivor: Samoa. A core member of the Galu Alliance, Dave got into several heated confrontations with tribe outsider Shambo Waters. When the tides turned on the Galu Alliance after the merge when Shambo betrayed tribal lines, Dave was voted out at the final...	10
14	Monica Padilla	https://survivor.fandom.com/wiki/Monica_Padilla	\N	2	\N	\N
15	Shambo Waters	https://survivor.fandom.com/wiki/Shambo_Waters	\N	1	Shannon "Shambo" Waters is a contestant from Survivor: Samoa. Shambo is remembered for her eccentric personality in the game and her mutual dislike towards her own Galu tribemates, particularly Laura Morett and Dave Ball. This motivated her to turn on her former tribemates at the merge and side...	10
16	Jaison Robinson	https://survivor.fandom.com/wiki/Jaison_Robinson	\N	1	Jaison Cooper Robinson is a contestant from Survivor: Samoa. Jaison was best known for being closely aligned with Russell Hantz and Mick Trimming as a member of the Foa Foa Four alliance. Despite Foa Foa's losing streak, he was kept along because Russell trusted him. At the merge, Foa Foa...	5
17	Brett Clouser	https://survivor.fandom.com/wiki/Brett_Clouser	\N	1	Brett Clouser is a contestant from Survivor: Samoa. Brett layed low in the early stages of the game, becoming a member of the Galu Alliance. Despite Galu entering the merge with an 8-4 advantage over the Foa Foa Four, Brett's alliance was dismantled by a string of defections and Hidden Immunity...	12
19	Russell Hantz	https://survivor.fandom.com/wiki/Russell_Hantz	\N	4	\N	\N
18	Mick Trimming	https://survivor.fandom.com/wiki/Mick_Trimming	\N	1	Michael "Mick" Trimming is a contestant from Survivor: Samoa. Right off the bat, a twist in the game saw Mick elected the tribal leader of the Foa Foa tribe, which found itself on a losing streak in challenges, due in part to Russell Hantz deliberately sabotaging the tribe. Despite the tribe's...	3
20	Natalie White	https://survivor.fandom.com/wiki/Natalie_White	\N	1	Natalie White is the Sole Survivor of Survivor: Samoa. Standing as the only woman of the Foa Foa Four alliance, Natalie came into the game as a quiet Southern belle, and immediately aligned with notorious villain Russell Hantz. When her alliance entered the merge in the minority, she used the...	3
\.


--
-- Data for Name: season_1_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_1_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Sonja Christopher	https://survivor.fandom.com/wiki/Sonja_Christopher	\N	1	Sonja Eve Christopher is a contestant from Survivor: Borneo. Despite being well-liked by her tribemates, Sonja's continuous stumbling in the first Immunity Challenge caused Tagi to lose. At the first Tribal Council, Sonja was voted out after being viewed as the tribe's weakest member. She has...	0
2	B.B. Andersen	https://survivor.fandom.com/wiki/B.B._Andersen	\N	1	Bill Byron "B.B." Andersen was a contestant from Survivor: Borneo. B.B.'s pushy and overbearing demeanor irked many of his tribemates. This, combined with his statement that he would not mind being voted out, resulted in his elimination in a near-unanimous vote at the Pagong tribe's first Tribal...	2
3	Stacey Stillman	https://survivor.fandom.com/wiki/Stacey_Stillman	\N	1	Stacey Elizabeth Stillman is a contestant from Survivor: Borneo. Stacey is remembered for her rivalry with Rudy Boesch, who she perceived as bossy and obnoxious. She targeted him at both Tribal Councils she went to, but she failed to get her way both times, with her second attempt at taking him...	2
4	Ramona Gray	https://survivor.fandom.com/wiki/Ramona_Gray	\N	1	Ramona Marvinia Gray is a contestant from Survivor: Borneo. Ramona was lethargic and sick early on during the game, and her personality set off her fellow Pagong tribemates on the wrong foot. After losing the Immunity Challenge on Day 12, the majority of her tribe voted her off, despite Gervase...	3
5	Dirk Been	https://survivor.fandom.com/wiki/Dirk_Been	\N	1	Dirk Henry Been is a contestant from Survivor: Borneo. Dirk's strong religious beliefs and lack of work ethic grated on his tribemates. In addition, his tribe was concerned about his health due to his drastic weight loss. After losing immunity, he was voted off by the emergent Tagi Alliance...	4
6	Joel Klug	https://survivor.fandom.com/wiki/Joel_Klug	\N	1	Joel Jonathon Klug is a contestant from Survivor: Borneo. A quiet character, Joel was perceived as taking the game too seriously by the laid back Pagong tribe, and his laughter at a sexist joke said by Gervase Peterson alienated the tribe's women. Ultimately, Joel was voted off over Gervase due...	6
7	Gretchen Cordy	https://survivor.fandom.com/wiki/Gretchen_Cordy	\N	1	Gretchen Cordy is a contestant from Survivor: Borneo. A likeable leader and strong survivalist, Gretchen's refusal to form alliances on the basis of ethics led to her becoming the victim of the first major blindside in the history of the series at the hands of the Tagi Alliance, setting in...	6
8	Greg Buis	https://survivor.fandom.com/wiki/Greg_Buis	\N	1	Gregory Matthew "Greg" Buis is a contestant from Survivor: Borneo. Remembered for his wacky antics and temperament, Greg was generally well-liked by everybody in Borneo. Post-merge, Greg's challenge proficiency and jury threat status led to him being targeted by the Tagi Alliance, who took...	8
13	Susan Hawk	https://survivor.fandom.com/wiki/Susan_Hawk	8	2	Susan seemed to get far in the game by using her secret alliance with Richard Hatch, Kelly Wiglesworth, and Rudy Boesch during a time when other cast members did not yet use alliances, and several even considered allied voting to be "cheating." Susan liked being viewed as a stupid redneck during the game and kept her intelligence hidden in order to throw off her opponents.\n\nAs the fourth-place finisher, she became a member of the jury. At the Final Tribal Council she launched into her infamous "snakes and rats" speech about the Final Two, Richard and Kelly. In her speech, she said there are only two things on the entire island: rats and snakes. Richard was a snake scouring the jungle for prey and Kelly a rat, who just aimlessly wanders around the jungle trying to avoid the snake. Susan told the jury members that they should obey the laws of nature by letting the snake eat the rat. She also told Kelly that if she ever saw her in a desert, dying of thirst, she would not stop to give her a sip of water and that she'd like to see the vultures get her and devour her. This resulted in angering Colleen Haskell and Gervase Peterson, who voted for Kelly. Nevertheless, Richard still won 4-3.\n\nThe "rats and snakes" moment is arguably the most remembered moment in Survivor history, as the season one finale was the highest rated episode of Survivor to date and it was the first time in Survivor that anyone had ever expressed such bitterness and anger. Entertainment Weekly put it on its end-of-the-decade "best-of" list.	5
14	Rudy Boesch	https://survivor.fandom.com/wiki/Rudy_Boesch	8	2	Placed on the orange Tagi tribe, Rudy quickly butted heads with his tribemates by his curmudgeonly personality and forcing his survival methods as a former Navy SEAL. Because of this, Rudy received three votes following his tribe's loss at the first Immunity Challenge, but was spared over the perceived weaker Sonja Christopher.\n\nOver the days however, Rudy realized he needed to fit in with the group and began to soften up to his peers. He found himself appreciating the skills and wisdom of Richard Hatch, a fellow contestant with wilderness experience. Despite their differences, the two forged a lasting friendship which later turned into a voting alliance. Rudy was still a target when Tagi returned to Tribal Council on Day 9. Fortunately for him, the men of the tribe and Susan Hawk kept him for his work ethic over Stacey Stillman, who was considered prissy.\n\nThough initially averse to the idea of alliances, Rudy accepted being in one when Richard invited him along with Susan, and Kelly Wiglesworth. The four collected its first victim, Dirk Been, after losing the Day 15 Immunity Challenge.\n\nThe tribes merged into the Rattana tribe on Day 20 and Rudy found himself in a position very much like the one he had encountered when he first began the game. This time, however, he had an alliance on his side, and none of the Pagong tribe seemed to be playing the same way. With Greg Buis winning the first individual Immunity Challenge, the Tagi Alliance was forced to choose someone other than Pagong's biggest physical threat. Rudy suggested to his alliance that they target Gretchen Cordy, whom they saw as Pagong's leader, and their four votes proved to be enough to vote her out, as every other vote was cast for a unique player. At the next Tribal Council, Greg was the next to go, and the Tagi Alliance was able to eliminate Pagong's biggest challenge threat.\n\nBy Day 26, however, the remaining Pagong members began to realize the need to form an alliance when Colleen Haskell and Jenna Lewis shared a reward feast and discussed turning the game around and overthrowing the Tagi Alliance. The following day, Rudy proved his smarts by winning a mental Immunity Challenge. At Tribal Council, the minority was not able to get the votes together, with Sean Kenniff employing his alphabet voting strategy yet again, leading to Jenna being voted out.\n\nAlthough the Tagi Alliance now firmly held the majority on the Rattana tribe, Kelly faltered from the alliance and animosity grew between her and Susan. However, the alliance stayed strong as they booted Gervase Peterson, Colleen, and Sean at the next three Tribal Councils.\n\nWith just themselves left in the game, the Tagi Alliance was finally forced to turn on each other. Kelly won another crucial Immunity Challenge, leaving only Rudy, Richard, and Susan vulnerable at Tribal Council. By this point in the game, Rudy and Richard had grown extremely close and had a Final Two deal with each other. That night, the two both voted against Susan, while Kelly and Susan voted against Richard, resulting in a tie. In the tiebreaker, Kelly changed her mind and voted against Susan, sending her to the jury.\n\nBy Day 38, Rudy was seen as the biggest threat in the game, having garnered more respect for his straightforwardness and blunt, down-to-earth personality than Kelly or Richard. At the Final Immunity Challenge, Richard stepped out of the challenge, claiming that he knew that both Rudy and Kelly would take him to the Final Tribal Council. This left Rudy to face off against Kelly, who had won several of the last few challenges. Rudy fought hard to win, but ultimately removed his hand from the idol during a revolution of positions and lost the challenge. Kelly cast the sole vote to eliminate him at that night's Tribal Council, deeming that he was more of a jury threat than Richard was.\n\nAt the Final Tribal Council, Rudy expressed his frustration for the mistake that resulted in his loss at the Immunity Challenge the previous day, and kept his word and alliance by voting for Richard, who became the first Sole Survivor in a 4-3 vote.	6
11	Colleen Haskell	https://survivor.fandom.com/wiki/Colleen_Haskell	\N	1	Colleen Marie Haskell is a contestant from Survivor: Borneo. A member of the vivacious but ill-fated Pagong tribe, Colleen is considered to be Survivor's first ever "sweetheart." After the merge, she was the last surviving member of Pagong. Though the Tagi Alliance planned to target Kelly...	8
12	Sean Kenniff	https://survivor.fandom.com/wiki/Sean_Kenniff	\N	1	Sean Thomas Kenniff is a contestant from Survivor: Borneo. Sean is known for his odd "alphabet strategy," basing his vote from the alphabetical arrangement of his fellow cast members' names, which unwittingly helped the Tagi Alliance in eliminating the competition from the rival Pagong tribe...	6
15	Kelly Wiglesworth	https://survivor.fandom.com/wiki/Kelly_Wiglesworth	31	2	Kelly, a whitewater rafting guide, started the game on the Tagi tribe. After Tagi lost the first Immunity Challenge, Kelly tried to get the women of the tribe, Sonja Christopher, Stacey Stillman, and Susan Hawk, to vote out Rudy Boesch, who many people found annoying. Kelly's plans failed when Susan decided to join the men in voting out Sonja due to her weakness in challenges, despite everybody on Tagi liking Sonja.\n\nAt Tagi's next Tribal Council, Kelly once again lobbied against Rudy. However, Susan once again voted with the men, and Stacey was voted out. On Day 11, Kelly talked with Richard Hatch and Susan about forming an alliance. The alliance later asked Rudy to join so they would have a majority.\n\nThe Day 15 Immunity Challenge required the tribe to select one rower. Kelly, who was a whitewater rafting guide, naturally took the position as the rower. Kelly went up against Pagong member Gervase Peterson. Initially, she and Richard believed her capacities on water would be beneficial, especially since they weren't sure how well Gervase would do in the challenge. The Pagong tribe got out to an early lead and never looked back, eventually winning the challenge, which upset Kelly intensely for the rest of the day.\n\nThe Tagi Alliance claimed their first victim at the following Tribal Council, voting out Dirk Been, as they were worried about his ailing health. Kelly made the merge with the other members of her alliance and Sean Kenniff. The alliance stuck together and managed to gain the majority in the new Rattana tribe, as the old Pagong members and Sean decided to vote based on their own personal feelings.\n\nThe alliance continued to systematically eliminate the remaining Pagong members. Throughout the game, Kelly formed a tight friendship with Susan, however, she started to waver from the alliance; instead, she wanted to vote out people who she thought did not deserve to be in the game. Targeted for her betrayal, Kelly was the next to go on Day 33, but she managed to win the Immunity Challenge, resulting in the last remaining ex-Pagong member still in the game, Colleen Haskell, to be voted out. Kelly was targeted again, but after she won immunity again on Day 36, this resulted in the only ex-Tagi to not be part of their alliance, Sean, being voted out.\n\nOn Day 37, Kelly won her third successive immunity, and she faced a tough decision: either vote out Susan, whom she had formed a strong friendship with, or the deceptive Richard. Kelly initially sided with Susan, forcing a 2-2 tie at Tribal Council, but at the revote, Kelly switched her vote from Richard to Susan. Kelly went on to win the Final Immunity Challenge and won the right to select who would join her in the Final Tribal Council. Kelly cast the sole vote to eliminate Rudy at Tribal Council, deeming him to be a bigger threat to win the game than Richard.\n\nAt the Final Tribal Council, Kelly received a harsh speech given by a furious Susan since she believed that Kelly had abandoned the alliance and betrayed their friendship. Susan proceeded into comparing the Final Two to animals they lived with for the past month, with Kelly and Richard being a rat and snake respectively, asking the jury that they should vote the way Mother Nature intended, for the snake to eat the rat. Ultimately, Kelly lost to Richard by one vote, gaining the votes of ex-Pagong members Colleen, Gervase, and Jenna Lewis, becoming the first runner-up in Survivor history.	10
16	Richard Hatch	https://survivor.fandom.com/wiki/Richard_Hatch	8	2	Assigned on the Tagi tribe, Richard was initially seen as outspoken and arrogant, which rubbed his tribemates the wrong way. Richard's pomposity became evident over the coming days, such as claiming on Day 1 that he had already won the game and being deliberately unhelpful around camp. After losing the first Immunity Challenge, Richard speculated that he was in danger of being voted out due to his arrogance. He decided to target Stacey Stillman for being the weakest link. However, the tribe voted out Sonja Christopher instead as she had cost the tribe the challenge the day before.\n\nThe next day, Richard attempted to catch fish with Kelly Wiglesworth and Susan Hawk, however, they were unsuccessful. In a confessional, Richard expressed his desire to get to know Stacey better, as he had voted for her at the previous Tribal Council and revealed that Stacey believed Rudy Boesch was the one who voted for her. After revealing he was gay to the rest of the tribe, Richard was scared to tell Rudy, as he feared Rudy would be homophobic. However, after telling him, Richard was surprised to learn that Rudy was comfortable around him and even referred to Richard as one of the nicest people he had ever met. During an unaired Reward Challenge, Richard was the designated weight bearer for Tagi. He lost the challenge to Joel Klug of Pagong. However, they managed to win the subsequent Immunity Challenge on Day 6.\n\nAfter winning fishing gear at the next Reward Challenge, Richard revealed his proficiency at fishing, catching a stingray and fish for his tribe, causing some envy from Sean Kenniff. Richard's fishing ability increased his position in the tribe, with many of his tribemates praising his ability. Tagi once again lost the Immunity Challenge on Day 9, sending them back to Tribal Council. Richard again targeted Stacey for her weakness. This time, he got his way, as Stacey was voted out in a 5-2 vote. Richard then formed Survivor's first alliance on Day 10 between himself, Kelly, Rudy, and Susan. Although acknowledging having an alliance was sneaky, Richard deemed it necessary to ensure his survival for the next few rounds. Richard expressed confidence about this alliance, saying that if they stuck together, they would be unstoppable. Things began well for the alliance as Tagi was able to win the next Immunity Challenge.\n\nThe tribe later became annoyed at Dirk Been and Sean's failed attempts at catching fish as they were wasting time instead of working. Richard revealed another skill of his by performing better than anyone else with the slingshot the tribe needed for the next challenge. Despite his accuracy though, Tagi was unable to win the Reward Challenge on Day 14. At camp, Richard found a snake, and despite knowing its lethal consequences, decided to play with it. After losing the following Immunity Challenge, Richard planned with his alliance about whether they should vote out Dirk or Sean. Although they initially decided on voting for Sean, after seeing how weak Dirk had become, they changed their votes and Dirk became the Tagi Alliance's first victim. After successfully ousting Dirk, Richard became confident that he was in control of the game. The tribe started thinking about the merge and decided that winning the next Immunity Challenge was crucial in order to go into the merge with even numbers. Around camp, Richard decided to start walking around naked, which both amused and irked his tribe. The Tagi tribe managed to win immunity on Day 18, which meant they would go into the merge against Pagong tied with 5 members each.\n\nAfter merging into the Rattana tribe on Day 20, Richard's alliance had a decision to make: either vote out the former Pagong members or Sean, the only Tagi member not in the alliance. Richard expressed his surprise at Sean and Gretchen Cordy's unwillingness to form an alliance, calling it sheer stupidity. Richard bonded well with his new tribemates, learning how to play cards from Gervase Peterson and bonding with Greg Buis. He was also excited when he learned that he was still the only person in the tribe who knew how to fish. At the first Tribal Council of the merged tribe, Richard's alliance decided to target Gretchen, as she was seen as the leader of Pagong. After an unexpected 4-1-1-1-1-1-1 vote, Gretchen was voted out.\n\nThe following day, the tribe began to realize how good of a position Richard had put himself in. As he was the only person able to fish, if the tribe voted him out, they would not eat anything other than rice. Richard and Greg continued to get to know each other, with both thinking the other one was overconfident and neither knowing whether they should trust the other one. The Tagi Alliance noticed how threatening Greg could become if he stuck around and voted him out at their next Tribal Council on Day 24. Richard and Susan celebrated their position in the game, but became weary of Kelly's wavering trust in the alliance. After Rudy accidentally overcooked Richard's fish, he decided to stop fishing for a few days so the tribe would appreciate it when he did catch fish. This backfired slightly as Colleen Haskell became annoyed at Richard's attitude. This was further made worse when the women of the tribe managed to catch fish by themselves, rendering Richard useless. The former Pagong members became aware of Richard's alliance and formed their own counter alliance. Richard then celebrated his 39th birthday on Day 27 by walking around naked. This annoyed several members of the tribe which caused Richard to put his clothes back on. Richard continued to notice Kelly distancing herself from the alliance and began to wonder if she would flip on him if she got the chance. Although the counter alliance targeted Richard, his own alliance stuck together, and Richard barely made it through the next Tribal Council where the alliance piggy-backed off Sean's alphabet voting strategy to vote out Jenna Lewis.\n\nAfter surviving the last Tribal Council, Richard became delighted and considered stopping catching fish until all of the ex-Pagong members were voted out. Kelly and Susan planned on eliminating Richard at the final three and revealed that they never truly trusted him. Richard won the Immunity Challenge on Day 29, keeping him safe going into an uncertain Tribal Council. Kelly officially left the alliance and considered joining the ex-Pagong members. Sean also became uncertain with his former Tagi tribemates. However, the Tagi Alliance stayed strong once again to vote out Gervase. On Day 32, Richard joined Sean on a reward and got to eat breakfast on a yacht. Sean's father, Jim, was also on the ship and gave all of the remaining contestants a care package from their loved ones back home. At the next Immunity Challenge, Richard annoyed his tribemates by singing "99 Bottles of Beer", in hopes of throwing his tribemates off balance. He, however, did not make it halfway through his song before falling off the plank. Back at the beach, the alliance, sans Kelly, discussed voting her out due to her untrustworthiness. However, Kelly managed to win immunity, forcing them to vote out the last Pagong member remaining, Colleen.\n\nThe next day, Richard and Rudy further solidified their alliance, saying that they would never vote against each other and planned on voting out Kelly next. However, Kelly managed to win immunity again, forcing them to vote out Sean, the only person left to never be part of the alliance. Now, with nowhere left to turn, the alliance was finally forced to turn on itself. On Day 37, the final four reflected on how far they had come, commenting on how much weight they have all lost and the effect the game has had on their bodies. That night, Kelly continued her immunity streak, which put Richard in hot water. Although Richard and Rudy voted against Susan, Kelly joined Susan in voting against Richard. After both Richard and Susan pleaded their case on why they should stay, Kelly changed her vote, eliminating Susan and saving Richard.\n\nHost Jeff Probst woke the remaining three castaways up early the next day to partake in their Rites of Passage and Final Immunity Challenge. After reflecting on all of the castaways who had been voted out before them, Richard, Kelly, and Rudy began their Final Immunity Challenge. After two and a half hours, Richard came to the conclusion that both Kelly and Rudy would take him to the Final Two. Because of this, Richard stepped down, eliminating himself from the challenge. Richard's prediction proved right as Kelly voted out Rudy, bring Richard to the Final Tribal Council. On Day 39, the two finalists reflected on how far they had come. Both Richard and Kelly prepared for the questions they would be asked by the jury. After burning down their camp, the finalists headed to their Final Tribal Council.\n\nDuring his opening speech, Richard argued that he had played the best game. After being questioned by Gervase, Richard admitted that if he could change one thing about his game, he would put less trust in the other contestants. Jenna asked the finalists who they would want to see in the Final Two instead of them; Richard chose Greg and Rudy. Colleen asked Richard what character traits got him to the end. Richard answered "observation" which confused Colleen as he had not got to know anyone very well. Greg asked the two finalists to pick a number between one and ten; Richard chose seven. However, Greg later revealed that the numbers had no impact on his vote and that he had already made up his mind about who to vote for. Sean admitted that he loved Richard's "Fat Naked Fag" strategy. During Susan's speech, she called Richard whiny and a loser in life. However, Susan also compared him to a snake and Kelly to a rat. She finished her speech by lamenting that the jury should let the game end the way nature intended, for the snake to eat the rat. In the end, Richard received the votes of all of the ex-Tagi members and Greg, granting him the title of Sole Survivor in a 4-3 vote.	6
9	Jenna Lewis	https://survivor.fandom.com/wiki/Jenna_Lewis	8	2	Jenna made her first appearance during Survivor: Borneo, where she was on the Pagong tribe. Although she annoyed some of her tribemates with her constant talking, she never really faced any danger during the pre-merge portion of the game. She helped vote out B.B. Andersen for his abrasive attitude at Pagong's first Tribal Council on Day 6.\n\nJenna formed a strong friendship with Ramona Gray, who described Jenna as her only 'white' friend. Ramona was a target though because she had been sick since the game began. After Pagong lost another Immunity Challenge on Day 12, Jenna voted out her friend at Tribal Council. Days later, Gervase Peterson made a comment around the campfire, saying that girls were the stupidest thing on the planet next to cows. This annoyed all of the female tribe members, although Joel Klug was blamed for the comment and was subsequently voted out.\n\nJenna was selected as the representative of Pagong to meet with Tagi's representative Sean Kenniff at a summit off the coast of Pagong's beach. The two were tasked with selecting a name for the merged tribe, as well as designing a tribe flag. Jenna came up with the name of Rattan, and Sean added an a to the end, making the tribe name Rattana. Throughout the night, the two joked that the summit was set up to be romantic, although there were no romantic feelings between the two.\n\nAfter returning from the summit, Jenna told Pagong that they had two minutes to gather their personal items as they were moving to the Tagi tribe for the rest of the game. After the merge, the ex-Pagong tribe members decided to vote out of conscience, not employing any strategy. Jenna cast her vote against Gervase saying, "Moo" (referring to his "girls dumber than cows" comment), but the ex-Tagi members stuck together and voted out Pagong's leader Gretchen Cordy.\n\nJenna was shocked by Gretchen's elimination and quickly became suspicious of an alliance forming between the ex-Tagi members. During the Reward Challenge on Day 23, the final nine castaways were supposed to receive videos from home, which they would compete to get to watch. Jenna was eager to see her daughters, whom she had been missing recently. Host Jeff Probst, however, announced that her tape did not make it in time for the challenge, leaving a very distraught Jenna. Even though she did not receive a video, if she won the challenge, she would be able to send a video to her daughters. Greg Buis won the challenge, making Jenna even sadder. After Jenna lost the archery challenge, she continuously shot arrows closest to the target while the rest of the tribe watched Greg's video from home.\n\nJenna expected to be voted out at the next Tribal Council. However, she was spared when the Tagi Alliance voted out Greg instead. On Day 25, after Richard Hatch decided to stop catching fish, Jenna, Colleen Haskell, Susan Hawk, and Kelly Wiglesworth went fishing instead. The women were elated when they caught a fish, saying that they no longer needed Richard to fish for them. Colleen won the Day 26 Reward Challenge and chose to bring Jenna along with her to the barbecue. Part of the reward was receiving letters from home, which made Jenna extremely happy. While enjoying the barbecue, Jenna and Colleen discussed the past few votes in which the person who was voted out had always received four votes against them. The two decided to form a counter-alliance, naming it the Barbecue Alliance. They asked Gervase and Sean to join them. Gervase joined them immediately, while Sean wanted to stick to his alphabet voting strategy, saying that if he thought his vote was going to influence the decision at Tribal Council, he would vote with them. At Tribal Council, Sean's voting strategy ended up being Jenna's downfall, as the Tagi Alliance piggybacked off his vote and eliminated Jenna. Jenna placed eighth and became the second member of the jury. After her elimination, Jenna finally got her video from home.\n\nAt the Final Tribal Council, she cast her vote for Kelly to win the game, although Kelly ultimately lost to Richard by a jury vote of 4-3.	6
10	Gervase Peterson	https://survivor.fandom.com/wiki/Gervase_Peterson	27	2	During the original Survivor season, Gervase worked only when necessary, and was able to successfully preserve much of his strength until the individual challenges in the later rounds. Although at times he appeared lazy, he claims that this was part of his strategy.\n\nAs a member of the Pagong tribe, Gervase was one of the first Survivor contestants who was forced by circumstance to eat cooked rat for sustenance, and was the very first contestant to remark that cooked rat actually tasted good, receiving mixed reactions from his tribe. On Day 16, he made a disparaging remark about women of his tribe, stating that "Girls are the stupidest things on the planet next to cows." However, his teammate Joel Klug laughed so hard that the comment was attributed to him, and the female members of Pagong voted Joel out when they lost the next Immunity Challenge.\n\nAfter the two tribes merged into the Rattana tribe on Day 20, Gervase, like the remaining members of Pagong, did not realize that former Tagi members Kelly Wiglesworth, Richard Hatch, Rudy Boesch, and Susan Hawk had formed a voting alliance until the Pagong faction had been outnumbered and outmaneuvered. The Tagi Alliance, along with former Tagi member Sean Kenniff, voted out Gervase on Day 30.\n\nAt Final Tribal Council, he was turned off of voting for Richard by Sue's infamous "rats and snakes" speech. He voted for Kelly, who lost to Richard in a 4-3 vote.	8
\.


--
-- Data for Name: season_20_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_20_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Sugar Kiper	https://survivor.fandom.com/wiki/Sugar_Kiper	Survivor: Gabon	2	\N	\N
2	Stephenie LaGrossa	https://survivor.fandom.com/wiki/Stephenie_LaGrossa	Survivor: Palau	3	\N	\N
3	Randy Bailey	https://survivor.fandom.com/wiki/Randy_Bailey	Survivor: Gabon	2	\N	\N
4	Cirie Fields	https://survivor.fandom.com/wiki/Cirie_Fields	Survivor: Panama	4	\N	\N
5	Tom Westman	https://survivor.fandom.com/wiki/Tom_Westman	Survivor: Palau	2	\N	\N
6	Tyson Apostol	https://survivor.fandom.com/wiki/Tyson_Apostol	Survivor: Tocantins	4	\N	\N
7	James Clement	https://survivor.fandom.com/wiki/James_Clement	Survivor: China	3	\N	\N
8	Rob Mariano	https://survivor.fandom.com/wiki/Rob_Mariano	Survivor: Marquesas	5	\N	\N
9	Coach Wade	https://survivor.fandom.com/wiki/Coach_Wade	Survivor: Tocantins	3	\N	\N
10	Courtney Yates	https://survivor.fandom.com/wiki/Courtney_Yates	Survivor: China	2	\N	\N
11	J.T. Thomas	https://survivor.fandom.com/wiki/J.T._Thomas	Survivor: Tocantins	3	\N	\N
12	Amanda Kimmel	https://survivor.fandom.com/wiki/Amanda_Kimmel	Survivor: China	3	\N	\N
13	Candice Woodcock	https://survivor.fandom.com/wiki/Candice_Woodcock	Survivor: Cook Islands	3	\N	\N
14	Danielle DiLorenzo	https://survivor.fandom.com/wiki/Danielle_DiLorenzo	Survivor: Panama	2	\N	\N
15	Rupert Boneham	https://survivor.fandom.com/wiki/Rupert_Boneham	Survivor: Pearl Islands	4	\N	\N
16	Colby Donaldson	https://survivor.fandom.com/wiki/Colby_Donaldson	Survivor: The Australian Outback	3	\N	\N
17	Jerri Manthey	https://survivor.fandom.com/wiki/Jerri_Manthey	Survivor: The Australian Outback	3	\N	\N
18	Russell Hantz	https://survivor.fandom.com/wiki/Russell_Hantz	Survivor: Samoa	4	\N	\N
19	Parvati Shallow	https://survivor.fandom.com/wiki/Parvati_Shallow	Survivor: Cook Islands	4	\N	\N
20	Sandra Diaz-Twine	https://survivor.fandom.com/wiki/Sandra_Diaz-Twine	Survivor: Pearl Islands	5	\N	\N
\.


--
-- Data for Name: season_21_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_21_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Wendy DeSmidt-Kohlhoff	https://survivor.fandom.com/wiki/Wendy_DeSmidt-Kohlhoff	\N	1	Wendy Jo DeSmidt-Kohlhoff is a contestant from Survivor: Nicaragua. Wendy entered the game trying to keep her voluble personality under wraps, fearing this would cause her to annoy her tribemates. This, however, worked against her, resulting in her elimination at the season's first Tribal...	0
2	Shannon Elkins	https://survivor.fandom.com/wiki/Shannon_Elkins	\N	1	Shannon Elkins is a contestant from Survivor: Nicaragua. Shannon is known for his controversial comments towards Sash Lenahan at his tribe's first Tribal Council, causing the latter's alliance, and some of his own, to turn on him. Retrieved from CBS.com Name: Shannon Elkins (30) Tribe: La Flor...	2
3	Jimmy Johnson	https://survivor.fandom.com/wiki/Jimmy_Johnson	\N	1	James William "Jimmy" Johnson is a contestant from Survivor: Nicaragua. A retired NFL Coach, Jimmy was the most recognizable castaway on his season. Emerging as the de facto leader of the older Espada tribe, it was, ironically, his leadership skills that caused him to be identified as a threat...	1
4	Jimmy Tarantino	https://survivor.fandom.com/wiki/Jimmy_Tarantino	\N	1	James "Jimmy T." Tarantino is a contestant from Survivor: Nicaragua. Jimmy T.'s abrasive personality and constant nagging over being underappreciated quickly made enemies with several members of his tribe, and he was eliminated as a result. Retrieved from CBS.com Name: James "Jimmy T" Tarantino...	1
5	Tyrone Davis	https://survivor.fandom.com/wiki/Tyrone_Davis	\N	1	Tyrone Davis is a contestant from Survivor: Nicaragua. Despite being a valued member of the original Espada tribe, after the tribe switch, Tyrone failed to endear himself to the former members of the younger La Flor tribe. As a result, despite NaOnka Mixon wanting to quit the game, he was voted...	2
6	Kelly Bruno	https://survivor.fandom.com/wiki/Kelly_Bruno	\N	1	Kelly Bruno is a contestant from Survivor: Nicaragua. The second amputee to compete on Survivor, Kelly B. found herself alienated from her tribe due to her position in the minority alliance. Despite avoiding the hot seat due to La Flor's long string of immunity wins, this would soon come to an...	6
7	Yve Rojas	https://survivor.fandom.com/wiki/Yve_Rojas	\N	1	Yvette "Yve" Rojas is a contestant from Survivor: Nicaragua. A quiet member of Espada, Yve was a physically strong player, but fell into the minority after the tribe switch and was unanimously voted out over the "weak link" Dan Lembo on Day 15. Retrieved from CBS.com Name: Yve Rojas (41) Tribe...	2
8	Jill Behm	https://survivor.fandom.com/wiki/Jill_Behm	\N	1	Jillian Halmi "Jill" Behm is a contestant from Survivor: Nicaragua. Jill is best known for her companionship with Marty Piombo, only to be betrayed by him in exchange for a Hidden Immunity Idol from Sash Lenahan. She was eliminated on Day 18. Retrieved from CBS.com Name: Jill Behm (43) Tribe...	4
9	Alina Wilson	https://survivor.fandom.com/wiki/Alina_Wilson	\N	1	Alina Wilson is a contestant from Survivor: Nicaragua. Starting out on the younger La Flor tribe, Alina was soon relegated to the minority after her ally Shannon Elkins was voted out, and was next on the La Flor Alliance's hit-list for the strategic threat she posed. However, she and remaining...	7
10	Marty Piombo	https://survivor.fandom.com/wiki/Marty_Piombo	\N	1	Marty Piombo is a contestant from Survivor: Nicaragua. Marty is best remembered for going from being in charge at the original Espada tribe to being on the bottom of the swapped La Flor tribe, forming a rivalry with Jane Bright. After barely surviving his first Tribal Council on La Flor, Marty...	4
11	Brenda Lowe	https://survivor.fandom.com/wiki/Brenda_Lowe	\N	2	\N	\N
12	NaOnka Mixon	https://survivor.fandom.com/wiki/NaOnka_Mixon	\N	1	NaOnka Patricia Mixon is a contestant from Survivor: Nicaragua. A major presence in the game due to her brash and confrontational attitude, NaOnka was able to exert control over the game while wielding her Hidden Immunity Idol as part of the majority La Flor Alliance. However, NaOnka courted...	9
13	Kelly Shinn	https://survivor.fandom.com/wiki/Kelly_Shinn	\N	1	Kelly Shinn (also known as Purple Kelly) is a contestant from Survivor: Nicaragua. Despite being in the majority alliance for 28 days, Kelly received little content and few confessionals. However, her controversial double-quit with NaOnka Mixon permanently changed the rules on the jury rights of...	7
14	Benry Henry	https://survivor.fandom.com/wiki/Benry_Henry	\N	1	Benjamin "Ben" Henry (also known as Benry) is a contestant from Survivor: Nicaragua. Despite being an outcast for the better part of the game, Benry continually set out to prove his loyalty to the majority, even willing to flip on his allies to get further in the game. However, his perceived...	9
15	Jane Bright	https://survivor.fandom.com/wiki/Jane_Bright	\N	1	Jane Hammett-Bright is a contestant from Survivor: Nicaragua. Best remembered for her intense rivalry with tribemate Marty Piombo, Jane used her wacky yet likable demeanor and challenge prowess to advance deep into the game. However, her game came to an end when her alliance chose to betray her...	6
16	Dan Lembo	https://survivor.fandom.com/wiki/Dan_Lembo	\N	1	Daniel Louis "Dan" Lembo was a contestant from Survivor: Nicaragua. Dan struggled in challenges but was well-liked by his tribemates, allowing him to survive several Tribal Councils during the pre-merge portion of the game. However, he would ultimately be voted out at the final five. Retrieved...	5
17	Holly Hoffman	https://survivor.fandom.com/wiki/Holly_Hoffman	\N	1	Holly Wanner Hoffman is a contestant from Survivor: Nicaragua. After infamously destroying Dan Lembo's shoes and having a nervous breakdown, Holly almost quit the game on Day 5, but a pep talk by tribemate Jimmy Johnson convinced Holly to stay in the game. Holly then emerged as one of the...	6
18	Sash Lenahan	https://survivor.fandom.com/wiki/Sash_Lenahan	\N	1	Matthew "Sash" Lenahan is a contestant from Survivor: Nicaragua. A key member of the La Flor Alliance, Sash is known for his highly deceptive behavior on his season, which cost him any chance at winning the million dollars at the Final Tribal Council. Retrieved from CBS.com Name: Matthew "Sash...	8
19	Chase Rice	https://survivor.fandom.com/wiki/Chase_Rice	\N	1	Chase Rice is a contestant from Survivor: Nicaragua. Although popular and well-liked by most of his tribemates, Chase struggled with keeping his word at several key points in the game, most notably to Brenda Lowe and Jane Bright. Ultimately, the jury castigated him for his indecisiveness at the...	11
20	Fabio Birza	https://survivor.fandom.com/wiki/Fabio_Birza	\N	1	Judson John "Jud" Birza (also known as Fabio) is the Sole Survivor of Survivor: Nicaragua. Best known for his humor and carefree attitude, Fabio was not taken seriously by his competition for the large part of the game, leaving him in the dark strategically. While his votes rarely aligned with...	12
\.


--
-- Data for Name: season_22_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_22_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Francesca Hogi	https://survivor.fandom.com/wiki/Francesca_Hogi	\N	2	\N	\N
2	Russell Hantz	https://survivor.fandom.com/wiki/Russell_Hantz	Survivor: Samoa	4	\N	\N
3	Kristina Kell	https://survivor.fandom.com/wiki/Kristina_Kell	\N	1	Kristina Kell is a contestant from Survivor: Redemption Island. Despite finding a Hidden Immunity Idol early on, Kristina found herself on the outs of the Ometepe tribe along with Francesca Hogi and Phillip Sheppard, with whom she plotted to eliminate veteran player Rob Mariano. However, a...	1
4	Krista Klumpp	https://survivor.fandom.com/wiki/Krista_Klumpp	\N	1	Krista Klumpp is a contestant from Survivor: Redemption Island. After forging an alliance with Stephanie Valencia and notorious villain Russell Hantz, Krista quickly found herself in the minority. After a second Immunity Challenge loss, Krista became the Zapatera Six's second victim. Although...	3
5	Stephanie Valencia	https://survivor.fandom.com/wiki/Stephanie_Valencia	\N	1	Stephanie Valencia is a contestant from Survivor: Redemption Island. Fiery and scrappy, Stephanie made a poor judgement call by aligning with Russell Hantz. After she found herself on a sinking ship, she managed to survive two Tribal Councils by being a competitive force in challenges. The...	3
6	Sarita White	https://survivor.fandom.com/wiki/Sarita_White	\N	1	Sarita White is a contestant from Survivor: Redemption Island. A member of the Zapatera Six, Sarita's luck ran out when Zapatera went on a losing streak, and she was voted out because of her weakness in challenges, witling the alliance down to five. She then went on to lose the final Redemption...	3
7	David Murphy	https://survivor.fandom.com/wiki/David_Murphy	\N	1	David Murphy is a contestant from Survivor: Redemption Island. Due to his abrasive personality and frequent bouts of anger, most notably towards Phillip Sheppard and Sarita White, David found himself in the minority following the merge and was eliminated shortly after due to his antagonization...	3
8	Julie Wolfe	https://survivor.fandom.com/wiki/Julie_Wolfe	\N	1	Julie Wolfe is a contestant from Survivor: Redemption Island. Julie started the game as a part of the Zapatera Six, where she became the only female member of the alliance to make it to the merge. There, she was voted out by the opposing alliance and sent to Redemption Island, where she...	3
9	Steve Wright	https://survivor.fandom.com/wiki/Steve_Wright	\N	1	Stephen Hough "Steve" Wright is a contestant from Survivor: Redemption Island. A member of the Zapatera Six, Steve is best remembered for orchestrating the throwing of an Immunity Challenge to blindside notorious villain Russell Hantz, as well as being accused by Phillip Sheppard of using racial...	3
10	Ralph Kiser	https://survivor.fandom.com/wiki/Ralph_Kiser	\N	1	Ralph Kiser was a contestant from Survivor: Redemption Island. Ralph notably stumbled upon the Hidden Immunity Idol before veteran player Russell Hantz could find it, contributing to Russell's elimination for the first time in his three seasons. After reaching the merge, Ralph found himself on...	4
11	Grant Mattos	https://survivor.fandom.com/wiki/Grant_Mattos	\N	1	Grant Logan Mattos is a contestant from Survivor: Redemption Island. Best known for his close alliance with Rob Mariano, Grant was a member of the dominant Stealth R Us alliance which controlled most of the game, and his physical strength was key into keeping his tribe strong, and eventually...	6
12	Matt Elrod	https://survivor.fandom.com/wiki/Matt_Elrod	\N	1	Matthew Wyatt "Matt" Elrod is a contestant from Survivor: Redemption Island. Known for his charm, athleticism and religiosity, Matt was voted out second after Rob Mariano noticed his closeness with tribemate and fellow ally, Andrea Boehlke. He managed to win his way back in the game through...	10
13	Mike Chiesl	https://survivor.fandom.com/wiki/Mike_Chiesl	\N	1	Mike Chiesl is a contestant from Survivor: Redemption Island. Mike was initially part of the Zapatera Six alliance, which allowed him to reach the merge. There, he found the alliance in the minority, and overthrown by the opposing Stealth R Us alliance. His physical abilities led to him being...	7
14	Andrea Boehlke	https://survivor.fandom.com/wiki/Andrea_Boehlke	\N	3	\N	\N
15	Ashley Underwood	https://survivor.fandom.com/wiki/Ashley_Underwood	\N	1	Ashley Underwood is a contestant from Survivor: Redemption Island. A member of the commanding Stealth R Us alliance, Ashley was taken far into the game despite disagreements with its members, especially Phillip Sheppard. However, her physical ability in challenges posed a threat for Rob...	6
16	Natalie Tenerelli	https://survivor.fandom.com/wiki/Natalie_Tenerelli	\N	1	Natalie Tenerelli is a contestant from Survivor: Redemption Island. A member of the commanding Stealth R Us alliance, Natalie made it far into the game despite disagreements with its members, especially Phillip Sheppard. However, her unconditional deference to alliance leader Rob Mariano cost...	5
17	Phillip Sheppard	https://survivor.fandom.com/wiki/Phillip_Sheppard	\N	2	\N	\N
18	Rob Mariano	https://survivor.fandom.com/wiki/Rob_Mariano	Survivor: Marquesas	5	\N	\N
\.


--
-- Data for Name: season_23_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_23_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Semhar Tadesse	https://survivor.fandom.com/wiki/Semhar_Tadesse	\N	1	Semhar Tadesse is a contestant from Survivor: South Pacific. After blowing the first Immunity Challenge for her tribe, Semhar was seen as an easy vote. Returnee Ozzy Lusth's attempts to help her survive in the game only furthered her demise, as she was unanimously voted out over John Cochran...	1
2	Mark Caruso	https://survivor.fandom.com/wiki/Mark_Caruso	\N	1	Mark Anthony Caruso (also known as Papa Bear) is a contestant from Survivor: South Pacific. Right off the bat, Papa Bear was seen as an outsider on the Savaii tribe due to his age. In addition, his feverish attempts at locating the Hidden Immunity Idol caused him to be voted out on Day 8, and he...	2
3	Stacey Powell	https://survivor.fandom.com/wiki/Stacey_Powell	\N	1	Stacey Powell is a contestant from Survivor: South Pacific. Stacey is remembered for her rant against Coach Wade while on Redemption Island, as well as refusing to hug her tribemates in Coach's alliance after being voted out on Day 11 in retaliation for ostracizing her. She would ultimately lose...	2
4	Elyse Umemoto	https://survivor.fandom.com/wiki/Elyse_Umemoto	\N	1	Elyse Umemoto is a contestant from Survivor: South Pacific. In her time in the game, Elyse established a strong position within her tribe. She was a core member of the Savaii Alliance, and gave strong challenge performances. Despite getting along with everyone on her tribe, even those who she...	3
5	Mikayla Wingle	https://survivor.fandom.com/wiki/Mikayla_Wingle	\N	1	Mikayla Marie Wingle is a contestant from Survivor: South Pacific. Mikayla is best known for being the object of Brandon Hantz's lust throughout the game, and for being perceived as a threatening player. This, combined with her inability to crack the majority alliance, as well as costing her...	3
6	Christine Shields Markoski	https://survivor.fandom.com/wiki/Christine_Shields_Markoski	\N	1	Christine Shields Markoski is a contestant from Survivor: South Pacific. Best known for her comment branding returning players Ozzy Lusth and Coach Wade as "temporary players", Christine was voted out on Day 5 at Coach's behest, after which she gave an impressive performance on Redemption...	6
7	Jim Rice	https://survivor.fandom.com/wiki/Jim_Rice	\N	1	James Logan "Jim" Rice III is a contestant from Survivor: South Pacific. Jim hit the ground running, forming the Savaii Alliance with several sub-alliances and emerging as one of the strongest physical members on his tribe. He also blindsided Elyse Umemoto, fearing her strong relationships...	5
8	Keith Tollefson	https://survivor.fandom.com/wiki/Keith_Tollefson	\N	1	Keith Tollefson is a contestant from Survivor: South Pacific. Keith worked his way into the majority Savaii Alliance early on, forming a tight trio with Jim Rice and returning player Ozzy Lusth, while also having a showmance with Whitney Duncan. Though the alliance entered the merge even in...	4
9	Dawn Meehan	https://survivor.fandom.com/wiki/Dawn_Meehan	\N	2	\N	\N
10	Whitney Duncan	https://survivor.fandom.com/wiki/Whitney_Duncan	\N	1	Whitney Renee Duncan is a contestant from Survivor: South Pacific. Whitney integrated herself into the Savaii Alliance, and was in on every strategic decision until the merge, where she was relegated into the minority when John Cochran flipped on her alliance. Still, she won a key Immunity...	5
11	John Cochran	https://survivor.fandom.com/wiki/John_Cochran	\N	2	\N	\N
12	Edna Ma	https://survivor.fandom.com/wiki/Edna_Ma	\N	1	Edna Ma is a contestant from Survivor: South Pacific. Despite constantly being ostracized by her Upolu tribemates, Edna was a member of The Family at Coach Wade's behest. Late in the game, Edna attempted to sway Albert Destrade and Sophie Clarke into blindsiding Brandon Hantz due to his...	4
13	Brandon Hantz	https://survivor.fandom.com/wiki/Brandon_Hantz	\N	2	\N	\N
14	Rick Nelson	https://survivor.fandom.com/wiki/Rick_Nelson	\N	1	Richard "Rick" Nelson is a contestant from Survivor: South Pacific. A loyal member of The Family alliance, Rick seemed likely to make it to the Final Tribal Council. With Ozzy Lusth returning from Redemption Island and winning immunity, however, his allies targeted him instead and with their...	4
15	Ozzy Lusth	https://survivor.fandom.com/wiki/Ozzy_Lusth	Survivor: Cook Islands	4	\N	\N
16	Albert Destrade	https://survivor.fandom.com/wiki/Albert_Destrade	\N	1	Albert Destrade is a contestant from Survivor: South Pacific. Known for his constant scheming within his alliance (mainly against Sophie Clarke), Albert infamously convinced Brandon Hantz to give up his Immunity Necklace to him before he was voted out. However, his failure to act on those plots...	5
17	Coach Wade	https://survivor.fandom.com/wiki/Coach_Wade	Survivor: Tocantins	3	\N	\N
18	Sophie Clarke	https://survivor.fandom.com/wiki/Sophie_Clarke	\N	2	\N	\N
\.


--
-- Data for Name: season_24_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_24_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Kourtney Moon	https://survivor.fandom.com/wiki/Kourtney_Moon	\N	1	Kourtney Lea Moon is a contestant from Survivor: One World. Kourtney became the person to leave her season after injuring her hand during the first Immunity Challenge, holding the distinction of being the first woman to be evacuated for medical reasons. Retrieved from CBS.com Name (Age...	0
2	Nina Acosta	https://survivor.fandom.com/wiki/Nina_Acosta	\N	1	Nina Greteman Acosta is a contestant from Survivor: One World. The oldest member of the Salani tribe, Nina struggled early on in the game, and was the first person to be voted out of her season when the Salani Alliance targeted her for being a perceived liability in challenges. Retrieved from...	0
3	Matt Quinlan	https://survivor.fandom.com/wiki/Matt_Quinlan	\N	1	Matthew "Matt" J. Quinlan is a contestant from Survivor: One World. Quickly forming an alliance with the stronger men, Matt battled with the other men to take control. He especially locked horns with Colton Cumbie, whom incessantly lingered at the women's camp. Despite believing he was in a...	3
4	Bill Posley	https://survivor.fandom.com/wiki/Bill_Posley	\N	1	William "Bill" Posley is a contestant from Survivor: One World. Clashing bitterly with Colton Cumbie, Bill found himself on the outs of the Misfit Alliance, and, because of his poor relationship with the alliance's leader, Colton, Bill was voted out after his tribe agreed to attend Tribal...	4
5	Monica Culpepper	https://survivor.fandom.com/wiki/Monica_Culpepper	\N	2	\N	\N
6	Colton Cumbie	https://survivor.fandom.com/wiki/Colton_Cumbie	\N	2	\N	\N
7	Jonas Otsuji	https://survivor.fandom.com/wiki/Jonas_Otsuji	\N	1	Jonas Otsuji is a contestant from Survivor: One World. Jonas is remembered as a well-liked player who used his culinary skills to provide for his tribe. His elimination would prove the beginning of the end for the male players in One World, as the other five remaining men would be voted out by...	4
8	Michael Jefferson	https://survivor.fandom.com/wiki/Michael_Jefferson	\N	1	Michael Jefferson is a contestant from Survivor: One World. Michael was one of the physically strongest members of the Manono tribe prior to the merge. After the merge, he believed that he was involved in a secret endgame alliance with Kim Spradlin and the other post-switch Salani members, but...	8
9	Jay Byars	https://survivor.fandom.com/wiki/Jay_Byars	\N	1	Jay Byars is a contestant from Survivor: One World. A member of the Muscle Alliance, Jay was the third victim of the Salani Alliance after the merge. Retrieved from CBS.com Name (Age): Jay Byars (25) Tribe Designation: Manono Current Residence: Gaffney, S.C. Occupation: Model Personal Claim to...	10
10	Leif Manson	https://survivor.fandom.com/wiki/Leif_Manson	\N	1	Leif Manson is a contestant from Survivor: One World. Leif is known for being the first, and only, contestant with dwarfism to play on Survivor. He was voted out after the merge as the fourth victim of the Salani Alliance. Retrieved from CBS.com Name (Age): Leif Manson (27) Tribe Designation...	5
11	Troyzan Robertson	https://survivor.fandom.com/wiki/Troyzan_Robertson	\N	2	\N	\N
12	Kat Edorsson	https://survivor.fandom.com/wiki/Kat_Edorsson	\N	2	\N	\N
13	Tarzan Smith	https://survivor.fandom.com/wiki/Tarzan_Smith	\N	1	Gregory "Greg" Lantz Smith (also known as Tarzan) is a contestant from Survivor: One World. The oldest castaway on One World, Tarzan is remembered for his very eccentric and self-admittedly irascible behavior. He deployed his ornate vocabulary with inconsistent denotative accuracy, repelled many...	5
14	Alicia Rosa	https://survivor.fandom.com/wiki/Alicia_Rosa	\N	1	Alicia Rosa is a contestant from Survivor: One World. Known for her sharp-tongued demeanor, as well as her delusions of being both well-liked by the other contestants and a strategic mastermind, Alicia founded the dominating all-female alliance of the season, had a confrontational relationship...	6
15	Christina Cha	https://survivor.fandom.com/wiki/Christina_Cha	\N	1	Christina Cha is a contestant from Survivor: One World. Though perceived as lacking in game awareness by her tribemates and subjected to derision because of it, Christina was able to survive being targeted for elimination and responded with decency whenever being ridiculed about her poor...	5
16	Chelsea Meissner	https://survivor.fandom.com/wiki/Chelsea_Meissner	\N	1	Chelsea Meissner is a contestant from Survivor: One World. Known for her southern charm, as well for being one of only three contestants that remained loyal to the Salani Alliance, Chelsea was chosen over Alicia Rosa by swing voter Kim Spradlin to make the cut for the Final Three at the critical...	9
17	Sabrina Thompson	https://survivor.fandom.com/wiki/Sabrina_Thompson	\N	1	Sabrina Thompson is a contestant from Survivor: One World. She is best known for her early leadership within the Salani tribe and keeping her allies together along with Kim Spradlin. However, she ultimately faded into the background after the merge in the shadow of bigger personalities, losing...	8
18	Kim Spradlin	https://survivor.fandom.com/wiki/Kim_Spradlin	\N	2	\N	\N
\.


--
-- Data for Name: season_25_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_25_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Zane Knight	https://survivor.fandom.com/wiki/Zane_Knight	\N	1	Gary "Zane" Knight is a contestant from Survivor: Philippines. A likable character on the dysfunctional Matsing tribe, Zane was best known for his visibly bad challenge performance and for taking the credit for the first of the tribe's many failures. This led to him being voted out unanimously...	0
2	Roxy Morris	https://survivor.fandom.com/wiki/Roxy_Morris	\N	1	Roxanne "Roxy" Morris is a contestant from Survivor: Philippines. A member of the ill-fated Matsing tribe, Roxy was vocal in her opposition to the relationship between Angie Layton and Malcolm Freberg, and for the Tribal Council blow-up that resulted. However, her tribe considered her a...	0
3	Angie Layton	https://survivor.fandom.com/wiki/Angie_Layton	\N	1	Angelia Nichole "Angie" Layton is a contestant from Survivor: Philippines. Though socially adept enough to forge an early bond with Malcolm Freberg, Angie consistently performed poorly in challenges which caused conflicts with fellow tribemate Roxy Morris. She was unanimously voted out after...	0
4	Russell Swan	https://survivor.fandom.com/wiki/Russell_Swan	Survivor: Samoa	2	\N	\N
5	Dana Lambert	https://survivor.fandom.com/wiki/Dana_Lambert	\N	1	Dana Lambert is a contestant from Survivor: Philippines. Dana maintained a fairly quiet personality, aligning with her fellow Kalabaw women against the men. Before loyalties could be tested, Dana unfortunately began feeling intense pain in her stomach, resulting in the medical team's...	4
6	Sarah Dawson	https://survivor.fandom.com/wiki/Sarah_Dawson	\N	1	Sarah Naomi Dawson is a contestant from Survivor: Philippines. Dawson was the only member of the Kalabaw tribe to recognize Jeff Kent as a former professional baseball player. She misplayed this advantage, tipping her hand to Jeff while refraining from productively using the information against...	4
7	Katie Hanson	https://survivor.fandom.com/wiki/Katie_Hanson	\N	1	Katie Hanson is a contestant from Survivor: Philippines. Katie was a member of the abortive Kalabaw women's alliance that was thwarted when Dana Lambert became too sick to continue playing. She was eventually eliminated due to her weakness in challenges and her isolation from the main Kalabaw...	5
8	RC Saint-Amour	https://survivor.fandom.com/wiki/RC_Saint-Amour	\N	1	Roberta Christine "RC" Saint-Amour is a contestant from Survivor: Philippines. Initially a member of the Tandang Alliance, an argument with tribemate Abi-Maria Gomes put RC in the minority after she was maligned for hiding valuable information from her alliance mates. She then joined the Fulcrum...	7
9	Jeff Kent	https://survivor.fandom.com/wiki/Jeff_Kent	\N	1	Jeffrey Franklin "Jeff" Kent is a contestant from Survivor: Philippines. Jeff immediately targeted returning player Jonathan Penner, saying his time was over, and that a new player should win the game. He exercised strong strategic control of the game throughout the pre-merge phase, even teaming...	6
10	Artis Silvester	https://survivor.fandom.com/wiki/Artis_Silvester	\N	1	Artis Silvester Lewis is a contestant from Survivor: Philippines. Artis was a core member of the Tandang Alliance, which controlled the first two votes after the merge. However, he was the first casualty when Michael Skupin defected from the alliance and shifted the balance of power in the...	7
11	Pete Yurkowski	https://survivor.fandom.com/wiki/Pete_Yurkowski	\N	1	Peter "Pete" Yurkowski is a contestant from Survivor: Philippines. One of the most notable villains of his season, Pete gained infamy after purposely planting a Hidden Immunity Idol clue in RC Saint-Amour's, bag, leading to a conflict between her and ally Abi-Maria Gomes. His Tandang Alliance...	8
12	Jonathan Penner	https://survivor.fandom.com/wiki/Jonathan_Penner	Survivor: Cook Islands	3	\N	\N
13	Carter Williams	https://survivor.fandom.com/wiki/Carter_Williams	\N	1	Carter Williams is a contestant from Survivor: Philippines. Carter was not a highly visible player for much of the season, largely operating in the shadows cast by strategic powerhouses Jeff Kent and Jonathan Penner. However, he demonstrated considerable challenge prowess and this, combined with...	9
14	Abi-Maria Gomes	https://survivor.fandom.com/wiki/Abi-Maria_Gomes	\N	2	\N	\N
15	Malcolm Freberg	https://survivor.fandom.com/wiki/Malcolm_Freberg	\N	3	\N	\N
16	Lisa Whelchel	https://survivor.fandom.com/wiki/Lisa_Whelchel	\N	1	Lisa Diane Whelchel is a contestant from Survivor: Philippines. Lisa overcame an early crisis of confidence to become one of the more active, high-profile contestants of her season. She formed a lasting alliance with Michael Skupin that controlled much of the post-merge gameplay. However, her...	8
17	Michael Skupin	https://survivor.fandom.com/wiki/Michael_Skupin	Survivor: The Australian Outback	2	\N	\N
18	Denise Stapley	https://survivor.fandom.com/wiki/Denise_Stapley	\N	2	\N	\N
\.


--
-- Data for Name: season_26_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_26_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Francesca Hogi	https://survivor.fandom.com/wiki/Francesca_Hogi	Survivor: Redemption Island	2	\N	\N
2	Allie Pohevitz	https://survivor.fandom.com/wiki/Allie_Pohevitz	\N	1	Alexandra "Allie" Corinne Pohevitz is a contestant from Survivor: Caramoan. Allie was the first casualty of the ill-conceived Cool Kids Alliance. Because Laura Alexander identified her as "the only member of her alliance who appears to be thinking", she was blindsided at Gota's first Tribal...	1
3	Hope Driskill	https://survivor.fandom.com/wiki/Hope_Driskill	\N	1	Hope Driskill is a contestant from Survivor: Caramoan. Hope was doomed by the minority status of the Cool Kids Alliance following the blindside of her ally Allie Pohevitz, as she was soon eliminated by the majority alliance for her relative dispensability in challenges. Retrieved from CBS.com...	1
4	Shamar Thomas	https://survivor.fandom.com/wiki/Shamar_Thomas	\N	1	Shamar Thomas is a contestant from Survivor: Caramoan. Shamar was seen as the primary source of conflict on the Gota tribe, as his combative tendencies and low level of effort around camp alienated him from several of his fellow castaways. He was often rendered distraught by the social realities...	1
5	Laura Alexander	https://survivor.fandom.com/wiki/Laura_Alexander	\N	1	Laura Ashley Alexander is a contestant from Survivor: Caramoan. Though generally well-liked and savvy enough to act as a core member of an early majority alliance, Laura was considered a very poor challenge performer, and was eliminated for this reason after her tribe suffered an extended streak...	1
6	Brandon Hantz	https://survivor.fandom.com/wiki/Brandon_Hantz	Survivor: South Pacific	2	\N	\N
7	Matt Bischoff	https://survivor.fandom.com/wiki/Matt_Bischoff	\N	1	Matt Bischoff is a contestant from Survivor: Caramoan. Matt was closely aligned with Michael Snow and, as swing votes, the two played a decisive role in bringing about the early demise of the Cool Kids Alliance on Gota. Although Matt's forthright demeanor won him the appreciation of his allies...	2
8	Julia Landauer	https://survivor.fandom.com/wiki/Julia_Landauer	\N	1	Julia Landauer is a contestant from Survivor: Caramoan. Julia was a core member of the alliance that wielded an early strategic advantage within the Gota tribe. After a tribe switch, she found herself in the minority, and was eliminated after drawing the ire of Phillip Sheppard. Retrieved from...	1
9	Corinne Kaplan	https://survivor.fandom.com/wiki/Corinne_Kaplan	Survivor: Gabon	2	\N	\N
10	Michael Snow	https://survivor.fandom.com/wiki/Michael_Snow	\N	1	Michael Snow is a contestant from Survivor: Caramoan. Michael was sociable and reasonably strategically competent, positioning himself as a swing vote on the Gota tribe and later participating in a planned coup to eliminate Phillip Sheppard and wrest control of the game from the former Bikal...	2
11	Phillip Sheppard	https://survivor.fandom.com/wiki/Phillip_Sheppard	Survivor: Redemption Island	2	\N	\N
12	Malcolm Freberg	https://survivor.fandom.com/wiki/Malcolm_Freberg	Survivor: Philippines	3	\N	\N
13	Reynold Toepfer	https://survivor.fandom.com/wiki/Reynold_Toepfer	\N	1	Reynold Toepfer is a contestant from Survivor: Caramoan. Reynold is known for working alongside close friend and ally Eddie Fox, creating the Cool Kids Alliance and eventually aligning with Malcolm Freberg following a tribe switch. At the merge, his allegiance to Malcolm as well as his prowess...	7
14	Andrea Boehlke	https://survivor.fandom.com/wiki/Andrea_Boehlke	Survivor: Redemption Island	3	\N	\N
15	Brenda Lowe	https://survivor.fandom.com/wiki/Brenda_Lowe	Survivor: Nicaragua	2	\N	\N
16	Erik Reichenbach	https://survivor.fandom.com/wiki/Erik_Reichenbach	Survivor: Micronesia	2	\N	\N
17	Eddie Fox	https://survivor.fandom.com/wiki/Eddie_Fox	\N	1	Edward "Eddie" Fox III is a contestant from Survivor: Caramoan. Eddie spent the entire game in a minority position and saw almost all of his attempts to change his own fate in the game quashed immediately, save for a surprising blindside of Phillip Sheppard. Despite this, he survived the total...	5
18	Dawn Meehan	https://survivor.fandom.com/wiki/Dawn_Meehan	Survivor: South Pacific	2	\N	\N
19	Sherri Biethman	https://survivor.fandom.com/wiki/Sherri_Biethman	\N	1	Sherri Pritchard Biethman is a contestant from Survivor: Caramoan. Sherri proved to be a competent strategic player during the tribal phase of the game, founding the majority Gota Alliance and authoring multiple early blindsides. However, as the game progressed, Sherri's tactic of re-aligning...	4
20	John Cochran	https://survivor.fandom.com/wiki/John_Cochran	Survivor: South Pacific	2	\N	\N
\.


--
-- Data for Name: season_27_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_27_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Rupert Boneham	https://survivor.fandom.com/wiki/Rupert_Boneham	Survivor: Pearl Islands	4	\N	\N
2	Colton Cumbie	https://survivor.fandom.com/wiki/Colton_Cumbie	Survivor: One World	2	\N	\N
3	Rachel Foulger	https://survivor.fandom.com/wiki/Rachel_Foulger	\N	1	Rachel Foulger is a contestant from Survivor: Blood vs. Water. Entering the game as returning player Tyson Apostol's loved one, Rachel was a member of the luckless Tadhana tribe. After Tadhana lost the second Immunity Challenge, Rachel was targeted by the majority Five Guys Alliance in an...	0
4	Marissa Peterson	https://survivor.fandom.com/wiki/Marissa_Peterson	\N	1	Marissa Lachelle Peterson is a contestant from Survivor: Blood vs. Water. Recognized mainly because of being the paternal niece of Survivor: Borneo contestant Gervase Peterson, Marissa was voted out at her first Tribal Council at the behest of Brad Culpepper due to her uncle's boasting at the...	2
5	Candice Cody	https://survivor.fandom.com/wiki/Candice_Cody	Survivor: Cook Islands	3	\N	\N
6	Brad Culpepper	https://survivor.fandom.com/wiki/Brad_Culpepper	\N	2	\N	\N
7	Kat Edorsson	https://survivor.fandom.com/wiki/Kat_Edorsson	Survivor: One World	2	\N	\N
8	John Cody	https://survivor.fandom.com/wiki/John_Cody	\N	1	John Cody is a contestant from Survivor: Blood vs. Water. After his wife Candice Cody was voted out by the Galang tribe and sent to Redemption Island on Day 1, John became a member of the ruling Five Guys Alliance on the Tadhana tribe. However, after Candice began to dominate at Redemption...	4
9	Laura Boneham	https://survivor.fandom.com/wiki/Laura_Boneham	\N	1	Laura Tyner Boneham is a contestant from Survivor: Blood vs. Water. She is the wife of Rupert Boneham. Before competing on the show herself, Laura appeared in All-Stars and Heroes vs. Villains as Rupert's loved one participating in the Loved Ones Challenge. During her run in Blood vs. Water...	4
10	Aras Baskauskas	https://survivor.fandom.com/wiki/Aras_Baskauskas	Survivor: Panama	2	\N	\N
11	Vytas Baskauskas	https://survivor.fandom.com/wiki/Vytas_Baskauskas	\N	2	\N	\N
12	Caleb Bankston	https://survivor.fandom.com/wiki/Caleb_Bankston	\N	1	Caleb Ondus Bankston was a contestant from Survivor: Blood vs. Water. The fiancé and Blood vs. Water partner of One World villain Colton Cumbie, Caleb was originally a member of the Five Guys Alliance, but made a game changing move after successfully eliminating Brad Culpepper with the help of...	3
13	Katie Collins	https://survivor.fandom.com/wiki/Katie_Collins	\N	1	Katherine Elyse "Katie" Collins is a contestant from Survivor: Blood vs. Water. Daughter of former winner Tina Wesson, Katie made her Survivor debut as her mother's loved one during a Reward Challenge in the Outback. Twelve years later, Katie played the game alongside her mother in Blood vs...	2
14	Hayden Moss	https://survivor.fandom.com/wiki/Hayden_Moss	\N	1	Hayden Garrett Moss is a contestant from Survivor: Blood vs. Water. Prior to competing in Survivor, he is best known for winning Big Brother 12. Regarded as a very strong strategic player, even by host Jeff Probst, Hayden caused the second rock drawing tiebreaker in Survivor history by...	3
15	Laura Morett	https://survivor.fandom.com/wiki/Laura_Morett	Survivor: Samoa	2	\N	\N
16	Ciera Eastin	https://survivor.fandom.com/wiki/Ciera_Eastin	\N	3	\N	\N
17	Tina Wesson	https://survivor.fandom.com/wiki/Tina_Wesson	Survivor: The Australian Outback	3	\N	\N
18	Gervase Peterson	https://survivor.fandom.com/wiki/Gervase_Peterson	Survivor: Borneo	2	\N	\N
19	Monica Culpepper	https://survivor.fandom.com/wiki/Monica_Culpepper	Survivor: One World	2	\N	\N
20	Tyson Apostol	https://survivor.fandom.com/wiki/Tyson_Apostol	Survivor: Tocantins	4	\N	\N
\.


--
-- Data for Name: season_28_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_28_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	David Samson	https://survivor.fandom.com/wiki/David_Samson	\N	1	David P. Samson is a contestant from Survivor: Cagayan. After his strategic choice of pinning Garrett Adelstein as the weakest member of his tribe, David was then targeted by him. Garrett rallied enough votes to eliminate David in a 4-2 vote, making him the first casualty of the season...	0
2	Garrett Adelstein	https://survivor.fandom.com/wiki/Garrett_Adelstein	\N	1	Garrett Adelstein is a contestant from Survivor: Cagayan. After surprisingly being named the Luzon tribe's weakest member by tribe leader David Samson, Garrett managed to find a Hidden Immunity Idol on Day 1 and orchestrate David's blindside at the season's first Tribal Council. However, after...	0
3	Brice Johnston	https://survivor.fandom.com/wiki/Brice_Johnston	\N	1	Brice Izyah Johnston is a contestant from Survivor: Cagayan. Brice was placed on the Solana tribe and quickly aligned himself with Morgan McLeod, but they found themselves on the outs. Brice attempted to pull in Jeremiah Wood to their alliance, but this failed when Jeremiah stuck with his...	2
4	J'Tia Taylor	https://survivor.fandom.com/wiki/J%27Tia_Taylor	\N	1	J'Tia Taylor is a contestant from Survivor: Cagayan. Despite infamously destroying her tribe's rice supply and being a liability in challenges, J'Tia managed to survive two Tribal Councils on the dysfunctional Luzon tribe before being voted out at her third. Retrieved from CBS.com Name: J'Tia...	1
5	Cliff Robinson	https://survivor.fandom.com/wiki/Cliff_Robinson	\N	1	Clifford Ralph "Cliff" Robinson was a contestant from Survivor: Cagayan. A prominent and well-liked castaway on the original Aparri tribe, Cliff was targeted as a threat by the power duo of Trish Hegarty and Tony Vlachos, who allied on post-switch Solana with Jefra Bland and LJ McKanas to...	6
6	Lindsey Ogle	https://survivor.fandom.com/wiki/Lindsey_Ogle	\N	1	Lindsey Ogle is a contestant from Survivor: Cagayan. She is best known for her rivalry with tribemate Trish Hegarty. The antipathy between the two was so intense to a point where she had to quit the game altogether, believing she was close to resorting to physical assault. Retrieved from CBS.com...	6
7	Alexis Maxwell	https://survivor.fandom.com/wiki/Alexis_Maxwell	\N	1	Alexis Taylor Maxwell is a contestant from Survivor: Cagayan. Alexis quickly found herself in a majority four-person alliance on the Solana tribe, allowing her to make it to the tribe switch. Despite being in an alliance with Jeremiah Wood, they both became the targets on the new Aparri tribe...	5
8	Sarah Lacina	https://survivor.fandom.com/wiki/Sarah_Lacina	\N	3	\N	\N
9	Morgan McLeod	https://survivor.fandom.com/wiki/Morgan_McLeod	\N	1	Morgan McLeod is a contestant from Survivor: Cagayan. As a member of the Beauty tribe, Morgan lived up to her tribe's designation, demonstrating a persistent preoccupation with, and pride in, her own perceived attractiveness. At the reconstituted Aparri tribe, she ingratiated herself to the...	6
10	LJ McKanas	https://survivor.fandom.com/wiki/LJ_McKanas	\N	1	Leon Joseph "LJ" McKanas is a contestant from Survivor: Cagayan. The leader of the pre-swap Beauty Tribe and a key member of the Solana Alliance, LJ came to be perceived as a patient, quietly dangerous player. For that reason, he was blindsided after the merge by his closest ally Tony Vlachos...	8
11	Jeremiah Wood	https://survivor.fandom.com/wiki/Jeremiah_Wood	\N	1	Jeremiah P. Wood is a contestant from Survivor: Cagayan. Jeremiah's role as an early swing vote on the Solana tribe earned him the suspicion of most of his teammates, but he eventually worked his way into good standing as a member of the post-switch Aparri Alliance. This alliance's minority...	8
12	Jefra Bland	https://survivor.fandom.com/wiki/Jefra_Bland	\N	1	Jefra Bland is a contestant from Survivor: Cagayan. Jefra was a generally well-liked and honest player who survived several close calls and came out the other side of a chaotic merge as a core member of the majority Solana Alliance. Her discontent with the manipulative tactics of alliance leader...	9
13	Tasha Fox	https://survivor.fandom.com/wiki/Tasha_Fox	\N	2	\N	\N
14	Trish Hegarty	https://survivor.fandom.com/wiki/Trish_Hegarty	\N	1	Patricia "Trish" Crowley Hegarty is a contestant from Survivor: Cagayan. Despite being pegged as the weakest member of her tribe during the First Impressions twist on Day 1, Trish came to be a power player in the game, subtly managing relationships and acting as a broker within her alliance...	8
15	Spencer Bledsoe	https://survivor.fandom.com/wiki/Spencer_Bledsoe	\N	2	\N	\N
16	Kass McQuillen	https://survivor.fandom.com/wiki/Kass_McQuillen	\N	2	\N	\N
17	Woo Hwang	https://survivor.fandom.com/wiki/Woo_Hwang	\N	2	\N	\N
18	Tony Vlachos	https://survivor.fandom.com/wiki/Tony_Vlachos	\N	3	\N	\N
\.


--
-- Data for Name: season_29_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_29_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Nadiya Anderson	https://survivor.fandom.com/wiki/Nadiya_Anderson	\N	1	Nadiya Anderson is a contestant from Survivor: San Juan del Sur. During her time in the game, Nadiya's past as a contestant on The Amazing Race was seen as threatening by the majority of her tribemates, and resulted in her being the first person voted out. Retrieved from CBS.com Name: Nadiya...	0
2	Val Collins	https://survivor.fandom.com/wiki/Val_Collins	\N	1	Valesay "Val" Collins is a contestant from Survivor: San Juan del Sur. Due to being on Exile Island for the first two days of the game after losing the opening Hero Duel Reward Challenge to her husband Jeremy Collins, Val failed to integrate with her tribe socially. Despite attempting to save...	0
3	John Rocker	https://survivor.fandom.com/wiki/John_Rocker	\N	1	John Loy Rocker is a contestant from Survivor: San Juan del Sur. After failing to make good on a promise to save Val Collins from elimination, John's controversial past was exposed by Jeremy Collins. At the same time, Coyopa grew tired of John's domineering personality, which was exacerbated by...	1
4	Drew Christy	https://survivor.fandom.com/wiki/Drew_Christy	\N	1	Andrew John "Drew" Christy is a contestant from Survivor: San Juan del Sur. During his time in the game, Drew's personality rubbed several of his Hunahpu tribemates the wrong way, and after throwing a challenge without the consent of his tribe, his arrogance caught up with him and he was voted...	6
5	Kelley Wentworth	https://survivor.fandom.com/wiki/Kelley_Wentworth	\N	3	\N	\N
6	Dale Wentworth	https://survivor.fandom.com/wiki/Dale_Wentworth	\N	1	Dale Wentworth is a contestant from Survivor: San Juan del Sur. Originally seen as a weak link on the original Coyopa tribe, Dale remained on Coyopa after the Tribe Switch which paired him up with his daughter Kelley Wentworth. After Kelley was voted out, Dale fought to stay in the game with a...	2
7	Julie McGee	https://survivor.fandom.com/wiki/Julie_McGee	\N	1	Julie McGee is a contestant from Survivor: San Juan del Sur. Julie is infamous for her role in the Trail Mix scandal, which stirred controversy within the newly merged Huyopa. Combined with her longing to be with John, the backlash from the scandal caused Julie to quit the game. Retrieved from...	9
8	Josh Canfield	https://survivor.fandom.com/wiki/Josh_Canfield	\N	1	Joshua "Josh" Canfield is a contestant from Survivor: San Juan del Sur. Josh was the clear strategic mastermind on the Coyopa tribe throughout the pre-merge phase of the game, controlling the first three votes of the season and coasting on his strong social game during a subsequent series of...	5
9	Jeremy Collins	https://survivor.fandom.com/wiki/Jeremy_Collins	\N	3	\N	\N
10	Wes Nale	https://survivor.fandom.com/wiki/Wes_Nale	\N	1	Wesley "Wes" Nale is a contestant from Survivor: San Juan del Sur. A generally well-liked and charismatic member of the Coyopa Guys Alliance, Wes managed to avoid being targeted for the majority of his run up until his father, Keith Nale, accidentally tipped off the opposing alliance of their...	6
11	Reed Kelly	https://survivor.fandom.com/wiki/Reed_Kelly	\N	1	Reed Kelly is a contestant from Survivor: San Juan del Sur. Competing alongside his boyfriend Josh Canfield, Reed played a big role in the early game, but came into his own following Josh's blindside after the merge. His plan to blindside Jon Misch was unintentionally torpedoed by Keith Nale; he...	13
12	Alec Christy	https://survivor.fandom.com/wiki/Alec_Christy	\N	1	Alec Christy is a contestant from Survivor: San Juan del Sur. Alec came into the season with a goal to outlast his older brother Drew Christy which he successfully did after Drew's tribe sent him home for throwing an Immunity Challenge. During the merge phase, he was on the lower side and his...	7
13	Jon Misch	https://survivor.fandom.com/wiki/Jon_Misch	\N	1	Jonathan Edward "Jon" Misch is a contestant from Survivor: San Juan del Sur. Jon and his girlfriend Jaclyn Schultz found themselves in the swing position throughout the first half of the game. After settling into the leadership role in the Fab Five alliance, he betrayed Jeremy Collins which...	9
14	Baylor Wilson	https://survivor.fandom.com/wiki/Baylor_Wilson	\N	1	Kimberly Baylor Wilson is a contestant from Survivor: San Juan del Sur. Baylor is remembered for her seeming naïveté and for the occasional strategic indecisiveness that she and her mother Missy Payne displayed. However, she did manage to win an individual Immunity Challenge and lasted deep into...	4
15	Keith Nale	https://survivor.fandom.com/wiki/Keith_Nale	\N	2	\N	\N
16	Missy Payne	https://survivor.fandom.com/wiki/Missy_Payne	\N	1	Missy Griffiths Payne is a contestant from Survivor: San Juan del Sur. Missy and her daughter Baylor Wilson found themselves to be key members of the Fab Five alliance that took control of the game following the merge. Outside her alliance, however, Missy was not very widely liked, with Reed...	8
17	Jaclyn Schultz	https://survivor.fandom.com/wiki/Jaclyn_Schultz	\N	1	Jaclyn Marrie Misch (née Schultz) is a contestant from Survivor: San Juan del Sur. In conjunction with her boyfriend Jon Misch, Jaclyn became a swing vote that dictated the direction of the game after the tribe switch. She became a key player in the Fab Five alliance, participated in the...	4
18	Natalie Anderson	https://survivor.fandom.com/wiki/Natalie_Anderson	\N	2	\N	\N
\.


--
-- Data for Name: season_2_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_2_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Debb Eaton	https://survivor.fandom.com/wiki/Debb_Eaton	\N	1	Deborah "Debb" Rich Eaton is a contestant from Survivor: The Australian Outback. Debb quickly proved to be socially inept and her personality quickly grated on several of her Kucha tribemates. Finding herself unable to fit in and to convince the tribe that Jeff Varner was a weak link, Debb was...	0
2	Kel Gleason	https://survivor.fandom.com/wiki/Kel_Gleason	\N	1	Kelly "Kel" Gleason is a contestant from Survivor: The Australian Outback. Kel was seen as untrustworthy after being accused by Jerri Manthey of smuggling beef jerky into the Outback. He was voted out unanimously on Day 6 as a result. Retrieved from CBS.com NAME: KEL GLEASON AGE: 32 MARITAL...	2
3	Maralyn Hershey	https://survivor.fandom.com/wiki/Maralyn_Hershey	\N	1	Maralyn "Mad Dog" Hershey is a contestant from Survivor: The Australian Outback. Despite being extremely well-liked by her tribe, Maralyn proved to be too much of a challenge liability to keep around. After her stumble in the Day 9 Immunity Challenge confirmed her to be a weak link, she was...	3
4	Mitchell Olson	https://survivor.fandom.com/wiki/Mitchell_Olson	\N	1	Mitchell Olson is a contestant from Survivor: The Australian Outback. Mitchell formed a strong alliance with Amber Brkich and Jerri Manthey on the Ogakor tribe. After a Tribal Council ended in a deadlocked tie, however, Mitchell was eliminated due to Keith Famie having voted against him at the...	3
5	Kimmi Kappenberg	https://survivor.fandom.com/wiki/Kimmi_Kappenberg	\N	2	\N	\N
6	Michael Skupin	https://survivor.fandom.com/wiki/Michael_Skupin	\N	2	\N	\N
7	Jeff Varner	https://survivor.fandom.com/wiki/Jeff_Varner	\N	3	\N	\N
8	Alicia Calaway	https://survivor.fandom.com/wiki/Alicia_Calaway	\N	2	\N	\N
9	Jerri Manthey	https://survivor.fandom.com/wiki/Jerri_Manthey	\N	3	\N	\N
10	Nick Brown	https://survivor.fandom.com/wiki/Nick_Brown	\N	1	Nicholas William "Nick" Brown is a contestant from Survivor: The Australian Outback. Nick is best known for making furniture throughout his time in the game. After the merge, Nick became the third member of the jury after the Ogakor alliance targeted him for being a physical threat. Retrieved...	7
11	Amber Brkich	https://survivor.fandom.com/wiki/Amber_Brkich	\N	3	\N	\N
12	Rodger Bingham	https://survivor.fandom.com/wiki/Rodger_Bingham	\N	1	Rodger Winn Bingham is a contestant from Survivor: The Australian Outback. Rodger is primarily remembered for his father-daughter relationship with tribemate Elisabeth Filarski. He was eliminated at the final five after asking to be voted out so Elisabeth would be spared. Retrieved from CBS.com...	6
13	Elisabeth Filarski	https://survivor.fandom.com/wiki/Elisabeth_Filarski	\N	1	Elisabeth DelPadre Filarski, later known as Elisabeth Hasselbeck, is a contestant from Survivor: The Australian Outback. Elisabeth started the game as the self-appointed cheerleader of the Kucha tribe, and formed a close father-daughter relationship with Rodger Bingham, whom she deemed her...	6
14	Keith Famie	https://survivor.fandom.com/wiki/Keith_Famie	\N	1	Keith Famie is a contestant from Survivor: The Australian Outback. Remembered for his alliance with Colby Donaldson and Tina Wesson, Keith made very poor social inroads, as he quickly made enemies with many members of his tribe, most notably Jerri Manthey. Spared over Mitchell Olson once Tina...	6
15	Colby Donaldson	https://survivor.fandom.com/wiki/Colby_Donaldson	\N	3	\N	\N
16	Tina Wesson	https://survivor.fandom.com/wiki/Tina_Wesson	\N	3	\N	\N
\.


--
-- Data for Name: season_30_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_30_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	So Kim	https://survivor.fandom.com/wiki/So_Kim	\N	1	Charlotte So-Young "So" Kim is a contestant from Survivor: Worlds Apart. So and her ally Joaquin Souberbielle were quickly relegated to the minority of the Masaya tribe after they mishandled a twist on Day 1, as her poor attempts at lying about her pursuit of the Hidden Immunity Idol earned her...	0
2	Vince Sly	https://survivor.fandom.com/wiki/Vince_Sly	\N	1	Vincent "Vince" Sly is a contestant from Survivor: Worlds Apart. Vince's pushy and possessive conduct toward Jenn Brown, his personality clash with Joe Anglim, and his failed alliance with Will Sims II all led to his being the first person voted out of the Nagarote tribe. Retrieved from CBS.com...	1
3	Nina Poersch	https://survivor.fandom.com/wiki/Nina_Poersch	\N	1	Nina Poersch is a contestant from Survivor: Worlds Apart. Nina felt ostracized by the generally younger Nagarote tribe whom she accused of being insensitive to her deafness. Although she seemed to gain some self-assurance as the game went on, she botched a nascent alliance between herself, Will...	1
4	Lindsey Cascaddan	https://survivor.fandom.com/wiki/Lindsey_Cascaddan	\N	1	Lindsey Jane Cascaddan is a contestant from Survivor: Worlds Apart. Lindsey's abrasive personality and clash with Rodney Lavoie Jr. over his misogynistic remarks resulted in her strategic isolation and speedy elimination from the game. Retrieved from CBS.com Name (Age): Lindsey Cascaddan, 24...	3
5	Max Dawson	https://survivor.fandom.com/wiki/Max_Dawson	\N	1	Maxwell "Max" Dawson is a contestant from Survivor: Worlds Apart. Max was known for his over-enthusiasm and love for the game, as well as his in-game friendship with Shirin Oskooi, both of which caused his elimination. Retrieved from CBS.com Name (Age): Max Dawson, Ph.D., 37 Tribe Designation...	4
6	Joaquin Souberbielle	https://survivor.fandom.com/wiki/Joaquin_Souberbielle	\N	1	Joaquin Souberbielle is a contestant from Survivor: Worlds Apart. Joaquin's erratic strategic game led himself and So Kim to mismanage an early-game advantage and fail to cover up their tracks. After a tribe switch, he formed a "bros' alliance" with Rodney Lavoie Jr., garnering the mistrust of...	6
7	Kelly Remington	https://survivor.fandom.com/wiki/Kelly_Remington	\N	1	Kelly Jo Remington is a contestant from Survivor: Worlds Apart. A quiet member of the Escameca tribe, Kelly seemed to have gotten along with many of her tribe members. This would eventually paint a target on her back as she was on the Nagarote Alliance's radar for defecting from their alliance...	5
8	Hali Ford	https://survivor.fandom.com/wiki/Hali_Ford	\N	2	\N	\N
9	Joe Anglim	https://survivor.fandom.com/wiki/Joe_Anglim	\N	3	\N	\N
10	Jenn Brown	https://survivor.fandom.com/wiki/Jenn_Brown	\N	1	Jennifer "Jenn" Brown is a contestant from Survivor: Worlds Apart. Well-liked and easygoing, Jenn was a key member of the Nagarote Alliance that emerged intact from the tribal phase of the game. However, the elimination of her friend Hali Ford, as well as what she considered the unpleasant...	5
11	Shirin Oskooi	https://survivor.fandom.com/wiki/Shirin_Oskooi	\N	2	\N	\N
12	Tyler Fredrickson	https://survivor.fandom.com/wiki/Tyler_Fredrickson	\N	1	Tyler Fredrickson is a contestant from Survivor: Worlds Apart. Tyler is remembered as a competent player, performing well in challenges, and sustaining a savvy, low-profile social game. However, he was identified by his allies as a jury threat, and was eliminated when Mike Holloway played a...	9
13	Dan Foley	https://survivor.fandom.com/wiki/Dan_Foley	\N	1	Daniel Patrick Martin Aloysius "Dan" Foley is a contestant from Survivor: Worlds Apart. Dan is best known for his outspoken candor and undiluted opinions of his fellow tribemates in confessionals, many of which landed him in controversy both during and after his time on the show. He is also...	7
14	Sierra Dawn Thomas	https://survivor.fandom.com/wiki/Sierra_Dawn_Thomas	\N	2	\N	\N
15	Rodney Lavoie Jr.	https://survivor.fandom.com/wiki/Rodney_Lavoie_Jr.	\N	1	Rodney Lavoie Jr. is a contestant from Survivor: Worlds Apart. Remembered for his youthful, arrogant demeanor and bravado, Rodney is remembered for his rivalry with Mike Holloway and for his control of the dominating Escameca Alliance. He was ultimately eliminated at the final 4 after losing the...	5
16	Carolyn Rivera	https://survivor.fandom.com/wiki/Carolyn_Rivera	\N	1	Carolyn J. Amkraut Rivera is a contestant from Survivor: Worlds Apart. Carolyn is regarded as a strong strategic player. Her gameplay style was likened to the behavior of a "stingray" by Shirin Oskooi, and it helped her infiltrate the majority alliance. Her strategic play, physical prowess, and...	11
17	Will Sims II	https://survivor.fandom.com/wiki/Will_Sims_II	\N	1	William "Will" Sims II is a contestant from Survivor: Worlds Apart. The last remaining member of the No Collar tribe, Will is best remembered for turning against the No Collar Alliance and flipping to the Escameca Alliance, as well as his heated and controversial altercation with Shirin Oskooi...	7
18	Mike Holloway	https://survivor.fandom.com/wiki/Mike_Holloway	\N	1	Michael Anthony "Mike" Loving Holloway is the Sole Survivor of Survivor: Worlds Apart. A workhorse around camp, Mike was the unofficial leader of the 'blue-collar' Escameca tribe. His social game was up-and-down, as he sometimes championed the cause of his ostracized tribemates, but at other...	14
\.


--
-- Data for Name: season_31_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_31_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Vytas Baskauskas	https://survivor.fandom.com/wiki/Vytas_Baskauskas	Survivor: Blood vs. Water	2	\N	\N
2	Shirin Oskooi	https://survivor.fandom.com/wiki/Shirin_Oskooi	Survivor: Worlds Apart	2	\N	\N
3	Peih-Gee Law	https://survivor.fandom.com/wiki/Peih-Gee_Law	Survivor: China	2	\N	\N
4	Jeff Varner	https://survivor.fandom.com/wiki/Jeff_Varner	Survivor: The Australian Outback	3	\N	\N
5	Monica Padilla	https://survivor.fandom.com/wiki/Monica_Padilla	Survivor: Samoa	2	\N	\N
6	Terry Deitz	https://survivor.fandom.com/wiki/Terry_Deitz	Survivor: Panama	2	\N	\N
7	Woo Hwang	https://survivor.fandom.com/wiki/Woo_Hwang	Survivor: Cagayan	2	\N	\N
8	Kass McQuillen	https://survivor.fandom.com/wiki/Kass_McQuillen	Survivor: Cagayan	2	\N	\N
9	Andrew Savage	https://survivor.fandom.com/wiki/Andrew_Savage	Survivor: Pearl Islands	2	\N	\N
10	Kelly Wiglesworth	https://survivor.fandom.com/wiki/Kelly_Wiglesworth	Survivor: Borneo	2	\N	\N
11	Ciera Eastin	https://survivor.fandom.com/wiki/Ciera_Eastin	Survivor: Blood vs. Water	3	\N	\N
12	Stephen Fishbach	https://survivor.fandom.com/wiki/Stephen_Fishbach	Survivor: Tocantins	2	\N	\N
13	Joe Anglim	https://survivor.fandom.com/wiki/Joe_Anglim	Survivor: Worlds Apart	3	\N	\N
14	Abi-Maria Gomes	https://survivor.fandom.com/wiki/Abi-Maria_Gomes	Survivor: Philippines	2	\N	\N
15	Kimmi Kappenberg	https://survivor.fandom.com/wiki/Kimmi_Kappenberg	Survivor: The Australian Outback	2	\N	\N
16	Keith Nale	https://survivor.fandom.com/wiki/Keith_Nale	Survivor: San Juan del Sur	2	\N	\N
17	Kelley Wentworth	https://survivor.fandom.com/wiki/Kelley_Wentworth	Survivor: San Juan del Sur	3	\N	\N
18	Spencer Bledsoe	https://survivor.fandom.com/wiki/Spencer_Bledsoe	Survivor: Cagayan	2	\N	\N
19	Tasha Fox	https://survivor.fandom.com/wiki/Tasha_Fox	Survivor: Cagayan	2	\N	\N
20	Jeremy Collins	https://survivor.fandom.com/wiki/Jeremy_Collins	Survivor: San Juan del Sur	3	\N	\N
\.


--
-- Data for Name: season_32_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_32_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Darnell Hamilton	https://survivor.fandom.com/wiki/Darnell_Hamilton	\N	1	Darnell Hamilton is a contestant from Survivor: Kaôh Rōng. An overlooked member of the To Tang tribe, Darnell's fate was sealed as soon as he lost the first Immunity Challenge for his tribe, causing him to get voted off over Alecia Holden. Retrieved from CBS.com Name (Age): Darnell Hamilton (27...	0
2	Jennifer Lanzetti	https://survivor.fandom.com/wiki/Jennifer_Lanzetti	\N	1	Jennifer "Jenny" Lanzetti is a contestant from Survivor: Kaôh Rōng. Being placed on the To Tang tribe due to her physical prowess, Jennifer became a respected member of the tribe. After her tribe lost their second Immunity Challenge in a row, her duplicity was exposed at Tribal Council, and she...	0
3	Liz Markham	https://survivor.fandom.com/wiki/Liz_Markham	\N	1	Elisabeth "Liz" Markham is a contestant from Survivor: Kaôh Rōng. Liz is remembered primarily for her ill-fated collaboration with Peter Baggenstos, in which their efforts to assert strategic control over the Chan Loh tribe were undone by their excess of confidence and the counter-machinations...	2
4	Caleb Reynolds	https://survivor.fandom.com/wiki/Caleb_Reynolds	\N	2	\N	\N
5	Alecia Holden	https://survivor.fandom.com/wiki/Alecia_Holden	\N	1	Alecia Holden is a contestant from Survivor: Kaôh Rōng. Alecia is best remembered for being constantly berated by her To Tang tribemates and for her poor performances in challenges. Despite being ostracized around camp, she demonstrated a strong will to keep fighting by making fire and searching...	1
6	Anna Khait	https://survivor.fandom.com/wiki/Anna_Khait	\N	1	Anna Khait is a contestant from Survivor: Kaôh Rōng. A member of the Gondol tribe, Anna stitched favorable bonds with the women in her tribe. However, she fell victim to a tribe switch that separated her from her allies and was blindsided by Scot Pollard to keep information and power in his...	5
7	Peter Baggenstos	https://survivor.fandom.com/wiki/Peter_Baggenstos	\N	1	Peter Alois Baggenstos is a contestant from Survivor: Kaôh Rōng. Earning the ire of his tribemates with his arrogant behavior at camp, Peter found himself in the minority quickly after Chan Loh took out his alliance member, Liz Markham. He sought to flip against his fellow Brains after the Tribe...	5
8	Neal Gottlieb	https://survivor.fandom.com/wiki/Neal_Gottlieb	\N	1	Neal Gottlieb is a contestant from Survivor: Kaôh Rōng. A quiet character for much of the season, Neal found a Hidden Immunity Idol and reached the merge. His adventure was cut short when a severe infection led to his removal from the game. He also has the distinction of being the first person...	6
9	Nick Maiorano	https://survivor.fandom.com/wiki/Nick_Maiorano	\N	1	Nicholas "Nick" Maiorano is a contestant from Survivor: Kaôh Rōng. An arrogant personality at camp, Nick saw himself as a master strategist despite being on tribes so strong that he did not need to visit Tribal Council. Though he briefly managed to ingratiate himself with Scot Pollard and Kyle...	9
10	Debbie Wanner	https://survivor.fandom.com/wiki/Debbie_Wanner	\N	2	\N	\N
11	Scot Pollard	https://survivor.fandom.com/wiki/Scot_Pollard	\N	1	Scot L. Pollard is a contestant from Survivor: Kaôh Rōng. Scot was a prominent strategic force on his tribes before the merge. However, after the merge, Scot lost control of the game, and he and his ally Kyle Jason grew increasingly combative and insular as the tide turned against them. His...	4
12	Julia Sokolowski	https://survivor.fandom.com/wiki/Julia_Sokolowski	\N	1	Julia Sokolowski is a contestant from Survivor: Kaôh Rōng. The youngest woman at the time she competed, Julia proved to be a strategic player who successfully forged working relationships with members of both warring post-merge factions. However, this strategy eventually incurred the distrust of...	10
13	Kyle Jason	https://survivor.fandom.com/wiki/Kyle_Jason	\N	1	Kyle Jason is a contestant from Survivor: Kaôh Rōng. Jason was a major power player on the To Tang tribe to start the game, forming a long-term alliance with Scot Pollard. They were relegated to the minority after the merge, and were strongly disliked by their tribemates for their uncouth and...	6
14	Joe del Campo	https://survivor.fandom.com/wiki/Joe_del_Campo	\N	1	Joseph "Joe" del Campo is a contestant from Survivor: Kaôh Rōng. The first castaway to compete in his seventies since Rudy Boesch, Joe formed a successful partnership with Aubry Bracco that allowed him to go deep in the game. However, he began to wear out in the game's later stages, leading to...	6
15	Cydney Gillon	https://survivor.fandom.com/wiki/Cydney_Gillon	\N	1	Cydney Gillon is a contestant from Survivor: Kaôh Rōng. Despite starting the game on To Tang and aligning with Scot Pollard and Kyle Jason, Cydney flipped on her former To Tang tribemates after the merge. As the founding member of the Dara Women's Alliance, Cydney emerged as a keen strategist...	5
16	Tai Trang	https://survivor.fandom.com/wiki/Tai_Trang	\N	2	\N	\N
17	Aubry Bracco	https://survivor.fandom.com/wiki/Aubry_Bracco	\N	3	\N	\N
18	Michele Fitzgerald	https://survivor.fandom.com/wiki/Michele_Fitzgerald	\N	2	\N	\N
\.


--
-- Data for Name: season_33_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_33_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Rachel Ako	https://survivor.fandom.com/wiki/Rachel_Ako	\N	1	Rachel Ako is a contestant from Survivor: Millennials vs. Gen X. A bubbly personality, Rachel's enthusiasm and controlling personality almost immediately caught the ire of her tribe, especially the more serious Paul Wachter. After digging a deeper hole by blowing her part during the first...	0
2	Mari Takahashi	https://survivor.fandom.com/wiki/Mari_Takahashi	\N	1	Mariko "Mari" Takahashi (高橋真理子) is a contestant from Survivor: Millennials vs. Gen X. Initially thought to be an early front-runner, Mari was blindsided at her tribe's first Tribal Council for being too big of a strategic threat. Retrieved from CBS.com Name: Mari Takahashi Age: 31 Current...	1
3	Paul Wachter	https://survivor.fandom.com/wiki/Paul_Wachter	\N	1	Paul Wachter is a contestant from Survivor: Millennials vs. Gen X. The oldest of the ten Gen-Xers, Paul quickly rose to the role as leader of his tribe, working to the point of a medical emergency in his second episode. While he did pull through, his commanding personality gained the ire of...	1
4	Lucy Huang	https://survivor.fandom.com/wiki/Lucy_Huang	\N	1	Lucy Huang is a contestant from Survivor: Millennials vs. Gen X. A silent presence, Lucy quickly rose to prominence after Paul Wachter's blindside as domineering and forceful, making a plan to blindside Jessica Lewis. Although the plan worked, it backfired when David Wright used his Hidden...	2
5	CeCe Taylor	https://survivor.fandom.com/wiki/CeCe_Taylor	\N	1	Ciandre "CeCe" Taylor is a contestant from Survivor: Millennials vs. Gen X. CeCe was targeted early on due to poor challenge performance by the majority alliance. Despite initially finding herself in a prominent position in the new Vanua tribe after the tribe switch, she was ultimately...	2
6	Figgy Figueroa	https://survivor.fandom.com/wiki/Figgy_Figueroa	\N	1	Jessica Lynn "Figgy" Figueroa is a contestant from Survivor: Millennials vs. Gen X. One of the Triforce alliance's original members, Figgy is best remembered for her in-game relationship with showmance partner Taylor Stocker, as well as her disagreements with fellow Millennials tribe member...	4
7	Michaela Bradshaw	https://survivor.fandom.com/wiki/Michaela_Bradshaw	\N	2	\N	\N
8	Michelle Schubert	https://survivor.fandom.com/wiki/Michelle_Schubert	\N	1	Michelle Schubert is a contestant from Survivor: Millennials vs. Gen X. Initially part of the Vanua majority alliance, Michelle managed to secure her safety into the merge, but was targeted soon after for being aligned with Taylor Stocker, being a social threat, and the fact that she was the...	7
9	Taylor Stocker	https://survivor.fandom.com/wiki/Taylor_Stocker	\N	1	Taylor Lee Stocker is a contestant from Survivor: Millennials vs. Gen X. Emerging as a dominant personality on the Vanua tribe with his mischievous attitude and antics, Taylor quickly developed a relationship with fellow Millennial Figgy Figueroa, with the two becoming part of the Triforce...	6
10	Chris Hammons	https://survivor.fandom.com/wiki/Chris_Hammons	\N	1	Christopher "Chris" Hammons is a contestant from Survivor: Millennials vs. Gen X. A strong physical and social player, Chris managed to orchestrate the blindside of CeCe Taylor, but after reaching the merge, was seen as too big of a threat and was ultimately blindsided by one of his closest...	7
11	Jessica Lewis	https://survivor.fandom.com/wiki/Jessica_Lewis	\N	1	\N	4
12	Zeke Smith	https://survivor.fandom.com/wiki/Zeke_Smith	\N	2	\N	\N
13	Will Wahl	https://survivor.fandom.com/wiki/Will_Wahl	\N	1	William "Will" Wahl is a contestant from Survivor: Millennials vs. Gen X. As the first high schooler to ever go on Survivor, Will started out as an eager, yet very quiet character, making his way to the merge with ease. After the merge, Will had a hand in a game-changing blindside, flipping on...	8
14	Sunday Burquest	https://survivor.fandom.com/wiki/Sunday_Burquest	\N	1	Sunday Marie Burquest was a contestant from Survivor: Millennials vs. Gen X. Sunday was well-liked by most of her tribemates, in particular forging strong relationships with Gen X allies Bret LaBelle and Chris Hammons. After the merge, however, the internal turmoil within the original Takali...	9
15	Jay Starrett	https://survivor.fandom.com/wiki/Jay_Starrett	\N	1	Justin "Jay" Starrett is a contestant from Survivor: Millennials vs. Gen X. Despite his laid-back personality, Jay proved to be a serious threat during his season, orchestrating the blindside of Michaela Bradshaw, winning two individual Immunity Challenges, and finding a Hidden Immunity Idol...	10
16	Bret LaBelle	https://survivor.fandom.com/wiki/Bret_LaBelle	\N	1	Bret LaBelle is a contestant from Survivor: Millennials vs. Gen X. Initially in a power position in the Takali tribe, Bret soon found himself on the bottom after a tribe switch, and saw many of his closest allies eliminated. After the merge, Bret proved to be a social threat, using his sharp wit...	9
17	David Wright	https://survivor.fandom.com/wiki/David_Wright	\N	2	\N	\N
18	Hannah Shapiro	https://survivor.fandom.com/wiki/Hannah_Shapiro	\N	1	Hannah Shapiro is a contestant from Survivor: Millennials vs. Gen X. Hannah appeared neurotic and easily flustered through the first half of her season, and sometimes even cultivated this reputation in order to seem non-threatening. She steadily gained more strategic leverage as the game...	8
20	Adam Klein	https://survivor.fandom.com/wiki/Adam_Klein	\N	2	\N	\N
19	Ken McNickle	https://survivor.fandom.com/wiki/Ken_McNickle	\N	1	Kenneth "Ken" Cole McNickle is a contestant from Survivor: Millennials vs. Gen X. A mostly reserved and quiet contestant, Ken was on the outs on the original Takali tribe with the exception of fellow outsider David Wright. After David saved Jessica Lewis from an early blindside, the three grew...	9
\.


--
-- Data for Name: season_34_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_34_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Ciera Eastin	https://survivor.fandom.com/wiki/Ciera_Eastin	Survivor: Blood vs. Water	3	\N	\N
2	Tony Vlachos	https://survivor.fandom.com/wiki/Tony_Vlachos	Survivor: Cagayan	3	\N	\N
3	Caleb Reynolds	https://survivor.fandom.com/wiki/Caleb_Reynolds	Survivor: Kaôh Rōng	2	\N	\N
4	Malcolm Freberg	https://survivor.fandom.com/wiki/Malcolm_Freberg	Survivor: Philippines	3	\N	\N
5	J.T. Thomas	https://survivor.fandom.com/wiki/J.T._Thomas	Survivor: Tocantins	3	\N	\N
6	Sandra Diaz-Twine	https://survivor.fandom.com/wiki/Sandra_Diaz-Twine	Survivor: Pearl Islands	5	\N	\N
7	Jeff Varner	https://survivor.fandom.com/wiki/Jeff_Varner	Survivor: The Australian Outback	3	\N	\N
8	Hali Ford	https://survivor.fandom.com/wiki/Hali_Ford	Survivor: Worlds Apart	2	\N	\N
9	Ozzy Lusth	https://survivor.fandom.com/wiki/Ozzy_Lusth	Survivor: Cook Islands	4	\N	\N
10	Debbie Wanner	https://survivor.fandom.com/wiki/Debbie_Wanner	Survivor: Kaôh Rōng	2	\N	\N
11	Zeke Smith	https://survivor.fandom.com/wiki/Zeke_Smith	Survivor: Millennials vs. Gen X	2	\N	\N
12	Sierra Dawn Thomas	https://survivor.fandom.com/wiki/Sierra_Dawn_Thomas	Survivor: Worlds Apart	2	\N	\N
13	Andrea Boehlke	https://survivor.fandom.com/wiki/Andrea_Boehlke	Survivor: Redemption Island	3	\N	\N
14	Michaela Bradshaw	https://survivor.fandom.com/wiki/Michaela_Bradshaw	Survivor: Millennials vs. Gen X	2	\N	\N
15	Cirie Fields	https://survivor.fandom.com/wiki/Cirie_Fields	Survivor: Panama	4	\N	\N
16	Aubry Bracco	https://survivor.fandom.com/wiki/Aubry_Bracco	Survivor: Kaôh Rōng	3	\N	\N
17	Tai Trang	https://survivor.fandom.com/wiki/Tai_Trang	Survivor: Kaôh Rōng	2	\N	\N
18	Troyzan Robertson	https://survivor.fandom.com/wiki/Troyzan_Robertson	Survivor: One World	2	\N	\N
19	Brad Culpepper	https://survivor.fandom.com/wiki/Brad_Culpepper	Survivor: Blood vs. Water	2	\N	\N
20	Sarah Lacina	https://survivor.fandom.com/wiki/Sarah_Lacina	Survivor: Cagayan	3	\N	\N
\.


--
-- Data for Name: season_35_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_35_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Katrina Radke	https://survivor.fandom.com/wiki/Katrina_Radke	\N	1	Katrina Diane Radke is a contestant from Survivor: Heroes vs. Healers vs. Hustlers. An outsider from the start because of her age, Katrina appeared to bond with the other older member of the tribe, Chrissy Hofbeck. When her tribe lost the season's first Immunity Challenge, she was presented with...	1
2	Simone Nguyen	https://survivor.fandom.com/wiki/Simone_Nguyen	\N	1	Simone Nguyen is a contestant from Survivor: Heroes vs. Healers vs. Hustlers. Coming into the game with little outdoor experience, Simone had difficulty finding her footing in the game, and as a result, was seen as a social recluse. When her tribe lost the second Immunity Challenge, Simone and...	1
3	Patrick Bolton	https://survivor.fandom.com/wiki/Patrick_Bolton	\N	1	James Patrick Bolton is a contestant from Survivor: Heroes vs. Healers vs. Hustlers. A highly eccentric personality, Patrick's antics quickly ostracized him from the rest of his tribe. Though he was saved for his challenge strength over Simone Nguyen at his first Tribal Council, his overzealous...	1
4	Alan Ball	https://survivor.fandom.com/wiki/Alan_Ball	\N	1	Alan Sheffield Ball is a contestant from Survivor: Heroes vs. Healers vs. Hustlers. After forming the initial Levu majority alliance, Alan single-handedly uprooted the entire tribe by accusing JP Hilsabeck and Ashley Nolan of being a power couple and having a Hidden Immunity Idol. Following the...	3
5	Roark Luskin	https://survivor.fandom.com/wiki/Roark_Luskin	\N	1	Roark Luskin is a contestant from Survivor: Heroes vs. Healers vs. Hustlers. A quiet character, Roark was the only original Soko member to remain with Soko at the tribe switch, leaving her isolated. She managed to forge a bond with Ali Elliott and plotted with her to eliminate Chrissy Hofbeck...	5
6	Ali Elliott	https://survivor.fandom.com/wiki/Ali_Elliott	\N	1	Alexandrea "Ali" Elliott is a contestant from Survivor: Heroes vs. Healers vs. Hustlers. Initially in a position of power on the original Yawa tribe, Ali found herself on the bottom following a Tribe Switch and the subsequent betrayal of her ally, Ryan Ulrich. After losing two Immunity...	3
7	Jessica Johnston	https://survivor.fandom.com/wiki/Jessica_Johnston	\N	1	Jessica Johnston is a contestant from Survivor: Heroes vs. Healers vs. Hustlers. Notable for her "romantic" bond with Cole Medders, Jessica managed to avoid Tribal Council until the merge. However, she was voted out at Solewa's first Tribal Council after speculation about the possibility of Joe...	10
8	Desi Williams	https://survivor.fandom.com/wiki/Desi_Williams	\N	1	Dr. Desiree "Desi" Williams, PT, DPT is a contestant from Survivor: Heroes vs. Healers vs. Hustlers. A quiet member of the original Soko tribe, Desi proved to be a resilient and strategic player, aligning with former enemy Joe Mena to survive the Tribe Switch and winning the first Immunity...	8
9	Cole Medders	https://survivor.fandom.com/wiki/Cole_Medders	\N	1	Cole Medders is a contestant from Survivor: Heroes vs. Healers vs. Hustlers. Best remembered for his showmance with fellow Soko tribe member Jessica Johnston and successfully winning every challenge up until the merge, thus avoiding Tribal Council, Cole and the other former Soko tribe members...	13
10	JP Hilsabeck	https://survivor.fandom.com/wiki/JP_Hilsabeck	\N	1	John Paul "JP" Hilsabeck is a contestant from Survivor: Heroes vs. Healers vs. Hustlers. A physical threat from the start, JP was protected by his relationships with The Round Table, particularly with Chrissy Hofbeck and Ryan Ulrich. However, once the Round Table began to fracture, he swiftly...	7
11	Joe Mena	https://survivor.fandom.com/wiki/Joe_Mena	\N	1	Joseph "Joe" Mena is a contestant from Survivor: Heroes vs. Healers vs. Hustlers. Known for his aggressive gameplay and behavior, Joe rubbed people the wrong way on multiple occasions. Despite this, Joe managed to find two Hidden Immunity Idols, successfully playing one to save himself during an...	9
12	Lauren Rimmer	https://survivor.fandom.com/wiki/Lauren_Rimmer	\N	1	Lauren Rimmer is a contestant from Survivor: Heroes vs. Healers vs. Hustlers. Even though she initially appeared to be on the outs on the Yawa tribe, Lauren managed to prove herself to be socially savvy and a major challenge asset. Following a tribe switch and shortly-thereafter a merge, Lauren...	9
13	Ashley Nolan	https://survivor.fandom.com/wiki/Ashley_Nolan	\N	1	Ashley Nolan is a contestant from Survivor: Heroes vs. Healers vs. Hustlers. Plagued with multiple early setbacks, including an accusation of being a power couple with JP Hilsabeck and a Tribe Switch where she was nearly a victim of a Hidden Immunity Idol play, Ashley managed to reach the merge...	9
14	Mike Zahalsky	https://survivor.fandom.com/wiki/Mike_Zahalsky	\N	1	Michael "Mike" Zahalsky is a contestant from Survivor: Heroes vs. Healers vs. Hustlers. Known for his neurotic personality, Mike was initially on the outs on the Soko tribe after being caught looking for a Hidden Immunity Idol by Joe Mena on Day 1, Mike managed to salvage his social game after...	11
15	Devon Pinto	https://survivor.fandom.com/wiki/Devon_Pinto	\N	1	Devon Pinto is a contestant from Survivor: Heroes vs. Healers vs. Hustlers. While generally perceived as laid-back and non-threatening by the rest of his tribemates, Devon proved to be both a social and strategic threat throughout the game, orchestrating multiple blindsides and forming tight...	7
18	Ben Driebergen	https://survivor.fandom.com/wiki/Ben_Driebergen	\N	2	\N	\N
16	Ryan Ulrich	https://survivor.fandom.com/wiki/Ryan_Ulrich	\N	1	Ryan Ulrich is a contestant from Survivor: Heroes vs. Healers vs. Hustlers. Ryan started off in a strong position, forming the initial Yawa tribe majority with ally Devon Pinto. He discovered the Super Idol on Day 1, which he later gifted to Chrissy Hofbeck, which resulted in the two aligning...	4
17	Chrissy Hofbeck	https://survivor.fandom.com/wiki/Chrissy_Hofbeck	\N	1	Christine "Chrissy" Bass Hofbeck is a contestant from Survivor: Heroes vs. Healers vs. Hustlers. Initially perceived an outsider in the original Levu tribe, Chrissy proved to be a strategic force, securing herself a tight alliance with Ryan Ulrich, who had gifted her the Super Idol on Day 1, and...	13
\.


--
-- Data for Name: season_36_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_36_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Stephanie Gonzalez	https://survivor.fandom.com/wiki/Stephanie_Gonzalez	\N	1	Stephanie Gonzalez is a contestant from Survivor: Ghost Island. Starting the game out on the Malolo tribe, Gonzalez immediately found herself in the hot-seat after conspiring against tribemate Donathan Hurley. This would result in her causing tension at the season's first Tribal Council...	1
2	Jacob Derwin	https://survivor.fandom.com/wiki/Jacob_Derwin	\N	1	Jacob Derwin is a contestant from Survivor: Ghost Island. At the start of the game, Jacob made the fatal error of playing too hard too early as an idol hunt turned his tribe against him. When he became the first person to be sent to Ghost Island, he received a Legacy Advantage which he willed...	1
3	Morgan Ricke	https://survivor.fandom.com/wiki/Morgan_Ricke	\N	1	Morgan Ricke is a contestant from Survivor: Ghost Island. During her brief time in the game, Morgan's bubbly personality gained her allies from her original tribe and a Legacy Advantage from Jacob Derwin. However, after the tribe switch, Morgan's decision to target tribemate Angela Perkins gave...	2
4	Brendan Shapiro	https://survivor.fandom.com/wiki/Brendan_Shapiro	\N	1	Brendan Shapiro is a contestant from Survivor: Ghost Island. Initially starting out on the Malolo tribe, Brendan took on a leadership role until he was relegated to the bottom after the Tribe Switch. Shortly thereafter, Brendan and the original Malolos forged an alliance against the Naviti...	2
5	Stephanie Johnson	https://survivor.fandom.com/wiki/Stephanie_Johnson	\N	1	Stephanie Rae Johnson is a contestant from Survivor: Ghost Island. A strategic player from the start, Stephanie began the game in the Malolo tribe's majority. However, following a poor luck of the draw at the tribe switch, Stephanie was effectively relegated to the minority. Despite her best...	2
6	James Lim	https://survivor.fandom.com/wiki/James_Lim	\N	1	James Lim is a contestant from Survivor: Ghost Island. James started on the Malolo tribe where he found himself in the majority alliance, which continued through the first tribe switch, successfully managing a blindside of Naviti member Morgan Ricke. However, a second tribe switch dunked him...	5
7	Bradley Kleihege	https://survivor.fandom.com/wiki/Bradley_Kleihege	\N	1	Bradley Robert Kleihege is a contestant from Survivor: Ghost Island. Despite always finding himself in the majority through multiple Tribe Switches, Bradley's negative and seemingly bossy personality led to him not being well-liked by his fellow tribemates. This came to a head when his allies...	5
8	Chris Noble	https://survivor.fandom.com/wiki/Chris_Noble	\N	1	Christopher "Chris" Noble is a contestant from Survivor: Ghost Island. Chris is best known for his rivalry with Domenick Abbate, with whom he became enemies with from the get go due to their clashing personalities. They repeatedly targeted each other throughout the pre-merge phase, and their...	9
9	Libby Vincek	https://survivor.fandom.com/wiki/Libby_Vincek	\N	1	Libby Vincek is a contestant from Survivor: Ghost Island. Being one of the more influential members of her tribe socially, Libby was a major factor in causing Morgan Ricke's and Bradley Kleihege's respective blindsides. However, this social prowess made her a target of the Naviti women come the...	8
10	Desiree Afuye	https://survivor.fandom.com/wiki/Desiree_Afuye	\N	1	Desiree Afuye is a contestant from Survivor: Ghost Island. Originally a part of the Naviti coalition, Desiree's undoing started when she decided to find an alliance in which she would not be on the bottom. When her plan leaked out, she was quickly taken out as a threat to her alliance. Retrieved...	4
11	Jenna Bowman	https://survivor.fandom.com/wiki/Jenna_Bowman	\N	1	Jenna Marie Bowman is a contestant from Survivor: Ghost Island. Although one of the more quiet characters, Jenna was a key member of the original Malolo tribe. Her allegiances caused her to constantly be on the bottom through the swaps and the merge. Her downfall was when she trusted her Naviti...	6
12	Michael Yerger	https://survivor.fandom.com/wiki/Michael_Yerger	\N	1	Michael Yerger is a contestant from Survivor: Ghost Island. An underdog from the start, Michael displayed strategic acumen and tenacity despite facing many odds. He managed to find two Hidden Immunity Idols and saved himself multiple times despite often being on the bottom. This made him a major...	4
13	Chelsea Townsend	https://survivor.fandom.com/wiki/Chelsea_Townsend	\N	1	Chelsea Townsend is a contestant from Survivor: Ghost Island. Because of her laid-back nature and positive attitude, Chelsea was able to slide through the pre-merge portion of the game unscathed. Following the merge, Chelsea joined the majority Naviti Alliance to eliminate players who stood in...	9
14	Kellyn Bechtold	https://survivor.fandom.com/wiki/Kellyn_Bechtold	\N	1	Kellyn Bechtold is a contestant from Survivor: Ghost Island. Kellyn was one of the major proponents of keeping the Naviti Alliance loyal to one another for the majority of the game, while also making a strong impression on her fellow tribemates with her personality. Once the game shifted from...	6
15	Sebastian Noel	https://survivor.fandom.com/wiki/Sebastian_Noel	\N	1	Sebastian Noel is a contestant from Survivor: Ghost Island. A largely under-the-radar player, Sebastian repeatedly found himself in the majority. At the final eight, he aligned with the men. After getting sent to Ghost Island, he retrieved the Extra Vote advantage. At the final six however, he...	8
16	Donathan Hurley	https://survivor.fandom.com/wiki/Donathan_Hurley	\N	1	Donathan Michael Hurley is a contestant from Survivor: Ghost Island. After surviving the first Tribal Council, Donathan was able to make it to a Tribe Switch where he created a Final Four Alliance with Domenick Abbate, Laurel Johnson, and Wendell Holland. This allowed him to advance deep into...	8
17	Angela Perkins	https://survivor.fandom.com/wiki/Angela_Perkins	\N	1	Angela Perkins is a contestant from Survivor: Ghost Island. Angela immediately aligned herself with the dominant Naviti Alliance, believing herself to be a valuable asset to them. However, at the third Tribal Council, Angela was nearly eliminated when her alliance betrayed her to ensure their...	9
18	Laurel Johnson	https://survivor.fandom.com/wiki/Laurel_Johnson	\N	1	Laurel Johnson is a contestant from Survivor: Ghost Island. A superfan of the game, Laurel was known for her bond with Donathan Hurley and alliance with Domenick Abbate and Wendell Holland after the first tribe switch, remaining loyal despite openly acknowledging that winning against...	10
19	Domenick Abbate	https://survivor.fandom.com/wiki/Domenick_Abbate	\N	1	Domenick Abbate is a contestant from Survivor: Ghost Island. An aggressive player, Domenick found himself a target on the Naviti tribe. After forming a close bond with Wendell Holland, one that would last the entirety of the game, and later expanding their alliance with the addition of Malolo...	12
20	Wendell Holland	https://survivor.fandom.com/wiki/Wendell_Holland	\N	2	\N	\N
\.


--
-- Data for Name: season_37_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_37_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Pat Cusack	https://survivor.fandom.com/wiki/Pat_Cusack	\N	1	Patrick "Pat" Cusack is a contestant on Survivor: David vs. Goliath. A key figure on the David tribe, Pat took the reins on building the shelter. Despite his hard work, many of his tribemates found him to be bossy and overbearing. After the first Immunity Challenge of the season, he was...	1
2	Jessica Peet	https://survivor.fandom.com/wiki/Jessica_Peet	\N	1	Jessica Peet is a contestant on Survivor: David vs. Goliath. The youngest contestant of the season, Jessica positioned herself in what she thought was a strong majority alliance. However, Elizabeth Olson was able to successfully rope in enough people to vote out Jessica and save her closest...	1
3	Jeremy Crawford	https://survivor.fandom.com/wiki/Jeremy_Crawford	\N	1	Jeremy Crawford is a contestant from Survivor: David vs. Goliath. Despite being well-liked by most of his tribemates, Jeremy constantly clashed with Natalie Cole, while also coming to be perceived as a future threat. As Goliath feared that a Tribe Switch would work against them if Jeremy were...	2
4	Bi Nguyen	https://survivor.fandom.com/wiki/Bi_Nguyen	\N	1	Bi Nguyen is a contestant from Survivor: David vs. Goliath. At the start of the game, Bi pushed for strength in the David tribe and attempted to get Lyrsa Torres voted out. Instead, she was shocked when her ally Jessica Peet was eliminated instead. At the following Immunity Challenge, Bi injured...	2
5	Natalia Azoqa	https://survivor.fandom.com/wiki/Natalia_Azoqa	\N	1	Natalia Azoqa is a contestant from Survivor: David vs. Goliath. A strong player with an even stronger personality, Natalia tended to speak her opinions, which led to frequent conflicts between herself and Natalie Cole, another strong personality. After the Tribe Switch, Natalia found herself in...	2
6	Natalie Cole	https://survivor.fandom.com/wiki/Natalie_Cole	\N	1	Natalie Cole is a contestant on Survivor: David vs. Goliath. A huge presence in the game, Natalie's harsh and controlling personality, as well as her lack of work ethic, earned her the ire of her tribemates, especially Jeremy Crawford and Natalia Azoqa. Despite this, her perceived loyalty and...	4
7	Lyrsa Torres	https://survivor.fandom.com/wiki/Lyrsa_Torres	\N	1	Lyrsa María Torres-Vélez is a contestant from Survivor: David vs. Goliath. Perceived to be a liability in challenges, she was targeted for most of her time in the game. After managing to survive two close votes, she was finally eliminated at the last Tribal Council before the merge after her...	5
8	Elizabeth Olson	https://survivor.fandom.com/wiki/Elizabeth_Olson	\N	1	Elizabeth Olson is a contestant from Survivor: David vs. Goliath. Starting out on the David tribe, Elizabeth's genuine personality was favored by many of her tribemates, especially her closest ally Lyrsa Torres, but after a Tribe Switch, her brashness quickly earned the scorn of both former...	5
9	John Hennigan	https://survivor.fandom.com/wiki/John_Hennigan	\N	1	John Randall Hennigan (also known by his wrestling ring name John Morrison) is a contestant from Survivor: David vs. Goliath. A strong and likeable player, John found himself in the majority on the Goliath tribe. After the Tribe Switch, his Tiva tribe's dominance in Immunity Challenges kept him...	7
10	Dan Rengering	https://survivor.fandom.com/wiki/Dan_Rengering	\N	1	Daniel "Dan" Rengering is a contestant from Survivor: David vs. Goliath. Dan is known for his one-sided showmance with Kara Kay, strong bonds with Christian Hubicki and John Hennigan, and his ability to locate two Hidden Immunity Idols. After coasting through the pre-merge with strong challenge...	8
11	Alec Merlino	https://survivor.fandom.com/wiki/Alec_Merlino	\N	1	Alec Merlino is a contestant from Survivor: David vs. Goliath. Alec made his mark early on by blindsiding his fellow Goliath Alliance member Natalia Azoqa after the Tribe Switch. After the merge, he formed a cross-tribal alliance, allowing him to work sides. However, his status as a physical...	9
12	Carl Boudreaux	https://survivor.fandom.com/wiki/Carl_Boudreaux	\N	1	Carl Boudreaux is a contestant from Survivor: David vs. Goliath. Despite being in a comfortable position at the start of the game, Carl suffered an early setback when his ally Jessica Peet was blindsided. Following the tribe switch, he was sent to Exile Island where he found the Idol Nullifier...	6
13	Gabby Pascuzzi	https://survivor.fandom.com/wiki/Gabby_Pascuzzi	\N	1	Gabriela "Gabby" Pascuzzi is a contestant from Survivor: David vs. Goliath. Despite wearing her emotions on her sleeves, Gabby proved her strategic acumen while on the original David tribe by aligning with Christian Hubicki and orchestrating Jessica Peet's blindside, though the latter move made...	8
14	Christian Hubicki	https://survivor.fandom.com/wiki/Christian_Hubicki	\N	1	Christian Hubicki is a contestant from Survivor: David vs. Goliath. A neurotic castaway, Christian's funny personality and general likability earned him many friends and allies in the pre-merge. At the merge however, he became a huge target for being a threat to win the game. Despite managing to...	9
15	Davie Rickenbacker	https://survivor.fandom.com/wiki/Davie_Rickenbacker	\N	1	Davie Rickenbacker is a contestant from Survivor: David vs. Goliath. A key member of the David Alliance, Davie found himself on the bottom on several occasions, but was able to stay in the game through his keen use of Hidden Immunity Idols and his social game. As a result, he was seen as a major...	9
16	Alison Raybould	https://survivor.fandom.com/wiki/Alison_Raybould	\N	1	Alison Raybould is a contestant from Survivor: David vs. Goliath. At the beginning, Alison was a quiet member of the Goliath tribe, but grew as the game progressed, managing to stay under the radar and develop bonds with both Davids and Goliaths. However, her inability to ultimately pick a side...	9
17	Kara Kay	https://survivor.fandom.com/wiki/Kara_Kay	\N	1	Kara Kay is a contestant from Survivor: David vs. Goliath. Early on, Kara found herself caught up in a showmance with Dan Rengering. However, her strong social relationships with most of the cast allowed her to travel deep into the game without being considered a target for the entirety of the...	8
18	Angelina Keeley	https://survivor.fandom.com/wiki/Angelina_Keeley	\N	1	Angelina Cardona Keeley is a contestant from Survivor: David vs. Goliath. Angelina started the game in a comfortable position on the original Goliath tribe with a plan to rely on her powers of persuasion. However, her game steadily deteriorated following the Day 10 Tribe Switch, being seen as...	6
19	Mike White	https://survivor.fandom.com/wiki/Mike_White	\N	1	Michael Christopher "Mike" White is a contestant from Survivor: David vs. Goliath. Mike played a generally strong social and low-key game throughout, appearing non-threatening. However, towards the end of the game, he played more aggressively, orchestrating a series of blindsides against...	9
20	Nick Wilson	https://survivor.fandom.com/wiki/Nick_Wilson	\N	2	\N	\N
\.


--
-- Data for Name: season_38_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_38_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Reem Daly	https://survivor.fandom.com/wiki/Reem_Daly	\N	1	Reem Mishal Daly is a contestant from Survivor: Edge of Extinction. Seen as confrontational and a busybody, Reem was the first to be voted out by the Manu tribe. Given a chance to return to the game, however, she chose to go to the Edge of Extinction. Over the succeeding days, Reem became...	0
2	Keith Sowell	https://survivor.fandom.com/wiki/Keith_Sowell	\N	1	Keith Edward Sowell is a contestant from Survivor: Edge of Extinction. Beginning the game at the bottom of the Manu tribe, Keith struggled to make alliances with his tribemates. Being a liability in challenges, he became the second contestant to be voted out and go to the Edge of Extinction...	0
3	Aubry Bracco	https://survivor.fandom.com/wiki/Aubry_Bracco	Survivor: Kaôh Rōng	3	\N	\N
4	Wendy Diaz	https://survivor.fandom.com/wiki/Wendy_Diaz	\N	1	Wendy Diaz is a contestant from Survivor: Edge of Extinction. An underdog, Wendy displayed a strong sense of positivity and kindness, oftentimes struggling to separate the game from her personal relationships with her tribemates. A shocking vote at a Joint Tribal Council sent Wendy to the Edge...	4
5	Joe Anglim	https://survivor.fandom.com/wiki/Joe_Anglim	Survivor: Worlds Apart	3	\N	\N
6	Eric Hafemann	https://survivor.fandom.com/wiki/Eric_Hafemann	\N	1	Eric Hafemann is a contestant from Survivor: Edge of Extinction. Despite maintaining a strong position during the pre-merge, Eric and his close ally Ron Clark soon became targets for being seen as ringleaders of the Kama Six alliance, which resulted in several of their tribemates revolting and...	7
7	Julia Carter	https://survivor.fandom.com/wiki/Julia_Carter	\N	1	Julia Carter is a contestant from Survivor: Edge of Extinction. Assigned on the dominant Kama tribe, Julia quietly built several relationships from both tribes that seemed in her favor for the merge. However, an unprecedentedly tempestuous Tribal Council resulted in the tribe turning on her...	9
8	David Wright	https://survivor.fandom.com/wiki/David_Wright	Survivor: Millennials vs. Gen X	2	\N	\N
9	Kelley Wentworth	https://survivor.fandom.com/wiki/Kelley_Wentworth	Survivor: San Juan del Sur	3	\N	\N
10	Wardog DaSilva	https://survivor.fandom.com/wiki/Wardog_DaSilva	\N	1	Daniel G. "Dan" DaSilva (also known as The Wardog) is a contestant from Survivor: Edge of Extinction. Despite his poor performance in challenges and sometimes aggravating demeanor, Wardog managed to play a heavy strategic game which involved joining a tight-knit trio and the blindside of the...	4
11	Ron Clark	https://survivor.fandom.com/wiki/Ron_Clark	\N	1	Ronald Lyle "Ron" Clark, Jr. is a contestant from Survivor: Edge of Extinction. On top of the Kama tribe alongside Eric Hafemann, Ron formed a coalition against the returnees and successfully organized returning player Joe Anglim's elimination. After a brief stint on the rocks following the...	9
12	Aurora McCreary	https://survivor.fandom.com/wiki/Aurora_McCreary	\N	1	Aurora McCreary is a contestant from Survivor: Edge of Extinction. Known for her caustic and sarcastic personality, Aurora quickly found herself on the outs of the Kama tribe, being the only one willing to work with the returning players. She was able to reach the merge without attending Tribal...	11
13	Victoria Baamonde	https://survivor.fandom.com/wiki/Victoria_Baamonde	\N	1	Victoria Baamonde is a contestant from Survivor: Edge of Extinction. Victoria was against the returnees from the start of the game. She organized returning player Aubry Bracco's demise during the swap, and played a role in returning player Joe Anglim's elimination at the merge. However, after...	7
14	Lauren O'Connell	https://survivor.fandom.com/wiki/Lauren_O%27Connell	\N	1	Lauren Alexandra O'Connell is a contestant from Survivor: Edge of Extinction. Forming a faction with returning player Kelley Wentworth and the forceful Wardog DaSilva, Lauren found herself in a strong and strategic trio that maintained control on both the Manu and Lesu tribes until the merge...	4
15	Rick Devens	https://survivor.fandom.com/wiki/Rick_Devens	\N	1	Patrick "Rick" William Devens is a contestant from Survivor: Edge of Extinction. Rick found himself in a comfortable position on the original Manu tribe by aligning with returning player David Wright and associating with the majority. Following a tribe switch, however, with the alliance's common...	8
16	Julie Rosenberg	https://survivor.fandom.com/wiki/Julie_Rosenberg	\N	1	Julie Rosenberg is a contestant from Survivor: Edge of Extinction. A self-admitted emotional character, Julie formed a strong friendship with tribemate Ron Clark, with whom she joined the dominant Kama Six alliance. With the alliance splintering after the merge, however, Julie's emotions got the...	11
17	Gavin Whitson	https://survivor.fandom.com/wiki/Gavin_Whitson	\N	1	Gavin Whitson is a contestant from Survivor: Edge of Extinction. Despite his quiet nature, Gavin used his social game and relationships to maintain a strong position throughout the game, even managing to make it to the Final Tribal Council without receiving a single vote against him. However, he...	10
18	Chris Underwood	https://survivor.fandom.com/wiki/Chris_Underwood	\N	1	Christopher "Chris" Underwood is the Sole Survivor of Survivor: Edge of Extinction. Chris' supposed disloyalty led to him being the third person voted out on Day 8, but after lasting 26 full days on the Edge of Extinction and winning the second re-entry duel on Day 35, Chris made the most of his...	3
\.


--
-- Data for Name: season_39_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_39_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Ronnie Bardah	https://survivor.fandom.com/wiki/Ronnie_Bardah	\N	1	Ronnie Bardah is a contestant from Survivor: Island of the Idols. Ronnie launched an early campaign to eliminate Elaine Stott for her perceived likability, but this style of play turned the tribe against him and he became the first person voted out of his season. Retrieved from CBS.com Age: 35...	0
2	Molly Byman	https://survivor.fandom.com/wiki/Molly_Byman	\N	1	Molly K. Byman is a contestant on Survivor: Island of the Idols. Molly settled into a power position on the Vokai tribe early in the game, forming a tight alliance with Jack Nichting and Jamal Shipman. However, she was seen as a social threat by other members of her tribe and was blindsided at...	1
3	Vince Moua	https://survivor.fandom.com/wiki/Vince_Moua	\N	1	Vincent "Vince" Moua is a contestant from Survivor: Island of the Idols. Despite Vince being in a seemingly solid position within his tribe, a surprise visit to the Island of the Idols on Day 7 put a target on his back. After receiving a Hidden Immunity Idol by successfully completing the...	1
4	Chelsea Walker	https://survivor.fandom.com/wiki/Chelsea_Walker	\N	1	Chelsea Walker is a contestant from Survivor: Island of the Idols. Chelsea quickly found herself in a strong position on the Lairo tribe after forming a women's alliance and finding a Hidden Immunity Idol within the first few days of the game. However, a budding showmance with Dean Kowalski...	1
5	Tom Laidlaw	https://survivor.fandom.com/wiki/Tom_Laidlaw	\N	1	Thomas John "Tom" Laidlaw is a contestant from Survivor: Island of the Idols. The first Canadian to play Survivor, Tom initially found himself on the outs on Day 1, but managed to integrate himself into the Lairo tribe, allowing him to make it to the Tribe Switch. After losing the first Immunity...	1
6	Jason Linden	https://survivor.fandom.com/wiki/Jason_Linden	\N	1	Jason Linden is a contestant on Survivor: Island of the Idols. Within hours of the game starting, Jason found himself on the bottom of the Vokai tribe due to his searching for the Hidden Immunity Idol. However, he formed a bond with Noura Salman, and the two of them were spared when the tribe...	6
7	Jack Nichting	https://survivor.fandom.com/wiki/Jack_Nichting	\N	1	Jack Nichting is a contestant from Survivor: Island of the Idols. Jack quickly found himself in the majority on the Vokai tribe, particularly forming strong bonds with Jamal Shipman and Molly Byman. However, after the latter was blindsided at Vokai's first Tribal Council, Jack was relegated to...	4
8	Kellee Kim	https://survivor.fandom.com/wiki/Kellee_Kim	\N	1	Kellee Kim is a contestant from Survivor: Island of the Idols. Kellee displayed strong strategic and social acumen, finding herself in the majority of both the original Vokai and post-switch Lairo tribes, as well as earning a Hidden Immunity Idol on the Island of the Idols. After using her idol...	4
9	Jamal Shipman	https://survivor.fandom.com/wiki/Jamal_Shipman	\N	1	Jamal Shipman is a contestant from Survivor: Island of the Idols. Jamal quickly bonded with Jack Nichting and Molly Byman, but he was relegated to the minority on the Vokai tribe following the latter's blindside. However, he was able to find a Hidden Immunity Idol and work his way back into the...	4
10	Aaron Meredith	https://survivor.fandom.com/wiki/Aaron_Meredith	\N	1	Aaron Meredith is a contestant from Survivor: Island of the Idols. After initially being relegated to the minority of the Lairo tribe at the first Tribal Council, Aaron managed to work his way into a position of power by aligning with Elizabeth Beisel and Missy Byrd. The trio managed to take...	8
11	Missy Byrd	https://survivor.fandom.com/wiki/Missy_Byrd	\N	1	Tra'Mese "Missy" Byrd is a contestant from Survivor: Island of the Idols. Missy rose as a strategic powerhouse in the game, forming a women's alliance on the Lairo tribe, as well as a separate alliance with Aaron Meredith. Missy quickly took control of the game, positioning herself at the top of...	7
12	Elizabeth Beisel	https://survivor.fandom.com/wiki/Elizabeth_Beisel	\N	1	Elizabeth Lyon Beisel is a contestant from Survivor: Island of the Idols. Elizabeth found herself in a power position on the Lairo tribe after forming strong bonds with Aaron Meredith, Elaine Stott, and Missy Byrd. Her alliance took control of the game, calling the shots on the Lumuwaku tribe...	7
13	Karishma Patel	https://survivor.fandom.com/wiki/Karishma_Patel	\N	1	Karishma Patel Sandesara is a contestant from Survivor: Island of the Idols. Feeling outcasted by the Lairo tribe, Karishma found herself playing from the bottom for her dismal challenge performances, but constantly being saved over others whom the majority deemed as more pressing threats...	2
14	Elaine Stott	https://survivor.fandom.com/wiki/Elaine_Stott	\N	1	Elaine Stott is a contestant from Survivor: Island of the Idols. Despite being seen as a threat from the outset due to her perceived likability, Elaine managed to find her footing in the game within the majority alliance on the Lairo tribe. Following the Tribe Switch, an opportune trip to the...	8
15	Dan Spilo	https://survivor.fandom.com/wiki/Dan_Spilo	\N	1	Daniel "Dan" Spilo is a contestant from Survivor: Island of the Idols. Dan worked himself into the majority on the Vokai tribe, becoming a pivotal member of the ruling Vokai Alliance, which allowed him to make it all the way to the final six. However, Dan's game was also marred by several...	9
16	Janet Carbin	https://survivor.fandom.com/wiki/Janet_Carbin	\N	1	Janet Carbin is a contestant from Survivor: Island of the Idols. Janet's likability and work ethic allowed her to make strong connections with her tribemates, getting her to the merge. At the first post-merge Tribal Council, she attempted to stand up for what she believed was right by targeting...	5
17	Lauren Beck	https://survivor.fandom.com/wiki/Lauren_Beck	\N	1	Lauren-Ashley Beck is a contestant from Survivor: Island of the Idols. A strong strategic and social player, Lauren aligned with Tommy Sheehan early on, and the two managed to play in the middle throughout the game to get them to the final four. She was ultimately deemed to be too much of a...	9
18	Noura Salman	https://survivor.fandom.com/wiki/Noura_Salman	\N	1	Noura Salman is a contestant on Survivor: Island of the Idols. Noura's erratic and hyperactive personality put her on the chopping block on several occasions as she was seen as untrustworthy and a loose cannon, though she managed to stay in the game as bigger targets emerged. Despite her...	8
19	Dean Kowalski	https://survivor.fandom.com/wiki/Dean_Kowalski	\N	1	Dean Kowalski is a contestant from Survivor: Island of the Idols. Despite being on the outs on the original Lairo tribe, Dean managed to maneuver himself into a better position by building new relationships after the Tribe Switch, allowing him to make it to the merge. He used this time to make...	5
20	Tommy Sheehan	https://survivor.fandom.com/wiki/Tommy_Sheehan	\N	1	Thomas "Tommy" Sheehan is the Sole Survivor of Survivor: Island of the Idols. Tommy was able to navigate himself throughout the game by forming strong social bonds with many of his tribemates. Despite being targeted on multiple occasions, Tommy's strong bonds with the likes of Dean Kowalski...	11
\.


--
-- Data for Name: season_3_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_3_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Diane Ogden	https://survivor.fandom.com/wiki/Diane_Ogden	\N	1	Diana Lynn "Diane" Ogden is a contestant from Survivor: Africa. Diane's poor leadership and collapse cost her tribe the first Immunity Challenge, resulting in her being the first person voted out of the season. Retrieved from CBS.com Born in Worcester, Massachusetts, Diane Ogden was raised in...	0
2	Jessie Camacho	https://survivor.fandom.com/wiki/Jessie_Camacho	\N	1	Yesenia "Jessie" Camacho is a contestant from Survivor: Africa. Jessie was deemed a liability after falling ill early on in the game. Despite eventually recovering, this was enough of a reason for the Boran tribe to vote her out. Retrieved from CBS.com Camacho was born in Mayaguez, Puerto Rico...	0
3	Carl Bilancione	https://survivor.fandom.com/wiki/Carl_Bilancione	\N	1	Carl Dennis Bilancione is a contestant from Survivor: Africa. The leader of the Older Samburu Alliance, Carl was deemed undeserving of the prize money by the younger Samburu members, due to his wealth outside of the game. At Samburu's first tribal, after a deadlocked tie, Carl was beaten by...	3
4	Linda Spencer	https://survivor.fandom.com/wiki/Linda_Spencer	\N	1	Linda Spencer is a contestant from Survivor: Africa. Due to her eccentric personality and poor social standing with the younger members of Samburu, Linda was voted out after the Younger Samburu Alliance gained majority of the tribe. Retrieved from CBS.com Linda Spencer is currently an Assistant...	4
5	Silas Gaither	https://survivor.fandom.com/wiki/Silas_Gaither	\N	1	Silas Randolph Gaither is a contestant from Survivor: Africa. Silas is best known for being the leader of the Younger Samburu Alliance. He became the first victim of a Tribe Switch when former Samburu outsiders Teresa Cooper and Frank Garrison flipped on him. Retrieved from CBS.com Silas...	5
6	Lindsey Richter	https://survivor.fandom.com/wiki/Lindsey_Richter	\N	1	Lindsey Berta Richter is a contestant from Survivor: Africa. A member of the Younger Samburu Alliance, Lindsey was voted out after her new tribemates were able to successfully pinpoint which former Samburu members had previous votes, sending her home in a deadlocked tie. Retrieved from CBS.com...	7
7	Clarence Black	https://survivor.fandom.com/wiki/Clarence_Black	\N	1	Clarence Jamil Black is a contestant from Survivor: Africa. Being distrusted by his Boran tribemates after opening a can of beans for a sick Diane Ogden and eating part of it as well, Clarence became a target, but managed to escape elimination at the three Tribal Councils he attended...	5
8	Kelly Goldsmith	https://survivor.fandom.com/wiki/Kelly_Goldsmith	\N	1	Kelly Goldsmith is a contestant from Survivor: Africa. Originally part of the majority Boran Alliance, Kelly is best remembered for being falsely accused by Lex van den Berghe of voting against him at Tribal Council, leading to her becoming the first castaway ever to flip on her alliance and...	5
9	Brandon Quinton	https://survivor.fandom.com/wiki/Brandon_Quinton	\N	1	Brandon Don Quinton is a contestant from Survivor: Africa. A leading member in the Younger Samburu Alliance, Brandon was noted for his dislike of the older people in his tribe, especially the old-fashioned Frank Garrison. During the merge, he made the move to support Lex van den Berghe's pursuit...	7
10	Frank Garrison	https://survivor.fandom.com/wiki/Frank_Garrison	\N	1	Franklin "Frank" Garrison is a contestant from Survivor: Africa. A loyal member of the Older Samburu Alliance, Frank failed to endear himself to the younger members of his tribe. This, combined with his outspoken conservative political views, resulted in his elimination in 7th place. Retrieved...	7
11	Kim Powers	https://survivor.fandom.com/wiki/Kim_Powers	\N	1	Kimberly "Kim" Powers is a contestant from Survivor: Africa. Known as a key member of the Younger Samburu Alliance and for her friendship with Brandon Quinton, Kim's relationship with Brandon became strained after the latter sided with the Boran Alliance at the final nine, and she was eventually...	6
12	Teresa Cooper	https://survivor.fandom.com/wiki/Teresa_Cooper	\N	1	Teresa Wright Cooper (also known as T-Bird) is a contestant from Survivor: Africa. Emerging as one of the most memorable early castaways in the series' history, Teresa was a largely likable and respected presence among her tribemates. Following the merge, her decision to cast a stray vote for...	7
13	Tom Buchanan	https://survivor.fandom.com/wiki/Tom_Buchanan	\N	2	\N	\N
14	Lex van den Berghe	https://survivor.fandom.com/wiki/Lex_van_den_Berghe	\N	2	\N	\N
15	Kim Johnson	https://survivor.fandom.com/wiki/Kim_Johnson	\N	1	For the contestant from Celebrity Survivor Australia, see Kym Johnson. Kim Sharon Larson Johnson is a contestant from Survivor: Africa. Kim made strong relationships with her Boran tribemates which, combined with her unassuming nature and non-threat status, allowed her to ride with the Boran...	7
16	Ethan Zohn	https://survivor.fandom.com/wiki/Ethan_Zohn	\N	3	\N	\N
\.


--
-- Data for Name: season_40_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_40_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Amber Mariano	https://survivor.fandom.com/wiki/Amber_Mariano	Survivor: The Australian Outback	3	\N	\N
2	Danni Boatwright	https://survivor.fandom.com/wiki/Danni_Boatwright	Survivor: Guatemala	2	\N	\N
3	Ethan Zohn	https://survivor.fandom.com/wiki/Ethan_Zohn	Survivor: Africa	3	\N	\N
4	Rob Mariano	https://survivor.fandom.com/wiki/Rob_Mariano	Survivor: Marquesas	5	\N	\N
5	Sandra Diaz-Twine	https://survivor.fandom.com/wiki/Sandra_Diaz-Twine	Survivor: Pearl Islands	5	\N	\N
6	Parvati Shallow	https://survivor.fandom.com/wiki/Parvati_Shallow	Survivor: Cook Islands	4	\N	\N
7	Yul Kwon	https://survivor.fandom.com/wiki/Yul_Kwon	Survivor: Cook Islands	2	\N	\N
8	Wendell Holland	https://survivor.fandom.com/wiki/Wendell_Holland	Survivor: Ghost Island	2	\N	\N
9	Adam Klein	https://survivor.fandom.com/wiki/Adam_Klein	Survivor: Millennials vs. Gen X	2	\N	\N
10	Tyson Apostol	https://survivor.fandom.com/wiki/Tyson_Apostol	Survivor: Tocantins	4	\N	\N
11	Sophie Clarke	https://survivor.fandom.com/wiki/Sophie_Clarke	Survivor: South Pacific	2	\N	\N
12	Kim Spradlin-Wolfe	https://survivor.fandom.com/wiki/Kim_Spradlin-Wolfe	Survivor: One World	2	\N	\N
13	Jeremy Collins	https://survivor.fandom.com/wiki/Jeremy_Collins	Survivor: San Juan del Sur	3	\N	\N
14	Nick Wilson	https://survivor.fandom.com/wiki/Nick_Wilson	Survivor: David vs. Goliath	2	\N	\N
15	Denise Stapley	https://survivor.fandom.com/wiki/Denise_Stapley	Survivor: Philippines	2	\N	\N
16	Ben Driebergen	https://survivor.fandom.com/wiki/Ben_Driebergen	Survivor: Heroes vs. Healers vs. Hustlers	2	\N	\N
17	Sarah Lacina	https://survivor.fandom.com/wiki/Sarah_Lacina	Survivor: Cagayan	3	\N	\N
18	Michele Fitzgerald	https://survivor.fandom.com/wiki/Michele_Fitzgerald	Survivor: Kaôh Rōng	2	\N	\N
19	Natalie Anderson	https://survivor.fandom.com/wiki/Natalie_Anderson	Survivor: San Juan del Sur	2	\N	\N
20	Tony Vlachos	https://survivor.fandom.com/wiki/Tony_Vlachos	Survivor: Cagayan	3	\N	\N
\.


--
-- Data for Name: season_41_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_41_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Eric Abraham	https://survivor.fandom.com/wiki/Eric_Abraham	\N	1	Eric Abraham is a contestant from Survivor 41. Abraham's short time in the game was marked by his campaigning to target Tiffany Seely for her supposed weakness in challenges. However, he found himself blindsided at the first Tribal Council after his tribemates saw him as a potential threat...	0
2	Sara Wilson	https://survivor.fandom.com/wiki/Sara_Wilson	\N	1	Sara Wilson is a contestant from Survivor 41. Sara was quick to build social bonds with most of her tribemates, but after a mistake by Sara and Shan Smith cost Ua the first Immunity Challenge, she found herself targeted by Brad Reese. This resulted in a chaotic Tribal Council, during which Sara...	1
3	David Voce	https://survivor.fandom.com/wiki/David_Voce	\N	1	David Voce is a contestant from Survivor 41. Voce found himself in an early alliance with Evvie Jagoda and Xander Hastings, believing them to be in control of the Yase tribe. After Yase lost the first two Immunity Challenges, however, Evvie instead chose to side with the tribe's women, and...	0
4	Brad Reese	https://survivor.fandom.com/wiki/Brad_Reese	\N	1	Brad Reese is a contestant from Survivor 41. Brad initially proved himself helpful to his tribe by building the shelter and tending the fire alongside Genie Chen. However, he came to be seen as energetic and unpredictable when he targeted Sara Wilson to her face and eavesdropped on his...	2
5	JD Robinson	https://survivor.fandom.com/wiki/JD_Robinson	\N	1	Jairus "JD" Robinson is a contestant from Survivor 41. JD struggled with earning the trust of his tribemates. He earned an Extra Vote and lied about it to his tribe, only for Shan Smith to find out and use it to keep him loyal. His loyalty to Shan led him to allow her to hold onto his advantage...	3
6	Genie Chen	https://survivor.fandom.com/wiki/Genie_Chen	\N	1	Genie Robin-Chen is a contestant from Survivor 41. Genie worked as a provider early on, taking charge of her tribe's fire alongside Brad Reese. After Brad was voted out, she was not targeted on account of her loyalty until her tribe was reduced to three. Despite Genie's hopes that the other two...	3
7	Sydney Segal	https://survivor.fandom.com/wiki/Sydney_Segal	\N	1	Sydney Segal is a contestant from Survivor 41. Sydney was part of the dominant Luvu tribe, which avoided Tribal Council throughout the pre-merge portion of the game. After the apparent merge, although Sydney's team won immunity, a twist allowed Erika Casupanan to revoke their immunity, causing...	6
8	Tiffany Seely	https://survivor.fandom.com/wiki/Tiffany_Seely	\N	1	Tiffany Elka Seely is a contestant from Survivor 41. Despite her initially poor performance in challenges and paranoia, Tiffany was able to ingratiate herself into the core Yase Alliance, gaining key knowledge on players' advantages and leveraging this to help negate Liana Wallace's Knowledge is...	4
9	Naseer Muttalif	https://survivor.fandom.com/wiki/Naseer_Muttalif	\N	1	Naseer Muttalif is a contestant from Survivor 41. Placed on the Luvu tribe, Naseer had a rocky start to the game where he earned the distrust of his tribe, but he ultimately endeared himself to them by playing the role of the tribe's provider. Without having to visit Tribal Council until Day 12...	5
10	Evvie Jagoda	https://survivor.fandom.com/wiki/Evvie_Jagoda	\N	1	Evelyn Judith "Evvie" Jagoda, Ph.D. is a contestant from Survivor 41. Evvie started the game in a power position on the Yase tribe, where they formed strong relationships with the rest of their tribe, allowing them to dictate the first two eliminations. At the merge, Evvie found themselves in...	7
11	Shan Smith	https://survivor.fandom.com/wiki/Shan_Smith	\N	1	Shantel M. "Shan" Smith is a contestant from Survivor 41. Placed on the ill-fated Ua tribe, Shan developed an alliance with fellow tribemate Ricard Foyé and bonded tightly with Yase tribe member Liana Wallace at the summit. Along the way, she deftly manipulated her tribemates into yielding their...	3
12	Liana Wallace	https://survivor.fandom.com/wiki/Liana_Wallace	\N	1	Liana Wallace is a contestant from Survivor 41. Liana began the season on the Yase tribe, where she found safety in a women's alliance and entered a budding rivalry with Xander Hastings. At the summit, Liana forged a game-defining bond with Shan Smith which, after the merge, motivated her to...	4
13	Danny McCray	https://survivor.fandom.com/wiki/Danny_McCray	\N	1	Danny DeWayne McCray is a contestant from Survivor 41. Entering the game as a strong physical force, Danny managed to lay low throughout the entirety of the pre-merge due to Luvu's winning streak. He connected with tribemates Deshawn Radden and Sydney Segal, but come the merge when Sydney was...	8
14	Ricard Foyé	https://survivor.fandom.com/wiki/Ricard_Foy%C3%A9	\N	1	Ricard Foyé is a contestant from Survivor 41. One half of the strategic center that controlled the ill-fated Ua tribe, Ricard and his ally Shan Smith entered the merge seemingly down in numbers. However, a string of challenge wins and successful blindsides against Naseer Muttalif and Shan...	9
15	Heather Aldret	https://survivor.fandom.com/wiki/Heather_Aldret	\N	1	Heather Aldret is a contestant from Survivor 41. Out of the gate, Heather's age and lack of physical strength put her at a disadvantage on the physically-stacked Luvu tribe. However, she formed a tight bond with Erika Casupanan that, in combination with Luvu's undefeated record in Immunity...	5
16	Xander Hastings	https://survivor.fandom.com/wiki/Xander_Hastings	\N	1	Alexander "Xander" Hastings is a contestant from Survivor 41. After obtaining an Extra Vote and a Hidden Immunity Idol within the first few days of the game, Xander became the biggest target on Yase. Relegated to the minority following the merge, Xander's game shifted to one of...	7
17	Deshawn Radden	https://survivor.fandom.com/wiki/Deshawn_Radden	\N	1	Deshawn Radden is a contestant from Survivor 41. Deshawn began the game in a power position on the dominant Luvu tribe, where he paired with Danny McCray. Following the merge, Deshawn consolidated his power by joining the All-Black Alliance, but he was undone by his reactionary game blunders...	8
18	Erika Casupanan	https://survivor.fandom.com/wiki/Erika_Casupanan	\N	1	Erika Tinio Casupanan is the Sole Survivor of Survivor 41. Initially on the outs of the Luvu tribe with her ally Heather Aldret, Erika found her footing following a critical point where she decided who would have immunity at the first post-merge Tribal Council, exposing a secret Luvu pact...	9
\.


--
-- Data for Name: season_42_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_42_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Jackson Fox	https://survivor.fandom.com/wiki/Jackson_Fox	\N	1	Jackson Fox is a contestant from Survivor 42. In his short time on the season, Jackson quickly endeared himself to his tribemates with his friendly personality and backstory. Unfortunately, his recent lithium withdrawal was deemed a health risk while he was on the island, forcing his evacuation...	0
2	Zach Wurtenberger	https://survivor.fandom.com/wiki/Zach_Wurtenberger	\N	1	Zachary Jacob "Zach" Wurtenberger is a contestant from Survivor 42. A superfan of the show, Zach initially connected with his younger Ika tribemates and Romeo Escobar. He then became wary of Tori Meehan's behavior, which created a rift between the two. Zach blamed himself for losing the puzzle...	1
3	Marya Sherron	https://survivor.fandom.com/wiki/Marya_Sherron	\N	1	Marya Patrice Sherron is a contestant from Survivor 42. Perceived by her tribemates as a quiet outsider, Marya tried to make up for lost time and connect with them by sharing her personal story. Ultimately, it was too little too late as Taku voted her out at their first Tribal Council visit...	1
4	Jenny Kim	https://survivor.fandom.com/wiki/Jenny_Kim	\N	1	Jenny Kim is a contestant from Survivor 42. As the elders of the Vati tribe, Jenny paired up with Mike Turner in a tribe of three pairs vying for control. Though they successfully swayed swing votes Chanelle Howell and Daniel Strunk to their side, their four-person majority was destabilized when...	2
5	Swati Goel	https://survivor.fandom.com/wiki/Swati_Goel	\N	1	Swati Goel is a contestant from Survivor 42. Swati was initially successful on the Ika tribe, positioning herself strategically with no shortage of allies and options. However, when she overplayed her hand and Tori Meehan exposed her plan to turn on Drea Wheeler, the tribe realized the nature of...	3
6	Daniel Strunk	https://survivor.fandom.com/wiki/Daniel_Strunk	\N	1	Daniel Strunk is a contestant from Survivor 42. Self-deprecating with a tendency to overplay his hand, Daniel relinquished his once-powerful position on the Vati tribe due to flustered conduct at his first Tribal Council, where he simultaneously betrayed all five of his tribemates and failed to...	3
7	Lydia Meredith	https://survivor.fandom.com/wiki/Lydia_Meredith	\N	1	Lydia Meredith is a contestant from Survivor 42. Initially aligned only with Hai Giang, Lydia narrowly survived her first Tribal Council visit due to unprecedented circumstances. The resulting fallout enabled Lydia to enter the Vati majority and later join the majority alliance during the merge...	4
8	Chanelle Howell	https://survivor.fandom.com/wiki/Chanelle_Howell	\N	1	Chanelle Howell is a contestant from Survivor 42. Chanelle started the game by pairing with Daniel Strunk to become the swing votes between two warring factions on the Vati tribe. Ahead of her first Tribal Council, Chanelle made a poorly calculated move to risk her vote at the summit, which set...	4
9	Rocksroy Bailey	https://survivor.fandom.com/wiki/Rocksroy_Bailey	\N	1	Rocksroy Bailey is a contestant from Survivor 42. The de-facto leader of the Ika tribe, Rocksroy's no-frills, occasionally obstinate approach to the game allowed him to build strong connections, while simultaneously accruing tumultuous relationships due to his perceived bossiness, particularly...	5
10	Tori Meehan	https://survivor.fandom.com/wiki/Tori_Meehan	\N	1	Tori Meehan is a contestant from Survivor 42. Tori's early efforts to connect with her tribemates only earned her their skepticism and a reputation for untrustworthiness, but through adopting an active self-preservationist strategy, she managed to survive until the merge. Thereafter, Tori...	8
11	Hai Giang	https://survivor.fandom.com/wiki/Hai_Giang	\N	1	Hai Giang is a contestant from Survivor 42. After starting on the bottom of Vati, Hai and his ally Lydia Meredith were granted a lucky break when the Vati majority lost their votes at their first Tribal Council. Hai's steadfastness saved Lydia and put them in control when he recruited Mike...	5
12	Drea Wheeler	https://survivor.fandom.com/wiki/Drea_Wheeler	\N	1	Andrea "Drea" Wheeler is a contestant from Survivor 42. Drea's proactive approach to the game allowed her to accumulate several advantages and construct a web of relationships that let her stay in the driver's seat until the merge, when her tribemates began to realize her threat level. After...	4
13	Omar Zaheer	https://survivor.fandom.com/wiki/Omar_Zaheer	\N	1	Omar Ahmad Zaheer is a contestant from Survivor 42. Forming strong relationships with his original Taku tribemates, Omar took the reins as the brains behind the Taku Four. By positioning himself between the majority alliance and the outsiders after the merge, Omar dictated a significant amount...	6
14	Lindsay Dolashewich	https://survivor.fandom.com/wiki/Lindsay_Dolashewich	\N	1	Lindsay Dolashewich is a contestant from Survivor 42. Lindsay's social capital allowed her to become an enduring member of the Taku Four, while her acquisition of the Advantage Amulet gained her admission into the Advantage Alliance that ruled the early merge. Hotly competitive, Lindsay emerged...	8
15	Jonathan Young	https://survivor.fandom.com/wiki/Jonathan_Young	\N	1	Jonathan Young is a contestant from Survivor 42. Recognized by Jeff Probst as one of the most dominant challenge performers in series history, Jonathan played a significant role in ensuring Taku's survival. While his status as his tribe's provider allowed him to become a core member of the Taku...	9
16	Romeo Escobar	https://survivor.fandom.com/wiki/Romeo_Escobar	\N	1	Romeo Escobar is a contestant from Survivor 42. As a pageant coach accustomed to working with strong women, Romeo aligned himself with Drea Wheeler while on Ika, where they were in control of tribal dynamics. However, after being cast aside by Drea following the merge, Romeo's increasing...	5
17	Mike Turner	https://survivor.fandom.com/wiki/Mike_Turner	\N	1	Michael "Mike" Turner is a contestant from Survivor 42. Priding himself on his loyalty and relationship-building, Mike's game was shaken up early into the season when he lost his number-one ally Jenny Kim. However, he aligned with Hai Giang and Lydia Meredith, integrating into the majority...	5
18	Maryanne Oketch	https://survivor.fandom.com/wiki/Maryanne_Oketch	\N	1	Maryanne Oketch is the Sole Survivor of Survivor 42. Early on, Maryanne's unbridled exuberance and larger-than-life personality alienated her from her tribemates on the dominant Taku tribe, which caused her to become an outsider in the merged tribe despite being in the Taku Four. After actively...	6
\.


--
-- Data for Name: season_43_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_43_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Morriah Young	https://survivor.fandom.com/wiki/Morriah_Young	\N	1	Morriah Aleese Young is a contestant from Survivor 43. Although she was well-liked by her fellow Baka tribemates, Morriah's perception as being the weakest member of the group proved to be fatal, resulting in her becoming the first player voted out of Survivor 43. Retrieved from Parade.com Age...	0
2	Justine Brennan	https://survivor.fandom.com/wiki/Justine_Brennan	\N	1	Justine Paige Brennan is a contestant from Survivor 43. Justine initially connected with Noelle Lambert, but unbeknownst to her, Cody Assenmacher and Jesse Lopez both distrusted her. Despite Nneka Ejere struggling in the Day 5 Immunity Challenge, Justine found herself blindsided that night when...	2
3	Nneka Ejere	https://survivor.fandom.com/wiki/Nneka_Ejere	\N	1	Nneka Ejere is a contestant from Survivor 43. The oldest woman of her season, Nneka initially found safety on the Vesi tribe, aligning with Cody Assenmacher and Jesse Lopez. However, after two poor Immunity Challenge performances in a row, Nneka was seen as too much of a physical liability for...	2
4	Lindsay Carmine	https://survivor.fandom.com/wiki/Lindsay_Carmine	\N	1	Lindsay Ferris Carmine is a contestant from Survivor 43. A member of Coco, Lindsay was initially insulated within the tribe's majority alliance. After her tribe's first Immunity Challenge loss however, her paranoia took hold. Unassuaged by her allies' reassurance of loyalty, she was deemed too...	3
5	Geo Bustamante	https://survivor.fandom.com/wiki/Geo_Bustamante	\N	1	Geo Bustamante is a contestant from Survivor 43. Although he was on good terms with everyone on Coco except for Cassidy Clark, Geo and his ally Ryan Medrano were completely unaware that they were on the bottom of the tribe, especially after Lindsay Carmine was blindsided. Despite Ryan being the...	3
6	Elie Scott	https://survivor.fandom.com/wiki/Elie_Scott	\N	1	Elisabeth "Elie" Scott is a contestant from Survivor 43. Despite controlling the vote at Baka's first Tribal Council, Elie quickly became rivals with Mike Gabler due to their clashing personalities and Gabler discovering that Elie had searched his bag. With the tribes dissolving and Elie left...	4
7	Dwight Moore	https://survivor.fandom.com/wiki/Dwight_Moore	\N	1	Dwight Moore, Jr. is a contestant from Survivor 43. Initially finding himself in the middle of the Vesi tribe, Dwight slowly became weary of Jesse Lopez and Cody Assenmacher's influence over the votes. Despite entering the merge in a good position, things became messy after James Jones found the...	6
8	Jeanine Zheng	https://survivor.fandom.com/wiki/Jeanine_Zheng	\N	1	Jeanine Zheng is a contestant from Survivor 43. While on Baka, Jeanine maintained a position of power by aligning with Elie Scott and finding a Hidden Immunity Idol. However, Jeanine would enter the merge on the bottom after Elie was blindsided, further compunded after Jeanine gave her idol to...	5
9	James Jones	https://survivor.fandom.com/wiki/James_Jones	\N	1	James Jones is a contestant from Survivor 43. While on Coco, James and Karla Cruz Godoy held the power and spearheaded the eliminations of Lindsay Carmine and Geo Bustamante. However, James would become a major target entering the merge, a target that became even bigger when he found the...	3
10	Ryan Medrano	https://survivor.fandom.com/wiki/Ryan_Medrano	\N	1	Ryan Medrano is a contestant from Survivor 43. Throughout the game, Ryan clashed with Cassidy Clark due to their differing personalities, even throwing a challenge in the hopes that his tribe would side with him and his ally Geo Bustamante to eliminate their nemesis. However, Ryan's...	4
11	Noelle Lambert	https://survivor.fandom.com/wiki/Noelle_Lambert	\N	1	Noelle Lambert is a contestant from Survivor 43. After her ally Justine Brennan was blindsided at her first Tribal Council, Noelle scrambled to ingratiate herself into the Vesi majority. After successfully campaigning against Nneka Ejere, Noelle made it to the merge, where history repeated...	6
12	Sami Layadi	https://survivor.fandom.com/wiki/Sami_Layadi	\N	1	Sami Layadi is a contestant from Survivor 43. Throughout the game, Sami maintained good relationships with everyone, allowing him to flip between his old Baka alliance and the post-merge majority alliance as it best suit his game. However, as the numbers dwindled, so did Sami's standing with his...	4
13	Cody Assenmacher	https://survivor.fandom.com/wiki/Cody_Assenmacher	\N	1	Cody Assenmacher is a contestant from Survivor 43. Cody's carefree spirit endeared him to his Vesi tribemates, allowing him to control his tribal pecking order. Cody's zany antics provided a front for his game savvy, which manifested in his deftness in activating his Beware Advantage, his...	7
14	Karla Cruz Godoy	https://survivor.fandom.com/wiki/Karla_Cruz_Godoy	\N	1	Karla Cruz Godoy is a contestant from Survivor 43. On Coco, Karla aligned with Cassidy Clark and James Jones to form the power center of the tribe. She leveraged her social skills to activate her Beware Advantage and played shrewdly by blindsiding Geo Bustamante after discovering his possession...	7
15	Jesse Lopez	https://survivor.fandom.com/wiki/Jesse_Lopez	\N	1	Jesse L. Lopez is a contestant from Survivor 43. Quickly taking control of the Vesi tribe alongside Cody Assenmacher, Jesse and Cody entered the merge as powerful swing votes, orchestrating numerous blindsides including those of former tribemates Dwight Moore and Noelle Lambert. However, Jesse...	6
16	Owen Knight	https://survivor.fandom.com/wiki/Owen_Knight	\N	1	Owen Knight is a contestant from Survivor 43. Throughout his game, Owen constantly struggled with getting a foothold strategically, as he was almost the first one voted out and proceeded to vote incorrectly at his next two Tribal Councils. This forced him to scrape through multiple votes in...	8
17	Cassidy Clark	https://survivor.fandom.com/wiki/Cassidy_Clark	\N	1	Cassidy Clark is a contestant from Survivor 43. Setting out to play like a fox, Cassidy's attempt to fly under the radar was thwarted by frequent campaigns against her, notably by Geo Bustamante and Ryan Medrano on her starting Coco tribe. However, her keen social awareness allowed her to stay...	6
18	Mike Gabler	https://survivor.fandom.com/wiki/Mike_Gabler	\N	1	Michael Lawrence "Mike" Gabler is the Sole Survivor of Survivor 43. Though he struggled to maintain a good position with some of his Baka tribemates pre-merge, Gabler was able to corral a coalition from all three tribes to vote out his rival Elie Scott. From there, he played a low-key game...	6
\.


--
-- Data for Name: season_44_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_44_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Bruce Perreault	https://survivor.fandom.com/wiki/Bruce_Perreault	\N	2	\N	\N
2	Maddy Pomilla	https://survivor.fandom.com/wiki/Maddy_Pomilla	\N	1	Maddy Pomilla is a contestant from Survivor 44. After catching Brandon Cottom find a key to the Hidden Immunity Idol, Maddy's distrust of Brandon made him her target at Ratu's first Tribal Council. Though she appeared to have the numbers, her would-be allies left her high and dry by deciding to...	0
3	Helen Li	https://survivor.fandom.com/wiki/Helen_Li	\N	1	Helen Li is a contestant from Survivor 44. Holding an apparent majority alliance on the Tika tribe, Helen found herself blindsided on Day 5 after her ally Carson Garrett betrayed her and sided with outsiders Carolyn Wiger and Yam Yam Arocho. Retrieved from Parade.com Age: 29 Hometown: Wayland...	1
4	Claire Rafson	https://survivor.fandom.com/wiki/Claire_Rafson	\N	1	Claire Rafson is a contestant from Survivor 44. After she sat out of three consecutive Immunity Challenges, Claire's tribe lost faith in her ability to contribute and came together to unanimously vote her out at their first Tribal Council. Retrieved from Parade.com Age: 25 Hometown: Highland...	3
5	Sarah Wade	https://survivor.fandom.com/wiki/Sarah_Wade	\N	1	Sarah Wade is a contestant from Survivor 44. After being relegated to the minority of the Tika tribe when her number-one ally Helen Li was blindsided, a tribe switch gave Sarah a chance to enter the majority. However, newcomer Josh Wilder's Hidden Immunity Idol play extinguished Sarah's hopes as...	2
6	Matthew Grinstead-Mayle	https://survivor.fandom.com/wiki/Matthew_Grinstead-Mayle	\N	1	Matthew Grinstead-Mayle is a contestant from Survivor 44. Matthew infamously injured his arm on Day 2 after falling off a rock formation, but planned to hide his injury from the other teams. In terms of gameplay, he played in overdrive from the start as he played his Shot in the Dark to keep his...	5
7	Josh Wilder	https://survivor.fandom.com/wiki/Josh_Wilder	\N	1	Joshua Jon "Josh" Wilder, DPM is a contestant from Survivor 44. Unaware of his position on the bottom of Soka, Josh's lucky break came when he received a Hidden Immunity Idol at the summit before being switched to the Tika tribe. There, his idol saved him for his first Tribal Council, while a...	4
8	Matt Blankinship	https://survivor.fandom.com/wiki/Matt_Blankinship	\N	1	Matthew "Matt" Blankinship is a contestant from Survivor 44. Entering Survivor after a recent breakup, Matt formed a romantic bond with Frannie Marin, with the pair integrating themselves into the Soka Alliance, which carried them to the merge. However, Matt and Frannie’s relationship proved to...	7
9	Brandon Cottom	https://survivor.fandom.com/wiki/Brandon_Cottom	\N	1	Brandon Tyler Cottom is a contestant from Survivor 44. Unexpectedly acquiring a Hidden Immunity Idol on Day 2, Brandon was forced to dispense of his idol at the season's first Tribal Council to mitigate his threat level. He then helped his Ratu tribe win every following Immunity Challenge to...	7
10	Kane Fritzler	https://survivor.fandom.com/wiki/Kane_Fritzler	\N	1	Kane Fritzler is a contestant from Survivor 44. Kane had a rough start to the game when his main ally Maddy Pomilla was eliminated after Brandon Cottom played his idol. However, Ratu's streak of immunity wins allowed Kane to make it to the merge, where he sided with his Ratu Alliance in their...	5
11	Frannie Marin	https://survivor.fandom.com/wiki/Frannie_Marin	\N	1	Frances "Frannie" Vail Marin is a contestant from Survivor 44. On the Soka tribe, Frannie gravitated towards Matt Blankinship, with whom she shared a "showmance" for their duration together in the game. After the merge, Frannie became a key number for the Soka Alliance, but her allies slowly...	10
12	Danny Massa	https://survivor.fandom.com/wiki/Danny_Massa	\N	1	Daniel "Danny" Massa is a contestant from Survivor 44. From the outset, Danny showed his passion for every aspect of the game as he eagerly hunted for Hidden Immunity Idols, led the Soka Alliance, and expressed his disdain for his tribemates who willingly sat out of challenges. His aggressive...	6
13	Jaime Lynn Ruiz	https://survivor.fandom.com/wiki/Jaime_Lynn_Ruiz	\N	1	Jaime Lynn Ruiz is a contestant from Survivor 44. Bubbly and endlessly exuberant, Jaime played with overwhelming optimism towards her standing in the game and confidently wielded a fake Hidden Immunity Idol, oblivious to its counterfeit nature. As a member of the Ratu Alliance, she found herself...	6
14	Lauren Harpe	https://survivor.fandom.com/wiki/Lauren_Harpe	\N	1	Lauren Harpe is a contestant from Survivor 44. Initially in a precarious spot on the Ratu tribe after she won the Bank Your Vote advantage at the summit, Lauren integrated herself into the majority Ratu Alliance, which found themselves in a seemingly comfortable spot at the merge with the Tika...	8
15	Carson Garrett	https://survivor.fandom.com/wiki/Carson_Garrett	\N	1	Carson Garrett is a contestant from Survivor 44. Despite being a superfan with a history of practicing replica Survivor puzzles at home, Carson concealed his keenness for the game with his unassuming personality, which allowed him to form a tight bond with his tribemates Carolyn Wiger and Yam...	8
16	Carolyn Wiger	https://survivor.fandom.com/wiki/Carolyn_Wiger	\N	1	Carolyn Wiger is a contestant from Survivor 44. Proudly eccentric and unwilling to conceal her emotions, Carolyn formed numerous friendships and was unashamed to let her decisions be guided by her feelings. After attempting to establish herself as a credible threat by playing her long-hidden...	3
17	Heidi Lagares-Greenblatt	https://survivor.fandom.com/wiki/Heidi_Lagares-Greenblatt	\N	1	Heidi Lagares-Greenblatt is a contestant from Survivor 44. Heidi played most of the game as a quiet but loyal member of the Soka Alliance. After the alliance was picked off by the Tika Three, Heidi was able to weather the storm as the Tikas shifted their sights to eliminating the Ratu Alliance...	7
18	Yam Yam Arocho	https://survivor.fandom.com/wiki/Yam_Yam_Arocho	\N	1	Yamil "Yam Yam" Arocho is the Sole Survivor of Survivor 44. After bonding with tribemates Carolyn Wiger and Carson Garrett, Yam Yam secured himself a loyal three-person alliance that maneuvered themselves out of an unfavorable position at the merge to control the end-game. Against all odds, Yam...	4
\.


--
-- Data for Name: season_45_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_45_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Hannah Rose	https://survivor.fandom.com/wiki/Hannah_Rose	\N	1	Hannah Rose is a contestant from Survivor 45. Unable to overcome the challenges of camp life and the symptoms of nicotine withdrawal, Hannah quickly grew disinterested with the game and encouraged her tribe to vote her out. After she announced her intent to quit at Tribal Council, her tribe...	0
2	Brandon Donlon	https://survivor.fandom.com/wiki/Brandon_Donlon	\N	1	Brandon Donlon is a contestant from Survivor 45. Brandon's consistent struggles with challenges made him an early target. After his ally Hannah Rose quit on Day 3 and he lost his vote at the summit, he was left at his tribemates' mercy. Following two blowout Immunity Challenge losses, the other...	0
3	Sabiyah Broderick	https://survivor.fandom.com/wiki/Sabiyah_Broderick	\N	1	Sabiyah Broderick is a contestant from Survivor 45. After finding herself in a power position on the Lulu tribe, Sabiyah's misguided attempt to connect with her former rival Emily Flippen to blindside Kaleb Gebrewold backfired when Emily instead paired with Kaleb to blindside her on Night 7 with...	1
4	Sean Edwards	https://survivor.fandom.com/wiki/Sean_Edwards	\N	1	Sean Edwards is a contestant from Survivor 45. After losing his ally Sabiyah Broderick, Sean's game was further jeopardized by an unfavorable tribe switch that left him as the odd man out on a tribe full of former Rebas. Despite being offered a way out of his predicament by way of a potential...	1
5	Brando Meyer	https://survivor.fandom.com/wiki/Brando_Meyer	\N	1	Brandon "Brando" Meyer is a contestant from Survivor 45. A quieter cast member, Brando initially found himself a swing-vote on the original Belo tribe. After a tribe switch however, he became the target of the original Reba contingent. Unable to pull outsider Emily Flippen over to his side...	4
6	J. Maya	https://survivor.fandom.com/wiki/J._Maya	\N	1	Janani Krishnan-Jha, better known by her stage name "J. Maya", is a contestant from Survivor 45. Unknowingly an outcast on the Reba tribe, J. Maya managed to survive unscathed to the individual phase of the game. There, she reunited with her Reba tribemates who commandeered a vote against...	6
7	Sifu Alsup	https://survivor.fandom.com/wiki/Sifu_Alsup	\N	1	Nicholas "Sifu" Alsup is a contestant from Survivor 45. Though well-liked by his fellow castaways, Sifu's eccentricities and decision to hunt for a Hidden Immunity Idol early on made him an outcast on the Reba tribe, a position that was worsened after he attempted to identify the origin of his...	7
8	Kaleb Gebrewold	https://survivor.fandom.com/wiki/Kaleb_Gebrewold	\N	1	Kaleb Gebrewold is a contestant from Survivor 45. Despite being branded as a threat early on due to his charisma, Kaleb would manage to survive through his bond with unlikely ally Emily Flippen and a series of lucky breaks, such as a tribe switch that allowed him to make new allies within the...	3
9	Kellie Nalbandian	https://survivor.fandom.com/wiki/Kellie_Nalbandian	\N	1	Kellie Nalbandian is a contestant from Survivor 45. Well-liked and well-positioned within the Belo tribe, Kellie's abundance of strategic options allowed her to enter the merge with solid alliances and numerous paths to get to the end. However, her threat level did not go unnoticed and...	6
10	Kendra McQuarrie	https://survivor.fandom.com/wiki/Kendra_McQuarrie	\N	1	Kendra Ruth McQuarrie is a contestant from Survivor 45. Starting the game on the Belo tribe, Kendra's free spirit and positivity allowed her to make strong alliances within the tribe, but she would fall into the minority after her ally Kellie Nalbandian was blindsided by the powerful Reba Four...	6
12	Emily Flippen	https://survivor.fandom.com/wiki/Emily_Flippen	\N	1	Emily Flippen is a contestant from Survivor 45. Starting the game socially isolated from her tribemates on Lulu, Emily's abrasive nature posed an obstacle to her managing her relationships with her tribe. After rehabilitating her image with the guidance of unlikely ally Kaleb Gebrewold, Emily...	3
13	Drew Basile	https://survivor.fandom.com/wiki/Drew_Basile	\N	1	Drew Basile is a contestant from Survivor 45. Proclaiming himself to be one of the smartest people to ever play Survivor, Drew's game savvy showed early on when he bonded with Austin Li Coon and proceeded to become the strategic head of the Reba Four. Although his occasional egotism drew ire...	8
14	Julie Alley	https://survivor.fandom.com/wiki/Julie_Alley	\N	1	Julie Alley is a castaway from Survivor 45. As a loyal member of the dominant Reba Four, Julie was in prime position to make a deep run into the game. Her alliance controlled most of the post-merge and made it to the final seven intact, though Drew Basile and Austin Li Coon planned to turn on...	8
15	Katurah Topps	https://survivor.fandom.com/wiki/Katurah_Topps	\N	1	Katurah Topps is a contestant from Survivor 45. Notable for her feud with returning player Bruce Perreault, Katurah largely aligned with the Reba Four alliance, driven by her desire to rid herself of her rival even to her game's detriment. Despite succeeding in this endeavor, Katurah eventually...	5
16	Jake O'Kane	https://survivor.fandom.com/wiki/Jake_O%27Kane	\N	1	Jake O'Kane is a contestant from Survivor 45. After his attempt to deadlock the vote at the Double Elimination backfired, Jake was forced to play defensively by integrating with any alliance who would accept him. Despite trying to rally the numbers to dismantle the Reba Four's control, Jake was...	5
11	Bruce Perreault	https://survivor.fandom.com/wiki/Bruce_Perreault	44	2	\N	\N
17	Austin Li Coon	https://survivor.fandom.com/wiki/Austin_Li_Coon	\N	1	Austin Li Coon is a contestant from Survivor 45. After immediately linking up with Drew Basile to form one of the strongest alliances in the game, both men pulled in Julie Alley and Dee Valladares to form the Reba Four, which dominated both the pre-merge and post-merge and made it to the final...	10
18	Dee Valladares	https://survivor.fandom.com/wiki/Dee_Valladares	\N	1	Dianelys Maria "Dee" Valladares is the Sole Survivor of Survivor 45. After building strong relationships with her Reba tribemates and engineering the impenetrable Reba Four alliance, Dee exercised a vice grip over the game which was met with little resistance, even as her rivals began to wise up...	9
\.


--
-- Data for Name: season_4_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_4_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Peter Harkey	https://survivor.fandom.com/wiki/Peter_Harkey	\N	1	Peter Harkey is a contestant from Survivor: Marquesas. Peter's overstrategizing and odd personality rubbed his tribemates the wrong way, and resulted in him being the first person voted out of the season. Retrieved from CBS.com Peter Harkey was born and raised in Millis, Massachusetts. He still...	0
2	Patricia Jackson	https://survivor.fandom.com/wiki/Patricia_Jackson	\N	1	Patricia Jackson is a contestant from Survivor: Marquesas. Almost instantly, Patricia was identified as the weak link by her fellow tribe members. Despite this, her good work ethic found her in an alliance with Hunter Ellis. Although she managed to survive her first trip to Tribal Council...	0
3	Hunter Ellis	https://survivor.fandom.com/wiki/Hunter_Ellis	\N	1	Charles Hunter Ellis is a contestant from Survivor: Marquesas. Best remembered for his leadership over the Maraamu tribe, and his alliance with Patricia Jackson and Gina Crews, Hunter was the physically strongest and most capable member of his tribe. Unfortunately for Hunter, he was at odds with...	0
4	Sarah Jones	https://survivor.fandom.com/wiki/Sarah_Jones	\N	1	Sarah Jones is a contestant from Survivor: Marquesas. Known for her refusal to help row as her tribe made its way to camp on the first day, Sarah was a close ally of Rob Mariano, and was in the majority alliance at the beginning of the game. However, after the tribe swap, Sarah was stuck on a...	0
5	Gabriel Cade	https://survivor.fandom.com/wiki/Gabriel_Cade	\N	1	Gabriel "Gabe" Thompson Cade is a contestant from Survivor: Marquesas. An apathetic contestant, Gabriel openly talked about how he was in it for the experience and not the money. John Carroll became suspicious after the tribe switch because he was constantly interacting with the former Maraamu...	6
6	Gina Crews	https://survivor.fandom.com/wiki/Gina_Crews	\N	1	Gina Lea Crews is a contestant from Survivor: Marquesas. Gina formed an alliance with Hunter Ellis, the Maraamu tribe's perceived leader, early on. However, after Hunter was overthrown by the Maraamu Alliance, Gina found herself the odd woman out on the tribe. She would continue to be on the...	3
7	Rob Mariano	https://survivor.fandom.com/wiki/Rob_Mariano	\N	5	\N	\N
8	John Carroll	https://survivor.fandom.com/wiki/John_Carroll	\N	1	John Fitzgerald Carroll is a contestant from Survivor: Marquesas. John is best known for being the leader of the Rotu Four alliance and voting out Rob Mariano. However, his arrogance was exposed at a coconut chopping challenge. This caused the outsiders to band together to vote him out...	7
9	Zoe Zanidakis	https://survivor.fandom.com/wiki/Zoe_Zanidakis	\N	1	Zoe Ann Zanidakis is a contestant from Survivor: Marquesas. In a comfortable position throughout the pre-merge after becoming a member of the Rotu Four alliance, Zoe's position was soon compromised after the merge when the Outsiders Alliance overthrew the Rotu Four at the final nine. After being...	7
10	Tammy Leitner	https://survivor.fandom.com/wiki/Tammy_Leitner	\N	1	Tamara "Tammy" Leitner is a contestant from Survivor: Marquesas. Tammy was a key member of the dominant Rotu Four, in which she was regarded as John Carroll's second-in-command. However, after Zoe Zanidakis betrayed their alliance, Tammy was quickly pushed to the minority and was forced to rely...	9
11	Robert DeCanio	https://survivor.fandom.com/wiki/Robert_DeCanio	\N	1	Robert DeCanio (also known as The General, Big Rob, and New York Rob) is a contestant from Survivor: Marquesas. A member of the initially powerful Rotu Four alliance, Robert was relegated to the minority when his alliance was overthrown by the Outsiders Alliance shortly after the merge. He was...	8
12	Sean Rector	https://survivor.fandom.com/wiki/Sean_Rector	\N	1	Sean Allen Rector is a contestant from Survivor: Marquesas. Sean is remembered for his close friendship with fellow tribemate and eventual winner Vecepia Towery, his rivalry with John Carroll, and his tight allegiance with ally Rob Mariano. A strong and outspoken player, Sean played a pivotal...	4
13	Paschal English	https://survivor.fandom.com/wiki/Paschal_English	\N	1	Paschal English is a contestant from Survivor: Marquesas. Closely aligned with Neleh Dennis, Paschal is the first person to be eliminated by a rock drawing tiebreaker, despite never receiving a vote against him the entire game. His unfortunate fate, which went unmatched for over a decade, became...	10
14	Kathy Vavrick-O'Brien	https://survivor.fandom.com/wiki/Kathy_Vavrick-O%27Brien	\N	2	\N	\N
15	Neleh Dennis	https://survivor.fandom.com/wiki/Neleh_Dennis	\N	1	Neleh McKay Dennis is a contestant from Survivor: Marquesas. Known for her unbreakable bond with Paschal English, Neleh is notable for "starting to play the game on Day 24". With convincing from the coconut chopping challenge that exposed her Rotu Four alliance's schemes, she and Paschal joined...	9
16	Vecepia Towery	https://survivor.fandom.com/wiki/Vecepia_Towery	\N	1	Vecepia Poneia "Vee" Towery is the Sole Survivor of Survivor: Marquesas. Due to Maraamu's early losing streak and a tribe switch that further stacked the odds against her, Vecepia flew under-the-radar and often flipped between alliances to further herself in the game. Despite being accused of...	4
\.


--
-- Data for Name: season_5_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_5_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	John Raymond	https://survivor.fandom.com/wiki/John_Raymond	\N	1	John Glen Raymond is a contestant from Survivor: Thailand. Almost instantly, John's bossy personality, off-kilter sense of humor, and compulsion with undertaking the leadership role annoyed his tribe. After losing the first Immunity Challenge, John recommended voting off Ghandia Johnson for...	0
2	Tanya Vance	https://survivor.fandom.com/wiki/Tanya_Vance	\N	1	Tanya Raquel Vance is a contestant from Survivor: Thailand. Although she was well-liked, Tanya was voted out due to falling ill very early on in the game. Retrieved from CBS.com Born and raised in Kingsport, Tennessee, Tanya Vance won multiple awards in high school for her achievements in track...	0
3	Jed Hildebrand	https://survivor.fandom.com/wiki/Jed_Hildebrand	\N	1	Jed Cummins Hildebrand is a contestant from Survivor: Thailand. Along with ally Stephanie Dill, Jed was often viewed as lazy around camp. Despite trying to align with Robb Zbacnik to eliminate Shii Ann Huang, Jed's laziness was deemed to be hurting the tribe, leading to his elimination...	3
4	Ghandia Johnson	https://survivor.fandom.com/wiki/Ghandia_Johnson	\N	1	Ghandia Onique Bundhi Mapp-Johnson is a contestant from Survivor: Thailand. Ghandia became infamous for accusing tribemate Ted Rogers, Jr. of grinding on her during the night, and her intense emotional reaction toward the incident began to fracture the tribe after Ted denied that anything had...	2
5	Stephanie Dill	https://survivor.fandom.com/wiki/Stephanie_Dill	\N	1	Stephanie Kay Dill is a contestant from Survivor: Thailand. Along with Jed Hildebrand, Stephanie's lazy personality isolated her from her tribe. Despite the offer to jump tribes, Stephanie stayed with Sook Jai and was the next to go in a 5-2 vote. Retrieved from CBS.com Stephanie Dill was born...	5
6	Robb Zbacnik	https://survivor.fandom.com/wiki/Robb_Zbacnik	\N	1	Robert Joseph "Robb" Zbacnik is a contestant from Survivor: Thailand. An antagonist to his Sook Jai tribemates Shii Ann Huang and Ken Stafford, Robb is best remembered for intentionally choking Clay Jordan at a Reward Challenge. Due to his temperament and tendency for hostility, his tribe tended...	6
7	Shii Ann Huang	https://survivor.fandom.com/wiki/Shii_Ann_Huang	\N	2	\N	\N
8	Erin Collins	https://survivor.fandom.com/wiki/Erin_Collins	\N	1	Erin Collins is a contestant from Survivor: Thailand. Throughout her season, Erin stayed quiet and aligned herself with her tribe's majority alliance. However, a losing streak after the fake merge began to deeply weaken the Sook Jai tribe. At a heartfelt Tribal Council for the final four tribe...	6
9	Ken Stafford	https://survivor.fandom.com/wiki/Ken_Stafford	\N	1	Kenneth "Ken" Stafford is a contestant from Survivor: Thailand. Although Ken was in a good position on the Sook Jai tribe, a losing streak at the fake merge dwindled their numbers. When the merge did come, Ken was the first person targeted by the Chuay Gahn Five for being a physical threat. He...	6
10	Penny Ramsey	https://survivor.fandom.com/wiki/Penny_Ramsey	\N	1	Penny Leigh Ramsey is a contestant from Survivor: Thailand. Penny laid low for a majority of the game until she attempted, and failed, to backstab her only remaining ally, Jake Billingsley. With no allies left, Penny was voted out, finishing in 7th. Retrieved from CBS.com Originally from...	6
11	Jake Billingsley	https://survivor.fandom.com/wiki/Jake_Billingsley	\N	1	Jake Thomas Billingsley is a contestant from Survivor: Thailand. The founder of Sook Jai, Jake opted to fill his tribe with young, strong players under the presumption that they would dominate in challenges, though they would falter when conflicting inter-personal relationships developed...	6
12	Ted Rogers, Jr.	https://survivor.fandom.com/wiki/Ted_Rogers,_Jr.	\N	1	Ted Roosevelt Rogers, Jr. (also known as Big Ted) is a contestant from Survivor: Thailand. A member of the Chuay Gahn Five, Ted is remembered for being accused of "grinding" against Ghandia Johnson at night. He was voted out at the final five for being a physical threat. Retrieved from CBS.com...	8
13	Helen Glover	https://survivor.fandom.com/wiki/Helen_Glover	\N	1	Helen Dorothy Glover is a contestant from Survivor: Thailand. A loyal member of the Chuay Gahn Five, she attempted to formulate a scheme with Jan Gentry and Ted Rogers, Jr. to vote out a mutual enemy in Clay Jordan, but it fell on deaf ears. Ultimately, misheard information led to her being...	8
14	Jan Gentry	https://survivor.fandom.com/wiki/Jan_Gentry	\N	1	Jan Belknap Gentry is a contestant from Survivor: Thailand. Remembered for picking older castaways over the younger, fitter ones for Chuay Gahn, Jan usually made kooky gestures and was thought of as a nonentity. Despite her team appearing weaker, a winning streak allowed them to enter the merge...	6
15	Clay Jordan	https://survivor.fandom.com/wiki/Clay_Jordan	\N	1	Clayton Brooks "Clay" Jordan III was a contestant from Survivor: Thailand. Clay was remembered for his unpopularity with his tribe and getting choked by rival Sook Jai tribe member Robb Zbacnik during a Reward Challenge. He lost to Brian Heidik in a close 4-3 vote, finishing as the season's...	7
16	Brian Heidik	https://survivor.fandom.com/wiki/Brian_Heidik	\N	1	Brian Heidik is the Sole Survivor of Survivor: Thailand. One of the pioneers of the game, Brian was known for his commanding leadership of Chuay Gahn, disdain for creating true relationships with any of his tribe members, considering the game a "business trip" and inventing the "Goat Strategy...	11
\.


--
-- Data for Name: season_6_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_6_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Ryan Aiken	https://survivor.fandom.com/wiki/Ryan_Aiken	\N	1	Ryan A. Aiken is a contestant from Survivor: The Amazon. Overconfident like most of the Tambaqui men at the beginning, Ryan was very sure they would beat the Jaburu women, but this was shot down when he and Daniel Lue blew a lead at the balance beam portion of the first Immunity Challenge...	0
2	Janet Koth	https://survivor.fandom.com/wiki/Janet_Koth	\N	1	Janet Shanta Koth is a contestant from Survivor: The Amazon. Due to dealing with a sickness early on and having rumors spread about her sneaking food into the game, Janet was the second person voted out. Retrieved from CBS.com Born and raised in Granite City, Ill., Janet Koth has lived her...	2
3	Daniel Lue	https://survivor.fandom.com/wiki/Daniel_Lue	\N	1	Daniel Wilson Lue is a contestant from Survivor: The Amazon. Daniel was quickly maligned by some members of his tribe for being shiftless around camp and ineffective in challenges. Despite striking up genuine friendships with Ryan Aiken and Matthew von Ertfelda, he was not able to overcome his...	1
4	JoAnna Ward	https://survivor.fandom.com/wiki/JoAnna_Ward	\N	1	JoAnna Ward is a contestant from Survivor: The Amazon. Devoutly religious, JoAnna went as far as avoiding the tribal Immunity Idol and clashing with her tribemates over it. Though JoAnna was a hard worker at camp, her domineering personality and her tribemates' perception of her as a challenge...	4
5	Jeanne Hebert	https://survivor.fandom.com/wiki/Jeanne_Hebert	\N	1	Jeanne Hebert is a contestant from Survivor: The Amazon. Although a strong member of the Jaburu tribe, Jeanne was ostracized due to her alliance with JoAnna Ward. After JoAnna was voted out, she was temporarily saved by the tribe switch, where she got along well with her tribe. After a narrow...	4
6	Shawna Mitchell	https://survivor.fandom.com/wiki/Shawna_Mitchell	\N	1	Shawna Mitchell is a contestant from Survivor: The Amazon. Though a member of the majority Jaburu alliance, Shawna fell sick and asked to be voted out, but was kept in the game against her will by her allies. After the tribe switch, Shawna perked back up and began flirting with new member Alex...	5
7	Roger Sexton	https://survivor.fandom.com/wiki/Roger_Sexton	\N	1	Roger Kenward Sexton was a contestant from Survivor: The Amazon. Roger was abrasive and regarded as a bigot by his fellow castaways. At the merge, he particularly butted heads with Deena Bennett, who became fed up with Roger's overt misogyny. Believing he would never vote for a woman to win, the...	5
8	Dave Johnson	https://survivor.fandom.com/wiki/Dave_Johnson	\N	1	David "Dave" Johnson is a contestant from Survivor: The Amazon. A member of the Tambaqui Alliance, Dave was always in a safe position in the pre-merge. However, once the tribes merged, Dave found himself in the minority and was unanimously eliminated by the majority alliance for his physical...	6
9	Deena Bennett	https://survivor.fandom.com/wiki/Deena_Bennett	\N	1	Deena Ramirez Bennett is a contestant from Survivor: The Amazon. As the leader of the Jaburu tribe, Deena was in charge of the Jaburu Alliance for a long time and controlled many votes. However, an aggressive attempt to prematurely blindside her ally Alex Bell led to her own alliance turning on...	6
10	Alex Bell	https://survivor.fandom.com/wiki/Alex_Bell	\N	1	Alexander "Alex" Bell is a contestant on Survivor: The Amazon. Alex was a key member of the Tambaqui Alliance, before flipping over to the Jaburu Alliance after the tribe switch. As a member of the majority alliance at the final seven, Alex grew complacent and told his alliance member Rob...	5
11	Christy Smith	https://survivor.fandom.com/wiki/Christy_Smith	\N	1	Christy Smith is a contestant from Survivor: The Amazon. Distinguished for being the first deaf Survivor contestant, Christy faced difficulty in integrating with her original Jaburu tribe. Following the tribe switch and merge, where she generally remained in the minority, Christy gained her...	6
12	Heidi Strobel	https://survivor.fandom.com/wiki/Heidi_Strobel	\N	1	Heidi Strobel is a contestant from Survivor: The Amazon. Heidi formed a friendship and alliance with Jenna Morasca early on. The two employed the strategy of using their sexuality to manipulate the men, becoming infamous for stripping for peanut butter and chocolate during the first individual...	6
13	Butch Lockley	https://survivor.fandom.com/wiki/Butch_Lockley	\N	1	Butch Lockley is a contestant from Survivor: The Amazon. Butch was a generally well-liked figure, despite infamously causing the Jacaré camp to burn to the ground by accident. He was able to coast under the radar for most of the game due to not being seen as a threat or an annoyance. However, at...	5
14	Rob Cesternino	https://survivor.fandom.com/wiki/Rob_Cesternino	\N	2	\N	\N
15	Matthew von Ertfelda	https://survivor.fandom.com/wiki/Matthew_von_Ertfelda	\N	1	Matthew von Ertfelda is a contestant from Survivor: The Amazon. Matthew knew little about the game and initially found himself at the bottom of the main alliances. He tried to improve his position by using his physical strength and survival skills to become the tribe's hardest worker and main...	8
16	Jenna Morasca	https://survivor.fandom.com/wiki/Jenna_Morasca	\N	2	\N	\N
\.


--
-- Data for Name: season_7_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_7_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Nicole Delma	https://survivor.fandom.com/wiki/Nicole_Delma	\N	1	Nicole Delma is a contestant from Survivor: Pearl Islands. A member of Morgan, Nicole became the first player voted out of the season after her scheming against Tijuana Bradley earned her the mistrust of her tribe. Retrieved from CBS.com Born in Bellevue, Washington, Nicole Delma moved to...	1
2	Ryan Shoulders	https://survivor.fandom.com/wiki/Ryan_Shoulders	\N	1	Ryan Shoulders (also known as Skinny Ryan) is a contestant from Survivor: Pearl Islands. Though he was sociable and observant, Ryan struggled in challenges, leading the Morgan tribe to vote him out at their second Tribal Council. Retrieved from CBS.com Born and raised in Clarksville, Tennessee...	1
3	Michelle Tesauro	https://survivor.fandom.com/wiki/Michelle_Tesauro	\N	1	Michelle Tesauro is a contestant from Survivor: Pearl Islands. Michelle found herself on the bottom of her tribe after their first Tribal Council, and she was voted out after failing to follow through with their plan to win the next Immunity Challenge. Retrieved from CBS.com Originally from...	7
4	Trish Dunn	https://survivor.fandom.com/wiki/Trish_Dunn	\N	1	Patricia Harkins "Trish" Dunn is a contestant from Survivor: Pearl Islands. Beginning as a quiet and under the radar character of Drake, Trish briefly emerged as a devious force by conspiring with the infamous Jonny Fairplay to oust powerhouse Rupert Boneham as she felt that Rupert might have...	8
5	Shawn Cohen	https://survivor.fandom.com/wiki/Shawn_Cohen	\N	1	Shawn Cohen is a contestant from Survivor: Pearl Islands. Shawn continuously rubbed his tribemates the wrong way, most notably Rupert Boneham after infamously losing the Drake tribe's spearhead. This combined with his laziness at camp eventually led to his downfall after The Outcasts won...	7
6	Osten Taylor	https://survivor.fandom.com/wiki/Osten_Taylor	\N	1	Osten Taylor is a contestant from Survivor: Pearl Islands. Although physically strong and well-liked by his tribe, Osten did not enjoy camp life as the game began to wear on him physically, resulting in him becoming increasingly short-tempered and despondent. He holds the distinction of being...	4
7	Andrew Savage	https://survivor.fandom.com/wiki/Andrew_Savage	\N	2	\N	\N
8	Ryan Opray	https://survivor.fandom.com/wiki/Ryan_Opray	\N	1	Ryan "Ryno" Opray is a contestant from Survivor: Pearl Islands. A member of the ill-fated Morgan tribe, Ryan laid low until his closest ally Andrew Savage was blindsided at the merge. His attempts to stay alive in the game proved futile and he was voted out at the following Tribal Council...	5
9	Rupert Boneham	https://survivor.fandom.com/wiki/Rupert_Boneham	\N	4	\N	\N
10	Tijuana Bradley	https://survivor.fandom.com/wiki/Tijuana_Bradley	\N	1	Tijuana Bradley is a contestant from Survivor: Pearl Islands. Although she stayed off everyone's radars for the majority of the game, Tijuana's plan to overthrow Burton Roberts and Jonny Fairplay at the final seven was turned against her, causing her to be blindsided instead. Retrieved from...	5
11	Christa Hastie	https://survivor.fandom.com/wiki/Christa_Hastie	\N	1	Christa Hilda Hastie is a contestant from Survivor: Pearl Islands. Christa is best remembered for her alliance with eventual winner Sandra Diaz-Twine and for ultimately being voted out after losing trust within the Drake Alliance. Retrieved from CBS.com Born and raised in Ojai, California...	8
12	Burton Roberts	https://survivor.fandom.com/wiki/Burton_Roberts	\N	1	John Burton Roberts III is a contestant from Survivor: Pearl Islands. Burton earned the distinction of being one of the first two people to re-enter the game after being voted out (alongside Lillian Morris), and also the first person to be voted out twice in one season, due to being an Outcast...	12
13	Darrah Johnson	https://survivor.fandom.com/wiki/Darrah_Johnson	\N	1	Darrah Johnson is a contestant from Survivor: Pearl Islands. Darrah is remembered for her consecutive Immunity Challenge wins at the later stage of the game at the merge. Because of this, she was branded as a major physical threat and would be voted out unanimously at the final four. Retrieved...	8
14	Jon Dalton	https://survivor.fandom.com/wiki/Jon_Dalton	\N	2	\N	\N
15	Lillian Morris	https://survivor.fandom.com/wiki/Lillian_Morris	\N	1	Lillian "Lill" Morris is a contestant from Survivor: Pearl Islands. Known for wearing her Scout Leader uniform, Lill was an immediate target for elimination due to her perceived weakness in challenges. After being voted out, she returned as part of The Outcasts. She was voted back into the...	4
16	Sandra Diaz-Twine	https://survivor.fandom.com/wiki/Sandra_Diaz-Twine	\N	5	\N	\N
\.


--
-- Data for Name: season_8_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_8_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Tina Wesson	https://survivor.fandom.com/wiki/Tina_Wesson	Survivor: The Australian Outback	3	\N	\N
2	Rudy Boesch	https://survivor.fandom.com/wiki/Rudy_Boesch	Survivor: Borneo	2	\N	\N
3	Jenna Morasca	https://survivor.fandom.com/wiki/Jenna_Morasca	Survivor: The Amazon	2	\N	\N
4	Rob Cesternino	https://survivor.fandom.com/wiki/Rob_Cesternino	Survivor: The Amazon	2	\N	\N
5	Richard Hatch	https://survivor.fandom.com/wiki/Richard_Hatch	Survivor: Borneo	2	\N	\N
6	Susan Hawk	https://survivor.fandom.com/wiki/Susan_Hawk	Survivor: Borneo	2	\N	\N
7	Colby Donaldson	https://survivor.fandom.com/wiki/Colby_Donaldson	Survivor: The Australian Outback	3	\N	\N
8	Ethan Zohn	https://survivor.fandom.com/wiki/Ethan_Zohn	Survivor: Africa	3	\N	\N
9	Jerri Manthey	https://survivor.fandom.com/wiki/Jerri_Manthey	Survivor: The Australian Outback	3	\N	\N
10	Lex van den Berghe	https://survivor.fandom.com/wiki/Lex_van_den_Berghe	Survivor: Africa	2	\N	\N
11	Kathy Vavrick-O'Brien	https://survivor.fandom.com/wiki/Kathy_Vavrick-O%27Brien	Survivor: Marquesas	2	\N	\N
12	Alicia Calaway	https://survivor.fandom.com/wiki/Alicia_Calaway	Survivor: The Australian Outback	2	\N	\N
13	Shii Ann Huang	https://survivor.fandom.com/wiki/Shii_Ann_Huang	Survivor: Thailand	2	\N	\N
14	Tom Buchanan	https://survivor.fandom.com/wiki/Tom_Buchanan	Survivor: Africa	2	\N	\N
15	Rupert Boneham	https://survivor.fandom.com/wiki/Rupert_Boneham	Survivor: Pearl Islands	4	\N	\N
16	Jenna Lewis	https://survivor.fandom.com/wiki/Jenna_Lewis	Survivor: Borneo	2	\N	\N
17	Rob Mariano	https://survivor.fandom.com/wiki/Rob_Mariano	Survivor: Marquesas	5	\N	\N
18	Amber Brkich	https://survivor.fandom.com/wiki/Amber_Brkich	Survivor: The Australian Outback	3	\N	\N
\.


--
-- Data for Name: season_9_contestants; Type: TABLE DATA; Schema: seasons; Owner: postgres
--

COPY seasons.season_9_contestants (id, contestant_name, wiki_link, other_seasons, num_seasons, description, challenge_wins) FROM stdin;
1	Brook Geraghty	https://survivor.fandom.com/wiki/Brook_Geraghty	\N	1	Brook Geraghty is a contestant from Survivor: Vanuatu. Despite being seen as a strong member of Lopevi, Brook became the first victim of the Fat Five alliance due to his threat status. Retrieved from CBS.com Brook Geraghty was born in Bridgeport, Connecticut. He grew up in Winthrop...	0
2	Dolly Neely	https://survivor.fandom.com/wiki/Dolly_Neely	\N	1	Dolly Leah Neely is a contestant from Survivor: Vanuatu. A young farm girl, Dolly quickly found herself caught between two warring alliances on the Yasur tribe. Her indecisiveness proved to be her downfall however, after a paranoid Eliza Orlins decided to rally the votes against Dolly for her...	2
3	John Palyok	https://survivor.fandom.com/wiki/John_Palyok	\N	1	John Palyok is a contestant from Survivor: Vanuatu. One of the more athletic members of the Lopevi tribe, John became the second victim of the Fat Five Alliance, after he failed to gain immunity during the Double Tribal Council. Retrieved from CBS.com John Palyok was born in Hobart, Indiana, to...	2
4	Mia Galeotalanza	https://survivor.fandom.com/wiki/Mia_Galeotalanza	\N	1	Mia Galeotalanza is a contestant from Survivor: Vanuatu. A fiery and outspoken member of the all-female Yasur tribe, Mia is notable for her heated altercation with Twila Tanner ahead of the Day 7 Tribal Council. Her negative attitude led to her quick downfall however, when her ally Lisa Keiffer...	2
5	Brady Finta	https://survivor.fandom.com/wiki/Brady_Finta	\N	1	Brady Finta is a contestant from Survivor: Vanuatu. Brady became the third casualty of the Fat Five Alliance after John Kenney made the majority alliance question his loyalty, causing his entire tribe to vote him out. Retrieved from CBS.com Brady Finta was born in San Diego. At the time, his...	2
6	Travis Sampson	https://survivor.fandom.com/wiki/Travis_Sampson	\N	1	Travis "Bubba" Sampson is a contestant from Survivor: Vanuatu. One of the members of the Fat Five alliance, Bubba, and fellow alliance member Rory Freeman, was sent to the all-female Yasur tribe after a tribe swap. Although the girls were originally voting for Rory at the next Tribal Council...	2
7	Lisa Keiffer	https://survivor.fandom.com/wiki/Lisa_Keiffer	\N	1	Lisa Loyacano Keiffer is a contestant from Survivor: Vanuatu. A member of Yasur, Lisa was initially one of the members of the younger alliance. However, after her alliance fell into the minority, she quickly defected to the majority group. After a tribe swap, Lisa accidentally let slip to Ami...	4
8	John Kenney	https://survivor.fandom.com/wiki/John_Kenney	\N	1	John Kenney, Jr. is a contestant from Survivor: Vanuatu. John K. was on the outs of the all-male Lopevi tribe, which was controlled by the five older men. His pleas to stay fell on deaf ears, and though he seemed to have been given a lucky break after the men ended up with the majority on...	7
9	Rory Freeman	https://survivor.fandom.com/wiki/Rory_Freeman	\N	1	Rory Freeman is a contestant from Survivor: Vanuatu. As a member of the Fat Five alliance, Rory managed to get to the merge, despite being sent to the Yasur tribe after a tribe swap. However, Rory became the first victim of the gender war at the merge after Twila Tanner and Julie Berry flipped...	4
10	Lea Masters	https://survivor.fandom.com/wiki/Lea_Masters	\N	1	Lea "Sarge" Masters is a contestant from Survivor: Vanuatu. The founder of the Fat Five, Sarge was well positioned throughout the pre-merge portion of the game, but couldn't save himself after the men entered the merge down 4-6. The women took control, and Sarge was voted out as the first member...	8
11	Chad Crittenden	https://survivor.fandom.com/wiki/Chad_Crittenden	\N	1	James "Chad" Crittenden is a contestant from Survivor: Vanuatu. Chad has the distinction of being the show's first amputee contestant. Throughout the game, Chad's prosthetic leg was commonly brought up in conversation, often being pitched as a threat to win. However, being a member of the Fat...	8
12	Leann Slaby	https://survivor.fandom.com/wiki/Leann_Slaby	\N	1	Leann Slaby is a contestant from Survivor: Vanuatu. Leann is remembered for being the second-in-command to Ami Cusack in the all-female Yasur Alliance, all of whom, aside from Lisa Keiffer, made the merge with a 6-4 numbers advantage over the men. After only Chris Daugherty was left standing...	7
13	Ami Cusack	https://survivor.fandom.com/wiki/Ami_Cusack	\N	2	\N	\N
14	Julie Berry	https://survivor.fandom.com/wiki/Julie_Berry	\N	1	Julie Catherine Berry is a contestant from Survivor: Vanuatu. A member of the Yasur Alliance, Julie is best remembered for attempting to make a counter-alliance with public enemy Chris Daugherty to eliminate Twila Tanner. However, this backfired, as Chris chose to align with Twila and Scout...	10
15	Eliza Orlins	https://survivor.fandom.com/wiki/Eliza_Orlins	\N	2	\N	\N
16	Scout Cloud Lee	https://survivor.fandom.com/wiki/Scout_Cloud_Lee	\N	1	Scout Cloud Lee (born Janet Spencer) is a contestant from Survivor: Vanuatu. Getting a knee replacement prior to competing, Scout became a huge liability in challenges. However, her social encounters with Ami Cusack, Leann Slaby, and Twila Tanner would keep her in the game as their alliance...	6
17	Twila Tanner	https://survivor.fandom.com/wiki/Twila_Tanner	\N	1	Twila Tanner is a contestant from Survivor: Vanuatu. Known for her blunt personality, her season-long rivalry with Eliza Orlins, and controversially swearing on her son's life as leverage in the game, Twila lost the game to Chris Daugherty in a 5-2 vote. Retrieved from CBS.com Twila Tanner was...	10
18	Chris Daugherty	https://survivor.fandom.com/wiki/Chris_Daugherty	\N	1	Christopher "Chris" Daugherty is the Sole Survivor of Survivor: Vanuatu. With tremendously heavy odds to overcome, such as losing the first Immunity Challenge for his tribe, and being the last man standing by Day 27 after the all-female Yasur Alliance had obliterated his own, Chris' tenacity and...	12
\.


--
-- Data for Name: contestants; Type: TABLE DATA; Schema: survivor; Owner: postgres
--

COPY survivor.contestants (id, name, link, additional_seasons) FROM stdin;
\.


--
-- Name: season_10_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_10_contestants_id_seq', 20, true);


--
-- Name: season_11_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_11_contestants_id_seq', 18, true);


--
-- Name: season_12_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_12_contestants_id_seq', 16, true);


--
-- Name: season_13_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_13_contestants_id_seq', 20, true);


--
-- Name: season_14_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_14_contestants_id_seq', 19, true);


--
-- Name: season_15_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_15_contestants_id_seq', 16, true);


--
-- Name: season_16_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_16_contestants_id_seq', 20, true);


--
-- Name: season_17_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_17_contestants_id_seq', 18, true);


--
-- Name: season_18_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_18_contestants_id_seq', 16, true);


--
-- Name: season_19_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_19_contestants_id_seq', 20, true);


--
-- Name: season_1_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_1_contestants_id_seq', 16, true);


--
-- Name: season_20_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_20_contestants_id_seq', 20, true);


--
-- Name: season_21_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_21_contestants_id_seq', 20, true);


--
-- Name: season_22_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_22_contestants_id_seq', 18, true);


--
-- Name: season_23_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_23_contestants_id_seq', 18, true);


--
-- Name: season_24_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_24_contestants_id_seq', 18, true);


--
-- Name: season_25_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_25_contestants_id_seq', 18, true);


--
-- Name: season_26_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_26_contestants_id_seq', 20, true);


--
-- Name: season_27_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_27_contestants_id_seq', 20, true);


--
-- Name: season_28_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_28_contestants_id_seq', 18, true);


--
-- Name: season_29_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_29_contestants_id_seq', 18, true);


--
-- Name: season_2_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_2_contestants_id_seq', 16, true);


--
-- Name: season_30_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_30_contestants_id_seq', 18, true);


--
-- Name: season_31_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_31_contestants_id_seq', 20, true);


--
-- Name: season_32_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_32_contestants_id_seq', 18, true);


--
-- Name: season_33_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_33_contestants_id_seq', 20, true);


--
-- Name: season_34_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_34_contestants_id_seq', 20, true);


--
-- Name: season_35_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_35_contestants_id_seq', 18, true);


--
-- Name: season_36_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_36_contestants_id_seq', 20, true);


--
-- Name: season_37_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_37_contestants_id_seq', 20, true);


--
-- Name: season_38_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_38_contestants_id_seq', 18, true);


--
-- Name: season_39_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_39_contestants_id_seq', 20, true);


--
-- Name: season_3_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_3_contestants_id_seq', 16, true);


--
-- Name: season_40_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_40_contestants_id_seq', 20, true);


--
-- Name: season_41_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_41_contestants_id_seq', 18, true);


--
-- Name: season_42_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_42_contestants_id_seq', 18, true);


--
-- Name: season_43_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_43_contestants_id_seq', 18, true);


--
-- Name: season_44_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_44_contestants_id_seq', 18, true);


--
-- Name: season_45_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_45_contestants_id_seq', 18, true);


--
-- Name: season_4_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_4_contestants_id_seq', 16, true);


--
-- Name: season_5_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_5_contestants_id_seq', 16, true);


--
-- Name: season_6_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_6_contestants_id_seq', 16, true);


--
-- Name: season_7_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_7_contestants_id_seq', 16, true);


--
-- Name: season_8_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_8_contestants_id_seq', 18, true);


--
-- Name: season_9_contestants_id_seq; Type: SEQUENCE SET; Schema: seasons; Owner: postgres
--

SELECT pg_catalog.setval('seasons.season_9_contestants_id_seq', 18, true);


--
-- Name: contestants_id_seq; Type: SEQUENCE SET; Schema: survivor; Owner: postgres
--

SELECT pg_catalog.setval('survivor.contestants_id_seq', 1, false);


--
-- Name: season_10_contestants season_10_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_10_contestants
    ADD CONSTRAINT season_10_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_11_contestants season_11_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_11_contestants
    ADD CONSTRAINT season_11_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_12_contestants season_12_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_12_contestants
    ADD CONSTRAINT season_12_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_13_contestants season_13_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_13_contestants
    ADD CONSTRAINT season_13_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_14_contestants season_14_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_14_contestants
    ADD CONSTRAINT season_14_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_15_contestants season_15_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_15_contestants
    ADD CONSTRAINT season_15_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_16_contestants season_16_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_16_contestants
    ADD CONSTRAINT season_16_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_17_contestants season_17_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_17_contestants
    ADD CONSTRAINT season_17_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_18_contestants season_18_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_18_contestants
    ADD CONSTRAINT season_18_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_19_contestants season_19_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_19_contestants
    ADD CONSTRAINT season_19_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_1_contestants season_1_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_1_contestants
    ADD CONSTRAINT season_1_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_20_contestants season_20_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_20_contestants
    ADD CONSTRAINT season_20_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_21_contestants season_21_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_21_contestants
    ADD CONSTRAINT season_21_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_22_contestants season_22_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_22_contestants
    ADD CONSTRAINT season_22_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_23_contestants season_23_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_23_contestants
    ADD CONSTRAINT season_23_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_24_contestants season_24_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_24_contestants
    ADD CONSTRAINT season_24_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_25_contestants season_25_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_25_contestants
    ADD CONSTRAINT season_25_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_26_contestants season_26_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_26_contestants
    ADD CONSTRAINT season_26_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_27_contestants season_27_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_27_contestants
    ADD CONSTRAINT season_27_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_28_contestants season_28_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_28_contestants
    ADD CONSTRAINT season_28_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_29_contestants season_29_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_29_contestants
    ADD CONSTRAINT season_29_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_2_contestants season_2_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_2_contestants
    ADD CONSTRAINT season_2_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_30_contestants season_30_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_30_contestants
    ADD CONSTRAINT season_30_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_31_contestants season_31_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_31_contestants
    ADD CONSTRAINT season_31_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_32_contestants season_32_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_32_contestants
    ADD CONSTRAINT season_32_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_33_contestants season_33_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_33_contestants
    ADD CONSTRAINT season_33_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_34_contestants season_34_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_34_contestants
    ADD CONSTRAINT season_34_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_35_contestants season_35_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_35_contestants
    ADD CONSTRAINT season_35_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_36_contestants season_36_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_36_contestants
    ADD CONSTRAINT season_36_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_37_contestants season_37_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_37_contestants
    ADD CONSTRAINT season_37_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_38_contestants season_38_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_38_contestants
    ADD CONSTRAINT season_38_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_39_contestants season_39_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_39_contestants
    ADD CONSTRAINT season_39_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_3_contestants season_3_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_3_contestants
    ADD CONSTRAINT season_3_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_40_contestants season_40_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_40_contestants
    ADD CONSTRAINT season_40_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_41_contestants season_41_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_41_contestants
    ADD CONSTRAINT season_41_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_42_contestants season_42_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_42_contestants
    ADD CONSTRAINT season_42_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_43_contestants season_43_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_43_contestants
    ADD CONSTRAINT season_43_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_44_contestants season_44_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_44_contestants
    ADD CONSTRAINT season_44_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_45_contestants season_45_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_45_contestants
    ADD CONSTRAINT season_45_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_4_contestants season_4_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_4_contestants
    ADD CONSTRAINT season_4_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_5_contestants season_5_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_5_contestants
    ADD CONSTRAINT season_5_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_6_contestants season_6_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_6_contestants
    ADD CONSTRAINT season_6_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_7_contestants season_7_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_7_contestants
    ADD CONSTRAINT season_7_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_8_contestants season_8_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_8_contestants
    ADD CONSTRAINT season_8_contestants_pkey PRIMARY KEY (id);


--
-- Name: season_9_contestants season_9_contestants_pkey; Type: CONSTRAINT; Schema: seasons; Owner: postgres
--

ALTER TABLE ONLY seasons.season_9_contestants
    ADD CONSTRAINT season_9_contestants_pkey PRIMARY KEY (id);


--
-- Name: contestants contestants_pkey; Type: CONSTRAINT; Schema: survivor; Owner: postgres
--

ALTER TABLE ONLY survivor.contestants
    ADD CONSTRAINT contestants_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

