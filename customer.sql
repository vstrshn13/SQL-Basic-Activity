--
-- PostgreSQL database dump
--

-- Dumped from database version 15.2
-- Dumped by pg_dump version 15.2

-- Started on 2023-05-09 12:31:25

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

--
-- TOC entry 3318 (class 0 OID 16490)
-- Dependencies: 215
-- Data for Name: film; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.film (film_id, title, rental_rate) FROM stdin;
1	ACADEMY DINOSAUR	3.99
2	ADAPTATION HOLES	3.99
3	AFRICAN EGG	3.99
4	ANIME	3.99
5	HELLO WORLD	3.99
11	BCADEMY DINOSAUR	3.99
12	BDAPTATION HOLES	3.99
13	BFRICAN EGG	3.99
14	BNIME	3.99
15	BELLO WORLD	3.99
16	BDAPTATION HOLES	3.99
17	BFRICAN SHELL	3.99
18	BOOLEAN	3.99
19	BEAN	3.99
20	BASE ROTRACT	3.99
21	CCADEMY	3.99
22	CDAPTATION HOLES	3.99
23	CFRICAN EGG	3.99
24	CNIME	3.99
25	CELLO WORLD	3.99
26	CDAPTATION	3.99
27	CFRICAN SHELL	3.99
28	COOLEAN	3.99
29	CEAN	3.99
30	CASE ROTRACT	3.99
31	DCADEMY	3.99
32	DDAPTATION HOLES	3.99
33	DFRICAN EGG	3.99
34	DNIME	3.99
35	DELLO WORLD	3.99
36	DDAPTATION	3.99
37	DFRICAN SHELL	3.99
38	DOOLEAN	3.99
39	DEAN	3.99
40	DASE ROTRACT	3.99
41	ECADEMY	3.99
42	EDAPTATION HOLES	3.99
43	EFRICAN EGG	3.99
44	ENIME	3.99
45	EELLO WORLD	3.99
46	EDAPTATION	3.99
47	EFRICAN SHELL	3.99
48	EOOLEAN	3.99
49	EEAN	3.99
50	EASE ROTRACT	3.99
51	CCADEMY	3.99
52	CDAPTATION HOLES	3.99
53	CFRICAN EGG	3.99
54	CNIME	3.99
55	CELLO WORLD	3.99
56	CDAPTATION	3.99
57	CFRICAN SHELL	3.99
58	COOLEAN	3.99
59	CEAN	3.99
60	CASE ROTRACT	3.99
61	DCADEMY	3.99
62	DDAPTATION HOLES	3.99
63	DFRICAN EGG	3.99
64	DNIME	3.99
65	DELLO WORLD	3.99
66	DDAPTATION	3.99
67	DFRICAN SHELL	3.99
68	DOOLEAN	3.99
69	DEAN	3.99
70	DASE ROTRACT	3.99
71	ECADEMY	3.99
72	EDAPTATION HOLES	3.99
73	EFRICAN EGG	3.99
74	ENIME	3.99
75	EELLO WORLD	3.99
76	EDAPTATION	3.99
77	EFRICAN SHELL	3.99
78	EOOLEAN	3.99
79	EEAN	3.99
80	EASE ROTRACT	3.99
\.


--
-- TOC entry 3324 (class 0 OID 0)
-- Dependencies: 214
-- Name: film_film_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.film_film_id_seq', 1, false);


-- Completed on 2023-05-09 12:31:25

--
-- PostgreSQL database dump complete
--
