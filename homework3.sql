CREATE TABLE employees (
    Employee_ID NUMBER(10),
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Email VARCHAR(50),
    Phone_Number VARCHAR(50),
    Hire_Date DATE,
    Job_ID VARCHAR(100),
    Salary NUMBER(10),
    CommisSion_PCT NUMBER(10),
    Manager_ID NUMBER(10),
    Department_ID NUMBER(10)
);

INSERT INTO employees VALUES 
   ( 100
   , 'Steven'
   , 'King'
   , 'SKING'
   , '515.123.4567'
   , TO_DATE('17-JUN-1987', 'dd-MON-yyyy')
   , 'AD_PRES'
   , 24000
   , NULL
   , NULL
   , 90
   );
INSERT INTO employees VALUES 
   ( 101
   , 'Neena'
   , 'Kochhar'
   , 'NKOCHHAR'
   , '515.123.4568'
   , TO_DATE('21-SEP-1989', 'dd-MON-yyyy')
   , 'AD_VP'
   , 17000
   , NULL
   , 100
   , 90
   );
INSERT INTO employees VALUES 
   ( 102
   , 'Lex'
   , 'De Haan'
   , 'LDEHAAN'
   , '515.123.4569'
   , TO_DATE('13-JAN-1993', 'dd-MON-yyyy')
   , 'AD_VP'
   , 17000
   , NULL
   , 100
   , 90
   );
INSERT INTO employees VALUES 
   ( 103
   , 'Alexander'
   , 'Hunold'
   , 'AHUNOLD'
   , '590.423.4567'
   , TO_DATE('03-JAN-1990', 'dd-MON-yyyy')
   , 'IT_PROG'
   , 9000
   , NULL
   , 102
   , 60
   );
INSERT INTO employees VALUES 
   ( 104
   , 'Bruce'
   , 'Ernst'
   , 'BERNST'
   , '590.423.4568'
   , TO_DATE('21-MAY-1991', 'dd-MON-yyyy')
   , 'IT_PROG'
   , 6000
   , NULL
   , 103
   , 60
   );
INSERT INTO employees VALUES 
   ( 105
   , 'David'
   , 'Austin'
   , 'DAUSTIN'
   , '590.423.4569'
   , TO_DATE('25-JUN-1997', 'dd-MON-yyyy')
   , 'IT_PROG'
   , 4800
   , NULL
   , 103
   , 60
   );
INSERT INTO employees VALUES 
   ( 106
   , 'Valli'
   , 'Pataballa'
   , 'VPATABAL'
   , '590.423.4560'
   , TO_DATE('05-FEB-1998', 'dd-MON-yyyy')
   , 'IT_PROG'
   , 4800
   , NULL
   , 103
   , 60
   );
INSERT INTO employees VALUES 
   ( 107
   , 'Diana'
   , 'Lorentz'
   , 'DLORENTZ'
   , '590.423.5567'
   , TO_DATE('07-FEB-1999', 'dd-MON-yyyy')
   , 'IT_PROG'
   , 4200
   , NULL
   , 103
   , 60
   );
INSERT INTO employees VALUES 
   ( 108
   , 'Nancy'
   , 'Greenberg'
   , 'NGREENBE'
   , '515.124.4569'
   , TO_DATE('17-AUG-1994', 'dd-MON-yyyy')
   , 'FI_MGR'
   , 12000
   , NULL
   , 101
   , 100
   );
INSERT INTO employees VALUES 
   ( 109
   , 'Daniel'
   , 'Faviet'
   , 'DFAVIET'
   , '515.124.4169'
   , TO_DATE('16-AUG-1994', 'dd-MON-yyyy')
   , 'FI_ACCOUNT'
   , 9000
   , NULL
   , 108
   , 100
   );
INSERT INTO employees VALUES 
   ( 110
   , 'John'
   , 'Chen'
   , 'JCHEN'
   , '515.124.4269'
   , TO_DATE('28-SEP-1997', 'dd-MON-yyyy')
   , 'FI_ACCOUNT'
   , 8200
   , NULL
   , 108
   , 100
   );
INSERT INTO employees VALUES 
   ( 111
   , 'Ismael'
   , 'Sciarra'
   , 'ISCIARRA'
   , '515.124.4369'
   , TO_DATE('30-SEP-1997', 'dd-MON-yyyy')
   , 'FI_ACCOUNT'
   , 7700
   , NULL
   , 108
   , 100
   );
INSERT INTO employees VALUES 
   ( 112
   , 'Jose Manuel'
   , 'Urman'
   , 'JMURMAN'
   , '515.124.4469'
   , TO_DATE('07-MAR-1998', 'dd-MON-yyyy')
   , 'FI_ACCOUNT'
   , 7800
   , NULL
   , 108
   , 100
   );
INSERT INTO employees VALUES 
   ( 113
   , 'Luis'
   , 'Popp'
   , 'LPOPP'
   , '515.124.4567'
   , TO_DATE('07-DEC-1999', 'dd-MON-yyyy')
   , 'FI_ACCOUNT'
   , 6900
   , NULL
   , 108
   , 100
   );
INSERT INTO employees VALUES 
   ( 114
   , 'Den'
   , 'Raphaely'
   , 'DRAPHEAL'
   , '515.127.4561'
   , TO_DATE('07-DEC-1994', 'dd-MON-yyyy')
   , 'PU_MAN'
   , 11000
   , NULL
   , 100
   , 30
   );
INSERT INTO employees VALUES 
   ( 115
   , 'Alexander'
   , 'Khoo'
   , 'AKHOO'
   , '515.127.4562'
   , TO_DATE('18-MAY-1995', 'dd-MON-yyyy')
   , 'PU_CLERK'
   , 3100
   , NULL
   , 114
   , 30
   );
INSERT INTO employees VALUES 
   ( 116
   , 'Shelli'
   , 'Baida'
   , 'SBAIDA'
   , '515.127.4563'
   , TO_DATE('24-DEC-1997', 'dd-MON-yyyy')
   , 'PU_CLERK'
   , 2900
   , NULL
   , 114
   , 30
   );
INSERT INTO employees VALUES 
   ( 117
   , 'Sigal'
   , 'Tobias'
   , 'STOBIAS'
   , '515.127.4564'
   , TO_DATE('24-JUL-1997', 'dd-MON-yyyy')
   , 'PU_CLERK'
   , 2800
   , NULL
   , 114
   , 30
   );
INSERT INTO employees VALUES 
   ( 118
   , 'Guy'
   , 'Himuro'
   , 'GHIMURO'
   , '515.127.4565'
   , TO_DATE('15-NOV-1998', 'dd-MON-yyyy')
   , 'PU_CLERK'
   , 2600
   , NULL
   , 114
   , 30
   );
INSERT INTO employees VALUES 
   ( 119
   , 'Karen'
   , 'Colmenares'
   , 'KCOLMENA'
   , '515.127.4566'
   , TO_DATE('10-AUG-1999', 'dd-MON-yyyy')
   , 'PU_CLERK'
   , 2500
   , NULL
   , 114
   , 30
   );
INSERT INTO employees VALUES 
   ( 120
   , 'Matthew'
   , 'Weiss'
   , 'MWEISS'
   , '650.123.1234'
   , TO_DATE('18-JUL-1996', 'dd-MON-yyyy')
   , 'ST_MAN'
   , 8000
   , NULL
   , 100
   , 50
   );
INSERT INTO employees VALUES 
   ( 121
   , 'Adam'
   , 'Fripp'
   , 'AFRIPP'
   , '650.123.2234'
   , TO_DATE('10-APR-1997', 'dd-MON-yyyy')
   , 'ST_MAN'
   , 8200
   , NULL
   , 100
   , 50
   );
INSERT INTO employees VALUES 
   ( 122
   , 'Payam'
   , 'Kaufling'
   , 'PKAUFLIN'
   , '650.123.3234'
   , TO_DATE('01-MAY-1995', 'dd-MON-yyyy')
   , 'ST_MAN'
   , 7900
   , NULL
   , 100
   , 50
   );
