--
-- PostgreSQL database dump
--

-- Dumped from database version 15.2
-- Dumped by pg_dump version 15.2

-- Started on 2023-05-12 17:02:46

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'SQL_ASCII';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 214 (class 1259 OID 16406)
-- Name: FILM; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."FILM" (
    film_id integer NOT NULL,
    poster_title text NOT NULL,
    description text NOT NULL
);


ALTER TABLE public."FILM" OWNER TO postgres;

--
-- TOC entry 3316 (class 0 OID 16406)
-- Dependencies: 214
-- Data for Name: FILM; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."FILM" (film_id, poster_title, description) FROM stdin;
985	WONDERLAND CHRISTMAS (PG)\n	A Awe-Inspiring Character Study of a Waitress And a Car who must Pursue a Mad Scientist in The First Manned Space Station\n
984	WONDERFUL DROP (NC-17)\n	A Boring Panorama of a Woman And a Madman who must Overcome a Butler in A U-Boat\n
983	WON DARES (PG)\n	A Unbelieveable Documentary of a Teacher And a Monkey who must Defeat a Explorer in A U-Boat\n
982	WOMEN DORADO (R)\n	A Insightful Documentary of a Teacher And a Butler who must Vanquish a Composer in Australia\n
981	WOLVES DESIRE (NC-17)\n	A Fast-Paced Drama of a Squirrel And a Robot who must Succumb a Technical Writer in A Manhattan Penthouse
986	WONKA SEA (NC-17)\n	A Brilliant Saga of a Boat And a Mad Scientist who must Meet a Moose in Ancient India\n
987	WORDS HUNTER (PG)\n	A Action-Packed Reflection of a Computer And a Mad Scientist who must Face a Pioneer in A MySQL Convention\n
988	WORKER TARZAN (R)\n	A Action-Packed Yarn of a Secret Agent And a Technical Writer who must Battle a Sumo Wrestler in The First Manned Space Station \n
989	WORKING MICROCOSMOS (R)\n	A Stunning Epistle of a Dentist And a Dog who must Kill a Madman in Ancient China\n
990	WORLD LEATHERNECKS (PG-13)\n	A Unbelievable Tale of a Pioneer And a Astronaut who must Overcome a Robot in An Abandoned Amusement Park\n
991	WORST BANGER (PG)\n	A Thrilling Drama of a Madman And a Dentist who must Conquer a Boy in The Outback\n
992	WRATH MILE (NC-17)\n	A Intrepid Reflection of a Technical Writer And a Hunter who must Defeat a Sumo Wrestler in A Monastery\n
993	WRONG BEHAVIOR (PG-13)\n	A Emotional Saga of a Crocodile And a Sumo Wrestler who must Discover a Mad Cow in New Orleans\n
994	WYOMING STORM (PG-13)\n	A Awe-Inspiring Panorama of a Robot And a Boat who must Overcome a Feminist in A U-Boat\n
1000	ZORRO ARK (NC-17)	A Intrepid Panorama of a Mad Scientist And a Boy who must Redeem a Boy in A Monastery\n
999	ZOOLANDER FICTION (R)\n	A Fateful Reflection of a Waitress And a Boat who must Discover a Sumo Wrestler in Ancient China\n
998	ZHIVAGO CORE (NC-17)\n	A Fateful Yarn of a Composer And a Man who must Face a Boy in The Canadian Rockies\n
997	YOUTH KICK (NC-17)\n	A Touching Drama of a Teacher And a Cat who must Challenge a Technical Writer in A U-Boat\n
996	YOUNG LANGUAGE (G)\n	A Unbelievable Yarn of a Boat And a Database Administrator who must Meet a Boy in The First Manned Space Station\n
995	YENTL IDAHO (R)\n	A Amazing Display of a Robot And a Astronaut who must Fight a Womanizer in Berlin\n
\.


--
-- TOC entry 3173 (class 2606 OID 16412)
-- Name: FILM FILM_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."FILM"
    ADD CONSTRAINT "FILM_pkey" PRIMARY KEY (film_id);


-- Completed on 2023-05-12 17:02:46

--
-- PostgreSQL database dump complete
--

