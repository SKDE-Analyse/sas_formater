/*
Formater for variabler generert av SKDE
*/

proc format;

value ALD_GR
	1='0 �r' 
	2='1 �r' 
	3='2 �r' 
	4='3 �r' 
	5='4 �r' 
	6='5 �r' 
	7='6-9 �r' 
	8='10-14 �r' 
	9='15-19 �r' 
	10='20-24 �r' 
	11='25-29 �r' 
	12='30-34 �r' 
	13='35-39 �r' 
	14='40-44 �r' 
	15='45-49 �r' 
	16='50-54 �r' 
	17='55-59 �r' 
	18='60-64 �r' 
	19='65-69 �r' 
	20='70-74 �r' 
	21='75-79 �r' 
	22='80-84 �r' 
	23='85-89 �r' 
	24='90 �r og eldre';

value Ald_5Gr
	1='0 - 14 �r'
	2='15 - 49 �r'
	3='50 - 64 �r'
	4='65 - 79 �r'
	5='80 �r og over';

value DRGtypeHastegrad
	1='Planlagt medisin'
	2='Akutt medisin' 
	3='Planlagt kirurgi'
	4='Akutt kirurgi'
	9='Annet (DRG_type eller hastegrad missing';

value ErMann
	0='Kvinner'
	1='Menn';

value Hastegrad
	1='Akutt'
	4='Planlagt'
	5='Tilbakef�ring av pasient fra annet sykehus';
	  
value ICD10kap   /*Fra 2014. B�r skaffes nye*/
	1='Visse infeksjonssykd og parasittsykd'
	2='Svulster'
	3='Sykd i blod og bloddannende organer'
	4='Endokrine sykd, ern�ringssykd'
	5='Psyk lidelser og atferdsforstyrrelser'
	6='Sykd i nervesystemet'
	7='Sykd i �yet og �yets omgivelser'
	8='Sykd i �re og �rebensknute'
	9='Sykd i sirkulasjonssystemet'
	10='Sykd i �ndedrettssystemet'
	11='Sykd i ford�yelsessystemet'
	12='Sykd i hud og underhud'
	13='Sykd i muskel-skjelettsystemet og bindevev'
	14='Sykdo i urin- og kj�nnsorganer'
	15='Svangerskap, f�dsel og barseltid'
	16='Visse tilstander i perinatalperioden'
	17='Misdannelser, deformiteter og kromosomavvik'
	18='Symptom, tegn, lab.funn, annet'
	19='Skader, forgiftninger mm'
	20='Ytre �rsaker til sykd, skader og d�d'
	21='Faktorer med betydning for helsetilstand'
	22='Koder for spesielle form�l'
	23='Ugyldig diagnosegruppe'; 

value ICD10kap_kort
	1='Infeksjon'
	2='Svulster'
	3='Blod'
	4='Endokr'
	5='Psyk'
	6='Nerve'
	7='Oye'
	8='Ore'
	9='Sirk'
	10='Andedr'
	11='Fordoy'
	12='Hud'
	13='Muskel'
	14='Urin'
	15='Svskap'
	16='Perinatal'
	17='Misdann'
	18='Symptom'
	19='Skader'
	20='YtreArsaker'
	21='BetydnHelsetilst'
	22='SpesKoder'
	23='Ugyldig'; 

