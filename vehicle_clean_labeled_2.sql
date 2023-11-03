toc.dat                                                                                             0000600 0004000 0002000 00000006135 14465331152 0014450 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP       )                      {           vehicle_clean_labeled_2    15.2    15.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false         �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false         �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false         �           1262    40999    vehicle_clean_labeled_2    DATABASE     �   CREATE DATABASE vehicle_clean_labeled_2 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Canada.1252';
 '   DROP DATABASE vehicle_clean_labeled_2;
                postgres    false         �            1259    41001    vehicle_listings    TABLE     F  CREATE TABLE public.vehicle_listings (
    id integer NOT NULL,
    "City" character varying,
    "Province" character varying,
    "Year" integer,
    "Make" character varying,
    "Model" character varying,
    "Price" double precision,
    "Mileage" integer,
    "URL" character varying,
    "Rebuilt_Predicted" integer
);
 $   DROP TABLE public.vehicle_listings;
       public         heap    postgres    false         �            1259    41000    vehicle_listings_id_seq    SEQUENCE     �   CREATE SEQUENCE public.vehicle_listings_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.vehicle_listings_id_seq;
       public          postgres    false    215         �           0    0    vehicle_listings_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.vehicle_listings_id_seq OWNED BY public.vehicle_listings.id;
          public          postgres    false    214         e           2604    41004    vehicle_listings id    DEFAULT     z   ALTER TABLE ONLY public.vehicle_listings ALTER COLUMN id SET DEFAULT nextval('public.vehicle_listings_id_seq'::regclass);
 B   ALTER TABLE public.vehicle_listings ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    214    215    215         �          0    41001    vehicle_listings 
   TABLE DATA           �   COPY public.vehicle_listings (id, "City", "Province", "Year", "Make", "Model", "Price", "Mileage", "URL", "Rebuilt_Predicted") FROM stdin;
    public          postgres    false    215       3319.dat �           0    0    vehicle_listings_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.vehicle_listings_id_seq', 484, true);
          public          postgres    false    214         g           2606    41008 &   vehicle_listings vehicle_listings_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.vehicle_listings
    ADD CONSTRAINT vehicle_listings_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.vehicle_listings DROP CONSTRAINT vehicle_listings_pkey;
       public            postgres    false    215                                                                                                                                                                                                                                                                                                                                                                                                                                           3319.dat                                                                                            0000600 0004000 0002000 00000232000 14465331152 0014252 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	Salisbury Parish	NB	2003	Honda	Civic	1200	127000	facebook.com/marketplace/item/3585311225073988/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
2	Dieppe	NB	2017	Honda	Civic	22000	139000	facebook.com/marketplace/item/776450681149897/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
3	Dieppe	NB	2015	Honda	Civic	14000	170000	facebook.com/marketplace/item/3549035535373825/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
4	Riverview	NB	2019	Honda	Civic	24999	61000	facebook.com/marketplace/item/255560547337016/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
5	Moncton	NB	2018	Honda	Civic	20495	149000	facebook.com/marketplace/item/263120729766969/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
6	Moncton	NB	2012	Honda	Civic	15500	134000	facebook.com/marketplace/item/779343983975684/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
7	Montreal	QC	2013	Honda	Civic	10900	173000	facebook.com/marketplace/item/253793070757077/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
8	Montreal	QC	2014	Honda	Civic	10300	186000	facebook.com/marketplace/item/951982922764915/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
9	Montreal	QC	2007	Honda	Civic	3500	179000	facebook.com/marketplace/item/3580459785546139/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
10	Montreal	QC	2013	Honda	Civic	3000	128000	facebook.com/marketplace/item/1005321367467100/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
11	Laval	QC	2009	Honda	Civic	5900	181000	facebook.com/marketplace/item/1658539424588689/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
12	Montreal	QC	2016	Honda	Civic	19000	160000	facebook.com/marketplace/item/239433285593528/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
13	Montreal	QC	2017	Honda	Civic	15000	85000	facebook.com/marketplace/item/191981897189228/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
14	Longueuil	QC	2012	Honda	Civic	9850	148000	facebook.com/marketplace/item/104580996065838/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
15	Montreal	QC	2007	Honda	Civic	4500	169000	facebook.com/marketplace/item/290639640213073/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
16	Laval	QC	2017	Honda	Civic	17995	171000	facebook.com/marketplace/item/1681355909008429/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
17	Montreal	QC	2016	Honda	Civic	16400	135000	facebook.com/marketplace/item/813392293472776/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
18	Montreal	QC	2010	Honda	Civic	5999	160000	facebook.com/marketplace/item/1289558495014561/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
19	Montreal	QC	2007	Honda	Civic	3650	185000	facebook.com/marketplace/item/809386333897837/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
20	Montreal	QC	2016	Honda	Civic	10500	192000	facebook.com/marketplace/item/1072081987114563/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
21	Laval	QC	2009	Honda	Civic	6500	144000	facebook.com/marketplace/item/720273783444577/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
22	Longueuil	QC	2016	Honda	Civic	23990	80000	facebook.com/marketplace/item/6758024204231755/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
23	Longueuil	QC	2017	Honda	Civic	21000	101000	facebook.com/marketplace/item/547747707432529/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
24	Montreal	QC	2008	Honda	Civic	4995	159000	facebook.com/marketplace/item/3254056658230013/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
25	Montreal	QC	2008	Honda	Civic	6299	160000	facebook.com/marketplace/item/975726273579406/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
26	Montreal	QC	2011	Honda	Civic	7500	160000	facebook.com/marketplace/item/132262003258437/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
27	Montreal	QC	2019	Honda	Civic	17950	119000	facebook.com/marketplace/item/9671371072904445/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
28	Montreal	QC	2012	Honda	Civic	8500	155000	facebook.com/marketplace/item/969179764200647/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
29	La Prairie	QC	2006	Honda	Civic	6000	173000	facebook.com/marketplace/item/6520703411332601/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
30	St-Jean-sur-Richelieu	QC	2010	Honda	Civic	6500	130000	facebook.com/marketplace/item/300563782352798/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
31	Montreal	QC	2010	Honda	Civic	8800	89000	facebook.com/marketplace/item/6301696103212699/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
32	St-Colomban	QC	2005	Honda	Civic	1000	174000	facebook.com/marketplace/item/1964954270533365/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
33	Montreal	QC	2009	Honda	Civic	6300	150000	facebook.com/marketplace/item/1962970300733886/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
34	Montreal	QC	2009	Honda	Civic	6500	153000	facebook.com/marketplace/item/280003224619533/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
35	Montreal	QC	2009	Honda	Civic	7495	127000	facebook.com/marketplace/item/1260479044836926/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
36	Laval	QC	2003	Honda	Civic	5500	189000	facebook.com/marketplace/item/146482595147753/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
37	Montreal	QC	2006	Honda	Civic	5000	200000	facebook.com/marketplace/item/6209663782494489/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
38	Montreal	QC	2013	Honda	Civic	10200	176000	facebook.com/marketplace/item/807037717682216/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
39	Montreal	QC	2007	Honda	Civic	6000	140000	facebook.com/marketplace/item/214828824883981/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
40	Cote-St-Luc	QC	2008	Honda	Civic	4000	195000	facebook.com/marketplace/item/1017800096243015/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
41	Montreal	QC	2004	Honda	Civic	6500	60000	facebook.com/marketplace/item/592559016365613/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
42	Montreal	QC	2020	Honda	Civic	18950	65000	facebook.com/marketplace/item/3363965300581410/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
43	Mirabel	QC	2010	Honda	Civic	7000	108000	facebook.com/marketplace/item/3767151266847986/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
44	Montreal	QC	2016	Honda	Civic	13250	164000	facebook.com/marketplace/item/824922348958886/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
45	Montreal	QC	2015	Honda	Civic	18495	105000	facebook.com/marketplace/item/1417570575699370/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
46	Longueuil	QC	2017	Honda	Civic	19500	78000	facebook.com/marketplace/item/196705406455044/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
47	Montreal	QC	2006	Honda	Civic	4300	188000	facebook.com/marketplace/item/1629151024277380/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
48	Pointe-Claire	QC	2006	Honda	Civic	5000	160000	facebook.com/marketplace/item/6385460238238852/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
49	Montreal	QC	2007	Honda	Civic	5499	188000	facebook.com/marketplace/item/597214059282987/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
50	Longueuil	QC	2010	Honda	Civic	6990	195000	facebook.com/marketplace/item/969719164176261/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
51	Dollard-des Ormeaux	QC	2007	Honda	Civic	5200	179000	facebook.com/marketplace/item/673889537979663/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
52	Montreal	QC	2018	Honda	Civic	16800	130000	facebook.com/marketplace/item/728224969322717/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
53	Laval	QC	2017	Honda	Civic	14500	189000	facebook.com/marketplace/item/1399018110660126/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
54	Mascouche	QC	2018	Honda	Civic	21995	58000	facebook.com/marketplace/item/2340650262786079/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
55	Montreal	QC	2009	Honda	Civic	9000	105000	facebook.com/marketplace/item/222224460801157/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
56	St-Colomban	QC	2012	Honda	Civic	9495	140000	facebook.com/marketplace/item/567078262102582/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
57	Montreal	QC	2013	Honda	Civic	9700	188000	facebook.com/marketplace/item/2655008111313589/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
58	Longueuil	QC	2012	Honda	Civic	8000	198000	facebook.com/marketplace/item/1034833204087413/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
59	Laval	QC	2009	Honda	Civic	7495	127000	facebook.com/marketplace/item/2453773458118258/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
60	Montreal	QC	2003	Honda	Civic	3500	174000	facebook.com/marketplace/item/6381350501948757/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
61	Montreal	QC	2012	Honda	Civic	10750	158000	facebook.com/marketplace/item/2087642391567855/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
62	Montreal	QC	2013	Honda	Civic	10500	180000	facebook.com/marketplace/item/1025088975505998/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
63	Longueuil	QC	2010	Honda	Civic	6990	195000	facebook.com/marketplace/item/1459149534922705/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
64	Montreal	QC	2014	Honda	Civic	11695	132000	facebook.com/marketplace/item/978382826828231/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
65	Montreal	QC	2016	Honda	Civic	15300	120000	facebook.com/marketplace/item/297497582786661/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
66	Montreal	QC	2009	Honda	Civic	7995	145000	facebook.com/marketplace/item/6528612430561243/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
67	Montreal	QC	2014	Honda	Civic	14000	136000	facebook.com/marketplace/item/116391651529297/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
68	Ile-Perrot	QC	2004	Honda	Civic	3500	152000	facebook.com/marketplace/item/826015762350332/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
69	Mirabel	QC	2013	Honda	Civic	9997	191000	facebook.com/marketplace/item/305399421968831/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
70	Laval	QC	2012	Honda	Civic	8000	190000	facebook.com/marketplace/item/669085228440521/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
71	Montreal	QC	2016	Honda	Civic	13800	168000	facebook.com/marketplace/item/296297749556678/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
72	Chambly	QC	2019	Honda	Civic	23490	62000	facebook.com/marketplace/item/698983615375811/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
73	Laval	QC	2016	Honda	Civic	20900	98000	facebook.com/marketplace/item/6900663223322996/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
74	Montreal	QC	2010	Honda	Civic	5999	196000	facebook.com/marketplace/item/3604115349820449/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
75	Laval	QC	2017	Honda	Civic	22995	98000	facebook.com/marketplace/item/981775916416665/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
76	Longueuil	QC	2010	Honda	Civic	6990	195000	facebook.com/marketplace/item/180458041697714/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
77	Repentigny	QC	2009	Honda	Civic	7000	186000	facebook.com/marketplace/item/1321477128578042/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
78	Laval	QC	2017	Honda	Civic	18995	95000	facebook.com/marketplace/item/238920702428125/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
79	Dorval	QC	2008	Honda	Civic	4499	170000	facebook.com/marketplace/item/6396770800430128/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
80	Dorval	QC	2012	Honda	Civic	12494	95000	facebook.com/marketplace/item/1011262216564962/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
81	Laval	QC	2011	Honda	Civic	6995	193000	facebook.com/marketplace/item/1016550723097766/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
82	Shefford	QC	2012	Honda	Civic	7900	172000	facebook.com/marketplace/item/339320308417668/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
83	Laval	QC	2013	Honda	Civic	11495	166000	facebook.com/marketplace/item/1299122254300778/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
84	Montreal	QC	2015	Honda	Civic	13999	183000	facebook.com/marketplace/item/1686336275172963/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
85	Ile-Perrot	QC	2015	Honda	Civic	17495	65000	facebook.com/marketplace/item/1236259253754042/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
86	Dorval	QC	2008	Honda	Civic	3999	170000	facebook.com/marketplace/item/990836345400227/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
87	Montreal	QC	2017	Honda	Civic	17995	171000	facebook.com/marketplace/item/6261413743984700/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
88	Montreal	QC	2014	Honda	Civic	10499	199000	facebook.com/marketplace/item/797313695206617/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
89	Repentigny	QC	2011	Honda	Civic	5499	196000	facebook.com/marketplace/item/1303557867245980/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
90	Montreal	QC	2013	Honda	Civic	10300	190000	facebook.com/marketplace/item/527733716160690/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
91	Montreal	QC	2012	Honda	Civic	9000	165000	facebook.com/marketplace/item/1335700880679844/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
92	Dorval	QC	2008	Honda	Civic	3999	170000	facebook.com/marketplace/item/1002492657854968/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
93	Montreal	QC	2015	Honda	Civic	15499	70000	facebook.com/marketplace/item/1090437038599336/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
94	Montreal	QC	2012	Honda	Civic	10999	199000	facebook.com/marketplace/item/6559826067397378/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
95	Ottawa	ON	2007	Honda	Civic	3000	148000	facebook.com/marketplace/item/832232694722304/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
96	Montreal-Est	QC	2013	Honda	Civic	12485	175000	facebook.com/marketplace/item/325246703405222/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
97	Laval	QC	2006	Honda	Civic	4100	166000	facebook.com/marketplace/item/215464144811263/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
98	Montreal	QC	2015	Honda	Civic	14300	171000	facebook.com/marketplace/item/1368464333703836/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
99	Montreal	QC	2012	Honda	Civic	9994	169000	facebook.com/marketplace/item/2345434018951024/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
100	Ottawa	ON	2013	Honda	Civic	12999	67000	facebook.com/marketplace/item/311010561366156/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
101	Ottawa	ON	2016	Honda	Civic	19400	127000	facebook.com/marketplace/item/180607615028572/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
102	Ottawa	ON	2011	Honda	Civic	8000	187000	facebook.com/marketplace/item/3107838292856240/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
103	Sherbrooke	QC	2006	Honda	Civic	3550	180000	facebook.com/marketplace/item/795534082115917/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
104	Laval	QC	2012	Honda	Civic	11950	126000	facebook.com/marketplace/item/115851028255654/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
105	Laval	QC	2012	Honda	Civic	11250	153000	facebook.com/marketplace/item/1342993046291700/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
106	Warwick	QC	2018	Honda	Civic	20499	88000	facebook.com/marketplace/item/3505153003042727/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
107	La Prairie	QC	2004	Honda	Civic	4200	172000	facebook.com/marketplace/item/304545752029695/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
108	Montreal	QC	2017	Honda	Civic	21350	106000	facebook.com/marketplace/item/598510309135104/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
109	Quebec	QC	2008	Honda	Civic	3200	190000	facebook.com/marketplace/item/624001176505485/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
110	Montreal	QC	2012	Honda	Civic	8850	200000	facebook.com/marketplace/item/239219805704052/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
111	Toronto	ON	2012	Honda	Civic	2700	127000	facebook.com/marketplace/item/2045770199088682/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
112	Toronto	ON	2013	Honda	Civic	2500	84000	facebook.com/marketplace/item/1317029535914773/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
113	Hamilton	ON	2009	Honda	Civic	2000	182000	facebook.com/marketplace/item/3583811858556051/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
114	Toronto	ON	2009	Honda	Civic	6450	157000	facebook.com/marketplace/item/791439066010982/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
115	Toronto	ON	2019	Honda	Civic	5000	130000	facebook.com/marketplace/item/3499265197068611/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
116	Toronto	ON	2016	Honda	Civic	4500	64000	facebook.com/marketplace/item/571274878395763/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
117	Mississauga	ON	2016	Honda	Civic	13599	112000	facebook.com/marketplace/item/1477491013024360/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
118	Toronto	ON	2019	Honda	Civic	23950	74000	facebook.com/marketplace/item/1318471945739747/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
119	Toronto	ON	2013	Honda	Civic	9500	188000	facebook.com/marketplace/item/971929864030153/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
120	Toronto	ON	2010	Honda	Civic	9700	109000	facebook.com/marketplace/item/827760175591355/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
121	Toronto	ON	2007	Honda	Civic	4700	176000	facebook.com/marketplace/item/198862602906829/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
122	Brampton	ON	2008	Honda	Civic	4999	190000	facebook.com/marketplace/item/306041925129928/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
123	Toronto	ON	2018	Honda	Civic	1234	75000	facebook.com/marketplace/item/621931409758325/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
124	Toronto	ON	2009	Honda	Civic	9500	137000	facebook.com/marketplace/item/606671201572834/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
125	Toronto	ON	2014	Honda	Civic	13500	172000	facebook.com/marketplace/item/2007468312932750/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
126	Markham	ON	2019	Honda	Civic	24000	79000	facebook.com/marketplace/item/179329438382239/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
127	Toronto	ON	2005	Honda	Civic	3500	195000	facebook.com/marketplace/item/1058951268808905/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
128	Brampton	ON	2013	Honda	Civic	12000	112000	facebook.com/marketplace/item/1241305629907314/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
129	King	ON	2015	Honda	Civic	15900	147000	facebook.com/marketplace/item/5897118557054754/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
130	Toronto	ON	2004	Honda	Civic	5900	63000	facebook.com/marketplace/item/194054823651362/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
131	Brampton	ON	2013	Honda	Civic	12300	143000	facebook.com/marketplace/item/995211568480135/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
132	Toronto	ON	2009	Honda	Civic	6500	191000	facebook.com/marketplace/item/344055674618769/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
133	Brampton	ON	2004	Honda	Civic	4600	140000	facebook.com/marketplace/item/224993673849454/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
134	Toronto	ON	2015	Honda	Civic	14999	101000	facebook.com/marketplace/item/1332414584343476/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
135	Hamilton	ON	2008	Honda	Civic	7500	120000	facebook.com/marketplace/item/832843681776397/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
136	Toronto	ON	2016	Honda	Civic	14500	190000	facebook.com/marketplace/item/270093308993570/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
137	Toronto	ON	2017	Honda	Civic	15888	176000	facebook.com/marketplace/item/183351274603680/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
138	Toronto	ON	2001	Honda	Civic	3600	145000	facebook.com/marketplace/item/112916568529673/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
139	Mississauga	ON	2013	Honda	Civic	10900	157000	facebook.com/marketplace/item/200233046084339/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
140	Toronto	ON	2014	Honda	Civic	15995	123000	facebook.com/marketplace/item/3201435980162047/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
141	Innisfil	ON	2010	Honda	Civic	7700	163000	facebook.com/marketplace/item/303131748839826/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
142	Toronto	ON	2014	Honda	Civic	11000	120000	facebook.com/marketplace/item/592665876365353/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
143	Mississauga	ON	2017	Honda	Civic	21000	90000	facebook.com/marketplace/item/1307427213206236/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
144	Brampton	ON	2016	Honda	Civic	15000	165000	facebook.com/marketplace/item/1317457218857548/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
145	Toronto	ON	2016	Honda	Civic	19999	134000	facebook.com/marketplace/item/809462954053836/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
146	Brampton	ON	2018	Honda	Civic	19950	129000	facebook.com/marketplace/item/1022092092535516/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
147	Brampton	ON	2017	Honda	Civic	22500	137000	facebook.com/marketplace/item/1321088298792807/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
148	Brampton	ON	2008	Honda	Civic	5500	120000	facebook.com/marketplace/item/815321413366748/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
149	Toronto	ON	2018	Honda	Civic	25990	65000	facebook.com/marketplace/item/972651987175583/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
150	Brampton	ON	2017	Honda	Civic	19800	119000	facebook.com/marketplace/item/209962445362428/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
151	Brampton	ON	2008	Honda	Civic	6499	199000	facebook.com/marketplace/item/2053765638288744/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
152	Brampton	ON	2002	Honda	Civic	4200	174000	facebook.com/marketplace/item/841905587355776/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
153	Brampton	ON	2006	Honda	Civic	6500	121000	facebook.com/marketplace/item/309626348127051/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
154	Brampton	ON	2016	Honda	Civic	13900	190000	facebook.com/marketplace/item/2481650701999847/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
155	Brampton	ON	2008	Honda	Civic	6800	194000	facebook.com/marketplace/item/1368848123727911/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
156	Toronto	ON	2012	Honda	Civic	9990	167000	facebook.com/marketplace/item/3737951093146126/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
157	Toronto	ON	2013	Honda	Civic	7900	187000	facebook.com/marketplace/item/679620574029759/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
158	Newmarket	ON	2017	Honda	Civic	18500	113000	facebook.com/marketplace/item/1018971512886975/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
159	Toronto	ON	2015	Honda	Civic	16500	130000	facebook.com/marketplace/item/127408483744999/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
160	Ajax	ON	2015	Honda	Civic	13790	171000	facebook.com/marketplace/item/244933035055591/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
161	Toronto	ON	2013	Honda	Civic	12999	167000	facebook.com/marketplace/item/840972247644477/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
162	Hamilton	ON	2015	Honda	Civic	13500	169000	facebook.com/marketplace/item/613457977441355/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
163	Mississauga	ON	2018	Honda	Civic	27000	70000	facebook.com/marketplace/item/3224008467899484/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
164	Ajax	ON	2013	Honda	Civic	10599	195000	facebook.com/marketplace/item/821911166050427/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
165	Brampton	ON	2019	Honda	Civic	24500	89000	facebook.com/marketplace/item/327344639622122/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
166	Toronto	ON	2019	Honda	Civic	24299	81000	facebook.com/marketplace/item/1953633878326383/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
167	Woolwich	ON	2010	Honda	Civic	10000	154000	facebook.com/marketplace/item/994692601567525/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
168	Brampton	ON	2009	Honda	Civic	7000	192000	facebook.com/marketplace/item/1057687721879940/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
169	Brampton	ON	2008	Honda	Civic	6200	120000	facebook.com/marketplace/item/824177679322913/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
170	Toronto	ON	2008	Honda	Civic	5999	193000	facebook.com/marketplace/item/1480429152531200/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
171	Toronto	ON	2011	Honda	Civic	7900	178000	facebook.com/marketplace/item/185792164498984/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
172	Toronto	ON	2019	Honda	Civic	23999	88000	facebook.com/marketplace/item/250410364125242/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
173	Mississauga	ON	2017	Honda	Civic	18500	167000	facebook.com/marketplace/item/663827785348090/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
174	Mississauga	ON	2018	Honda	Civic	23990	50000	facebook.com/marketplace/item/1315575189044652/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
175	Cambridge	ON	2010	Honda	Civic	11500	161000	facebook.com/marketplace/item/668282188539394/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
176	Toronto	ON	2010	Honda	Civic	8000	163000	facebook.com/marketplace/item/841231680943450/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
177	Toronto	ON	2018	Honda	Civic	20000	114000	facebook.com/marketplace/item/1031113361220986/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
178	Toronto	ON	2013	Honda	Civic	13995	150000	facebook.com/marketplace/item/1672759973146655/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
179	Markham	ON	2020	Honda	Civic	25499	74000	facebook.com/marketplace/item/1676839339451389/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
180	Mississauga	ON	2018	Honda	Civic	20550	139000	facebook.com/marketplace/item/2018869068464615/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
181	Toronto	ON	2020	Honda	Civic	25699	62000	facebook.com/marketplace/item/650301293711101/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
182	Brampton	ON	2012	Honda	Civic	12000	145000	facebook.com/marketplace/item/1540051109862198/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
183	Toronto	ON	2019	Honda	Civic	25888	62000	facebook.com/marketplace/item/670117231804885/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
184	Toronto	ON	2019	Honda	Civic	23799	80000	facebook.com/marketplace/item/246760714867062/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
185	Brampton	ON	2012	Honda	Civic	12000	145000	facebook.com/marketplace/item/1189532385336513/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
186	Brampton	ON	2017	Honda	Civic	24000	113000	facebook.com/marketplace/item/834807497763655/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
187	Brampton	ON	2006	Honda	Civic	8000	189000	facebook.com/marketplace/item/831126318718353/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
188	Brampton	ON	2007	Honda	Civic	6500	200000	facebook.com/marketplace/item/787610343364655/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
189	Vaughan	ON	2019	Honda	Civic	29000	53000	facebook.com/marketplace/item/836861318068435/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
190	Hamilton	ON	2017	Honda	Civic	17500	154000	facebook.com/marketplace/item/3444876205774161/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
191	Brampton	ON	2012	Honda	Civic	12000	145000	facebook.com/marketplace/item/263345033076753/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
192	Oakville	ON	2015	Honda	Civic	16999	94000	facebook.com/marketplace/item/616788623889322/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
193	Toronto	ON	2017	Honda	Civic	21699	98000	facebook.com/marketplace/item/1046589426751531/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
194	Burlington	ON	2007	Honda	Civic	7600	174000	facebook.com/marketplace/item/982625282980008/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
195	Markham	ON	2017	Honda	Civic	22499	93000	facebook.com/marketplace/item/565001402320184/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
196	Markham	ON	2020	Honda	Civic	25699	62000	facebook.com/marketplace/item/1009412466724222/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
197	Toronto	ON	2015	Honda	Civic	15999	122000	facebook.com/marketplace/item/1054491918854035/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
198	Markham	ON	2009	Honda	Civic	6750	170000	facebook.com/marketplace/item/299324735989196/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
199	Toronto	ON	2012	Honda	Civic	9990	167000	facebook.com/marketplace/item/220586284315586/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
200	Brampton	ON	2017	Honda	Civic	19990	129000	facebook.com/marketplace/item/2823515074454253/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
201	Toronto	ON	2014	Honda	Civic	11500	169000	facebook.com/marketplace/item/1304866710161096/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
202	Waterloo	ON	2008	Honda	Civic	7200	196000	facebook.com/marketplace/item/1566194227240068/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
203	Toronto	ON	2013	Honda	Civic	13995	150000	facebook.com/marketplace/item/675830957904471/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
204	Hamilton	ON	2013	Honda	Civic	12750	167000	facebook.com/marketplace/item/644654414307976/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
205	Brampton	ON	2013	Honda	Civic	13000	152000	facebook.com/marketplace/item/1763650150757188/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
206	Vaughan	ON	2015	Honda	Civic	16900	154000	facebook.com/marketplace/item/283593454356882/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
207	Newmarket	ON	2017	Honda	Civic	21888	92000	facebook.com/marketplace/item/6936141029731004/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
208	Toronto	ON	2014	Honda	Civic	13500	190000	facebook.com/marketplace/item/1000402081394280/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
209	Toronto	ON	2017	Honda	Civic	24988	81000	facebook.com/marketplace/item/240164455613587/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
210	Markham	ON	2011	Honda	Civic	10600	165000	facebook.com/marketplace/item/824360975945613/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
211	Toronto	ON	2018	Honda	Civic	20999	99000	facebook.com/marketplace/item/998941084471798/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
212	London	ON	2013	Honda	Civic	2500	84000	facebook.com/marketplace/item/314257021001540/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
213	Greater Sudbury	ON	2004	Honda	Civic	1500	170000	facebook.com/marketplace/item/967496681154333/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
214	North Bay	ON	2012	Honda	Civic	9450	134000	facebook.com/marketplace/item/808758620630296/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
215	Mississauga	ON	2016	Honda	Civic	17500	148000	facebook.com/marketplace/item/276441458364774/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
216	Kingston	ON	2014	Honda	Civic	12000	195000	facebook.com/marketplace/item/3606087169716088/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
217	Kitchener	ON	2019	Honda	Civic	23000	82000	facebook.com/marketplace/item/999326591516485/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
218	Sault Ste Marie	ON	2016	Honda	Civic	20950	118000	facebook.com/marketplace/item/1002495267607516/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
219	Vaughan	ON	2013	Honda	Civic	13999	153000	facebook.com/marketplace/item/1506470863493229/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
220	Toronto	ON	2003	Honda	Civic	4800	70000	facebook.com/marketplace/item/840174993922637/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
221	Gatineau	QC	2013	Honda	Civic	13500	124000	facebook.com/marketplace/item/3088629961431954/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
222	Mississauga	ON	2020	Honda	Civic	25000	50000	facebook.com/marketplace/item/252181557670151/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
223	Sault Ste Marie	ON	2020	Honda	Civic	28998	84000	facebook.com/marketplace/item/1644013162786821/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
224	Toronto	ON	2005	Honda	Civic	3800	194000	facebook.com/marketplace/item/1019718179463412/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
225	Mississauga	ON	2016	Honda	Civic	19599	130000	facebook.com/marketplace/item/3555337034787575/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
226	Waterloo	ON	2017	Honda	Civic	17500	97000	facebook.com/marketplace/item/2523156061200439/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
227	Northeastern Manitoulin and Islands	ON	2016	Honda	Civic	18950	172000	facebook.com/marketplace/item/672192417701889/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
228	Toronto	ON	2013	Honda	Civic	12499	164000	facebook.com/marketplace/item/163195973447820/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
229	Northeastern Manitoulin and Islands	ON	2017	Honda	Civic	17995	171000	facebook.com/marketplace/item/747988237332850/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
230	Kitchener	ON	2017	Honda	Civic	20000	145000	facebook.com/marketplace/item/1332724830658583/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
231	Greater Sudbury	ON	2016	Honda	Civic	20950	155000	facebook.com/marketplace/item/851226722549343/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
232	Toronto	ON	2009	Honda	Civic	6399	180000	facebook.com/marketplace/item/1765995993870671/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
233	Northeastern Manitoulin and Islands	ON	2016	Honda	Civic	21950	143000	facebook.com/marketplace/item/1488146211946941/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
234	Newmarket	ON	2016	Honda	Civic	20488	126000	facebook.com/marketplace/item/1015628026149508/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
235	Brampton	ON	2013	Honda	Civic	12499	149000	facebook.com/marketplace/item/183698527902341/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
236	Mississauga	ON	2017	Honda	Civic	23999	91000	facebook.com/marketplace/item/991687282257823/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
237	Markham	ON	2018	Honda	Civic	18000	130000	facebook.com/marketplace/item/253241244166382/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
238	Vaughan	ON	2019	Honda	Civic	24598	58000	facebook.com/marketplace/item/960369535173988/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
239	Thunder Bay	ON	2016	Honda	Civic	20950	118000	facebook.com/marketplace/item/1950609778647062/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
240	Thunder Bay	ON	2015	Honda	Civic	17997	77000	facebook.com/marketplace/item/1219486778712746/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
241	Thunder Bay	ON	2017	Honda	Civic	17995	171000	facebook.com/marketplace/item/652692713589204/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
242	Thunder Bay	ON	2016	Honda	Civic	19450	156000	facebook.com/marketplace/item/1999275433758910/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
243	Thunder Bay	ON	2020	Honda	Civic	28998	84000	facebook.com/marketplace/item/667428092098676/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
244	Hanover	MB	2008	Honda	Civic	9000	160000	facebook.com/marketplace/item/696533635632902/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
245	Thunder Bay	ON	2016	Honda	Civic	18950	172000	facebook.com/marketplace/item/808396987425278/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
246	Winnipeg	MB	2013	Honda	Civic	12999	187000	facebook.com/marketplace/item/791550112724010/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
247	Northeastern Manitoulin and Islands	ON	2016	Honda	Civic	20450	124000	facebook.com/marketplace/item/965710538090837/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
248	Northeastern Manitoulin and Islands	ON	2017	Honda	Civic	22995	126000	facebook.com/marketplace/item/965921177951439/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
249	Sault Ste Marie	ON	2017	Honda	Civic	17995	171000	facebook.com/marketplace/item/251737640968639/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
250	Sault Ste Marie	ON	2016	Honda	Civic	17450	177000	facebook.com/marketplace/item/1139099623714997/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
251	Sault Ste Marie	ON	2017	Honda	Civic	22995	126000	facebook.com/marketplace/item/564890359010441/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
252	Winnipeg	MB	2012	Honda	Civic	14900	126000	facebook.com/marketplace/item/581724170835351/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
253	Winnipeg	MB	2016	Honda	Civic	20814	131000	facebook.com/marketplace/item/2583293401825293/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
254	Winnipeg	MB	2013	Honda	Civic	11500	138000	facebook.com/marketplace/item/667220881639644/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
255	Winnipeg	MB	2019	Honda	Civic	25995	79000	facebook.com/marketplace/item/661693436013299/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
256	Winnipeg	MB	2010	Honda	Civic	11000	97000	facebook.com/marketplace/item/3435020420071282/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
257	Winnipeg	MB	2007	Honda	Civic	10000	104000	facebook.com/marketplace/item/103253182868722/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
258	Winnipeg	MB	2006	Honda	Civic	8250	182000	facebook.com/marketplace/item/1628163531023810/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
259	Winnipeg	MB	2006	Honda	Civic	10000	89000	facebook.com/marketplace/item/1051809079148638/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
260	Winnipeg	MB	2016	Honda	Civic	25990	97000	facebook.com/marketplace/item/1024368485667665/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
261	Winnipeg	MB	2013	Honda	Civic	14300	90000	facebook.com/marketplace/item/1098641678033758/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
262	Winnipeg	MB	2012	Honda	Civic	13990	171000	facebook.com/marketplace/item/177982525195287/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
263	Winnipeg	MB	2017	Honda	Civic	19998	137000	facebook.com/marketplace/item/314830974219526/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
264	Winnipeg	MB	2009	Honda	Civic	11900	154000	facebook.com/marketplace/item/195543453502732/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
265	Winnipeg	MB	2017	Honda	Civic	19998	137000	facebook.com/marketplace/item/245715451640467/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
266	Winnipeg	MB	2016	Honda	Civic	19500	139000	facebook.com/marketplace/item/1514969155574564/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
267	Winnipeg	MB	2016	Honda	Civic	21990	151000	facebook.com/marketplace/item/1072840747013590/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
268	Winnipeg	MB	2016	Honda	Civic	18900	168000	facebook.com/marketplace/item/968410657743634/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
269	Springfield	MB	2013	Honda	Civic	13500	188000	facebook.com/marketplace/item/983857989615550/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
270	Winnipeg	MB	2017	Honda	Civic	25980	81000	facebook.com/marketplace/item/1285115672118370/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
271	Winnipeg	MB	2017	Honda	Civic	24900	79000	facebook.com/marketplace/item/2060556887628690/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
272	Winnipeg	MB	2012	Honda	Civic	13000	161000	facebook.com/marketplace/item/336803728670653/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
273	Winnipeg	MB	2012	Honda	Civic	13000	182000	facebook.com/marketplace/item/646345824105127/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
274	Winnipeg	MB	2019	Honda	Civic	24995	79000	facebook.com/marketplace/item/663469892324188/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
275	Winnipeg	MB	2016	Honda	Civic	21990	150000	facebook.com/marketplace/item/615834600370725/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
276	Winnipeg	MB	2019	Honda	Civic	27777	78000	facebook.com/marketplace/item/1860502217667680/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
277	Winnipeg	MB	2015	Honda	Civic	19999	135000	facebook.com/marketplace/item/7253933944625623/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
278	Winnipeg	MB	2005	Honda	Civic	2500	184000	facebook.com/marketplace/item/956197399007603/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
279	Winnipeg	MB	2016	Honda	Civic	22900	142000	facebook.com/marketplace/item/250130901204285/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
280	Winnipeg	MB	2019	Honda	Civic	25995	79000	facebook.com/marketplace/item/1110945193216561/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
281	Winnipeg	MB	2017	Honda	Civic	22985	117000	facebook.com/marketplace/item/6316500658467653/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
282	Winnipeg	MB	2016	Honda	Civic	21990	149000	facebook.com/marketplace/item/671244967768455/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
283	Winnipeg	MB	2016	Honda	Civic	21490	149000	facebook.com/marketplace/item/830899001983011/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
284	Winnipeg	MB	2017	Honda	Civic	27900	87000	facebook.com/marketplace/item/251617504336416/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
285	Winnipeg	MB	2016	Honda	Civic	25990	97000	facebook.com/marketplace/item/794034708928323/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
286	Winnipeg	MB	2006	Honda	Civic	8250	182000	facebook.com/marketplace/item/181184654968451/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
287	Regina	SK	2006	Honda	Civic	6800	180000	facebook.com/marketplace/item/305565385337336/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
288	Brandon	MB	2009	Honda	Civic	8499	186000	facebook.com/marketplace/item/296799222871244/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
289	Brandon	MB	2018	Honda	Civic	25800	88000	facebook.com/marketplace/item/750783690070749/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
290	Regina	SK	2016	Honda	Civic	25500	81000	facebook.com/marketplace/item/956721512253937/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
291	Regina	SK	2020	Honda	Civic	29945	78000	facebook.com/marketplace/item/237362592548278/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
292	Carrot River	SK	2018	Honda	Civic	20000	159000	facebook.com/marketplace/item/1301525960803043/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
293	Regina	SK	2019	Honda	Civic	27998	89000	facebook.com/marketplace/item/3717096745194801/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
294	Moose Jaw	SK	2018	Honda	Civic	24500	78000	facebook.com/marketplace/item/249218911382261/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
295	Saskatoon	SK	2014	Honda	Civic	15500	165000	facebook.com/marketplace/item/195725176554302/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
296	Saskatoon	SK	2019	Honda	Civic	27998	89000	facebook.com/marketplace/item/231278926030961/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
297	Saskatoon	SK	2020	Honda	Civic	29900	81000	facebook.com/marketplace/item/942116066861571/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
298	Saskatoon	SK	2009	Honda	Civic	9500	199000	facebook.com/marketplace/item/117300001439329/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
299	Saskatoon	SK	2016	Honda	Civic	21995	168000	facebook.com/marketplace/item/672507594743715/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
300	Saskatoon	SK	2019	Honda	Civic	24000	90000	facebook.com/marketplace/item/983353772889402/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
301	Saskatoon	SK	2014	Honda	Civic	14000	198000	facebook.com/marketplace/item/942473726830827/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
302	Saskatoon	SK	2019	Honda	Civic	27998	89000	facebook.com/marketplace/item/1254324765450390/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
303	Saskatoon	SK	2016	Honda	Civic	20999	168000	facebook.com/marketplace/item/682139893295475/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
304	Saskatoon	SK	2016	Honda	Civic	21995	168000	facebook.com/marketplace/item/611340357787102/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
305	Calgary	AB	2014	Honda	Civic	8500	176000	facebook.com/marketplace/item/6267782996603701/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
306	Calgary	AB	2007	Honda	Civic	5950	195000	facebook.com/marketplace/item/789087312996428/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
307	Calgary	AB	2007	Honda	Civic	8999	160000	facebook.com/marketplace/item/3617428405202996/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
308	Calgary	AB	2013	Honda	Civic	15500	122000	facebook.com/marketplace/item/634609151974781/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
309	Calgary	AB	2012	Honda	Civic	12499	172000	facebook.com/marketplace/item/339915418368757/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
310	Calgary	AB	2013	Honda	Civic	12000	200000	facebook.com/marketplace/item/248331101336364/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
311	Calgary	AB	2012	Honda	Civic	6800	185000	facebook.com/marketplace/item/291709846783232/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
312	Calgary	AB	2019	Honda	Civic	18700	94000	facebook.com/marketplace/item/304754022078406/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
313	Calgary	AB	2015	Honda	Civic	17500	88000	facebook.com/marketplace/item/1738332659933297/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
314	Calgary	AB	2016	Honda	Civic	18900	81000	facebook.com/marketplace/item/676499877707660/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
315	Calgary	AB	2018	Honda	Civic	18500	80000	facebook.com/marketplace/item/1021056712390267/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
316	Calgary	AB	2015	Honda	Civic	13800	74000	facebook.com/marketplace/item/669595701305972/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
317	Calgary	AB	2015	Honda	Civic	18995	156000	facebook.com/marketplace/item/624362793135424/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
318	Calgary	AB	2012	Honda	Civic	11450	171000	facebook.com/marketplace/item/1372545226937527/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
319	Calgary	AB	2017	Honda	Civic	20500	72000	facebook.com/marketplace/item/1453345425467672/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
320	Calgary	AB	2012	Honda	Civic	11450	171000	facebook.com/marketplace/item/303482642038394/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
321	Airdrie	AB	2019	Honda	Civic	27795	50000	facebook.com/marketplace/item/280960804535039/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
322	Calgary	AB	2018	Honda	Civic	26998	105000	facebook.com/marketplace/item/804605194454731/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
323	Calgary	AB	2009	Honda	Civic	7000	160000	facebook.com/marketplace/item/1448363816000568/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
324	Calgary	AB	2015	Honda	Civic	19000	144000	facebook.com/marketplace/item/771159131425654/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
325	Calgary	AB	2010	Honda	Civic	10000	179000	facebook.com/marketplace/item/951450386156255/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
326	Calgary	AB	2000	Honda	Civic	4500	180000	facebook.com/marketplace/item/3352850388194323/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
327	Airdrie	AB	2019	Honda	Civic	28000	54000	facebook.com/marketplace/item/594035266239966/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
328	Calgary	AB	2009	Honda	Civic	9000	174000	facebook.com/marketplace/item/684105203076129/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
329	Calgary	AB	2017	Honda	Civic	25000	66000	facebook.com/marketplace/item/826317655531413/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
330	Calgary	AB	2014	Honda	Civic	20498	99000	facebook.com/marketplace/item/147138951743008/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
331	Calgary	AB	2010	Honda	Civic	9250	190000	facebook.com/marketplace/item/295426489540363/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
332	Calgary	AB	2017	Honda	Civic	17700	127000	facebook.com/marketplace/item/1475898123144529/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
333	Calgary	AB	2014	Honda	Civic	17500	159000	facebook.com/marketplace/item/611330487518618/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
334	Calgary	AB	2018	Honda	Civic	23799	162000	facebook.com/marketplace/item/1472543286822003/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
335	Calgary	AB	2014	Honda	Civic	17500	160000	facebook.com/marketplace/item/1096799738390918/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
336	Calgary	AB	2016	Honda	Civic	26000	75000	facebook.com/marketplace/item/283025627746927/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
337	Calgary	AB	2012	Honda	Civic	10995	158000	facebook.com/marketplace/item/1278925009654956/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
338	Calgary	AB	2017	Honda	Civic	25999	76000	facebook.com/marketplace/item/661193519252497/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
339	Calgary	AB	2018	Honda	Civic	28999	110000	facebook.com/marketplace/item/300751619200966/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
340	Calgary	AB	2018	Honda	Civic	25998	167000	facebook.com/marketplace/item/266731262731794/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
341	Airdrie	AB	2018	Honda	Civic	24888	120000	facebook.com/marketplace/item/205285955528344/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
342	Calgary	AB	2018	Honda	Civic	26888	128000	facebook.com/marketplace/item/804395214508833/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
343	Airdrie	AB	2017	Honda	Civic	25495	95000	facebook.com/marketplace/item/2192466634285187/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
344	Calgary	AB	2016	Honda	Civic	20800	70000	facebook.com/marketplace/item/1255400225177842/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
345	Edmonton	AB	2006	Honda	Civic	7700	191000	facebook.com/marketplace/item/684825823461184/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
346	Edmonton	AB	2007	Honda	Civic	6500	165000	facebook.com/marketplace/item/1035748864106178/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
347	Lethbridge	AB	2009	Honda	Civic	7600	150000	facebook.com/marketplace/item/254282420728172/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
348	Edmonton	AB	2015	Honda	Civic	13500	180000	facebook.com/marketplace/item/301788419197006/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
349	Lethbridge	AB	2012	Honda	Civic	14700	138000	facebook.com/marketplace/item/835883534274168/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
350	Edmonton	AB	2015	Honda	Civic	17500	148000	facebook.com/marketplace/item/1793622244402411/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
351	Edmonton	AB	2016	Honda	Civic	16500	137000	facebook.com/marketplace/item/994980335278291/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
352	Edmonton	AB	2016	Honda	Civic	21500	109000	facebook.com/marketplace/item/2546456612183973/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
353	Edmonton	AB	2015	Honda	Civic	18995	104000	facebook.com/marketplace/item/1763056054111351/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
354	Edmonton	AB	2012	Honda	Civic	17400	84000	facebook.com/marketplace/item/302351022329331/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
355	Edmonton	AB	2009	Honda	Civic	7500	153000	facebook.com/marketplace/item/1324671258435049/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
356	Edmonton	AB	2019	Honda	Civic	26778	67000	facebook.com/marketplace/item/830895814961536/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
357	Edmonton	AB	2015	Honda	Civic	18995	104000	facebook.com/marketplace/item/147846154963667/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
358	Edmonton	AB	2014	Honda	Civic	16000	167000	facebook.com/marketplace/item/269532849151333/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
359	Kelowna	BC	2013	Honda	Civic	16999	132000	facebook.com/marketplace/item/1256812195000780/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
360	Fort Saskatchewan	AB	2000	Honda	Civic	5000	142000	facebook.com/marketplace/item/3430012000645852/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
361	Edmonton	AB	2017	Honda	Civic	29995	79000	facebook.com/marketplace/item/281483264528022/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
362	Kelowna	BC	2008	Honda	Civic	11450	182000	facebook.com/marketplace/item/649516053784566/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
363	Edmonton	AB	2017	Honda	Civic	28900	56000	facebook.com/marketplace/item/1438337643648343/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
364	Edmonton	AB	2018	Honda	Civic	26995	72000	facebook.com/marketplace/item/564565935689969/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
365	Edmonton	AB	2018	Honda	Civic	26999	70000	facebook.com/marketplace/item/308322094912323/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
366	Kelowna	BC	2008	Honda	Civic	6499	194000	facebook.com/marketplace/item/800034061588641/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
367	Edmonton	AB	2017	Honda	Civic	29800	79000	facebook.com/marketplace/item/278577671439272/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
368	Vernon	BC	2016	Honda	Civic	18997	154000	facebook.com/marketplace/item/325742576546114/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
369	Kelowna	BC	2008	Honda	Civic	10850	182000	facebook.com/marketplace/item/186176411124090/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
370	Edmonton	AB	2016	Honda	Civic	17999	116000	facebook.com/marketplace/item/983570389461139/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
371	Penticton	BC	2019	Honda	Civic	24995	89000	facebook.com/marketplace/item/592466136300580/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
372	Edmonton	AB	2017	Honda	Civic	29995	79000	facebook.com/marketplace/item/223119624035660/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
373	Edmonton	AB	2015	Honda	Civic	23500	62000	facebook.com/marketplace/item/241383448768301/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
374	Kelowna	BC	2010	Honda	Civic	8900	133000	facebook.com/marketplace/item/268734702438816/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
375	Edmonton	AB	2017	Honda	Civic	29995	79000	facebook.com/marketplace/item/305392782055484/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
376	Abbotsford	BC	2015	Honda	Civic	17500	82000	facebook.com/marketplace/item/3243180352646834/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
377	Richmond	BC	2002	Honda	Civic	4700	168000	facebook.com/marketplace/item/178540431894908/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
378	Surrey	BC	2001	Honda	Civic	1100	200000	facebook.com/marketplace/item/825887938937377/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
379	Surrey	BC	2012	Honda	Civic	9950	158000	facebook.com/marketplace/item/141512945646575/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
380	Surrey	BC	2008	Honda	Civic	7200	140000	facebook.com/marketplace/item/681679733989051/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
381	Surrey	BC	2005	Honda	Civic	4900	194000	facebook.com/marketplace/item/1741654686258950/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
382	Surrey	BC	2005	Honda	Civic	4990	150000	facebook.com/marketplace/item/1320087498935981/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
383	North Vancouver	BC	2016	Honda	Civic	21500	96000	facebook.com/marketplace/item/245291845116899/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
384	Surrey	BC	2017	Honda	Civic	23299	61000	facebook.com/marketplace/item/280979407867602/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
385	Richmond	BC	2019	Honda	Civic	24995	53000	facebook.com/marketplace/item/212777165093677/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
386	Surrey	BC	2016	Honda	Civic	15000	165000	facebook.com/marketplace/item/692435789390846/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
387	Surrey	BC	2003	Honda	Civic	4800	123000	facebook.com/marketplace/item/289058400383280/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
388	Burnaby	BC	2017	Honda	Civic	26888	104000	facebook.com/marketplace/item/512790454371236/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
389	Maple Ridge	BC	2010	Honda	Civic	9000	149000	facebook.com/marketplace/item/301198052433781/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
390	Surrey	BC	2017	Honda	Civic	19888	82000	facebook.com/marketplace/item/1280571612818682/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
391	Surrey	BC	2012	Honda	Civic	12800	132000	facebook.com/marketplace/item/240381238916106/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
392	Coquitlam	BC	2007	Honda	Civic	7600	158000	facebook.com/marketplace/item/2006498959742765/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
393	North Vancouver	BC	2016	Honda	Civic	21000	67000	facebook.com/marketplace/item/823196709125374/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
394	Surrey	BC	2010	Honda	Civic	9600	150000	facebook.com/marketplace/item/798821565068790/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
395	New Westminster	BC	2018	Honda	Civic	18300	66000	facebook.com/marketplace/item/257007690442928/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
396	Surrey	BC	2012	Honda	Civic	10000	142000	facebook.com/marketplace/item/830407721814964/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
397	New Westminster	BC	2014	Honda	Civic	14990	93000	facebook.com/marketplace/item/845190830657140/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
398	Surrey	BC	2013	Honda	Civic	12000	169000	facebook.com/marketplace/item/104719372704335/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
399	Richmond	BC	2019	Honda	Civic	22999	85000	facebook.com/marketplace/item/812923636908675/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
400	Surrey	BC	2015	Honda	Civic	15780	144000	facebook.com/marketplace/item/309400261451224/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
401	Delta	BC	2009	Honda	Civic	10500	146000	facebook.com/marketplace/item/666304205715269/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
402	Vancouver	BC	2016	Honda	Civic	23999	163000	facebook.com/marketplace/item/1231311474241755/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
403	Vancouver	BC	2016	Honda	Civic	22200	74000	facebook.com/marketplace/item/292478516769017/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
404	Surrey	BC	2017	Honda	Civic	15999	123000	facebook.com/marketplace/item/309874814722670/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
405	Richmond	BC	2019	Honda	Civic	24995	53000	facebook.com/marketplace/item/2150026785196043/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
406	Surrey	BC	2002	Honda	Civic	2900	189000	facebook.com/marketplace/item/1019651202393046/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
407	Surrey	BC	2012	Honda	Civic	13488	116000	facebook.com/marketplace/item/818042449794693/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
408	Abbotsford	BC	2016	Honda	Civic	14950	82000	facebook.com/marketplace/item/1004465727666539/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
409	Surrey	BC	2011	Honda	Civic	11999	163000	facebook.com/marketplace/item/1636239146858823/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
410	Burnaby	BC	2017	Honda	Civic	19500	93000	facebook.com/marketplace/item/2598900630262572/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
411	Nanaimo	BC	2010	Honda	Civic	9800	128000	facebook.com/marketplace/item/948499906454010/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
412	Surrey	BC	2012	Honda	Civic	11995	146000	facebook.com/marketplace/item/967964104354702/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
413	Victoria	BC	2012	Honda	Civic	16500	54000	facebook.com/marketplace/item/291413786876144/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
414	Surrey	BC	2017	Honda	Civic	17500	185000	facebook.com/marketplace/item/1329445604646064/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
415	Richmond	BC	2012	Honda	Civic	10900	114000	facebook.com/marketplace/item/164079756636878/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
416	Surrey	BC	2005	Honda	Civic	5500	120000	facebook.com/marketplace/item/1010123390442882/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
417	Surrey	BC	2006	Honda	Civic	6950	185000	facebook.com/marketplace/item/187760740971463/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
418	Surrey	BC	2009	Honda	Civic	7400	102000	facebook.com/marketplace/item/623713596407630/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
419	Surrey	BC	2012	Honda	Civic	9000	190000	facebook.com/marketplace/item/588828056772776/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
420	Surrey	BC	2007	Honda	Civic	9800	137000	facebook.com/marketplace/item/828197458721550/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
421	Surrey	BC	2008	Honda	Civic	10500	133000	facebook.com/marketplace/item/747411457070869/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
422	Surrey	BC	2015	Honda	Civic	15600	73000	facebook.com/marketplace/item/252037567769966/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
423	North Vancouver	BC	2019	Honda	Civic	29995	72000	facebook.com/marketplace/item/824309672333924/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
424	Burnaby	BC	2019	Honda	Civic	24495	56000	facebook.com/marketplace/item/253888907503719/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
425	Burnaby	BC	2017	Honda	Civic	22495	81000	facebook.com/marketplace/item/795206208762922/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
426	Surrey	BC	2017	Honda	Civic	26499	118000	facebook.com/marketplace/item/985877739394365/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
427	Langley	BC	2008	Honda	Civic	10950	117000	facebook.com/marketplace/item/735095118426444/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
428	Surrey	BC	2015	Honda	Civic	17888	140000	facebook.com/marketplace/item/296926752993512/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
429	Surrey	BC	2016	Honda	Civic	18499	124000	facebook.com/marketplace/item/281680811172423/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
430	New Westminster	BC	2017	Honda	Civic	21990	87000	facebook.com/marketplace/item/245722065074275/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
431	Surrey	BC	2008	Honda	Civic	8700	161000	facebook.com/marketplace/item/294900099784500/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
432	Surrey	BC	2012	Honda	Civic	14800	127000	facebook.com/marketplace/item/5870909483009479/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
433	Port Coquitlam	BC	2016	Honda	Civic	18500	114000	facebook.com/marketplace/item/824791532552124/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
434	Surrey	BC	2018	Honda	Civic	18998	86000	facebook.com/marketplace/item/262192523222274/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
435	Langley	BC	2017	Honda	Civic	17995	123000	facebook.com/marketplace/item/676114617309050/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
436	Burnaby	BC	2017	Honda	Civic	26995	52000	facebook.com/marketplace/item/320162583774820/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
437	Burnaby	BC	2017	Honda	Civic	26995	52000	facebook.com/marketplace/item/652544149888503/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
438	Victoria	BC	2005	Honda	Civic	7000	132000	facebook.com/marketplace/item/1678537859297990/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
439	Nanaimo	BC	2012	Honda	Civic	10499	174000	facebook.com/marketplace/item/1474037470038065/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
440	Saanich	BC	2005	Honda	Civic	7450	109000	facebook.com/marketplace/item/2608707795953397/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
441	Surrey	BC	2017	Honda	Civic	27900	54000	facebook.com/marketplace/item/3570844946569318/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
442	Surrey	BC	2012	Honda	Civic	12250	184000	facebook.com/marketplace/item/1052518342788436/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
443	Port Coquitlam	BC	2002	Honda	Civic	7500	150000	facebook.com/marketplace/item/1341600176763073/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
444	Surrey	BC	2011	Honda	Civic	10888	168000	facebook.com/marketplace/item/6783713514996253/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
445	New Westminster	BC	2012	Honda	Civic	14999	116000	facebook.com/marketplace/item/647640003968468/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
446	Richmond	BC	2019	Honda	Civic	25499	81000	facebook.com/marketplace/item/132432263236794/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
447	Surrey	BC	2017	Honda	Civic	27990	96000	facebook.com/marketplace/item/1268833897154769/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
448	Burnaby	BC	2016	Honda	Civic	23000	63000	facebook.com/marketplace/item/1301045820782004/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
449	Richmond	BC	2019	Honda	Civic	25399	81000	facebook.com/marketplace/item/1704203403360759/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
450	Burnaby	BC	2015	Honda	Civic	17985	116000	facebook.com/marketplace/item/297011986165927/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
451	Surrey	BC	2018	Honda	Civic	25480	82000	facebook.com/marketplace/item/1322715281964166/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
452	Coquitlam	BC	2014	Honda	Civic	14956	168000	facebook.com/marketplace/item/1922321464821123/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
453	New Westminster	BC	2017	Honda	Civic	21990	87000	facebook.com/marketplace/item/588772060078254/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
454	New Westminster	BC	2012	Honda	Civic	13998	154000	facebook.com/marketplace/item/244268168488070/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
455	Burnaby	BC	2017	Honda	Civic	25895	65000	facebook.com/marketplace/item/618350030422179/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
456	Delta	BC	2016	Honda	Civic	15999	149000	facebook.com/marketplace/item/1240112890040086/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
457	Burnaby	BC	2015	Honda	Civic	17985	116000	facebook.com/marketplace/item/1489098051865039/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
458	Richmond	BC	2001	Honda	Civic	7995	58000	facebook.com/marketplace/item/1248621249179510/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
459	Surrey	BC	2019	Honda	Civic	20250	86000	facebook.com/marketplace/item/1042024760057196/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
460	White Rock	BC	2013	Honda	Civic	14500	172000	facebook.com/marketplace/item/809786280644056/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
461	North Vancouver	BC	2016	Honda	Civic	21500	96000	facebook.com/marketplace/item/882741436018275/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
462	New Westminster	BC	2012	Honda	Civic	13998	154000	facebook.com/marketplace/item/1198780040790442/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
463	Surrey	BC	2015	Honda	Civic	14900	105000	facebook.com/marketplace/item/6301457026638972/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
464	Surrey	BC	2012	Honda	Civic	12500	195000	facebook.com/marketplace/item/606045424737620/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
465	White Rock	BC	2013	Honda	Civic	14200	172000	facebook.com/marketplace/item/3570517749939931/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
466	New Westminster	BC	2018	Honda	Civic	23995	87000	facebook.com/marketplace/item/854821442151373/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
467	Maple Ridge	BC	2012	Honda	Civic	12000	179000	facebook.com/marketplace/item/510212981271344/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
468	Chilliwack	BC	2006	Honda	Civic	6500	200000	facebook.com/marketplace/item/812773343673339/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
469	Surrey	BC	2019	Honda	Civic	25900	73000	facebook.com/marketplace/item/606906878093720/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
470	Delta	BC	2010	Honda	Civic	10500	197000	facebook.com/marketplace/item/184528387956785/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
471	Langley	BC	2012	Honda	Civic	12200	185000	facebook.com/marketplace/item/6185392678250246/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
472	Coquitlam	BC	2014	Honda	Civic	14956	168000	facebook.com/marketplace/item/294599456397235/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
473	Vancouver	BC	2018	Honda	Civic	26999	79000	facebook.com/marketplace/item/1997040483964465/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
474	Coquitlam	BC	2007	Honda	Civic	9800	137000	facebook.com/marketplace/item/609445177842386/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
475	Burnaby	BC	2018	Honda	Civic	18490	166000	facebook.com/marketplace/item/2469418756549533/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
476	Abbotsford	BC	2013	Honda	Civic	12991	191000	facebook.com/marketplace/item/588436289883901/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
477	Coquitlam	BC	2018	Honda	Civic	23900	108000	facebook.com/marketplace/item/663252222503027/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
478	Surrey	BC	2018	Honda	Civic	22500	60000	facebook.com/marketplace/item/1423749668357859/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	1
479	New Westminster	BC	2018	Honda	Civic	23998	87000	facebook.com/marketplace/item/4884929611631175/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
480	Burnaby	BC	2020	Honda	Civic	29980	56000	facebook.com/marketplace/item/736089191537875/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
481	Burnaby	BC	2015	Honda	Civic	17985	116000	facebook.com/marketplace/item/157358407374132/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
482	Langley	BC	2017	Honda	Civic	25841	94000	facebook.com/marketplace/item/805842554363760/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
483	Vancouver	BC	2012	Honda	Civic	14995	102000	facebook.com/marketplace/item/661097089253293/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
484	Surrey	BC	2016	Honda	Civic	20980	90000	facebook.com/marketplace/item/4281251528766573/?ref=search&referral_code=null&referral_story_type=post&__tn__=!%3AD	0
\.


restore.sql                                                                                         0000600 0004000 0002000 00000006401 14465331152 0015371 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 15.2
-- Dumped by pg_dump version 15.2

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

DROP DATABASE vehicle_clean_labeled_2;
--
-- Name: vehicle_clean_labeled_2; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE vehicle_clean_labeled_2 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Canada.1252';


ALTER DATABASE vehicle_clean_labeled_2 OWNER TO postgres;

\connect vehicle_clean_labeled_2

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: vehicle_listings; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.vehicle_listings (
    id integer NOT NULL,
    "City" character varying,
    "Province" character varying,
    "Year" integer,
    "Make" character varying,
    "Model" character varying,
    "Price" double precision,
    "Mileage" integer,
    "URL" character varying,
    "Rebuilt_Predicted" integer
);


ALTER TABLE public.vehicle_listings OWNER TO postgres;

--
-- Name: vehicle_listings_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.vehicle_listings_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.vehicle_listings_id_seq OWNER TO postgres;

--
-- Name: vehicle_listings_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.vehicle_listings_id_seq OWNED BY public.vehicle_listings.id;


--
-- Name: vehicle_listings id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.vehicle_listings ALTER COLUMN id SET DEFAULT nextval('public.vehicle_listings_id_seq'::regclass);


--
-- Data for Name: vehicle_listings; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.vehicle_listings (id, "City", "Province", "Year", "Make", "Model", "Price", "Mileage", "URL", "Rebuilt_Predicted") FROM stdin;
\.
COPY public.vehicle_listings (id, "City", "Province", "Year", "Make", "Model", "Price", "Mileage", "URL", "Rebuilt_Predicted") FROM '$$PATH$$/3319.dat';

--
-- Name: vehicle_listings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.vehicle_listings_id_seq', 484, true);


--
-- Name: vehicle_listings vehicle_listings_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.vehicle_listings
    ADD CONSTRAINT vehicle_listings_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               