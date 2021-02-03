![Py1620](https://github.com/mdoege/Py1620/raw/master/py1620.png "Power of Two output in IBM 1403 font")

## Py1620 emulator

A very basic [IBM 1620](https://en.wikipedia.org/wiki/IBM_1620) emulator in Python. It implements enough of the 1620 instruction set to run the CHM [Power of Two](https://github.com/IBM-1620/Junior/blob/master/diagnostics/binaries/APP_Power_Of_2.cmem) demo program correctly but probably not much else.

Computing 2**9999 takes about 18 seconds on a PC, so the program is about 70x as fast as a real IBM 1620. The addition and multiplication tables in 1620 memory are not used but standard Python integer math.

Overbars for the flag bit are printed using Unicode combining characters and may not look good with some fonts.

Also see this [YouTube video](https://www.youtube.com/watch?v=e4JH26yF_u0) of Power of Two running on the far more accurate [1620 Junior](https://github.com/IBM-1620) emulator.

### Sample run

```
$ python3 py1620-cmem.py 





POWER OF 2 CALCULATOR

N = 4

2**4 = 1̅6



N = 8

2**8 = 2̅56



N = 33

2**3̅3 = 8̅589934592



N = 123

2**1̅23 = 1̅0633823966279326983230456482242756608



N = 99999

THE NUMBER MUST BE BETWEEN 0 AND 9999.

N = 9999

2**9̅999 = 9̅975315584403791924418710813417925419117484159430962274260044749264719
41511097331595998084201809729894966556471160456213577824567470689055879689296604
81619789278650233968972633826232756330299477602750434590966557712543042303090523
42754537433044812444045244947419004626970816628925310784154736951278456194032612
54832193722052337993581349272661143426908084715788781482038141844038036611426754
58207380919781907294847319497054204802681339105323107136666970182627828247653015
71340117484700167967158325729648886639832887803086291015703997099089803689122841
88114001865144274362595041723229072732527896480070741696080786729406962854768988
45596389004134788678372220615310093789181627513641618946353551869014331965157140
66620700812097835845287030709827171162319400624428073652603715996129805898125065
49643012085417040380296616008063424614424812792065642203076836947574355712815755
55448727571016569101014658204787982323780052029229207830360224814335082575309603
15502093211137954335450287303208928475955728027534125625203003759921130949029618
55902722239403645319762127416961099135370223658118838042330651688935301990170659
85667468273113502815849687277541208904864054916456572017859387623842549286384689
63216610799699938443330404184418919013821641387586136828786372392056147194866905
43080371162664598740656009880208914098284873794908226562921706797993139206506409
27031417383245443452605237904413079119809928850612035221652915379345196598023017
02486578291604336052956650451876411707769872697198857628727645255106155473660805
37673741287038763699317414924917037846897782331931093728474963950828605185068221
65679086071558956991114919229236672201354820914255025364638741822752893172505504
26493906194736964349770417173079403521979559492907572889588571809849364065729741
89160104073749108592900569453561412545291340871811028873796070882685784386280745
22914524962305143150407677916540650509938379281171717694777045878117004224437630
81321784324416759731860188646620047228123461627175200339013636918877688203363449
31812051874570548335927852537954905012339494008913596297669064121097701415137970
42244775073383341948489984431208181566881969516867279007038183709388555276921128
69749555093234109848290825742565247111184973857381534577734108841438100181388628
86189068266580559840564039633474094360064932183038427581993026730114893577875897
36926231847234615439471329741085040255601611827481440845178695606841691967958782
09366925255485135806957719795495799077327208668155828468015561124968984999613390
86617901155593132228764956787908750409991961814230762494054448011612218108688580
90431785077342420293111648964269378117432782202684813110094817855144061807837562
71669151635014548834325284278578752758363759449597064855668845074958090657585772
00386432528659477872546016509265242355690915770366202665951923104201821088185195
57753198945003714268360981404517389872666602341843979342901189761093145600403714
09775658974078812224149259230754852444013637360787344065797375204866057540249095
227901708413474893570658031605343195755840887152396298354688



N = 
```