value ICD10KatBlokk
1='A00-A09 Infeksi�se tarmsykdommer'
2='A15-A19 Tuberkulose'
3='A20-A28 Visse bakterielle zoonoser'
4='A30-A49 Andre bakteriesykdommer'
5='A50-A64 Hovedsakelig seksuelt overf�rbare infeksjoner'
6='A65-A69 Andre spiroketsykdommer'
7='A70-A74 Andre sykdommer for�rsaket av klamydia'
8='A75-A79 Rickettsioser'
9='A80-A89 Virusinfeksjoner i sentralnervesystemet'
10='A90-A99 Virussykdommer overf�rt ved artropoder og viral hemoragisk feber'
11='B00-B09 Virusinfeksjoner kjennetegnet ved hud- og slimhinnelesjoner'
12='B15-B19 Virushepatitt'
13='B20-B24 Humant immunsviktvirus-sykdom'
14='B25-B34 Andre virussykdommer'
15='B35-B49 Soppsykdommer'
16='B50-B64 Protozosykdommer'
17='B65-B83 Helmintoser'
18='B85-B89 Infestasjon av lus, midd og andre ektoparasitter'
19='B90-B94 F�lgetilstander etter infeksjonssykdommer og parasittsykdommer'
20='B95-B98 Bakterier, virus og andre infeksjonsfremkallende mikroorganismer'
21='B99 Andre infeksjonssykdommer'
22='C00-C14 Ondartede svulster p� leppe, i munnhule og i svelg'
23='C15-C26 Ondartede svulster i ford�yelsesorganer'
24='C30-C39 Ondartede svulster i �ndedrettsorganer og intratorakale organer'
25='C40-C41 Ondartede svulster i knokler og leddbrusk'
26='C43-C44 Malignt melanom og andre ondartede svulster i hud'
27='C45-C49 Ondartede svulster i mesotel og bl�tvev'
28='C50 Ondartet svulst i bryst'
29='C51-C58 Ondartede svulster i kvinnelige kj�nnsorganer'
30='C60-C63 Ondartede svulster i mannlige kj�nnsorganer'
31='C64-C68 Ondartede svulster i urinveier'
32='C69-C72 Ondartede svulster i �ye, hjerne og andre deler av sentralnervesystemet'
33='C73-C75 Ondartede svulster i skjoldbruskkjertel og andre endokrine kjertler'
34='C76-C80 Ondartede svulster med ufullstendig angitte eller uspesifiserte utgangspunkter og metastaser'
35='C81-C96 Ondartede svulster i lymfoid, hematopoetisk eller beslektet vev'
36='Multiple prim�re ondartede svulster med forskjellige utgangspunkter'
37='D00-D09 In situ (preinvasive) svulster'
38='D10-D36 Godartede svulster'
39='D37-D48 Svulster med usikkert eller ukjent malignitetspotensial'
40='D50-D53 Mangelanemier'
41='D55-D59 Hemolytiske anemier'
42='D60-D64 Aplastiske og andre anemier'
43='D65-D69 Koagulasjonsdefekter, purpura og andre bl�dningstilstander'
44='D70-D77 Andre tilstander i blod og bloddannende organer'
45='D80-D89 Visse tilstander som ang�r immunsystemet'
46='E00-E07 Forstyrrelser i skjoldbruskkjertelfunksjon'
47='E10-E14 Diabetes mellitus'
48='E15-E16 Andre forstyrrelser i glukoseregulering og bukspyttkjertelens hormonsekresjon'
49='E20-E35 Forstyrrelser i andre endokrine kjertler'
50='E40-E46 Underern�ring og feilern�ring'
51='E50-E64 Andre mangelsykdommer'
52='E65-E68 Fedme og annen overern�ring eller hyperalimentasjon'
53='E70-E90 Metabolske forstyrrelser'
54='F00-F09 Organiske, inklusive symptomatiske, psykiske lidelser'
55='F10-F19 Psykiske lidelser og atferdsforstyrrelser som skyldes bruk av psykoaktive stoffer'
56='F20-F29 Schizofreni, schizotyp lidelse og paranoide lidelser'
57='F30-F39 Affektive lidelser'
58='F40-F48 Nevrotiske, belastningsrelaterte og somatoforme lidelser'
59='F50-F59 Atferdssyndromer forbundet med fysiologiske forstyrrelser og fysiske faktorer'
60='F60-F69 Personlighets- og atferdsforstyrrelser hos voksne'
61='F70-F79 Psykisk utviklingshemming'
62='F80-F89 Utviklingsforstyrrelser'
63='F90-F98 Atferdsforstyrrelser og f�lelsesmessige forstyrrelser som vanligvis oppst�r i barne- og ungdomsalder'
64='F99 Uspesifisert psykisk lidelse'
65='G00-G09 Betennelsessykdommer i sentralnervesystemet'
66='G10-G13 Systemiske atrofier som prim�rt rammer sentralnervesystemet'
67='G20-G26 Ekstrapyramidale tilstander og bevegelsesforstyrrelser'
68='G30-G32 Andre degenerative sykdommer i sentralnervesystemet'
69='G35-G37 Demyeliniserende sykdommer i sentralnervesystemet'
70='G40-G47 Episodiske tilstander og anfallsvise forstyrrelser'
71='G50-G59 Sykdommer i nerver, nerver�tter og nervepleksus'
72='G60-G64 Polynevropatier og andre sykdommer i det perifere nervesystemet'
73='G70-G73 Sykdommer i nevromuskul�r overgang og muskler'
74='G80-G83 Cerebral parese og andre syndromer med lammelse'
75='G90-G99 Andre sykdommer og tilstander i nervesystemet'
76='H00-H06 Sykdommer i �yelokk, t�reapparat og �yehule'
77='H10-H13 Sykdommer i conjunctiva'
78='H15-H22 Sykdommer i senehinne, hornhinne, regnbuehinne og str�lelegeme'
79='H25-H28 Sykdommer i linse'
80='H30-H36 Sykdommer i �rehinne og netthinne'
81='H40-H42 Glaukom'
82='H43-H45 Sykdommer i glasslegeme og �yeeple'
83='H46-H48 Sykdommer i nervus opticus og synsbaner'
84='H49-H52 �yemuskelsykdommer og forstyrrelser i binokul�rfunksjon, akkomodasjon og brytning'
85='H53-H54 Synsforstyrrelser og blindhet'
86='H55-H59 Andre sykdommer i �yet og �yets omgivelser'
87='H60-H62 Sykdommer i ytre �re'
88='H65-H75 Sykdommer i mellom�re og �rebensknute'
89='H80-H83 Sykdommer i indre �re'
90='H90-H95 Andre lidelser i �re'
91='I00-I02 Akutt reumatisk feber'
92='I05-I09 Kroniske reumatiske hjertesykdommer'
93='I10-I15 Hypertensjon'
94='I20-I25 Iskemiske hjertesykdommer'
95='I26-I28 Pulmonal hjertesykdom og sykdommer i lungekretsl�pet'
96='I30-I52 Andre typer hjertesykdommer'
97='I60-I69 Hjernekarsykdommer'
98='I70-I79 Sykdommer i arterier, arterioler og kapill�rer'
99='I80-I89 Sykdommer i vener, lymfekar og lymfeknuter, ikke klassifisert annet sted'
100='I95-I99 Andre og uspesifiserte forstyrrelser i sirkulasjonssystemet'
101='J00-J06 Akutte infeksjoner i �vre luftveier'
102='J09-J18 Influensa og pneumoni'
103='J20-J22 Andre akutte infeksjoner i nedre luftveier'
104='J30-J39 Andre sykdommer i �vre luftveier'
105='J40-J47 Kroniske sykdommer i nedre luftveier'
106='J60-J70 Lungesykdommer som skyldes ytre stoffer'
107='J80-J84 Andre luftveissykdommer med prim�r innvirkning p� interstitium'
108='J85-J86 Purulente og nekrotiske tilstander i nedre luftveier'
109='J90-J94 Andre sykdommer i brysthinne'
110='J95-J99 Andre sykdommer i �ndedrettssystemet'
111='K00-K14 Sykdommer i munnhule, spyttkjertler og kjever'
112='K20-K31 Sykdommer i spiser�r, magesekk og tolvfingertarm'
113='K35-K38 Sykdommer i blindtarmsvedheng (appendix vermiformis)'
114='K40-K46 Brokk'
115='K50-K52 Ikke-infeksi�s enteritt og kolitt'
116='K55-K63 Andre tarmsykdommer'
117='K65-K67 Sykdommer i bukhinne'
118='K70-K77 Sykdommer i lever'
119='K80-K87 Forstyrrelser i gallebl�re, galleveier og bukspyttkjertel'
120='K90-K93 Andre sykdommer i ford�yelsessystemet'
121='L00-L08 Infeksjoner i hud og underhud'
122='L10-L14 Bull�se lidelser'
123='L20-L30 Dermatitt og eksem'
124='L40-L45 Papuloskvam�se lidelser'
125='L50-L54 Urticaria og erytem'
126='L55-L59 Str�lingsrelaterte lidelser i hud og underhud'
127='L60-L75 Lidelser i negler, h�r og hudens kjertler'
128='L80-L99 Andre lidelser i hud og underhud'
129='M00-M25 Leddlidelser'
130='M30-M36 Systemiske bindevevssykdommer'
131='M40-M54 Rygglidelser'
132='M60-M79 Bl�tvevssykdommer'
133='M80-M94 Ben- og brusklidelser'
134='M95-M99 Andre lidelser i muskel-skjelettsystemet og bindevev'
135='N00-N08 Glomerul�re sykdommer'
136='N10-N16 Tubulointerstitielle nyresykdommer'
137='N17-N19 Nyresvikt'
138='N20-N23 Urolithiasis'
139='N25-N29 Andre forstyrrelser i nyre og urinleder'
140='N30-N39 Andre forstyrrelser i urinsystemet'
141='N40-N51 Sykdommer i mannlige kj�nnsorganer'
142='N60-N64 Lidelser i bryst'
143='N70-N77 Infeksjonssykdommer og andre betennelsestilstander i kvinnelige bekkenorganer'
144='N80-N98 Ikke-inflammatoriske tilstander i kvinnelige kj�nnsorganer'
145='N99 Andre forstyrrelser i urinveier og kj�nnsorganer'
146='O00-O08 Svangerskap med ufullendt utfall'
147='O10-O16 �dem, proteinuri og komplikasjoner som f�lge av hypertensive lidelser under svangerskap, f�dsel og barseltid'
148='O20-O29 Andre tilstander hos mor, hovedsakelig knyttet til svangerskap'
149='O30-O48 Omsorg for og behandling av mor ved tilstander hos foster, i amnionhule og mulige f�dselsproblemer'
150='O60-O75 Komplikasjoner under f�dsel og forl�sning'
151='O80-O84 Forl�sning'
152='O85-O92 Komplikasjoner hovedsakelig i barseltid'
153='O94-O99 Andre obstetriske tilstander, ikke klassifisert annet sted'
154='P00-P04 Foster og nyf�dt p�virket av faktorer hos mor og av komplikasjoner under svangerskap, f�dsel og forl�sning'
155='P05-P08 Tilstander knyttet til svangerskapslengde og fostervekst'
156='P10-P15 F�dselsskader'
157='P20-P29 Respiratoriske og kardiovaskul�re forstyrrelser spesifikke for perinatalperioden'
158='P35-P39 Infeksjoner spesifikke for perinatalperioden'
159='P50-P61 Bl�dnings- og blodforstyrrelser hos foster og nyf�dt'
160='P70-P74 Forbig�ende endokrine sykdommer og metabolske forstyrrelser spesifikke for foster og nyf�dt'
161='P75-P78 Forstyrrelser i ford�yelsessystemet hos foster og nyf�dt'
162='P80-P83 Tilstander som ang�r hud og temperaturregulering hos foster og nyf�dt'
163='P90-P96 Andre forstyrrelser som oppst�r i perinatalperioden'
164='Q00-Q07 Medf�dte misdannelser i nervesystemet'
165='Q10-Q18 Medf�dte misdannelser i �ye, �re, ansikt og hals'
166='Q20-Q28 Medf�dte misdannelser i sirkulasjonssystemet'
167='Q30-Q34 Medf�dte misdannelser i �ndedrettssystemet'
168='Q35-Q37 Leppespalte og ganespalte'
169='Q38-Q45 Andre medf�dte misdannelser i ford�yelsessystemet'
170='Q50-Q56 Medf�dte misdannelser i kj�nnsorganer'
171='Q60-Q64 Medf�dte misdannelser i urinsystemet'
172='Q65-Q79 Medf�dte misdannelser og deformiteter i muskel-skjelettsystemet'
173='Q80-Q89 Andre medf�dte misdannelser'
174='Q90-Q99 Kromosomavvik, ikke klassifisert annet sted'
175='R00-R09 Symptomer og tegn med tilknytning til sirkulasjons- og �ndedrettssystemet'
176='R10-R19 Symptomer og tegn med tilknytning til ford�yelsessystemet og buken'
177='R20-R23 Symptomer og tegn med tilknytning til hud og underhudsvev'
178='R25-R29 Symptomer og tegn med tilknytning til nervesystemet og muskel-skjelettsystemet'
179='R30-R39 Symptomer og tegn med tilknytning til urinveiene'
180='R40-R46 Symptomer og tegn med tilknytning til kognisjon, persepsjon, emosjonell tilstand og atferd'
181='R47-R49 Symptomer og tegn med tilknytning til tale og stemme'
182='R50-R69 Generelle symptomer og tegn'
183='R70-R79 Unormale funn ved blodunders�kelser, uten diagnose'
184='R80-R82 Unormale funn ved urinunders�kelse, uten diagnose'
185='R83-R89 Unormale funn ved unders�kelse av andre kroppsv�sker, stoffer og vev, uten diagnose'
186='R90-R94 Unormale funn ved diagnostisk avbildning og ved funksjonsstudier, uten diagnose'
187='R95-R99 D�rlig definerte og ukjente d�ds�rsaker'
188='S00-S09 Hodeskader'
189='S10-S19 Skader p� hals'
190='S20-S29 Skader i brystregionen'
191='S30-S39 Skader i bukregionen, nedre del av rygg, lumbalkolumna og bekken'
192='S40-S49 Skader i skulder og overarm'
193='S50-S59 Skader i albue og underarm'
194='S60-S69 Skader p� h�ndledd og h�nd'
195='S70-S79 Skader i hofte og l�r'
196='S80-S89 Skader i kne og legg'
197='S90-S99 Skader i ankel og fot'
198='T00-T07 Skader som omfatter flere kroppsregioner'
199='T08-T14 Skader i uspesifisert del av trunkus, ekstremitet eller kroppsregion'
200='T15-T19 Virkninger av fremmedlegeme som har trengt inn gjennom naturlig �pning'
201='T20-T32 Brannskader og etseskader'
202='T33-T35 Frostskader'
203='T4n-T50 Forgiftning med legemidler og biologiske substanser'
204='T51-T65 Toksiske virkninger av substanser med hovedsakelig ikke-medisinsk anvendelse'
205='T66-T78 Andre og uspesifiserte virkninger av ytre �rsaker'
206='T79 Visse tidlige komplikasjoner til traume'
207='T80-T88 Komplikasjoner til kirurgisk og medisinsk behandling, ikke klassifisert annet sted'
208='T90-T98 F�lgetilstander etter skader, forgiftninger og andre konsekvenser av ytre �rsaker'
209='V0n-X59 Ulykker'
210='X6n-Y3n Andre skadetyper'
211='Y4n-Y84 Komplikasjoner ved medisinsk og kirurgisk behandling'
212='Y85-Y89 Sekvele og f�lgetilstand etter skade og annen ytre �rsak til sykdom eller d�d'
213='Y90-Y98 Tilleggsinformasjon om andre faktorer som kan v�re medvirkende til sykdom eller d�d klassifisert annet sted'
214='Z00-Z13 Kontakt med helsetjenesten for unders�kelse og utredning'
215='Z20-Z29 Kontakt med helsetjenesten p� grunn av potensiell helserisiko i forbindelse med smittsom sykdom'
216='Z30-Z39 Kontakt med helsetjenesten i forbindelse med reproduksjonssp�rsm�l'
217='Z40-Z54 Kontakt med helsetjenesten i forbindelse med spesielle tiltak og behandlingsopplegg'
219='Z55-Z65 Kontakt med helsetjenesten p� grunn av potensiell helserisiko i forbindelse med sosio�konomiske og psykososiale forhold'
221='Z70-Z76 Kontakt med helsetjenesten under andre omstendigheter'
222='Z80-Z99 Kontakt med helsetjenesten ved opplysninger om potensiell helserisiko i familiens og egen sykehistorie, og opplysninger om visse forhold som har betydning for helsetilstanden'
223='U00-U49 Midlertidig tilordning av nye sykdommer med usikker etiologi'
224='U80-U99 Bakterier resistente mot antibiotika';