INSERT INTO employees VALUES 
   ( 123
   , 'Shanta'
   , 'Vollman'
   , 'SVOLLMAN'
   , '650.123.4234'
   , TO_DATE('10-OCT-1997', 'dd-MON-yyyy')
   , 'ST_MAN'
   , 6500
   , NULL
   , 100
   , 50
   );
INSERT INTO employees VALUES 
   ( 124
   , 'Kevin'
   , 'Mourgos'
   , 'KMOURGOS'
   , '650.123.5234'
   , TO_DATE('16-NOV-1999', 'dd-MON-yyyy')
   , 'ST_MAN'
   , 5800
   , NULL
   , 100
   , 50
   );
INSERT INTO employees VALUES 
   ( 125
   , 'Julia'
   , 'Nayer'
   , 'JNAYER'
   , '650.124.1214'
   , TO_DATE('16-JUL-1997', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 3200
   , NULL
   , 120
   , 50
   );
INSERT INTO employees VALUES 
   ( 126
   , 'Irene'
   , 'Mikkilineni'
   , 'IMIKKILI'
   , '650.124.1224'
   , TO_DATE('28-SEP-1998', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 2700
   , NULL
   , 120
   , 50
   );
INSERT INTO employees VALUES 
   ( 127
   , 'James'
   , 'Landry'
   , 'JLANDRY'
   , '650.124.1334'
   , TO_DATE('14-JAN-1999', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 2400
   , NULL
   , 120
   , 50
   );
INSERT INTO employees VALUES 
   ( 128
   , 'Steven'
   , 'Markle'
   , 'SMARKLE'
   , '650.124.1434'
   , TO_DATE('08-MAR-2000', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 2200
   , NULL
   , 120
   , 50
   );
INSERT INTO employees VALUES 
   ( 129
   , 'Laura'
   , 'Bissot'
   , 'LBISSOT'
   , '650.124.5234'
   , TO_DATE('20-AUG-1997', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 3300
   , NULL
   , 121
   , 50
   );
INSERT INTO employees VALUES 
   ( 130
   , 'Mozhe'
   , 'Atkinson'
   , 'MATKINSO'
   , '650.124.6234'
   , TO_DATE('30-OCT-1997', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 2800
   , NULL
   , 121
   , 50
   );
INSERT INTO employees VALUES 
   ( 131
   , 'James'
   , 'Marlow'
   , 'JAMRLOW'
   , '650.124.7234'
   , TO_DATE('16-FEB-1997', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 2500
   , NULL
   , 121
   , 50
   );
INSERT INTO employees VALUES 
   ( 132
   , 'TJ'
   , 'Olson'
   , 'TJOLSON'
   , '650.124.8234'
   , TO_DATE('10-APR-1999', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 2100
   , NULL
   , 121
   , 50
   );
INSERT INTO employees VALUES 
   ( 133
   , 'Jason'
   , 'Mallin'
   , 'JMALLIN'
   , '650.127.1934'
   , TO_DATE('14-JUN-1996', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 3300
   , NULL
   , 122
   , 50
   );
INSERT INTO employees VALUES 
   ( 134
   , 'Michael'
   , 'Rogers'
   , 'MROGERS'
   , '650.127.1834'
   , TO_DATE('26-AUG-1998', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 2900
   , NULL
   , 122
   , 50
   );
INSERT INTO employees VALUES 
   ( 135
   , 'Ki'
   , 'Gee'
   , 'KGEE'
   , '650.127.1734'
   , TO_DATE('12-DEC-1999', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 2400
   , NULL
   , 122
   , 50
   );
INSERT INTO employees VALUES 
   ( 136
   , 'Hazel'
   , 'Philtanker'
   , 'HPHILTAN'
   , '650.127.1634'
   , TO_DATE('06-FEB-2000', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 2200
   , NULL
   , 122
   , 50
   );
INSERT INTO employees VALUES 
   ( 137
   , 'Renske'
   , 'Ladwig'
   , 'RLADWIG'
   , '650.121.1234'
   , TO_DATE('14-JUL-1995', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 3600
   , NULL
   , 123
   , 50
   );
INSERT INTO employees VALUES 
   ( 138
   , 'Stephen'
   , 'Stiles'
   , 'SSTILES'
   , '650.121.2034'
   , TO_DATE('26-OCT-1997', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 3200
   , NULL
   , 123
   , 50
   );
INSERT INTO employees VALUES 
   ( 139
   , 'John'
   , 'Seo'
   , 'JSEO'
   , '650.121.2019'
   , TO_DATE('12-FEB-1998', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 2700
   , NULL
   , 123
   , 50
   );
INSERT INTO employees VALUES 
   ( 140
   , 'Joshua'
   , 'Patel'
   , 'JPATEL'
   , '650.121.1834'
   , TO_DATE('06-APR-1998', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 2500
   , NULL
   , 123
   , 50
   );
INSERT INTO employees VALUES 
   ( 141
   , 'Trenna'
   , 'Rajs'
   , 'TRAJS'
   , '650.121.8009'
   , TO_DATE('17-OCT-1995', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 3500
   , NULL
   , 124
   , 50
   );
INSERT INTO employees VALUES 
   ( 142
   , 'Curtis'
   , 'Davies'
   , 'CDAVIES'
   , '650.121.2994'
   , TO_DATE('29-JAN-1997', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 3100
   , NULL
   , 124
   , 50
   );
INSERT INTO employees VALUES 
   ( 143
   , 'Randall'
   , 'Matos'
   , 'RMATOS'
   , '650.121.2874'
   , TO_DATE('15-MAR-1998', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 2600
   , NULL
   , 124
   , 50
   );
INSERT INTO employees VALUES 
   ( 144
   , 'Peter'
   , 'Vargas'
   , 'PVARGAS'
   , '650.121.2004'
   , TO_DATE('09-JUL-1998', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 2500
   , NULL
   , 124
   , 50
   );
INSERT INTO employees VALUES 
   ( 145
   , 'John'
   , 'Russell'
   , 'JRUSSEL'
   , '011.44.1344.429268'
   , TO_DATE('01-OCT-1996', 'dd-MON-yyyy')
   , 'SA_MAN'
   , 14000
   , .4
   , 100
   , 80
   );
INSERT INTO employees VALUES 
   ( 146
   , 'Karen'
   , 'Partners'
   , 'KPARTNER'
   , '011.44.1344.467268'
   , TO_DATE('05-JAN-1997', 'dd-MON-yyyy')
   , 'SA_MAN'
   , 13500
   , .3
   , 100
   , 80
   );
INSERT INTO employees VALUES 
   ( 147
   , 'Alberto'
   , 'Errazuriz'
   , 'AERRAZUR'
   , '011.44.1344.429278'
   , TO_DATE('10-MAR-1997', 'dd-MON-yyyy')
   , 'SA_MAN'
   , 12000
   , .3
   , 100
   , 80
   );
INSERT INTO employees VALUES 
   ( 148
   , 'Gerald'
   , 'Cambrault'
   , 'GCAMBRAU'
   , '011.44.1344.619268'
   , TO_DATE('15-OCT-1999', 'dd-MON-yyyy')
   , 'SA_MAN'
   , 11000
   , .3
   , 100
   , 80
   );
INSERT INTO employees VALUES 
   ( 149
   , 'Eleni'
   , 'Zlotkey'
   , 'EZLOTKEY'
   , '011.44.1344.429018'
   , TO_DATE('29-JAN-2000', 'dd-MON-yyyy')
   , 'SA_MAN'
   , 10500
   , .2
   , 100
   , 80
   );
INSERT INTO employees VALUES 
   ( 150
   , 'Peter'
   , 'Tucker'
   , 'PTUCKER'
   , '011.44.1344.129268'
   , TO_DATE('30-JAN-1997', 'dd-MON-yyyy')
   , 'SA_REP'
   , 10000
   , .3
   , 145
   , 80
   );
INSERT INTO employees VALUES 
   ( 151
   , 'David'
   , 'Bernstein'
   , 'DBERNSTE'
   , '011.44.1344.345268'
   , TO_DATE('24-MAR-1997', 'dd-MON-yyyy')
   , 'SA_REP'
   , 9500
   , .25
   , 145
   , 80
   );
INSERT INTO employees VALUES 
   ( 152
   , 'Peter'
   , 'Hall'
   , 'PHALL'
   , '011.44.1344.478968'
   , TO_DATE('20-AUG-1997', 'dd-MON-yyyy')
   , 'SA_REP'
   , 9000
   , .25
   , 145
   , 80
   );
INSERT INTO employees VALUES 
   ( 153
   , 'Christopher'
   , 'Olsen'
   , 'COLSEN'
   , '011.44.1344.498718'
   , TO_DATE('30-MAR-1998', 'dd-MON-yyyy')
   , 'SA_REP'
   , 8000
   , .2
   , 145
   , 80
   );
INSERT INTO employees VALUES 
   ( 154
   , 'Nanette'
   , 'Cambrault'
   , 'NCAMBRAU'
   , '011.44.1344.987668'
   , TO_DATE('09-DEC-1998', 'dd-MON-yyyy')
   , 'SA_REP'
   , 7500
   , .2
   , 145
   , 80
   );
INSERT INTO employees VALUES 
   ( 155
   , 'Oliver'
   , 'Tuvault'
   , 'OTUVAULT'
   , '011.44.1344.486508'
   , TO_DATE('23-NOV-1999', 'dd-MON-yyyy')
   , 'SA_REP'
   , 7000
   , .15
   , 145
   , 80
   );
INSERT INTO employees VALUES 
   ( 156
   , 'Janette'
   , 'King'
   , 'JKING'
   , '011.44.1345.429268'
   , TO_DATE('30-JAN-1996', 'dd-MON-yyyy')
   , 'SA_REP'
   , 10000
   , .35
   , 146
   , 80
   );
INSERT INTO employees VALUES 
   ( 157
   , 'Patrick'
   , 'Sully'
   , 'PSULLY'
   , '011.44.1345.929268'
   , TO_DATE('04-MAR-1996', 'dd-MON-yyyy')
   , 'SA_REP'
   , 9500
   , .35
   , 146
   , 80
   );
INSERT INTO employees VALUES 
   ( 158
   , 'Allan'
   , 'McEwen'
   , 'AMCEWEN'
   , '011.44.1345.829268'
   , TO_DATE('01-AUG-1996', 'dd-MON-yyyy')
   , 'SA_REP'
   , 9000
   , .35
   , 146
   , 80
   );
INSERT INTO employees VALUES 
   ( 159
   , 'Lindsey'
   , 'Smith'
   , 'LSMITH'
   , '011.44.1345.729268'
   , TO_DATE('10-MAR-1997', 'dd-MON-yyyy')
   , 'SA_REP'
   , 8000
   , .3
   , 146
   , 80
   );
INSERT INTO employees VALUES 
   ( 160
   , 'Louise'
   , 'Doran'
   , 'LDORAN'
   , '011.44.1345.629268'
   , TO_DATE('15-DEC-1997', 'dd-MON-yyyy')
   , 'SA_REP'
   , 7500
   , .3
   , 146
   , 80
   );
INSERT INTO employees VALUES 
   ( 161
   , 'Sarath'
   , 'Sewall'
   , 'SSEWALL'
   , '011.44.1345.529268'
   , TO_DATE('03-NOV-1998', 'dd-MON-yyyy')
   , 'SA_REP'
   , 7000
   , .25
   , 146
   , 80
   );
INSERT INTO employees VALUES 
   ( 162
   , 'Clara'
   , 'Vishney'
   , 'CVISHNEY'
   , '011.44.1346.129268'
   , TO_DATE('11-NOV-1997', 'dd-MON-yyyy')
   , 'SA_REP'
   , 10500
   , .25
   , 147
   , 80
   );
INSERT INTO employees VALUES 
   ( 163
   , 'Danielle'
   , 'Greene'
   , 'DGREENE'
   , '011.44.1346.229268'
   , TO_DATE('19-MAR-1999', 'dd-MON-yyyy')
   , 'SA_REP'
   , 9500
   , .15
   , 147
   , 80
   );
INSERT INTO employees VALUES 
   ( 164
   , 'Mattea'
   , 'Marvins'
   , 'MMARVINS'
   , '011.44.1346.329268'
   , TO_DATE('24-JAN-2000', 'dd-MON-yyyy')
   , 'SA_REP'
   , 7200
   , .10
   , 147
   , 80
   );
INSERT INTO employees VALUES 
   ( 165
   , 'David'
   , 'Lee'
   , 'DLEE'
   , '011.44.1346.529268'
   , TO_DATE('23-FEB-2000', 'dd-MON-yyyy')
   , 'SA_REP'
   , 6800
   , .1
   , 147
   , 80
   );
INSERT INTO employees VALUES 
   ( 166
   , 'Sundar'
   , 'Ande'
   , 'SANDE'
   , '011.44.1346.629268'
   , TO_DATE('24-MAR-2000', 'dd-MON-yyyy')
   , 'SA_REP'
   , 6400
   , .10
   , 147
   , 80
   );
INSERT INTO employees VALUES 
   ( 167
   , 'Amit'
   , 'Banda'
   , 'ABANDA'
   , '011.44.1346.729268'
   , TO_DATE('21-APR-2000', 'dd-MON-yyyy')
   , 'SA_REP'
   , 6200
   , .10
   , 147
   , 80
   );
INSERT INTO employees VALUES 
   ( 168
   , 'Lisa'
   , 'Ozer'
   , 'LOZER'
   , '011.44.1343.929268'
   , TO_DATE('11-MAR-1997', 'dd-MON-yyyy')
   , 'SA_REP'
   , 11500
   , .25
   , 148
   , 80
   );
INSERT INTO employees VALUES 
   ( 169 
   , 'Harrison'
   , 'Bloom'
   , 'HBLOOM'
   , '011.44.1343.829268'
   , TO_DATE('23-MAR-1998', 'dd-MON-yyyy')
   , 'SA_REP'
   , 10000
   , .20
   , 148
   , 80
   );
INSERT INTO employees VALUES 
   ( 170
   , 'Tayler'
   , 'Fox'
   , 'TFOX'
   , '011.44.1343.729268'
   , TO_DATE('24-JAN-1998', 'dd-MON-yyyy')
   , 'SA_REP'
   , 9600
   , .20
   , 148
   , 80
   );
INSERT INTO employees VALUES 
   ( 171
   , 'William'
   , 'Smith'
   , 'WSMITH'
   , '011.44.1343.629268'
   , TO_DATE('23-FEB-1999', 'dd-MON-yyyy')
   , 'SA_REP'
   , 7400
   , .15
   , 148
   , 80
   );
INSERT INTO employees VALUES 
   ( 172
   , 'Elizabeth'
   , 'Bates'
   , 'EBATES'
   , '011.44.1343.529268'
   , TO_DATE('24-MAR-1999', 'dd-MON-yyyy')
   , 'SA_REP'
   , 7300
   , .15
   , 148
   , 80
   );
INSERT INTO employees VALUES 
   ( 173
   , 'Sundita'
   , 'Kumar'
   , 'SKUMAR'
   , '011.44.1343.329268'
   , TO_DATE('21-APR-2000', 'dd-MON-yyyy')
   , 'SA_REP'
   , 6100
   , .10
   , 148
   , 80
   );
INSERT INTO employees VALUES 
   ( 174
   , 'Ellen'
   , 'Abel'
   , 'EABEL'
   , '011.44.1644.429267'
   , TO_DATE('11-MAY-1996', 'dd-MON-yyyy')
   , 'SA_REP'
   , 11000
   , .30
   , 149
   , 80
   );
INSERT INTO employees VALUES 
   ( 175
   , 'Alyssa'
   , 'Hutton'
   , 'AHUTTON'
   , '011.44.1644.429266'
   , TO_DATE('19-MAR-1997', 'dd-MON-yyyy')
   , 'SA_REP'
   , 8800
   , .25
   , 149
   , 80
   );
INSERT INTO employees VALUES 
   ( 176
   , 'Jonathon'
   , 'Taylor'
   , 'JTAYLOR'
   , '011.44.1644.429265'
   , TO_DATE('24-MAR-1998', 'dd-MON-yyyy')
   , 'SA_REP'
   , 8600
   , .20
   , 149
   , 80
   );
INSERT INTO employees VALUES 
   ( 177
   , 'Jack'
   , 'Livingston'
   , 'JLIVINGS'
   , '011.44.1644.429264'
   , TO_DATE('23-APR-1998', 'dd-MON-yyyy')
   , 'SA_REP'
   , 8400
   , .20
   , 149
   , 80
   );
INSERT INTO employees VALUES 
   ( 178
   , 'Kimberely'
   , 'Grant'
   , 'KGRANT'
   , '011.44.1644.429263'
   , TO_DATE('24-MAY-1999', 'dd-MON-yyyy')
   , 'SA_REP'
   , 7000
   , .15
   , 149
   , NULL
   );
INSERT INTO employees VALUES 
   ( 179
   , 'Charles'
   , 'Johnson'
   , 'CJOHNSON'
   , '011.44.1644.429262'
   , TO_DATE('04-JAN-2000', 'dd-MON-yyyy')
   , 'SA_REP'
   , 6200
   , .10
   , 149
   , 80
   );
INSERT INTO employees VALUES 
   ( 180
   , 'Winston'
   , 'Taylor'
   , 'WTAYLOR'
   , '650.507.9876'
   , TO_DATE('24-JAN-1998', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 3200
   , NULL
   , 120
   , 50
   );
INSERT INTO employees VALUES 
   ( 181
   , 'Jean'
   , 'Fleaur'
   , 'JFLEAUR'
   , '650.507.9877'
   , TO_DATE('23-FEB-1998', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 3100
   , NULL
   , 120
   , 50
   );
INSERT INTO employees VALUES 
   ( 182
   , 'Martha'
   , 'Sullivan'
   , 'MSULLIVA'
   , '650.507.9878'
   , TO_DATE('21-JUN-1999', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 2500
   , NULL
   , 120
   , 50
   );
INSERT INTO employees VALUES 
   ( 183
   , 'Girard'
   , 'Geoni'
   , 'GGEONI'
   , '650.507.9879'
   , TO_DATE('03-FEB-2000', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 2800
   , NULL
   , 120
   , 50
   );
INSERT INTO employees VALUES 
   ( 184
   , 'Nandita'
   , 'Sarchand'
   , 'NSARCHAN'
   , '650.509.1876'
   , TO_DATE('27-JAN-1996', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 4200
   , NULL
   , 121
   , 50
   );
INSERT INTO employees VALUES 
   ( 185
   , 'Alexis'
   , 'Bull'
   , 'ABULL'
   , '650.509.2876'
   , TO_DATE('20-FEB-1997', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 4100
   , NULL
   , 121
   , 50
   );
INSERT INTO employees VALUES 
   ( 186
   , 'Julia'
   , 'Dellinger'
   , 'JDELLING'
   , '650.509.3876'
   , TO_DATE('24-JUN-1998', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 3400
   , NULL
   , 121
   , 50
   );
INSERT INTO employees VALUES 
   ( 187
   , 'Anthony'
   , 'Cabrio'
   , 'ACABRIO'
   , '650.509.4876'
   , TO_DATE('07-FEB-1999', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 3000
   , NULL
   , 121
   , 50
   );
INSERT INTO employees VALUES 
   ( 188
   , 'Kelly'
   , 'Chung'
   , 'KCHUNG'
   , '650.505.1876'
   , TO_DATE('14-JUN-1997', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 3800
   , NULL
   , 122
   , 50
   );
INSERT INTO employees VALUES 
   ( 189
   , 'Jennifer'
   , 'Dilly'
   , 'JDILLY'
   , '650.505.2876'
   , TO_DATE('13-AUG-1997', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 3600
   , NULL
   , 122
   , 50
   );
INSERT INTO employees VALUES 
   ( 190
   , 'Timothy'
   , 'Gates'
   , 'TGATES'
   , '650.505.3876'
   , TO_DATE('11-JUL-1998', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 2900
   , NULL
   , 122
   , 50
   );
INSERT INTO employees VALUES 
   ( 191
   , 'Randall'
   , 'Perkins'
   , 'RPERKINS'
   , '650.505.4876'
   , TO_DATE('19-DEC-1999', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 2500
   , NULL
   , 122
   , 50
   );
INSERT INTO employees VALUES 
   ( 192
   , 'Sarah'
   , 'Bell'
   , 'SBELL'
   , '650.501.1876'
   , TO_DATE('04-FEB-1996', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 4000
   , NULL
   , 123
   , 50
   );
INSERT INTO employees VALUES 
   ( 193
   , 'Britney'
   , 'Everett'
   , 'BEVERETT'
   , '650.501.2876'
   , TO_DATE('03-MAR-1997', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 3900
   , NULL
   , 123
   , 50
   );
INSERT INTO employees VALUES 
   ( 194
   , 'Samuel'
   , 'McCain'
   , 'SMCCAIN'
   , '650.501.3876'
   , TO_DATE('01-JUL-1998', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 3200
   , NULL
   , 123
   , 50
   );
INSERT INTO employees VALUES 
   ( 195
   , 'Vance'
   , 'Jones'
   , 'VJONES'
   , '650.501.4876'
   , TO_DATE('17-MAR-1999', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 2800
   , NULL
   , 123
   , 50
   );
INSERT INTO employees VALUES 
   ( 196
   , 'Alana'
   , 'Walsh'
   , 'AWALSH'
   , '650.507.9811'
   , TO_DATE('24-APR-1998', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 3100
   , NULL
   , 124
   , 50
   );
INSERT INTO employees VALUES 
   ( 197
   , 'Kevin'
   , 'Feeney'
   , 'KFEENEY'
   , '650.507.9822'
   , TO_DATE('23-MAY-1998', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 3000
   , NULL
   , 124
   , 50
   );
INSERT INTO employees VALUES 
   ( 198
   , 'Donald'
   , 'OConnell'
   , 'DOCONNEL'
   , '650.507.9833'
   , TO_DATE('21-JUN-1999', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 2600
   , NULL
   , 124
   , 50
   );
INSERT INTO employees VALUES 
   ( 199
   , 'Douglas'
   , 'Grant'
   , 'DGRANT'
   , '650.507.9844'
   , TO_DATE('13-JAN-2000', 'dd-MON-yyyy')
   , 'SH_CLERK'
   , 2600
   , NULL
   , 124
   , 50
   );
INSERT INTO employees VALUES 
   ( 200
   , 'Jennifer'
   , 'Whalen'
   , 'JWHALEN'
   , '515.123.4444'
   , TO_DATE('17-SEP-1987', 'dd-MON-yyyy')
   , 'AD_ASST'
   , 4400
   , NULL
   , 101
   , 10
   );
INSERT INTO employees VALUES 
   ( 201
   , 'Michael'
   , 'Hartstein'
   , 'MHARTSTE'
   , '515.123.5555'
   , TO_DATE('17-FEB-1996', 'dd-MON-yyyy')
   , 'MK_MAN'
   , 13000
   , NULL
   , 100
   , 20
   );
INSERT INTO employees VALUES 
   ( 202
   , 'Pat'
   , 'Fay'
   , 'PFAY'
   , '603.123.6666'
   , TO_DATE('17-AUG-1997', 'dd-MON-yyyy')
   , 'MK_REP'
   , 6000
   , NULL
   , 201
   , 20
   );
INSERT INTO employees VALUES 
   ( 203
   , 'Susan'
   , 'Mavris'
   , 'SMAVRIS'
   , '515.123.7777'
   , TO_DATE('07-JUN-1994', 'dd-MON-yyyy')
   , 'HR_REP'
   , 6500
   , NULL
   , 101
   , 40
   );
INSERT INTO employees VALUES 
   ( 204
   , 'Hermann'
   , 'Baer'
   , 'HBAER'
   , '515.123.8888'
   , TO_DATE('07-JUN-1994', 'dd-MON-yyyy')
   , 'PR_REP'
   , 10000
   , NULL
   , 101
   , 70
   );
INSERT INTO employees VALUES 
   ( 205
   , 'Shelley'
   , 'Higgins'
   , 'SHIGGINS'
   , '515.123.8080'
   , TO_DATE('07-JUN-1994', 'dd-MON-yyyy')
   , 'AC_MGR'
   , 12000
   , NULL
   , 101
   , 110
   );
INSERT INTO employees VALUES 
   ( 206
   , 'William'
   , 'Gietz'
   , 'WGIETZ'
   , '515.123.8181'
   , TO_DATE('07-JUN-1994', 'dd-MON-yyyy')
   , 'AC_ACCOUNT'
   , 8300
   , NULL
   , 205
   , 110
   );
   
   
   


------------------------------------------------------------------- JOBS TABLE ------------------------------------------------------------------------------------

CREATE TABLE jobs (
    Job_ID VARCHAR(100),
    job_title VARCHAR(40),
    min_salary NUMBER(10),
    max_salary NUMBER(10)
);

INSERT INTO jobs VALUES 
   ( 'AD_PRES'
   , 'President'
   , 20000
   , 40000
   );
   INSERT INTO jobs VALUES 
   ( 'AD_VP'
   , 'Administration Vice President'
   , 15000
   , 30000
   );
INSERT INTO jobs VALUES 
   ( 'AD_ASST'
   , 'Administration Assistant'
   , 3000
   , 6000
   );
INSERT INTO jobs VALUES 
   ( 'FI_MGR'
   , 'Finance Manager'
   , 8200
   , 16000
   );
INSERT INTO jobs VALUES 
   ( 'FI_ACCOUNT'
   , 'Accountant'
   , 4200
   , 9000
   );
INSERT INTO jobs VALUES 
   ( 'AC_MGR'
   , 'Accounting Manager'
   , 8200
   , 16000
   );
INSERT INTO jobs VALUES 
   ( 'AC_ACCOUNT'
   , 'Public Accountant'
   , 4200
   , 9000
   );
   INSERT INTO jobs VALUES 
   ( 'SA_MAN'
   , 'Sales Manager'
   , 10000
   , 20000
   );
INSERT INTO jobs VALUES 
   ( 'SA_REP'
   , 'Sales Representative'
   , 6000
   , 12000
   );
INSERT INTO jobs VALUES 
   ( 'PU_MAN'
   , 'Purchasing Manager'
   , 8000
   , 15000
   );
INSERT INTO jobs VALUES 
   ( 'PU_CLERK'
   , 'Purchasing Clerk'
   , 2500
   , 5500
   );
INSERT INTO jobs VALUES 
   ( 'ST_MAN'
   , 'Stock Manager'
   , 5500
   , 8500
   );
   INSERT INTO jobs VALUES 
   ( 'ST_CLERK'
   , 'Stock Clerk'
   , 2000
   , 5000
   );
INSERT INTO jobs VALUES 
   ( 'SH_CLERK'
   , 'Shipping Clerk'
   , 2500
   , 5500
   );
INSERT INTO jobs VALUES 
   ( 'IT_PROG'
   , 'Programmer'
   , 4000
   , 10000
   );
INSERT INTO jobs VALUES 
   ( 'MK_MAN'
   , 'Marketing Manager'
   , 9000
   , 15000
   );
INSERT INTO jobs VALUES 
   ( 'MK_REP'
   , 'Marketing Representative'
   , 4000
   , 9000
   );
INSERT INTO jobs VALUES 
   ( 'HR_REP'
   , 'Human Resources Representative'
   , 4000
   , 9000
   );
INSERT INTO jobs VALUES 
   ( 'PR_REP'
   , 'Public Relations Representative'
   , 4500
   , 10500
   );
   

SELECT * FROM jobs;
SELECT * FROM employees;




   
   
-----------------------------------------------------------------JOB HISTORY TABLE--------------------------------------------------------------------------------
   
   
CREATE TABLE job_history (
    Employee_ID NUMBER(10),
    Start_Date DATE,
    End_Date DATE,
    Job_ID VARCHAR(100),
    Department_ID NUMBER(10)
);



INSERT INTO job_history
         VALUES (102
   , TO_DATE('13-JAN-1993', 'dd-MON-yyyy')
   , TO_DATE('24-JUL-1998', 'dd-MON-yyyy')
   , 'IT_PROG'
   , 60);
INSERT INTO job_history
         VALUES (101
   , TO_DATE('21-SEP-1989', 'dd-MON-yyyy')
   , TO_DATE('27-OCT-1993', 'dd-MON-yyyy')
   , 'AC_ACCOUNT'
   , 110);
INSERT INTO job_history
         VALUES (101
   , TO_DATE('28-OCT-1993', 'dd-MON-yyyy')
   , TO_DATE('15-MAR-1997', 'dd-MON-yyyy')
   , 'AC_MGR'
   , 110);
INSERT INTO job_history
         VALUES (201
   , TO_DATE('17-FEB-1996', 'dd-MON-yyyy')
   , TO_DATE('19-DEC-1999', 'dd-MON-yyyy')
   , 'MK_REP'
   , 20);
INSERT INTO job_history
         VALUES (114
   , TO_DATE('24-MAR-1998', 'dd-MON-yyyy')
   , TO_DATE('31-DEC-1999', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 50
   );
INSERT INTO job_history
         VALUES (122
   , TO_DATE('01-JAN-1999', 'dd-MON-yyyy')
   , TO_DATE('31-DEC-1999', 'dd-MON-yyyy')
   , 'ST_CLERK'
   , 50
   );
INSERT INTO job_history
         VALUES (200
   , TO_DATE('17-SEP-1987', 'dd-MON-yyyy')
   , TO_DATE('17-JUN-1993', 'dd-MON-yyyy')
   , 'AD_ASST'
   , 90
   );
INSERT INTO job_history
         VALUES (176
   , TO_DATE('24-MAR-1998', 'dd-MON-yyyy')
   , TO_DATE('31-DEC-1998', 'dd-MON-yyyy')
   , 'SA_REP'
   , 80
   );
INSERT INTO job_history
         VALUES (176
   , TO_DATE('01-JAN-1999', 'dd-MON-yyyy')
   , TO_DATE('31-DEC-1999', 'dd-MON-yyyy')
   , 'SA_MAN'
   , 80
   );
INSERT INTO job_history
         VALUES (200
   , TO_DATE('01-JUL-1994', 'dd-MON-yyyy')
   , TO_DATE('31-DEC-1998', 'dd-MON-yyyy')
   , 'AC_ACCOUNT'
   , 90
   );
   

SELECT * FROM job_history;


   
   
   


--1. Employees Table: Write a query to return all employees that work under manager whose first name is ‘Nancy’

SELECT First_Name, Last_Name, Job_ID, Department_ID
    FROM employees
    WHERE Job_ID LIKE 'FI%' AND Job_ID != 'FI_MGR';
    
    
--2. Write a query in SQL to display the full name (first name and last name), hire date, commission percentage, email and telephone separated by '-', and salary
-- for those employees who earn the salary above 11000 or the seventh digit in their phone number equals 3 and make the result set in a descending order by the
-- first name.     

SELECT First_Name|| ' - ' ||Last_Name|| ' - '  ||Hire_Date|| ' - ' ||CommisSion_PCT|| ' - ' ||Email|| ' - ' ||Phone_Number|| ' - ' ||Salary
    FROM employees
    WHERE Salary > 11000 OR Phone_Number LIKE '______3%'
    ORDER BY First_Name DESC;
    
    
--3. Write a query in SQL to display the first and last name, and department number for those employees who holds a letter s as a 3rd character in their first name

SELECT First_Name, Last_Name, Department_ID
    FROM employees
    WHERE First_Name LIKE '__s%';
    

--4. Write a query in SQL to display the employee ID, first name, job id, and department number for those employees who is working except the departments 
-- 50,30 and 80.

SELECT Employee_ID, First_Name,Job_ID, Department_ID
    FROM employees
    WHERE NOT Department_ID IN (50, 30, 80);
    

--5. Write a query in SQL to display the employee Id, first name,job id, and department number for those employees whose department number equals 30, 40 or 90 
-- Hint: OR Logic.

SELECT Employee_ID, First_Name, Job_ID, Department_ID
    FROM employees
    WHERE Department_ID = 30 OR Department_ID = 40 OR Department_ID = 90;
    
    
--6. Write a query in SQL to display the ID for those employees who did two or more jobs in the past 
-- Hint: Job History table.


SELECT Employee_ID
    FROM job_history
    GROUP BY Employee_ID
    HAVING COUNT(Employee_ID) >= 2;
    
    
--7. Write a query in SQL to display job ID, number of employees, sum of salary, and difference between highest salary and lowest salary for a job.

SELECT Job_ID, SUM(Salary), SUM(Employee_ID) AS Number_of_Employees, (MAX(Salary) - MIN(Salary)) AS Difference_od_salary
    FROM employees
    GROUP BY Job_ID;
    
    
--8. Write a query in SQL to display job ID for those jobs that were done by two or more for more than 300 days




--9. Write a query in SQL to display the country ID and number of cities in that country we have.
    
SELECT country_id, COUNT(city)
    FROM locations
    GROUP BY country_id
    ;
    

-- 10. Write a query in SQL to display the manager ID and number of employees managed by the manager.

SELECT manager_id, COUNT(employee_id) AS No_of_employees_under
    FROM employees
    GROUP BY manager_id
    HAVING manager_id IS NOT NULL;
    

-- 11. Write a query in SQL to display the details of jobs in descending sequence on job title

SELECT * 
    FROM jobs
    ORDER BY Job_id DESC;



-- 12. Write a query in SQL to display the first and last name and date of joining of the employees who is either Sales Representative or Sales Man

SELECT first_name, last_name, hire_date, Job_id
    FROM employees
    WHERE Job_Id = 'SA_REP' OR Job_Id = 'SA_MAN';
    
    
-- 13. Write a query in SQL to display the average salary of employees for each department who gets a commission percentage


SELECT department_id, CommisSion_PCT, AVG(Salary) AS Average_Pay
    FROM employees
    WHERE CommisSion_PCT IS NOT NULL
    GROUP BY department_id, CommisSion_PCT;
    


-- 14. Write a query in SQL to display those departments where any manager is managing 4 or more employees.

SELECT e.department_id, d.department_name, COUNT(e.manager_id) AS E
    FROM employees e
    INNER JOIN Departments d
    ON e.department_id = d.department_id
    GROUP BY e.department_id, d.department_name
    HAVING COUNT(e.manager_id) >= 4;

SELECT * FROM Departments WHERE Department_name = 'Executive';
SELECT * FROM employees;


-- 15. Write a query in SQL to display those departments where more than ten employees work who got a commission percentage


SELECT department_id, CommisSion_PCT
    FROM employees
    WHERE CommisSion_PCT IS NOT NULL
    GROUP BY department_id, CommisSion_PCT;
    

-- 16. Write a query in SQL to display the employee ID and the date on which he ended his previous job.

SELECT Employee_id, end_date
    FROM job_history;
    
    
-- 17. Write a query in SQL to display the details of the employees who have no commission percentage and salary within the range 7000 to 12000 and works in 
--     that department which number is 50.

SELECT * 
    FROM employees
    WHERE CommisSion_PCT IS NULL AND Salary >= 7000 AND Salary <= 12000 AND department_id = 50;
    
    
-- 18. Write a query in SQL to display the job ID for those jobs whose average salary is above 8000.

SELECT Job_Id, AVG(Salary)
    FROM employees
    GROUP BY Job_Id
    HAVING AVG(Salary) > 8000;
    
    
-- 19. Write a query in SQL to display job Title, the difference between minimum and maximum salaries for those jobs which max salary within the range 12000 to 
--     18000.

SELECT Job_Title, (MAX(max_salary) - MIN(min_salary)) AS Difference
    FROM jobs  
    GROUP BY Job_Title
    HAVING MAX(max_salary) >= 12000 AND MAX(max_salary) <= 18000;
    
    
-- 20. Write a query in SQL to display all those employees whose first name or last name starts with the letter D.

SELECT first_name, last_name
    FROM employees
    WHERE first_name LIKE 'D%' OR last_name LIKE 'D%';
    
    
-- 21. Write a query in SQL to display the details of jobs whose minimum salary is greater than 9000.

SELECT *
    FROM jobs
    WHERE min_salary > 9000;
    
    
-- 22. Write a query in SQL to display those employees who joined after 7th September, 1987.

SELECT first_name, last_name, hire_date
    FROM employees
    WHERE hire_date > '7-SEP-87';
    
    
-- 23. Write a query to display the name ( first name and last name ) for those employees who get more salary than the employee whose ID is 163.

SELECT first_name, last_name
    FROM employees
    WHERE Salary > 
        (
            SELECT Salary
            FROM employees
            WHERE employee_id = 163
            FETCH FIRST 1 ROWS ONLY
        );
        

-- 24. Write a query to display the name ( first name and last name ), salary, department id, job id for those employees who works in the same designation as the
--     employee works whose id is 169.

SELECT first_name, last_name, salary, department_id, job_id
    FROM employees
    WHERE job_id =
        (
            SELECT job_id
            FROM employees
            WHERE employee_id = 169
            FETCH FIRST 1 ROWS ONLY
        );
        

-- 25. Write a query to display the name ( first name and last name ), salary, department id for those employees who earn such an amount of salary which is the 
-- smallest salary of any of the departments. 

SELECT first_name, last_name, salary, department_id
    FROM employees
    WHERE salary = 
       (
            SELECT MIN(salary)
            FROM employees e
            WHERE e.department_id = employees.department_id
            GROUP BY department_id
        );
        
        
-- 26. Write a query to display the employee id, employee name (first name and last name ) for all employees who earn more than the average salary.

SELECT employee_id, first_name, last_name, salary
    FROM employees
    WHERE salary >= 
       (
            SELECT AVG(salary)
            FROM employees e
            WHERE e.department_id = employees.department_id
            GROUP BY department_id
        );
        
        
-- 27. Write a query to display the employee name ( first name and last name ), employee id and salary of all employees who report to Payam.

SELECT first_name, last_name, employee_id, salary
    FROM employees
    WHERE manager_id = 
        (
            SELECT employee_id
            FROM employees
            WHERE first_name = 'Payam'
        );
        
        
-- 28. Write a query to display the department number, name ( first name and last name ), job and department name for all employees in the Finance department.

SELECT e.department_id, e.first_name, e.last_name, e.job_id, d.department_name
    FROM employees e
    INNER JOIN departments d
    ON e.department_id = d.department_id
    WHERE e.department_id = 100;
    

-- 29. Write a query to display all the information of an employee whose salary and reporting person id is 3000 and 121 respectively.

SELECT * 
    FROM employees
    WHERE salary = 3000 AND manager_id =121;
    
    
-- 30. Display all the information of an employee whose id is any of the number 134, 159 and 183.

SELECT * 
    FROM employees
    WHERE employee_id IN (134, 159, 183);
    
    
-- 31. Write a query to display all the information of the employees whose salary is within the range 1000 and 3000.

SELECT * 
    FROM employees
    WHERE salary >= 1000 AND salary <= 3000;
    
    
-- 32. Write a query to display all the information of the employees whose salary is within the range of smallest salary and 2500.

SELECT * 
    FROM employees
    WHERE salary <= 2500;
    
    
-- 33. Write a query to display all the information of the employees who does not work in those departments where some employees works whose manager id within 
--     the range 100 and 200.

SELECT * 
    FROM employees
    WHERE NOT manager_id >= 100 AND manager_id <= 200; 
    
    
-- 34. Write a query to display all the information for those employees whose id is any id who earn the second highest salary.

SELECT * 
    FROM employees
    WHERE employee_id = 
        (
            SELECT e.employee_id
            FROM employees e
            WHERE e.department_id = employees.department_id
            ORDER BY salary DESC
            OFFSET 1 ROWS
            FETCH FIRST 1 ROW ONLY
        );
        
        
-- 35. Write a query to display the employee name( first name and last name ) and hire date for all employees in the same department as Clara. Exclude Clara.

SELECT first_name, last_name, hire_date
    FROM employees
    WHERE department_id = 
        (
            SELECT department_id
            FROM employees
            WHERE first_name = 'Clara'
            
        ) AND NOT first_name = 'Clara';
    
    
    
-- 36. Write a query to display the employee number and name ( first name and last name ) for all employees who work in a department with any employee whose name
--     contains a T.

SELECT employee_id, first_name, last_name, department_id
    FROM employees
    WHERE department_id IN
        (
            SELECT department_id
            FROM employees
            WHERE first_name LIKE '%T%'
        );
        
        
-- 37. Write a query to display the employee number, name ( first name and last name ), and salary for all employees who earn more than the average salary and who
--     work in a department with any employee with a J in their name.        

SELECT employee_id, first_name, last_name, salary
    FROM employees
    WHERE salary > 
        (
            SELECT AVG(salary) 
            FROM employees
        )
        AND
        department_id IN
        (
            SELECT department_id
            FROM employees
            WHERE first_name LIKE '%J%'
        );



-- 38. Display the employee name ( first name and last name ), employee id, and job title for all employees whose department location is Toronto.

SELECT e.first_name, e.last_name, e.employee_id, j.job_title
    FROM employees e
    LEFT JOIN jobs j
    ON e.job_id = j.job_id
    WHERE department_id =
        (
            SELECT department_id
            FROM departments
            WHERE location_id = 
                (
                    SELECT location_id
                    FROM locations
                    WHERE city = 'Toronto'
                )
        );
        
        
-- 39. Write a query to display the employee number, name ( first name and last name ) and job title for all employees whose salary is smaller than any salary of
--     those employees whose job title is MK_MAN.

SELECT e.employee_id, e.first_name, e.last_name, j.job_title, e.salary
    FROM employees e
    LEFT JOIN jobs j
    ON e.job_id = j.job_id
    WHERE salary < 
        (
            SELECT MIN(salary)
            FROM employees
            WHERE job_id = 'MK_MAN'
            GROUP BY job_id
        );
        
        
-- 40. Write a query to display the employee number, name( first name and last name ) and job title for all employees whose salary is smaller than any salary of 
--     those employees whose job title is MK_MAN. Exclude Job title MK_MAN.
            
SELECT e.employee_id, e.first_name, e.last_name, j.job_title, e.salary
    FROM employees e
    LEFT JOIN jobs j
    ON e.job_id = j.job_id
    WHERE salary < 
        (
            SELECT MIN(salary)
            FROM employees
            WHERE job_id = 'MK_MAN'
            GROUP BY job_id
        );
        

-- 41. Write a query to display the employee number, name( first name and last name ) and job title for all employees whose salary is more than any salary of 
--     those employees whose job title is PU_MAN. Exclude job title PU_MAN.

SELECT e.employee_id, e.first_name, e.last_name, j.job_title, e.salary
    FROM employees e
    LEFT JOIN jobs j
    ON e.job_id = j.job_id
    WHERE salary > 
        (
            SELECT MIN(salary)
            FROM employees
            WHERE job_id = 'PU_MAN'
            GROUP BY job_id
        );


-- 42. Write a query to display the employee number, name( first name and last name ) and job title for all employees whose salary is more than any average salary
-- of any department.

SELECT e.employee_id, e.first_name, e.last_name, j.job_title, e.salary
    FROM employees e
    LEFT JOIN jobs j
    ON e.job_id = j.job_id
    WHERE salary > 
        (
            SELECT AVG(salary)
            FROM employees
            GROUP BY department_id
            ORDER BY AVG(salary) DESC
            FETCH FIRST 1 ROWS ONLY
        );
        
        
-- 43. Write a query to display the employee name( first name and last name ) and department for all employees for any existence of those employees whose salary 
--     is more than 3700.

SELECT first_name, last_name, department_id
    FROM employees
    WHERE salary > 3700;
    
    
-- 44. Write a query to display the department id and the total salary for those departments which contains at least one employee.

SELECT department_id, SUM(salary)
    FROM employees
    GROUP BY department_id; 
    

-- 45. Write a query to display the employee id, name ( first name and last name ) and the job id column with a modified title SALESMAN for those employees whose
--     job title is ST_MAN and DEVELOPER for whose job title is IT_PROG.

SELECT employee_id, first_name, last_name, CASE
    WHEN job_id = 'ST_MAN' THEN 'Salesman'
    WHEN job_id = 'IT_PROG' THEN 'Developer'     
    END AS ModifiedTitle
    
    FROM employees
    WHERE job_id = 'IT_PROG' OR job_id = 'ST_MAN';
    
    
-- 46. Write a query to display the employee id, name ( first name and last name ), salary and the SalaryStatus column with a title HIGH and LOW respectively for
--     those employees whose salary is more than and less than the average salary of all employees.

SELECT employee_id, first_name, last_name, salary,
    CASE
        WHEN salary > (SELECT AVG(salary) FROM employees) THEN 'High'
        WHEN salary < (SELECT AVG(salary) FROM employees) THEN 'Low'
        ELSE 'same'
    END AS Salary_Status
    FROM employees;
    
    
-- 47. Write a query to display the employee id, name ( first name and last name ), SalaryDrawn, AvgCompare (salary - the average salary of all employees) and the
--     SalaryStatus column with a title HIGH and LOW respectively for those employees whose salary is more than and less than the average salary of all employees.

SELECT employee_id, first_name, last_name, (salary - (SELECT ROUND(AVG(salary), 2) FROM employees)) AS Avg_Compare, 
    CASE
        WHEN salary > (SELECT AVG(salary) FROM employees) THEN 'High'
        WHEN salary < (SELECT AVG(salary) FROM employees) THEN 'Low'
        ELSE 'same'
    END AS Salary_Status 
    FROM employees;
    
    
    
-- 48. Write a subquery that returns a set of rows to find all departments that do actually have one or more employees assigned to them.

SELECT DISTINCT department_id
    FROM employees
    WHERE department_id IN 
        (
            SELECT department_id
            FROM employees
            GROUP BY department_id 
            HAVING COUNT(employee_id) > 0
        );
        
        
        
-- 49. Write a query that will identify all employees who work in departments located in the United Kingdom.
        
SELECT * 
    FROM employees
    WHERE department_id IN
        (
            SELECT department_id
            FROM departments
            WHERE location_id IN 
                (
                    SELECT location_id 
                    FROM locations
                    WHERE country_id =
                        (
                            SELECT country_id
                            FROM countries
                            WHERE country_name LIKE '%United Kingdom%'
                        )
                )
        );
        
        
-- 50. Write a query to identify all the employees who earn more than the average and who work in any of the IT departments.

SELECT * 
    FROM employees
    WHERE salary >
        (
            SELECT ROUND(AVG(salary), 2)
            FROM employees
        )
        AND department_id IN
        (
            SELECT department_id
            FROM departments
            WHERE department_name LIKE '%IT%' AND manager_id IS NOT NULL
        );
        
        
        
-- 51. Write a query to determine who earns more than Mr. Ozer.

SELECT * 
    FROM employees
    WHERE salary > 
        (
            SELECT salary
            FROM employees
            WHERE last_name = 'Ozer'
        );
        

-- 52. Write a query to find out which employees have a manager who works for a department based in the US.

SELECT * 
    FROM employees
    WHERE manager_id IN
        (
            SELECT manager_id
            FROM departments
            WHERE location_id IN 
                (
                    SELECT location_id 
                    FROM locations
                    WHERE country_id =
                        (
                            SELECT country_id
                            FROM countries
                            WHERE country_name LIKE '%United States of America%'
                        )
                )
                AND MANAGER_ID IS NOT NULL
        );
        
        
        
-- 53. Write a query which is looking for the names of all employees whose salary is greater than 50% of their department’s total salary bill

SELECT e.first_name, e.last_name
    FROM employees e
    JOIN (
        SELECT department_id, (SUM(salary) /2) AS total_salary
        FROM employees
        GROUP BY department_id
    ) d ON e.department_id = d.department_id
    WHERE e.salary > d.total_salary;

    

-- 54. Write a query to get the details of employees who are managers.

SELECT *
    FROM employees
    WHERE employee_id IN 
        (
            SELECT DISTINCT manager_id
            FROM employees
            WHERE manager_id IS NOT NULL
        );
        
        
-- 55. Write a query to get the details of employees who manage a department.        

SELECT * 
    FROM employees
    WHERE employee_id IN 
        (
            SELECT manager_id
            FROM departments
            WHERE manager_id IS NOT NULL
        );
        
        
-- 56. Write a query to display the employee id, name ( first name and last name ), salary, department name and city for all the employees who gets the salary as
--     the salary earn by the employee which is maximum within the joining person January 1st, 2002 and December 31st, 2003        

SELECT e.employee_id, e.first_name, e.last_name, e.salary, d.department_name, e.department_id, l.city
    FROM employees e
    LEFT JOIN departments d
    ON e.department_id = d.department_id
    RIGHT JOIN locations l
    ON d.location_id = l.location_id
    WHERE salary = 
        (
            SELECT MAX(salary)
            FROM employees
            WHERE hire_date BETWEEN '1-JAN-02' AND '31-DEC-03'                
        );
    
    
-- 57. Write a query in SQL to display the department code and name for all departments which are located in the city of London.

SELECT e.department_id, d.department_name
    FROM employees e
    JOIN departments d
    ON e.department_id = d.department_id
    WHERE d.department_id = 
        (
            SELECT department_id
            FROM departments
            WHERE location_id = 
                (
                    SELECT location_id
                    FROM locations
                    WHERE city = 'London'
                )
        );
    
    
-- 58. Write a query in SQL to display the first name, last name, department number, and department name for each employee.

SELECT e.first_name, e.last_name, e.department_id, d.department_name
    FROM employees e
    JOIN departments d
    ON e.department_id = d.department_id;
    
    
-- 59. Write a query in SQL to display the first and last name, department, city, and state province for each employee.    

SELECT e.first_name, e.last_name, d.department_name, l.city, l.state_province
    FROM employees e
    JOIN departments d
    ON e.department_id = d.department_id
    JOIN locations l
    ON d.location_id = l.location_id;


-- 60. Write a query in SQL to display the first name, last name, salary, and job grade for all employees.



-- 61. Write a query in SQL to display the first name, last name, department number and department name, for all employees for departments 80 or 40.

SELECT e.first_name, e.last_name, e.department_id, d.department_name
    FROM employees e
    JOIN departments d
    ON e.department_id = d.department_id
    WHERE e.department_id = 80 OR e.department_id = 40;
    
    
-- 62. Write a query in SQL to display those employees who contain a letter z to their first name and also display their last name, department, city, and state
--     province.

SELECT e.first_name, e.last_name, d.department_name, l.city, l.state_province
    FROM employees e
    JOIN departments d
    ON e.department_id = d.department_id
    JOIN locations l
    ON d.location_id = l.location_id
    WHERE e.first_name LIKE '%z%';
    
    
-- 63. Write a query in SQL to display all departments including those where does not have any employee.

SELECT * 
    FROM departments;
    
    
-- 64. Write a query in SQL to display the first and last name and salary for those employees who earn less than the employee whose number is 182.

SELECT first_name, last_name, salary
    FROM employees
    WHERE salary < 
        (
            SELECT salary
            FROM employees
            WHERE employee_id = 182
        );
        
        
-- 65. Write a query in SQL to display the first name of all employees including the first name of their manager.

SELECT e.first_name AS Employee_Name, m.first_name AS Manager_Name
    FROM employees e
    JOIN employees m
    ON e.manager_id = m.employee_id;
    
    
-- 66. Write a query in SQL to display the department name, city, and state province for each department

SELECT d.department_name, l.city, l.state_province
    FROM departments d
    JOIN locations l
    ON d.location_id = l.location_id;
    
    
-- 67. Write a query in SQL to display the first name, last name, department number and name, for all employees who have or have not any department

SELECT e.first_name, e.last_name, e.department_id, d.department_name
    FROM employees e
    JOIN departments d
    ON e.department_id = d.department_id;
    
    
-- 68. Write a query in SQL to display the first name of all employees and the first name of their manager including those who do not work under any manager. 

SELECT e.first_name, m.first_name
    FROM employees e
    LEFT JOIN employees m
    ON e.manager_id = m.employee_id;
    
    
-- 69. Write a query in SQL to display the first name, last name, and department number for those employees who works in the same department as the employee who
--     holds the last name as Taylor.

SELECT first_name, last_name, department_id
    FROM employees
    WHERE department_id IN
        (
            SELECT department_id
            FROM employees
            WHERE last_name = 'Taylor'
        );
        
        
-- 70. Write a query in SQL to display the job title, department name, full name (first and last name ) of employee, and starting date for all the jobs which 
--     started on or after 1st January, 1993 and ending with on or before 31 August, 1997.

SELECT j.job_title, d.department_name, first_name, last_name, hire_date
    FROM employees e
    JOIN jobs j
    ON e.job_id = j.job_id
    JOIN departments d
    ON e.department_id = d.department_id
    WHERE hire_date BETWEEN '01-JAN-93' AND '31-AUG-97';


-- 71. Write a query in SQL to display job title, full name ( first and last name ) of employee, and the difference between maximum salary for the job and salary
--     of the employee.

SELECT j.job_title, e.first_name, e.last_name, (j.max_salary - e.salary) AS Salary_Diff
    FROM employees e
    JOIN jobs j
    ON e.job_id = j.job_id;
    
    
-- 72. Write a query in SQL to display the name of the department, average salary and number of employees working in that department who got commission.

SELECT d.department_name, ROUND(AVG(salary), 2) AS Average_salary, COUNT(commission_pct) AS Commision_per_E
    FROM employees e
    JOIN departments d
    ON e.department_id = d.department_id
    GROUP BY department_name;
    
    
-- 73. Write a query in SQL to display the full name (first and last name ) of employee, and job title of those employees who is working in the department which
--     ID is 80.

SELECT e.first_name, e.last_name
    FROM employees e
    JOIN jobs j
    ON e.job_id = j.job_id
    WHERE department_id = 80;


-- 74. Write a query in SQL to display the name of the country, city, and the departments which are running there.

SELECT c.country_name, l.city, d.department_name
    FROM locations l
    JOIN countries c
    ON l.country_id = c.country_id
    JOIN departments d
    ON d.location_id = l.location_id;


-- 75. Write a query in SQL to display department name and the full name (first and last name) of the manager.

SELECT d.department_name, e.first_name, e.last_name
    FROM employees e
    JOIN departments d
    ON d.manager_id = e.employee_id;
    
    
-- 76. Write a query in SQL to display job title and average salary of employees.
  
SELECT j.job_title, AVG(e.salary) AS Avg_salary
    FROM employees e
    JOIN jobs j
    ON e.job_id = j.job_id
    GROUP BY j.job_title;
    
    
-- 77. Write a query in SQL to display the details of jobs which were done by any of the employees who are presently earning a salary on and above 12000.

SELECT *
    FROM jobs
    WHERE job_id IN 
        (
            SELECT job_id
            FROM employees
            WHERE salary >= 12000
        );
        
        
-- 78. Write a query in SQL to display the country name, city, and number of those departments where at least 2 employees are working.

SELECT c.country_name, l.city, COUNT(d.department_id) AS No_of_departments
    FROM countries c
    JOIN locations l
    ON c.country_id = l.country_id
    JOIN departments d
    ON l.location_id = d.location_id
    JOIN employees e
    ON d.department_id = e.department_id
    WHERE d.department_id IN
        (
            SELECT department_id
            FROM employees
            GROUP BY department_id
            HAVING COUNT(department_id) >= 2
        )
    GROUP BY c.country_name, l.city, d.location_id;
    
    

    