value INSTITUSJONID_2011_2015F
	/* 2015 */
      813381192 = 'Aleris Helse AS Stavanger'  
      879595762 = 'Teres Drammen'  
      879790522 = 'Aleris Helse AS Bergen'  
      897351102 = 'Akademikliniken Oslo AS'  
      913269756 = 'Michael Strand'  
      914263778 = 'Arve Gustavsen'  
      914751934 = 'Privathospitalet AS'  
      941455077 = 'Medi 3 AS'  
      971049456 = 'Mj�skirurgene'  
      971937548 = 'EEG Labora'  
      972140295 = 'NIMI AS Avd. Mini Ullev�l'  
      972149519 = 'Teres Rosenborg'  
      973129856 = 'Volvat medisinske senter AS Oslo'  
      973144383 = 'LHL-klinikkene Feiring'  
      973156829 = 'Haugesund sanitetsforenings revmatismesykehus'  
      973925032 = 'Bergen legevakt'  
      974116561 = 'LHL-klinikkene Glittre'  
      974116804 = 'Diakonhjemmet sykehus'  
      974207532 = 'Lovisenberg diakonale sykehus'  
      974316285 = 'Haraldsplass diakonale sykehus AS'  
      974504863 = 'Aleris Helse AS Trondheim'  
      974518821 = 'Teres Bergen'  
      974557746 = 'Helse Bergen HF Haukeland'  
      974577216 = 'Helse M�re og Romsdal HF Klinikk for Rehabilitering (Mork)'  
      974588951 = 'OUS HF Aker'  
      974589095 = 'OUS HF Ullev�l'  
      974589214 = 'Sunnaas sykehus'  
      974633191 = 'Sykehuset Telemark'  
      974633574 = 'Sykehuset i Vestfold'  
      974633752 = 'Sykehuset �stfold'  
      974703300 = 'Stavanger universitetssjukehus'  
      974705788 = 'Vestre Viken'  
      974706490 = 'Akershus universitetssykehus'  
      974724774 = 'Helse Fonna'  
      974724960 = 'Sykehuset Innlandet'  
      974733013 = 'S�rlandet sykehus'  
      974737779 = 'Betanien spesialistpoliklinikk'  
      974744570 = 'Helse F�rde'  
      974745569 = 'Helse M�re og Romsdal HF Molde sjukehus'  
      974746948 = 'Helse M�re og Romsdal HF Kristiansund sjukehus'  
      974747138 = 'Helse M�re og Romsdal HF �lesund sjukehus'  
      974747545 = 'Helse M�re og Romsdal HF Volda sjukehus'  
      974749025 = 'St. Olavs Hospital HF St.Olavs Hospital'  
      974753898 = 'Helse Nord-Tr�ndelag HF -  Namsos'  
      974754118 = 'Helse Nord-Tr�ndelag HF -  Levanger'  
      974795361 = 'Nordlandssykehuset Bod�'  
      974795477 = 'Helgelandssykehuset HF Sandnessj�en'  
      974795485 = 'Helgelandssykehuset HF Mosj�en'  
      974795515 = 'Helgelandssykehuset HF Mo i Rana'  
      974795558 = 'Nordlandssykehuset  Lofoten'  
      974795574 = 'Nordlandssykehuset Vester�len'  
      974795787 = 'UNN Troms�'  
      974795833 = 'Finnmarkssykehuset HF Klinikk Hammerfest'  
      974795930 = 'Finnmarkssykehuset HF Klinikk Kirkenes'  
      975298744 = 'OUS HF Olafiaklinikken'  
      975787419 = 'Aleris Helse AS Oslo'  
      975933210 = 'FysMed-klinkken AS'  
      975984168 = 'Friskvernklinikken AS'  
      977208734 = 'Privatsykehuset Haugesund AS'  
      980693732 = 'Ringvoll klinikken AS'  
      980859754 = 'Privathospitalet AS'  
      981096363 = 'Teres S�rlandsparken'  
      981275721 = 'Betanien hospital'  
      981406826 = 'Stein Helge Glad Nordahl'  
      981541499 = 'Teres Colosseum'  
      982755999 = 'Volvat Stokkan'  
      983084478 = 'Volvat Troms�'  
      983825478 = 'Arve Gustavsen'  
      983896383 = 'Teres Colosseum Stavanger'  
      983974910 = 'Nordlandssykehuset'  
      984630492 = 'Oslo kommunale legevakt'  
      985773238 = 'Revmatismesykehuset AS'  
      985962170 = 'Martina Hansens Hospital'  
      986106839 = 'Haugesund sanitetsforenings revmatismesykehus'  
      987954167 = 'IbsenSykehuset AS'  
      989254928 = 'David Simonsen'  
      991811869 = 'Kolibri Medical AS'  
      993240184 = 'Aleris Helse AS Troms�'  
      995590794 = 'SVC Norge AS'  
      995818728 = 'Teres Klinikken Bod�'  
      996860884 = 'Somni S�vnsenter og Spesialisthelsetjenester AS'  
      998396522 = 'Tore Bru'

	/* 2014 */
      962088929 = 'Michael Strand' 

	/* 2013 */
      874044342 = 'Br�nn�y f�destue'  
      874606162 = 'Hallingdal sjukestugu'  
      874632562 = 'Innlandet, Lillehammer'  
      874633542 = 'SiV - Horten'  
      874680672 = 'David Simonsen'  
      874716782 = 'Rikshospitalet'  
      874743372 = 'Kysthospitalet i Hagevik'  
      880127802 = 'Privatsykehuset Haugesund'  
      884039312 = 'Hjelp24 NIMI'  
      930614785 = '�yvind Gallefoss'  
      936624839 = 'Norsk idrettsmedisinsk institutt'  
      948193426 = 'Rosenborg Sportsklinikk'  
      948473984 = 'Willy Pettersen'  
      951776505 = 'Idrettsklinikken'  
      959549087 = 'Glittreklinikken'  
      965132635 = 'Medi 3, Molde'  
      965574468 = 'Geir Grimsmo'  
      970950044 = 'Morten Andersen'  
      971420596 = 'Tor W. S�derstr�m' 
      972152501 = 'Hjertesenteret i Oslo'  
      973254979 = 'Revmatismesykehuset Lillehammer' 
      974049767 = 'Steigen f�destue' 
      974116588 = 'Martina Hansens hospital'  
      974179733 = 'Axess sykehus og spes.kl.'  
      974329506 = 'Orkdal sjukehus'  
      974401193 = 'MosseAkutten'  
      974498251 = 'Bergen kirurgiske sykehus'  
      974575396 = 'Spesialsykehuset for rehabilitering Stavern'  
      974576929 = 'Nevrohjemmet rehabiliteringssenter'  
      974582643 = 'And�y f�destue'  
      974595192 = 'S�rlandet sykehus, Mandal'  
      974595214 = 'S�rlandet sykehus, Flekkefjord'  
      974595230 = 'Spesialsykehuset for rehabilitering, Kr.sand'  
      974596725 = 'Valdres F�destogo'  
      974620510 = '�rland f�destue'  
      974631407 = 'Ringerike sykehus'  
      974631768 = 'Innlandet, Elverum-Hamar'  
      974631776 = 'Innlandet, Kongsvinger'  
      974632535 = 'Innlandet, Gj�vik'  
      974632543 = 'Granheim lungesenter'  
      974633159 = 'Sykehuset Telemark, Notodden'   
      974633558 = 'SiV, Larvik'  
      974633566 = 'SiV, Sandefjord'  
      974633647 = 'Sykehuset �stfold, Halden'  
      974633655 = 'Sykehuset �stfold, Askim'  
      974633698 = 'Sykehuset �stfold, Moss'  
      974705192 = 'Ski sykehus'  
      974705761 = 'Spesialsykehust for epilepsi'  
      974706881 = 'Stensby sykehus'  
      974707152 = 'Radiumhospitalet'  
      974742985 = 'Stord sjukehus'  
      974743086 = 'Odda sjukehus'  
      974743272 = 'Voss sjukehus'  
      974745089 = 'L�rdal sjukehus'  
      974745364 = 'Nordfjord sjukehus'  
      974795396 = 'Universitetssykehuset Nord-Norge, Narvik'  
      974798263 = 'Voksentoppen'  
      974798379 = 'Sykehuset Telemark, Rjukan'  
      974917459 = 'Norsk diabetikersenter'  
      975269744 = 'Lom helseheim'  
      975269992 = 'Tinn f�destue'  
      975270173 = 'Nordkapp helsesenter'  
      976979648 = 'F�destua i Midt-Troms'  
      977165644 = 'Einar Christiansen' 
      978296296 = 'Alta helsesenter'  
      979177445 = 'Aleris Helse Troms�'  
      979230281 = 'Aleris Helse Bergen'  
      979419643 = 'Drammen private sykehus'  
      979931395 = 'Helsesenteret Sonjatun'  
      980285960 = 'Aleris Kristiansand'  
      981028848 = 'S�rlandsparken'  
      981113950 = 'Feiring (gammelt org.nr)'  
      981420365 = 'Colosseumklinikken, Oslo' 
      981713656 = '�yvind Jensen'  
      981795210 = 'Sverre D�lvik'  
      982746868 = 'Klinikk Stokkan, Trondheim'  
      982838339 = 'Troms� private sykehus'  
      983622275 = 'Richard von Volkmann'  
      983887473 = 'Colosseumklinikken,  Stavanger'  
      983974155 = 'Sykehuset Telemark, Krager�'  
      984180489 = 'Kyrre Bj�rn Larsen'  
      984922701 = 'Moxness klinikken'  
      985766924 = 'Bergen Spine Center'  
      986002537 = 'Vestfjordklinikken'  
      987399708 = 'Olafia klinikken' 
      989104721 = 'Trygve Kase'  
      990846723 = '�yvind Gallefoss'  
      992133732 = 'Teresklinikken, Bod�'  
      996927962 = 'Einar Christiansen'

	/* 2012 */

	/* 2011 */ ;

run;
