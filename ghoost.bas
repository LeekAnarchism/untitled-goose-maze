00020 REM INTRO
00021 PRINT "{light blue}. {orange}WQWQWQWQWQWQWQWQWQWQWQWQWQWQWQWQWQ"
00022 PRINT "{light blue}.            {white}RRRR                 {white}{cm a}{cm s}"
00023 PRINT "{light blue}.  {yellow}GG   GG {white}NNEEEEMM {yellow}GGM  GG {white}GG NN {white}BB"
00024 PRINT "{light blue}.  {yellow}GGRRRGG {white}N      M {yellow}GGMM GG {white}GGNN  {white}BB"
00025 PRINT "{light blue}.  {yellow}GGEEEGG {white}G      G {yellow}GG MMGG {white}GGN   {white}BB"
00026 PRINT "{light blue}.  {yellow}GG   GG {white}M  RR  N {yellow}GG  MMG {white}GGMM  {white}{cm z}{cm x}"
00027 PRINT "{light blue}.  {yellow}GG   GG {white}MMRRRRNN {yellow}GG   GG {white}GG MM {white}UI"
00028 PRINT "{light blue}.                                 {white}JK"
00029 PRINT "{light blue}. {orange}QWQWQWQWQWQWQWQWQWQWQWQWQWQWQWQWQW"
00030 PRINT "{light blue}."
00031 PRINT "{light blue}.            {white}press enter{light blue}"
00032 PRINT ""
00033 PRINT
00034 INPUT ">"; C$ : PRINT
00035 PRINT "{light blue}.     {white}/mnaa                    @@""
00036 PRINT "{light blue}.    {orange}/{white}o@/ v@@@@   /@@@@@@@@@@@@@&""
00037 PRINT "{light blue}.   {orange}/-'{white}     #@@@@@@@@@@@@@@@@@,""
00038 PRINT "{light blue}.           {white}v@@@@@@@@@@@@@@@@.""
00039 PRINT "{light blue}.            {white}@@@@@@@@@@@@@@@,""
00040 PRINT "{light blue}.              {white}v@@@@@@@@@@@#""
00041 PRINT "{light blue}.                    {white}@@@@@&""
00042 PRINT "{light blue}.                      {orange}//{white}*""
00043 PRINT "{light blue}.                 {orange}3..*//{light blue}""
00044 PRINT ""
00045 PRINT
00046 INPUT ">"; C$ : PRINT
00047 PRINT "you are a goose"
00048 PRINT
00049 INPUT ">"; C$ : PRINT
00050 PRINT "you are a ghost goose"
00051 PRINT
00052 INPUT ">"; C$ : PRINT
00053 PRINT "a poltergoost, perhaps"
00054 PRINT
00055 INPUT ">"; C$ : PRINT
00056 PRINT "you are stuck in a maze. the word"
00057 PRINT "softwire is printed on your stomach and"
00058 PRINT "this makes you unreasonably angry."
00059 PRINT
00060 INPUT ">"; C$ : PRINT
00061 PRINT "you instinctively start to follow the"
00062 PRINT "left wall, but the interview questions"
00063 PRINT "have recently been revamped, so instead"
00064 PRINT "of going forward,  left and right your"
00065 PRINT "movement options are {cyan}north{light blue} ({cyan}n{light blue}), {cyan}south{light blue}"
00066 PRINT "({cyan}s{light blue}), {cyan}east{light blue} ({cyan}e{light blue}) or {cyan}west{light blue} ({cyan}w{light blue})."
00067 PRINT
00068 INPUT ">"; C$ : PRINT
00069 PRINT "you can {cyan}look{light blue} around you, {cyan}examine{light blue}"
00070 PRINT "things, and perform other"
00071 PRINT "{cyan}context-sensitive verbs{light blue}"
00072 PRINT
00073 INPUT ">"; C$ : PRINT
00074 PRINT "oh, and..."
00075 PRINT
00076 INPUT ">"; C$ : PRINT
00077 PRINT "you can also {cyan}honk{light blue}"
00078 PRINT
00079 INPUT ">"; C$ : PRINT
00080 GOTO 32500

10500 REM 1-1 k - grue
10501 PRINT "this square is pitch black. you are"
10502 PRINT "somewhat worried there might be"
10503 PRINT "carnivores that inhabit dark places and"
10504 PRINT "feed on unwitting geese."
10505 PRINT
10506 C$ = "" : INPUT ">"; C$ : PRINT
10600 IF C$ = "look" GOTO 10500;
10601 IF C$ = "west" OR C$ = "w" GOTO 10700;
10602 IF C$ = "east" OR C$ = "e" GOTO 11000;
10603 IF C$ = "north" OR C$ = "n" GOTO 10700;
10604 IF C$ = "south" OR C$ = "s" GOTO 20500;
10605 IF C$ = "honk" GOTO 10701;
10606 IF C$ = "honk" GOTO 10711;
10607 IF C$ = "ryan gosling" GOTO 10714;
10608 PRINT "404 command not found" : PRINT : GOTO 10506
10700 PRINT "bonk!" : PRINT : GOTO 10506
10701 PRINT "fortunately, you are a goose, and"
10702 PRINT "you're pretty sure those grues are more"
10703 PRINT "afraid of you than you are of them. you"
10704 PRINT "honk extremely loudly."
10705 PRINT
10706 PRINT "the chitter of terrified creatures"
10707 PRINT "recedes into the darkness. it sounds"
10708 PRINT "like they are saying 'kkkkkkkkkkkkkkk'."
10709 PRINT
10710 GOTO 10506
10711 PRINT "honk... onk... onk... nk..."
10712 PRINT
10713 GOTO 10506
10714 PRINT "{cyan}you win!{light blue}"
10715 PRINT
10716 PRINT "have a happy {cyan}honk{light blue}oween"
10717 PRINT
10718 GOTO 10506

11000 REM 2-1 i - dan pete phil
11001 PRINT "you enter what appears to be an office"
11002 PRINT "cafeteria. a sign on the wall to the"
11003 PRINT "west reads 'data connections'. there is"
11004 PRINT "another wall to the east."
11005 PRINT
11006 PRINT "three thick-haired young men are"
11007 PRINT "crowded around a table, talking in"
11008 PRINT "hushed voices."
11009 PRINT
11010 C$ = "" : INPUT ">"; C$ : PRINT
11100 IF C$ = "look" GOTO 11000;
11101 IF C$ = "west" OR C$ = "w" GOTO 10500;
11102 IF C$ = "east" OR C$ = "e" GOTO 11500;
11103 IF C$ = "north" OR C$ = "n" GOTO 11200;
11104 IF C$ = "south" OR C$ = "s" GOTO 11200;
11105 IF C$ = "eavesdrop" GOTO 11201;
11106 IF C$ = "listen" GOTO 11201;
11107 IF C$ = "listen to men" GOTO 11201;
11108 IF C$ = "listen to dan" GOTO 11201;
11109 IF C$ = "listen to pete" GOTO 11201;
11110 IF C$ = "listen to phil" GOTO 11201;
11111 IF C$ = "listen to conversation" GOTO 11201;
11112 IF C$ = "honk" GOTO 11214;
11113 IF C$ = "ryan gosling" GOTO 11217;
11114 PRINT "404 command not found" : PRINT : GOTO 11010
11200 PRINT "bonk!" : PRINT : GOTO 11010
11201 PRINT "'so what could we call it then? o -"
11202 PRINT "softwore?'"
11203 PRINT
11204 PRINT "'sounds like a used clothing company. e"
11205 PRINT "- softwere?'"
11206 PRINT
11207 PRINT "'nah, makes us sound like have-beens. u"
11208 PRINT "- softwure?'"
11209 PRINT
11210 PRINT "'i - i think there must be a right"
11211 PRINT "answer, but it's eluding me right now.'"
11212 PRINT
11213 GOTO 11010
11214 PRINT "honk... onk... onk... nk..."
11215 PRINT
11216 GOTO 11010
11217 PRINT "{cyan}you win!{light blue}"
11218 PRINT
11219 PRINT "have a happy {cyan}honk{light blue}oween"
11220 PRINT
11221 GOTO 11010

11500 REM 3-1 l - Lego
11501 PRINT "you enter a messy room. there are toys"
11502 PRINT "on the floor everywhere."
11503 PRINT
11504 PRINT "beyond the mess you can see an alluring"
11505 PRINT "treasure chest."
11506 PRINT
11507 C$ = "" : INPUT ">"; C$ : PRINT
11600 IF C$ = "look" GOTO 11500;
11601 IF C$ = "west" OR C$ = "w" GOTO 11000;
11602 IF C$ = "east" OR C$ = "e" GOTO 11700;
11603 IF C$ = "north" OR C$ = "n" GOTO 11700;
11604 IF C$ = "south" OR C$ = "s" GOTO 21500;
11605 IF C$ = "examine toys" GOTO 11701;
11606 IF C$ = "examine chest" GOTO 11701;
11607 IF C$ = "examine treasure chest" GOTO 11701;
11608 IF C$ = "go to chest" GOTO 11701;
11609 IF C$ = "open chest" GOTO 11701;
11610 IF C$ = "walk to chest" GOTO 11701;
11611 IF C$ = "honk" GOTO 11723;
11612 IF C$ = "ryan gosling" GOTO 11726;
11613 PRINT "404 command not found" : PRINT : GOTO 11507
11700 PRINT "bonk!" : PRINT : GOTO 11507
11701 PRINT "you take a few steps towards the"
11702 PRINT "gleaming treasure chest, hungry for the"
11703 PRINT "glittering prizes it doubtlessly has in"
11704 PRINT "store for you. but as you take your"
11705 PRINT "final steps on your approach, you step"
11706 PRINT "on one of the toys, and it *hurts*."
11707 PRINT
11708 PRINT "you instinctively let out the worst"
11709 PRINT "curse word you know:"
11710 PRINT
11711 PRINT "**honk!**"
11712 PRINT
11713 PRINT "what could cause so much pain? on"
11714 PRINT "inspection, it's some kind of toy"
11715 PRINT "bricks."
11716 PRINT
11717 PRINT "the offending article was a 2x4 brick,"
11718 PRINT "with two 2x2 bricks stacked on top on"
11719 PRINT "one end. you wonder what it looked like"
11720 PRINT "when it was standing upright."
11721 PRINT
11722 GOTO 11507
11723 PRINT "honk... onk... onk... nk..."
11724 PRINT
11725 GOTO 11507
11726 PRINT "{cyan}you win!{light blue}"
11727 PRINT
11728 PRINT "have a happy {cyan}honk{light blue}oween"
11729 PRINT
11730 GOTO 11507

12000 REM 4-1 l - Ed Milliband
12001 PRINT "you appear to be in a large grassy"
12002 PRINT "outdoor region."
12003 PRINT
12004 PRINT "along the path you see a politician"
12005 PRINT "approaching with his two speechwriters."
12006 PRINT
12007 C$ = "" : INPUT ">"; C$ : PRINT
12100 IF C$ = "look" GOTO 12000;
12101 IF C$ = "west" OR C$ = "w" GOTO 12200;
12102 IF C$ = "east" OR C$ = "e" GOTO 12200;
12103 IF C$ = "north" OR C$ = "n" GOTO 12200;
12104 IF C$ = "south" OR C$ = "s" GOTO 22000;
12105 IF C$ = "examine politician" GOTO 12201;
12106 IF C$ = "talk to politician" GOTO 12201;
12107 IF C$ = "ed milliband" GOTO 12201;
12108 IF C$ = "milliband" GOTO 12201;
12109 IF C$ = "gareth" GOTO 12201;
12110 IF C$ = "#gareth" GOTO 12201;
12111 IF C$ = "honk" GOTO 12227;
12112 IF C$ = "ryan gosling" GOTO 12230;
12113 PRINT "404 command not found" : PRINT : GOTO 12007
12200 PRINT "bonk!" : PRINT : GOTO 12007
12201 PRINT "you waddle confidently up to the"
12202 PRINT "politician to quiz him on his plan for"
12203 PRINT "solving the bread crisis:"
12204 PRINT
12205 PRINT "'honk?'"
12206 PRINT
12207 PRINT "unfortunately, you are both a goose,"
12208 PRINT "and a ghost; both demographics which"
12209 PRINT "aren't big vote-winners for this"
12210 PRINT "particular politician, so he ignores"
12211 PRINT "you."
12212 PRINT
12213 PRINT "you follow him until he starts talking"
12214 PRINT "to a local software developer. you"
12215 PRINT "listen closely:"
12216 PRINT
12217 PRINT "'hello, i'm ed milliband, from the"
12218 PRINT "labour party''"
12219 PRINT
12220 PRINT "they discuss house prices for a while,"
12221 PRINT "and then take a selfie, in which ed"
12222 PRINT "milliband performs his signature pose,"
12223 PRINT "making the shape of his party name's"
12224 PRINT "first letter on his forehead."
12225 PRINT
12226 GOTO 12007
12227 PRINT "honk... onk... onk... nk..."
12228 PRINT
12229 GOTO 12007
12230 PRINT "{cyan}you win!{light blue}"
12231 PRINT
12232 PRINT "have a happy {cyan}honk{light blue}oween"
12233 PRINT
12234 GOTO 12007

20500 REM 1-2 t - graveyard
20501 PRINT "you are in a graveyard. there are many"
20502 PRINT "gravestones in varying states of decay."
20503 PRINT
20504 PRINT "there is a mausoleum."
20505 PRINT
20506 C$ = "" : INPUT ">"; C$ : PRINT
20600 IF C$ = "look" GOTO 20500;
20601 IF C$ = "west" OR C$ = "w" GOTO 20700;
20602 IF C$ = "east" OR C$ = "e" GOTO 20700;
20603 IF C$ = "north" OR C$ = "n" GOTO 10500;
20604 IF C$ = "south" OR C$ = "s" GOTO 20700;
20605 IF C$ = "enter mausoleum" GOTO 20701;
20606 IF C$ = "mausoleum" GOTO 20701;
20607 IF C$ = "go to mausoleum" GOTO 20701;
20608 IF C$ = "go in mausoleum" GOTO 20701;
20609 IF C$ = "go inside mausoleum" GOTO 20701;
20610 IF C$ = "move bracken" GOTO 20713;
20611 IF C$ = "eat bracken" GOTO 20713;
20612 IF C$ = "honk" GOTO 20729;
20613 IF C$ = "ryan gosling" GOTO 20732;
20614 PRINT "404 command not found" : PRINT : GOTO 20506
20700 PRINT "bonk!" : PRINT : GOTO 20506
20701 PRINT "you waddle into the mausoleum. inside"
20702 PRINT "it is lit with eternally-burning"
20703 PRINT "torches (who pays for that?) at the far"
20704 PRINT "end there is a large mural with the"
20705 PRINT "following letters:"
20706 PRINT
20707 PRINT "* i p"
20708 PRINT
20709 PRINT "the first letter is obscured by some"
20710 PRINT "bracken."
20711 PRINT
20712 GOTO 20506
20713 PRINT "you carefully and respectfully"
20714 PRINT "reposition the bracken to clear the"
20715 PRINT "view of the letters"
20716 PRINT
20717 PRINT "{cyan}t{light blue} i p"
20718 PRINT
20719 PRINT "suddenly, the letters light up in"
20720 PRINT "glowing fire. the room is full with the"
20721 PRINT "chorus of a hundred angels."
20722 PRINT
20723 PRINT "then suddenly everything stops. the"
20724 PRINT "torches are extinquished. a small sign"
20725 PRINT "lights up, saying 'please insert 1"
20726 PRINT "bitcoin to continue.' bloody paywalls!"
20727 PRINT
20728 GOTO 20506
20729 PRINT "honk... onk... onk... nk..."
20730 PRINT
20731 GOTO 20506
20732 PRINT "{cyan}you win!{light blue}"
20733 PRINT
20734 PRINT "have a happy {cyan}honk{light blue}oween"
20735 PRINT
20736 GOTO 20506

21000 REM 2-2 w - George Dubya Bush
21001 PRINT "there are some shrubberies here. you"
21002 PRINT "think you can hear some rustling."
21003 PRINT
21004 C$ = "" : INPUT ">"; C$ : PRINT
21100 IF C$ = "look" GOTO 21000;
21101 IF C$ = "west" OR C$ = "w" GOTO 21200;
21102 IF C$ = "east" OR C$ = "e" GOTO 21500;
21103 IF C$ = "north" OR C$ = "n" GOTO 21200;
21104 IF C$ = "south" OR C$ = "s" GOTO 21200;
21105 IF C$ = "examine shrubbery" GOTO 21201;
21106 IF C$ = "examine bush" GOTO 21201;
21107 IF C$ = "honk" GOTO 21224;
21108 IF C$ = "ryan gosling" GOTO 21227;
21109 PRINT "404 command not found" : PRINT : GOTO 21004
21200 PRINT "bonk!" : PRINT : GOTO 21004
21201 PRINT "you stride confiently up to the"
21202 PRINT "shrubbery and stick your apparitional"
21203 PRINT "beak in to investigate the source of"
21204 PRINT "the noise."
21205 PRINT
21206 PRINT "'ow!'"
21207 PRINT
21208 PRINT "just as you suspected - it's george"
21209 PRINT "bush junior! startled, he says to you:"
21210 PRINT
21211 PRINT "'i mis-underestimated you,"
21212 PRINT "ghosty-goose."
21213 PRINT
21214 PRINT "'now, i know the human being and"
21215 PRINT "ghost-goose can co-exist peacefully, so"
21216 PRINT "i wish to {cyan}dub ya{light blue} with honourary"
21217 PRINT "american citizenship.'"
21218 PRINT
21219 PRINT "you try to thank him, but you struggle"
21220 PRINT "to remember: what's his middle name"
21221 PRINT "again?"
21222 PRINT
21223 GOTO 21004
21224 PRINT "honk... onk... onk... nk..."
21225 PRINT
21226 GOTO 21004
21227 PRINT "{cyan}you win!{light blue}"
21228 PRINT
21229 PRINT "have a happy {cyan}honk{light blue}oween"
21230 PRINT
21231 GOTO 21004

21500 REM 3-2 i - maffs
21501 PRINT "the square root of minus one is also"
21502 PRINT "here. you wave and it nods politely"
21503 PRINT "before going back to its work."
21504 PRINT
21505 C$ = "" : INPUT ">"; C$ : PRINT
21600 IF C$ = "look" GOTO 21500;
21601 IF C$ = "west" OR C$ = "w" GOTO 21000;
21602 IF C$ = "east" OR C$ = "e" GOTO 22000;
21603 IF C$ = "north" OR C$ = "n" GOTO 11500;
21604 IF C$ = "south" OR C$ = "s" GOTO 21700;
21605 IF C$ = "honk" GOTO 21701;
21606 IF C$ = "ryan gosling" GOTO 21704;
21607 PRINT "404 command not found" : PRINT : GOTO 21505
21700 PRINT "bonk!" : PRINT : GOTO 21505
21701 PRINT "honk... onk... onk... nk..."
21702 PRINT
21703 GOTO 21505
21704 PRINT "{cyan}you win!{light blue}"
21705 PRINT
21706 PRINT "have a happy {cyan}honk{light blue}oween"
21707 PRINT
21708 GOTO 21505

22000 REM 4-2 n - panto
22001 PRINT "as you enter this next square, you"
22002 PRINT "remember you are tremendously hungry."
22003 PRINT
22004 PRINT "on any normal day you would go to the"
22005 PRINT "pond and bully the ducks for their"
22006 PRINT "lunch money, but all there seems to be"
22007 PRINT "here is a big table covered in fancy"
22008 PRINT "dress costumes and a heavy sheaf of"
22009 PRINT "paper."
22010 PRINT
22011 PRINT "really tasty looking paper."
22012 PRINT
22013 PRINT "you can hear someone yelling 'where the"
22014 PRINT "bloody hell is the script?'"
22015 PRINT
22016 C$ = "" : INPUT ">"; C$ : PRINT
22100 IF C$ = "look" GOTO 22000;
22101 IF C$ = "west" OR C$ = "w" GOTO 21500;
22102 IF C$ = "east" OR C$ = "e" GOTO 22200;
22103 IF C$ = "north" OR C$ = "n" GOTO 12000;
22104 IF C$ = "south" OR C$ = "s" GOTO 32000;
22105 IF C$ = "eat" GOTO 22201;
22106 IF C$ = "eat paper" GOTO 22201;
22107 IF C$ = "eat the paper" GOTO 22201;
22108 IF C$ = "eat script" GOTO 22201;
22109 IF C$ = "eat pile of paper" GOTO 22201;
22110 IF C$ = "consume paper" GOTO 22201;
22111 IF C$ = "honk" GOTO 22218;
22112 IF C$ = "ryan gosling" GOTO 22221;
22113 PRINT "404 command not found" : PRINT : GOTO 22016
22200 PRINT "bonk!" : PRINT : GOTO 22016
22201 PRINT "you make quick work of the pile of"
22202 PRINT "papers, which could use a little"
22203 PRINT "seasoning. just as you're about to"
22204 PRINT "polish off the final page a"
22205 PRINT "harassed-looking software developer"
22206 PRINT "hurries around a corner."
22207 PRINT
22208 PRINT "they stop in shock to see you munch one"
22209 PRINT "of the letters out of the final page:"
22210 PRINT
22211 PRINT "'softpa t 2019'"
22212 PRINT
22213 PRINT "you are chased out of the square by a"
22214 PRINT "mob of angry devs faster than you can"
22215 PRINT "say 'ghyston'."
22216 PRINT
22217 GOTO 22016
22218 PRINT "honk... onk... onk... nk..."
22219 PRINT
22220 GOTO 22016
22221 PRINT "{cyan}you win!{light blue}"
22222 PRINT
22223 PRINT "have a happy {cyan}honk{light blue}oween"
22224 PRINT
22225 GOTO 22016

32000 REM 4-3 s - storeroom
32001 PRINT "you push open the door and wander into"
32002 PRINT "a messy room full of junk and"
32003 PRINT "treasures. but mostly junk."
32004 PRINT
32005 PRINT "it's the 330 store room!"
32006 PRINT
32007 PRINT "it's just as you remembered, except"
32008 PRINT "there are now even more boxes labelled"
32009 PRINT "'do not throw away'"
32010 PRINT
32011 C$ = "" : INPUT ">"; C$ : PRINT
32100 IF C$ = "look" GOTO 32000;
32101 IF C$ = "west" OR C$ = "w" GOTO 32200;
32102 IF C$ = "east" OR C$ = "e" GOTO 32500;
32103 IF C$ = "north" OR C$ = "n" GOTO 22000;
32104 IF C$ = "south" OR C$ = "s" GOTO 32200;
32105 IF C$ = "examine boxes" GOTO 32201;
32106 IF C$ = "throw away boxes" GOTO 32201;
32107 IF C$ = "honk" GOTO 32212;
32108 IF C$ = "ryan gosling" GOTO 32215;
32109 PRINT "404 command not found" : PRINT : GOTO 32011
32200 PRINT "bonk!" : PRINT : GOTO 32011
32201 PRINT "wasting no time, you use your almighty"
32202 PRINT "spectral beak to pull down and tear"
32203 PRINT "open the boxes."
32204 PRINT
32205 PRINT "peering inside, you see the boxes are"
32206 PRINT "full of letters. but they're all the"
32207 PRINT "same letter."
32208 PRINT
32209 PRINT "that letter is: 's'"
32210 PRINT
32211 GOTO 32011
32212 PRINT "honk... onk... onk... nk..."
32213 PRINT
32214 GOTO 32011
32215 PRINT "{cyan}you win!{light blue}"
32216 PRINT
32217 PRINT "have a happy {cyan}honk{light blue}oween"
32218 PRINT
32219 GOTO 32011

32500 REM 5-3 o - lincoln stone
32501 PRINT "you walk into a small alcove, which is"
32502 PRINT "full of instruments."
32503 PRINT
32504 PRINT "your tiny goose-ears (do geese have"
32505 PRINT "'ears'?) are suddenly bombarded with a"
32506 PRINT "wave of sound. a singer is practising"
32507 PRINT "in here."
32508 PRINT
32509 PRINT ""
32510 PRINT
32511 C$ = "" : INPUT ">"; C$ : PRINT
32600 IF C$ = "look" GOTO 32500;
32601 IF C$ = "west" OR C$ = "w" GOTO 32000;
32602 IF C$ = "east" OR C$ = "e" GOTO 33000;
32603 IF C$ = "north" OR C$ = "n" GOTO 32700;
32604 IF C$ = "south" OR C$ = "s" GOTO 42500;
32605 IF C$ = "listen" GOTO 32701;
32606 IF C$ = "listen to singer" GOTO 32701;
32607 IF C$ = "listen to music" GOTO 32701;
32608 IF C$ = "listen to lincoln" GOTO 32701;
32609 IF C$ = "listen to lincoln stone" GOTO 32701;
32610 IF C$ = "honk" GOTO 32720;
32611 IF C$ = "ryan gosling" GOTO 32723;
32612 PRINT "404 command not found" : PRINT : GOTO 32511
32700 PRINT "bonk!" : PRINT : GOTO 32511
32701 PRINT "why, it's only the ex-west end"
32702 PRINT "performer best known for his work in"
32703 PRINT "'softpant 2016: a christmas carol' as"
32704 PRINT "ebenezer scrooge, lincoln stone!"
32705 PRINT
32706 PRINT "captivated by his majestic voice, you"
32707 PRINT "try to listen to what he is singing:"
32708 PRINT
32709 PRINT "all'alba vincero!"
32710 PRINT
32711 PRINT "vincera!"
32712 PRINT
32713 PRINT "vincer{cyan}oooooooooooooo{light blue}!"
32714 PRINT
32715 PRINT "with that final syllable, your glasses"
32716 PRINT "crack. you weren't even wearing"
32717 PRINT "glasses. what a performance!"
32718 PRINT
32719 GOTO 32511
32720 PRINT "honk... onk... onk... nk..."
32721 PRINT
32722 GOTO 32511
32723 PRINT "{cyan}you win!{light blue}"
32724 PRINT
32725 PRINT "have a happy {cyan}honk{light blue}oween"
32726 PRINT
32727 GOTO 32511

33000 REM 6-3 r - romcemberfest
33001 PRINT "you have walked into some kind of"
33002 PRINT "seasonal party."
33003 PRINT
33004 PRINT "there are a few stray dogs, who appear"
33005 PRINT "to have been hired especially for the"
33006 PRINT "occasion."
33007 PRINT
33008 PRINT "standing on a chair there is a robed"
33009 PRINT "figure - inebriated on some kind of"
33010 PRINT "foreign homebrew - who appears to be"
33011 PRINT "making a proclamation."
33012 PRINT
33013 PRINT "suddenly, the room goes silent as the"
33014 PRINT "orator starts to point slowly around"
33015 PRINT "the room. they are about to make a"
33016 PRINT "decision."
33017 PRINT
33018 PRINT "the tension is palpable. nobody dares"
33019 PRINT "distract the speaker as they make their"
33020 PRINT "final choice."
33021 PRINT
33022 C$ = "" : INPUT ">"; C$ : PRINT
33100 IF C$ = "look" GOTO 33000;
33101 IF C$ = "west" OR C$ = "w" GOTO 32500;
33102 IF C$ = "east" OR C$ = "e" GOTO 33200;
33103 IF C$ = "north" OR C$ = "n" GOTO 33200;
33104 IF C$ = "south" OR C$ = "s" GOTO 43000;
33105 IF C$ = "honk" GOTO 33201;
33106 IF C$ = "honk" GOTO 33223;
33107 IF C$ = "ryan gosling" GOTO 33226;
33108 PRINT "404 command not found" : PRINT : GOTO 33022
33200 PRINT "bonk!" : PRINT : GOTO 33022
33201 PRINT "honk!"
33202 PRINT
33203 PRINT "startled, everbody jumps; everybody,"
33204 PRINT "but the figure on the chair, who points"
33205 PRINT "are you."
33206 PRINT
33207 PRINT "'you! you shall be the new"
33208 PRINT "romcemberking!'"
33209 PRINT
33210 PRINT "of course, it is romcemberfest! how"
33211 PRINT "could you forget! with great glee, you"
33212 PRINT "don the romcemberking's robes."
33213 PRINT
33214 PRINT "on the back of the cape, there is a"
33215 PRINT "large {cyan}r{light blue}."
33216 PRINT
33217 PRINT "swelling with pride, you make your"
33218 PRINT "first speech as the new romcemberking:"
33219 PRINT
33220 PRINT "honk!"
33221 PRINT
33222 GOTO 33022
33223 PRINT "honk... onk... onk... nk..."
33224 PRINT
33225 GOTO 33022
33226 PRINT "{cyan}you win!{light blue}"
33227 PRINT
33228 PRINT "have a happy {cyan}honk{light blue}oween"
33229 PRINT
33230 GOTO 33022

33500 REM 7-3 c - c#
33501 PRINT "in the next room, there are some"
33502 PRINT "developers trying to choose the the"
33503 PRINT "language for their next project."
33504 PRINT
33505 PRINT "'i'd like to use java - it's reliable"
33506 PRINT "and straightforward.'"
33507 PRINT
33508 PRINT "'java is so verbose! can't we use"
33509 PRINT "scala?'"
33510 PRINT
33511 PRINT "'only if you want to die of old age"
33512 PRINT "before you finish compiling.'"
33513 PRINT
33514 PRINT "things are getting heated in here. you"
33515 PRINT "decide to ajudicate. there is a"
33516 PRINT "keyboard attached to the computer they"
33517 PRINT "are gathered around."
33518 PRINT
33519 PRINT "you jump up to it and type:"
33520 PRINT
33521 C$ = "" : INPUT ">"; C$ : PRINT
33600 IF C$ = "look" GOTO 33500;
33601 IF C$ = "west" OR C$ = "w" GOTO 33700;
33602 IF C$ = "east" OR C$ = "e" GOTO 34000;
33603 IF C$ = "north" OR C$ = "n" GOTO 33700;
33604 IF C$ = "south" OR C$ = "s" GOTO 43500;
33605 IF C$ = "c" GOTO 33701;
33606 IF C$ = "c#" GOTO 33701;
33607 IF C$ = "c++" GOTO 33701;
33608 IF C$ = "js" GOTO 33713;
33609 IF C$ = "javascript" GOTO 33713;
33610 IF C$ = "elm" GOTO 33713;
33611 IF C$ = "basic" GOTO 33713;
33612 IF C$ = "ts" GOTO 33713;
33613 IF C$ = "typescript" GOTO 33713;
33614 IF C$ = "matlab" GOTO 33713;
33615 IF C$ = "honk" GOTO 33716;
33616 IF C$ = "ryan gosling" GOTO 33719;
33617 PRINT "404 command not found" : PRINT : GOTO 33521
33700 PRINT "bonk!" : PRINT : GOTO 33521
33701 PRINT "as soon as you press the {cyan}c{light blue} key everyone"
33702 PRINT "jumps and shouts:"
33703 PRINT
33704 PRINT "'a divine intervention! it has been"
33705 PRINT "proclaimed that c will be our language"
33706 PRINT "of choice!'"
33707 PRINT
33708 PRINT "you think about trying to add #, but"
33709 PRINT "you're a horrible ghost goose, so you"
33710 PRINT "let them write their project in c."
33711 PRINT
33712 GOTO 33521
33713 PRINT "lol no"
33714 PRINT
33715 GOTO 33521
33716 PRINT "honk... onk... onk... nk..."
33717 PRINT
33718 GOTO 33521
33719 PRINT "{cyan}you win!{light blue}"
33720 PRINT
33721 PRINT "have a happy {cyan}honk{light blue}oween"
33722 PRINT
33723 GOTO 33521

34000 REM 8-3 i - pod mac watch
34001 PRINT "you walk onto a stage. there is a hip"
34002 PRINT "30-something in jeans and a t-shirt"
34003 PRINT "giving a keynote speech."
34004 PRINT
34005 PRINT "'we revolutionised waterproofs by"
34006 PRINT "inventing the mac.'"
34007 PRINT
34008 PRINT "'we revolutionised peas by inventing"
34009 PRINT "the pod.'"
34010 PRINT
34011 PRINT "'we revolutionised time by inventing"
34012 PRINT "the watch.'"
34013 PRINT
34014 PRINT "there is a large veil covering an item"
34015 PRINT "next to the speaker."
34016 PRINT
34017 C$ = "" : INPUT ">"; C$ : PRINT
34100 IF C$ = "look" GOTO 34000;
34101 IF C$ = "west" OR C$ = "w" GOTO 33500;
34102 IF C$ = "east" OR C$ = "e" GOTO 34500;
34103 IF C$ = "north" OR C$ = "n" GOTO 34200;
34104 IF C$ = "south" OR C$ = "s" GOTO 34200;
34105 IF C$ = "climb under veil" GOTO 34201;
34106 IF C$ = "veil" GOTO 34201;
34107 IF C$ = "pull veil" GOTO 34201;
34108 IF C$ = "use veil" GOTO 34201;
34109 IF C$ = "unveil" GOTO 34201;
34110 IF C$ = "honk" GOTO 34219;
34111 IF C$ = "ryan gosling" GOTO 34222;
34112 PRINT "404 command not found" : PRINT : GOTO 34017
34200 PRINT "bonk!" : PRINT : GOTO 34017
34201 PRINT "quickly, you dive under the veil"
34202 PRINT
34203 PRINT "'there is but one thing left to"
34204 PRINT "revolutionise. presenting, the [i]-...'"
34205 PRINT
34206 PRINT "the speaker pulls the veil."
34207 PRINT "instinctively, you scream your fiercest"
34208 PRINT "war cry:"
34209 PRINT
34210 PRINT "honk!"
34211 PRINT
34212 PRINT "the speaker is stunned and falls over."
34213 PRINT
34214 PRINT "you don't know what the product beneath"
34215 PRINT "your feet is, but you know that it'll"
34216 PRINT "forever more be known as: the {cyan}i{light blue}-honk."
34217 PRINT
34218 GOTO 34017
34219 PRINT "honk... onk... onk... nk..."
34220 PRINT
34221 GOTO 34017
34222 PRINT "{cyan}you win!{light blue}"
34223 PRINT
34224 PRINT "have a happy {cyan}honk{light blue}oween"
34225 PRINT
34226 GOTO 34017

34500 REM 9-3 s - Bob Chen but underwater in a cauldron look I just made this one up okay
34501 PRINT "you are in a dark forest. the moonlight"
34502 PRINT "is dappled between the veins of"
34503 PRINT "foliage. the wind gently hums between"
34504 PRINT "the trees."
34505 PRINT
34506 PRINT "there is a cauldron."
34507 PRINT
34508 C$ = "" : INPUT ">"; C$ : PRINT
34600 IF C$ = "look" GOTO 34500;
34601 IF C$ = "west" OR C$ = "w" GOTO 34000;
34602 IF C$ = "east" OR C$ = "e" GOTO 34700;
34603 IF C$ = "north" OR C$ = "n" GOTO 34700;
34604 IF C$ = "south" OR C$ = "s" GOTO 44500;
34605 IF C$ = "examine cauldron" GOTO 34701;
34606 IF C$ = "look at cauldron" GOTO 34701;
34607 IF C$ = "cauldron" GOTO 34701;
34608 IF C$ = "bob for apples" GOTO 34706;
34609 IF C$ = "bob" GOTO 34706;
34610 IF C$ = "eat apples" GOTO 34706;
34611 IF C$ = "honk" GOTO 34726;
34612 IF C$ = "ryan gosling" GOTO 34729;
34613 PRINT "404 command not found" : PRINT : GOTO 34508
34700 PRINT "bonk!" : PRINT : GOTO 34508
34701 PRINT "you peek your beak over the rim of the"
34702 PRINT "cauldron: it's full of apples! they are"
34703 PRINT "glowing in the crystal-clear water."
34704 PRINT
34705 GOTO 34508
34706 PRINT "bobbing for apples, what a wonderful"
34707 PRINT "idea! you launch your neck into the"
34708 PRINT "clear water to reach the apples, but as"
34709 PRINT "soon as you are submerged they"
34710 PRINT "disappear. in all directions you can"
34711 PRINT "see stars; you trace them into a"
34712 PRINT "constellation - it's a familiar shape"
34713 PRINT "but you don't think it's one of the"
34714 PRINT "traditional constellations. is that..."
34715 PRINT "bob? bob chen?"
34716 PRINT
34717 PRINT "bob nods and smiles at you. he"
34718 PRINT "re-arranged himself into serpens, a"
34719 PRINT "perfect {cyan}s{light blue} shape, and disappears."
34720 PRINT
34721 PRINT "you lift your head out of the water,"
34722 PRINT "and vow never to bob for apples in"
34723 PRINT "strage cauldrons again."
34724 PRINT
34725 GOTO 34508
34726 PRINT "honk... onk... onk... nk..."
34727 PRINT
34728 GOTO 34508
34729 PRINT "{cyan}you win!{light blue}"
34730 PRINT
34731 PRINT "have a happy {cyan}honk{light blue}oween"
34732 PRINT
34733 GOTO 34508

35000 REM 10-3 t - toblerone
35001 PRINT "you appear to be inside a shrine. there"
35002 PRINT "are fountains trickling water from"
35003 PRINT "ceiling to floor."
35004 PRINT
35005 PRINT "upon the alter there is a precious"
35006 PRINT "relic: a three-sided shape, made of"
35007 PRINT "chocolate."
35008 PRINT
35009 C$ = "" : INPUT ">"; C$ : PRINT
35100 IF C$ = "look" GOTO 35000;
35101 IF C$ = "west" OR C$ = "w" GOTO 35200;
35102 IF C$ = "east" OR C$ = "e" GOTO 35200;
35103 IF C$ = "north" OR C$ = "n" GOTO 35200;
35104 IF C$ = "south" OR C$ = "s" GOTO 45000;
35105 IF C$ = "triangle" GOTO 35201;
35106 IF C$ = "toblerone" GOTO 35201;
35107 IF C$ = "eat relic" GOTO 35201;
35108 IF C$ = "eat triangle" GOTO 35201;
35109 IF C$ = "eat toblerone" GOTO 35201;
35110 IF C$ = "eat" GOTO 35201;
35111 IF C$ = "honk" GOTO 35212;
35112 IF C$ = "ryan gosling" GOTO 35215;
35113 PRINT "404 command not found" : PRINT : GOTO 35009
35200 PRINT "bonk!" : PRINT : GOTO 35009
35201 PRINT "you jump onto the alter and gobble up"
35202 PRINT "the chocolately toblerone."
35203 PRINT
35204 PRINT "as you finish chomping its final"
35205 PRINT "corner, a monk walks out and, aghast at"
35206 PRINT "what has happened, shouts:"
35207 PRINT
35208 PRINT "'ahh! what has happened to the holy"
35209 PRINT "tee!'"
35210 PRINT
35211 GOTO 35009
35212 PRINT "honk... onk... onk... nk..."
35213 PRINT
35214 GOTO 35009
35215 PRINT "{cyan}you win!{light blue}"
35216 PRINT
35217 PRINT "have a happy {cyan}honk{light blue}oween"
35218 PRINT
35219 GOTO 35009

42500 REM 5-4 b - vengabus
42501 PRINT "as you turn the corner, you find four"
42502 PRINT "flamboyantly dressed dutch men and"
42503 PRINT "women. they're all gathered round a"
42504 PRINT "garishly coloured volkswagen type 2."
42505 PRINT
42506 PRINT "'we gotta put some wheels in motion,"
42507 PRINT "but this thing's stalled! i think it"
42508 PRINT "must be out of tune; we need the right"
42509 PRINT "sound to kickstart it!'"
42510 PRINT
42511 C$ = "" : INPUT ">"; C$ : PRINT
42600 IF C$ = "look" GOTO 42500;
42601 IF C$ = "west" OR C$ = "w" GOTO 42700;
42602 IF C$ = "east" OR C$ = "e" GOTO 42700;
42603 IF C$ = "north" OR C$ = "n" GOTO 32500;
42604 IF C$ = "south" OR C$ = "s" GOTO 52500;
42605 IF C$ = "honk" GOTO 42701;
42606 IF C$ = "honk honk" GOTO 42701;
42607 IF C$ = "toot" GOTO 42701;
42608 IF C$ = "toot toot" GOTO 42701;
42609 IF C$ = "boom" GOTO 42714;
42610 IF C$ = "boom boom" GOTO 42714;
42611 IF C$ = "boom boom boom boom" GOTO 42714;
42612 IF C$ = "honk" GOTO 42719;
42613 IF C$ = "ryan gosling" GOTO 42722;
42614 PRINT "404 command not found" : PRINT : GOTO 42511
42700 PRINT "bonk!" : PRINT : GOTO 42511
42701 PRINT "'honk honk', the bus responds - and its"
42702 PRINT "wheels of steel start turning, as the"
42703 PRINT "speakers blast out the tune of the"
42704 PRINT "vengabus."
42705 PRINT
42706 PRINT "the vengaboys all fistbump you as they"
42707 PRINT "board their banterous bus, embarking"
42708 PRINT "down the boulevard with the boombox"
42709 PRINT "blasting out ballads."
42710 PRINT
42711 PRINT "you see the license plate: 'ven4 {cyan}b{light blue}oy'"
42712 PRINT
42713 GOTO 42511
42714 PRINT "you toss a ping-pong ball into a"
42715 PRINT "plastic cup; the vengaboys all drink."
42716 PRINT "you're not being helpful."
42717 PRINT
42718 GOTO 42511
42719 PRINT "honk... onk... onk... nk..."
42720 PRINT
42721 GOTO 42511
42722 PRINT "{cyan}you win!{light blue}"
42723 PRINT
42724 PRINT "have a happy {cyan}honk{light blue}oween"
42725 PRINT
42726 GOTO 42511

43000 REM 6-4 u - I choose you
43001 PRINT "you are on a road. the sign says 'route"
43002 PRINT "4'."
43003 PRINT
43004 PRINT "there is a youngster with a"
43005 PRINT "butteryfly-catcher over her shoulder."
43006 PRINT "as soon as you are directly in front of"
43007 PRINT "her, an exclamation mark appears above"
43008 PRINT "her head, and she approaches. you are"
43009 PRINT "frozen, you can't move!"
43010 PRINT
43011 PRINT "'i like shorts! they're comfy and easy"
43012 PRINT "to wear.' with those words you enter a"
43013 PRINT "battle scene. she sends out some lame"
43014 PRINT "bug-like pokemon. you can:"
43015 PRINT
43016 PRINT "[fight] [item] [pkmn] [run]"
43017 PRINT
43018 C$ = "" : INPUT ">"; C$ : PRINT
43100 IF C$ = "look" GOTO 43000;
43101 IF C$ = "west" OR C$ = "w" GOTO 43200;
43102 IF C$ = "east" OR C$ = "e" GOTO 43500;
43103 IF C$ = "north" OR C$ = "n" GOTO 33000;
43104 IF C$ = "south" OR C$ = "s" GOTO 43200;
43105 IF C$ = "run" GOTO 43201;
43106 IF C$ = "pkmn" GOTO 43204;
43107 IF C$ = "pokemon" GOTO 43204;
43108 IF C$ = "item" GOTO 43207;
43109 IF C$ = "fight" GOTO 43211;
43110 IF C$ = "honk" GOTO 43227;
43111 IF C$ = "ryan gosling" GOTO 43230;
43112 PRINT "404 command not found" : PRINT : GOTO 43018
43200 PRINT "bonk!" : PRINT : GOTO 43018
43201 PRINT "can't escape!"
43202 PRINT
43203 GOTO 43018
43204 PRINT "you have no pokemon!"
43205 PRINT
43206 GOTO 43018
43207 PRINT "you look in your pockets. they're full"
43208 PRINT "of bells. that's no use!"
43209 PRINT
43210 GOTO 43018
43211 PRINT "you put on your game face and prepare"
43212 PRINT "your ultimate attack: **honk beam**."
43213 PRINT
43214 PRINT "the level 5 metapod is vapourised."
43215 PRINT "ain't no pokecentre able to heal that"
43216 PRINT "mess."
43217 PRINT
43218 PRINT "distraught, the bug-catcher ripostes:"
43219 PRINT "'you think that's it? pikach{cyan}u{light blue} i chose"
43220 PRINT "{cyan}yoooou{light blue}!'"
43221 PRINT
43222 PRINT "she slams down a pokemon. a pikachu"
43223 PRINT "fall out, fast asleep."
43224 PRINT "'pika-{cyan}chuuuuu{light blue}zzzz...'"
43225 PRINT
43226 GOTO 43018
43227 PRINT "honk... onk... onk... nk..."
43228 PRINT
43229 GOTO 43018
43230 PRINT "{cyan}you win!{light blue}"
43231 PRINT
43232 PRINT "have a happy {cyan}honk{light blue}oween"
43233 PRINT
43234 GOTO 43018

43500 REM 7-4 s - Morpheus
43501 PRINT "you are in an office. it is 1998, the"
43502 PRINT "peak of our civilisation."
43503 PRINT
43504 PRINT "there is a man in a long trenchcoat,"
43505 PRINT "sitting at a computer terminal. he"
43506 PRINT "spins around on his wheely-chair and"
43507 PRINT "says:"
43508 PRINT
43509 PRINT "'hello, goose. this is your last"
43510 PRINT "chance. after this, there is no turning"
43511 PRINT "back. you take the {cyan}blue pill{light blue}, you wake"
43512 PRINT "up in your lovely village and the story"
43513 PRINT "ends; you take the {cyan}red pill{light blue}, you stay"
43514 PRINT "in wonderland and i show you how deep"
43515 PRINT "the rabbithole goes.''"
43516 PRINT
43517 PRINT "he holds his hand out to you, both"
43518 PRINT "pills in his palm."
43519 PRINT
43520 C$ = "" : INPUT ">"; C$ : PRINT
43600 IF C$ = "look" GOTO 43500;
43601 IF C$ = "west" OR C$ = "w" GOTO 43000;
43602 IF C$ = "east" OR C$ = "e" GOTO 44000;
43603 IF C$ = "north" OR C$ = "n" GOTO 33500;
43604 IF C$ = "south" OR C$ = "s" GOTO 43700;
43605 IF C$ = "red" GOTO 43701;
43606 IF C$ = "red pill" GOTO 43701;
43607 IF C$ = "take red pill" GOTO 43701;
43608 IF C$ = "eat red pill" GOTO 43701;
43609 IF C$ = "blue" GOTO 43708;
43610 IF C$ = "blue pill" GOTO 43708;
43611 IF C$ = "take blue pill" GOTO 43708;
43612 IF C$ = "eat blue pill" GOTO 43708;
43613 IF C$ = "both" GOTO 43715;
43614 IF C$ = "both pills" GOTO 43715;
43615 IF C$ = "take both" GOTO 43715;
43616 IF C$ = "take both pills" GOTO 43715;
43617 IF C$ = "eat both" GOTO 43715;
43618 IF C$ = "eat both pills" GOTO 43715;
43619 IF C$ = "honk" GOTO 43732;
43620 IF C$ = "ryan gosling" GOTO 43735;
43621 PRINT "404 command not found" : PRINT : GOTO 43520
43700 PRINT "bonk!" : PRINT : GOTO 43520
43701 PRINT "you could eat the red pill, but the"
43702 PRINT "blue one looks so tasty!"
43703 PRINT
43704 PRINT "he holds his hand out to you, both"
43705 PRINT "pills in his palm."
43706 PRINT
43707 GOTO 43520
43708 PRINT "you could eat the blue pill, but the"
43709 PRINT "red one looks so tasty!"
43710 PRINT
43711 PRINT "he holds his hand out to you, both"
43712 PRINT "pills in his palm."
43713 PRINT
43714 GOTO 43520
43715 PRINT "you quickly gobble up both pills. you"
43716 PRINT "were right, the tastes really"
43717 PRINT "compliment each other!"
43718 PRINT
43719 PRINT "the man in the trenchcoat starts"
43720 PRINT "screaming and writhing: 'what have you"
43721 PRINT "done? why?' he starts to melt into"
43722 PRINT "green characters."
43723 PRINT
43724 PRINT "a woman in black leather bursts into"
43725 PRINT "the room on a motorbike: 'oh no!"
43726 PRINT "morpheus, what happened to you? are you"
43727 PRINT "okay?'"
43728 PRINT
43729 PRINT "'morphy-{cyan}esssssssssssssssssssssssssssssssssssssssssss{light blue}!'"
43730 PRINT
43731 GOTO 43520
43732 PRINT "honk... onk... onk... nk..."
43733 PRINT
43734 GOTO 43520
43735 PRINT "{cyan}you win!{light blue}"
43736 PRINT
43737 PRINT "have a happy {cyan}honk{light blue}oween"
43738 PRINT
43739 GOTO 43520

44000 REM 8-4 t - Tofu
44001 PRINT "you are in a noisy room. there are"
44002 PRINT "people playing pool and table tennis."
44003 PRINT "the words 'kentish canteen' are on the"
44004 PRINT "wall, next to a tablet."
44005 PRINT
44006 C$ = "" : INPUT ">"; C$ : PRINT
44100 IF C$ = "look" GOTO 44000;
44101 IF C$ = "west" OR C$ = "w" GOTO 43500;
44102 IF C$ = "east" OR C$ = "e" GOTO 44200;
44103 IF C$ = "north" OR C$ = "n" GOTO 44200;
44104 IF C$ = "south" OR C$ = "s" GOTO 44200;
44105 IF C$ = "use tablet" GOTO 44201;
44106 IF C$ = "press goose" GOTO 44210;
44107 IF C$ = "goose" GOTO 44210;
44108 IF C$ = "press catalin" GOTO 44216;
44109 IF C$ = "catalin" GOTO 44216;
44110 IF C$ = "honk" GOTO 44221;
44111 IF C$ = "ryan gosling" GOTO 44224;
44112 PRINT "404 command not found" : PRINT : GOTO 44006
44200 PRINT "bonk!" : PRINT : GOTO 44006
44201 PRINT "the tablet says 'please press your name"
44202 PRINT "to collect your lunch'. there are two"
44203 PRINT "buttons:"
44204 PRINT
44205 PRINT "- catalin"
44206 PRINT
44207 PRINT "- goose"
44208 PRINT
44209 GOTO 44006
44210 PRINT "the tablet says 'you ordered: kentish"
44211 PRINT "fried ofu'. you receive a plate of ofu."
44212 PRINT "it is delicious, but it's missing"
44213 PRINT "something..."
44214 PRINT
44215 GOTO 44006
44216 PRINT "the tablet says 'you ordered: something"
44217 PRINT "really spicy'. just looking at it makes"
44218 PRINT "your eyes water. you put it in the bin."
44219 PRINT
44220 GOTO 44006
44221 PRINT "honk... onk... onk... nk..."
44222 PRINT
44223 GOTO 44006
44224 PRINT "{cyan}you win!{light blue}"
44225 PRINT
44226 PRINT "have a happy {cyan}honk{light blue}oween"
44227 PRINT
44228 GOTO 44006

44500 REM 9-4 e - Cassette
44501 PRINT "as you enter this room you spot a"
44502 PRINT "cassette tape on the floor. the"
44503 PRINT "handwritten label reads: 'untitled"
44504 PRINT "goose maze'."
44505 PRINT
44506 PRINT "there is a cassette player, and walls"
44507 PRINT "to the west and north."
44508 PRINT
44509 C$ = "" : INPUT ">"; C$ : PRINT
44600 IF C$ = "look" GOTO 44500;
44601 IF C$ = "west" OR C$ = "w" GOTO 44700;
44602 IF C$ = "east" OR C$ = "e" GOTO 45000;
44603 IF C$ = "north" OR C$ = "n" GOTO 34500;
44604 IF C$ = "south" OR C$ = "s" GOTO 44700;
44605 IF C$ = "examine cassette" GOTO 44701;
44606 IF C$ = "use cassette" GOTO 44701;
44607 IF C$ = "play cassette" GOTO 44701;
44608 IF C$ = "examine tape" GOTO 44701;
44609 IF C$ = "use tape" GOTO 44701;
44610 IF C$ = "use player" GOTO 44701;
44611 IF C$ = "honk" GOTO 44718;
44612 IF C$ = "ryan gosling" GOTO 44721;
44613 PRINT "404 command not found" : PRINT : GOTO 44509
44700 PRINT "bonk!" : PRINT : GOTO 44509
44701 PRINT "you pick up the cassette with your"
44702 PRINT "bill, pluck it into the cassette"
44703 PRINT "player, and hit 'play'."
44704 PRINT
44705 PRINT "the player emits a terrible screeching"
44706 PRINT "sound:"
44707 PRINT
44708 PRINT "'eeeeeeeeeeeeeeeeeee-e-e-e-e-e-e-e-eeee"
44709 PRINT "eeeeeeeeeeeeeeeeee-e-e-e-e-e-eeeeeeeeee"
44710 PRINT "eeeeeee'"
44711 PRINT
44712 PRINT "why would anyone record such a dreadful"
44713 PRINT "tune? even ecstasy couldn't help you"
44714 PRINT "enjoy that. you wish you were listening"
44715 PRINT "to chill-e saviour instead."
44716 PRINT
44717 GOTO 44509
44718 PRINT "honk... onk... onk... nk..."
44719 PRINT
44720 GOTO 44509
44721 PRINT "{cyan}you win!{light blue}"
44722 PRINT
44723 PRINT "have a happy {cyan}honk{light blue}oween"
44724 PRINT
44725 GOTO 44509

45000 REM 10-4 r - pi r squared
45001 PRINT "you walk through the gate into a"
45002 PRINT "courtyard full of rhombuses, hypercubes"
45003 PRINT "and fractals."
45004 PRINT
45005 PRINT "there is a wizard sat on the ground,"
45006 PRINT "surrounded by chalk scribblings."
45007 PRINT
45008 C$ = "" : INPUT ">"; C$ : PRINT
45100 IF C$ = "look" GOTO 45000;
45101 IF C$ = "west" OR C$ = "w" GOTO 44500;
45102 IF C$ = "east" OR C$ = "e" GOTO 45500;
45103 IF C$ = "north" OR C$ = "n" GOTO 35000;
45104 IF C$ = "south" OR C$ = "s" GOTO 45200;
45105 IF C$ = "talk" GOTO 45201;
45106 IF C$ = "talk to wizard" GOTO 45201;
45107 IF C$ = "talk to tim" GOTO 45201;
45108 IF C$ = "tim" GOTO 45201;
45109 IF C$ = "r" GOTO 45212;
45110 IF C$ = "argh" GOTO 45212;
45111 IF C$ = "radius" GOTO 45212;
45112 IF C$ = "solve" GOTO 45212;
45113 IF C$ = "solve equation" GOTO 45212;
45114 IF C$ = "honk" GOTO 45219;
45115 IF C$ = "ryan gosling" GOTO 45222;
45116 PRINT "404 command not found" : PRINT : GOTO 45008
45200 PRINT "bonk!" : PRINT : GOTO 45008
45201 PRINT "you approach the wizard, whose eyes"
45202 PRINT "warm up at the sight of your arrival."
45203 PRINT
45204 PRINT "'hello, friend! you've come at the"
45205 PRINT "right time - i'm struggling with this"
45206 PRINT "equation. i calculated it yesterday,"
45207 PRINT "but a vandal has removed one of the"
45208 PRINT "symbols! now all i'm left with is pi"
45209 PRINT "(smudge) squared.'"
45210 PRINT
45211 GOTO 45008
45212 PRINT "'ah! you are correct! all i was missing"
45213 PRINT "was {cyan}r{light blue}! eureka!''"
45214 PRINT
45215 PRINT "you realise you haven't showered in"
45216 PRINT "several thousand years."
45217 PRINT
45218 GOTO 45008
45219 PRINT "honk... onk... onk... nk..."
45220 PRINT
45221 GOTO 45008
45222 PRINT "{cyan}you win!{light blue}"
45223 PRINT
45224 PRINT "have a happy {cyan}honk{light blue}oween"
45225 PRINT
45226 GOTO 45008

45500 REM 11-4 s - mailbox
45501 PRINT "you are at a crossroads. there is a"
45502 PRINT "small {cyan}mailbox{light blue} here."
45503 PRINT
45504 C$ = "" : INPUT ">"; C$ : PRINT
45600 IF C$ = "look" GOTO 45500;
45601 IF C$ = "west" OR C$ = "w" GOTO 45000;
45602 IF C$ = "east" OR C$ = "e" GOTO 45700;
45603 IF C$ = "north" OR C$ = "n" GOTO 45700;
45604 IF C$ = "south" OR C$ = "s" GOTO 45700;
45605 IF C$ = "open mailbox" GOTO 45701;
45606 IF C$ = "examine mailbox" GOTO 45701;
45607 IF C$ = "honk" GOTO 45707;
45608 IF C$ = "ryan gosling" GOTO 45710;
45609 PRINT "404 command not found" : PRINT : GOTO 45504
45700 PRINT "bonk!" : PRINT : GOTO 45504
45701 PRINT "you open the mailbox with your bill."
45702 PRINT "there is a letter in the mailbox."
45703 PRINT
45704 PRINT "that letter is: s"
45705 PRINT
45706 GOTO 45504
45707 PRINT "honk... onk... onk... nk..."
45708 PRINT
45709 GOTO 45504
45710 PRINT "{cyan}you win!{light blue}"
45711 PRINT
45712 PRINT "have a happy {cyan}honk{light blue}oween"
45713 PRINT
45714 GOTO 45504

51500 REM 3-5 t - The Seventh Honk
51501 PRINT "the room you enter is a desolate sight:"
51502 PRINT "puddles on the floor, bins overflowing,"
51503 PRINT "empty beer cans strewn everywhere. the"
51504 PRINT "chillout after a friday-night event."
51505 PRINT
51506 PRINT "at first, you think there is no one"
51507 PRINT "else there; but then, in a corner, you"
51508 PRINT "notice a shadowy figure wearing a black"
51509 PRINT "cloak. it turns towards you."
51510 PRINT
51511 PRINT "the pale-faced figure speaks: 'goose, i"
51512 PRINT "have come for you; your hour is up.'"
51513 PRINT "its scythe flashes in the dim light."
51514 PRINT
51515 PRINT "between you and the figure is a table;"
51516 PRINT "on it there is a stack of cups, some"
51517 PRINT "ping-pong balls, and some cans of beer."
51518 PRINT
51519 C$ = "" : INPUT ">"; C$ : PRINT
51600 IF C$ = "look" GOTO 51500;
51601 IF C$ = "west" OR C$ = "w" GOTO 51700;
51602 IF C$ = "east" OR C$ = "e" GOTO 52000;
51603 IF C$ = "north" OR C$ = "n" GOTO 51700;
51604 IF C$ = "south" OR C$ = "s" GOTO 51700;
51605 IF C$ = "play beer pong" GOTO 51701;
51606 IF C$ = "beer pong" GOTO 51701;
51607 IF C$ = "play" GOTO 51701;
51608 IF C$ = "use cups" GOTO 51701;
51609 IF C$ = "use ping-pong balls" GOTO 51701;
51610 IF C$ = "use ping-pong ball" GOTO 51701;
51611 IF C$ = "use balls" GOTO 51701;
51612 IF C$ = "use ball" GOTO 51701;
51613 IF C$ = "use beers" GOTO 51701;
51614 IF C$ = "use beer" GOTO 51701;
51615 IF C$ = "use cans of beer" GOTO 51701;
51616 IF C$ = "use can of beer" GOTO 51701;
51617 IF C$ = "take scythe" GOTO 51722;
51618 IF C$ = "steal scythe" GOTO 51722;
51619 IF C$ = "honk" GOTO 51735;
51620 IF C$ = "ryan gosling" GOTO 51738;
51621 PRINT "404 command not found" : PRINT : GOTO 51519
51700 PRINT "bonk!" : PRINT : GOTO 51519
51701 PRINT "you arrange 10 cups in a triangle, and"
51702 PRINT "pour out two cans of beer."
51703 PRINT
51704 PRINT "'ah, a wager for your immortal soul!"
51705 PRINT "but i must warn you, i am rather good.'"
51706 PRINT
51707 PRINT "the cloaked figure plays skillfully;"
51708 PRINT "but you quickly get the knack of the"
51709 PRINT "game as well."
51710 PRINT
51711 PRINT "the figure hits all of your cups; but"
51712 PRINT "after the last one, you deftly rebut."
51713 PRINT "then, you hit the figure's final cup"
51714 PRINT "twice. you have won."
51715 PRINT
51716 PRINT "'we shall meet again, goose,' the"
51717 PRINT "figure says with a wry smile. it turns"
51718 PRINT "round and walks away; you notice a {cyan}t{light blue}"
51719 PRINT "emblazoned on its dark cloak."
51720 PRINT
51721 GOTO 51519
51722 PRINT "you tip over a binbag; beer bottles"
51723 PRINT "roll on the floor. with a sigh, the"
51724 PRINT "shadowy figure sets about tidying up."
51725 PRINT
51726 PRINT "while the figure is distracted, you"
51727 PRINT "steal its scythe and hide it among the"
51728 PRINT "pool cues."
51729 PRINT
51730 PRINT "the puzzled figure sets about looking"
51731 PRINT "for its scythe. you notice a {cyan}t{light blue}"
51732 PRINT "emblazoned on its cloak."
51733 PRINT
51734 GOTO 51519
51735 PRINT "honk... onk... onk... nk..."
51736 PRINT
51737 GOTO 51519
51738 PRINT "{cyan}you win!{light blue}"
51739 PRINT
51740 PRINT "have a happy {cyan}honk{light blue}oween"
51741 PRINT
51742 GOTO 51519

52000 REM 4-5 h - Hugo
52001 PRINT "you find a horse. he looks roughly four"
52002 PRINT "years old. he has a name badge on his"
52003 PRINT "horse-collar."
52004 PRINT
52005 C$ = "" : INPUT ">"; C$ : PRINT
52100 IF C$ = "look" GOTO 52000;
52101 IF C$ = "west" OR C$ = "w" GOTO 51500;
52102 IF C$ = "east" OR C$ = "e" GOTO 52500;
52103 IF C$ = "north" OR C$ = "n" GOTO 52200;
52104 IF C$ = "south" OR C$ = "s" GOTO 52200;
52105 IF C$ = "examine collar" GOTO 52201;
52106 IF C$ = "examine badge" GOTO 52201;
52107 IF C$ = "examine name badge" GOTO 52201;
52108 IF C$ = "honk" GOTO 52211;
52109 IF C$ = "ryan gosling" GOTO 52214;
52110 PRINT "404 command not found" : PRINT : GOTO 52005
52200 PRINT "bonk!" : PRINT : GOTO 52005
52201 PRINT "the badge has a big h on it. on the"
52202 PRINT "reverse side the badge reads 'hugo',"
52203 PRINT "followed by an email to contact if the"
52204 PRINT "horse is lost."
52205 PRINT
52206 PRINT "before you can call the number, though,"
52207 PRINT "he bares his teeth as if to bite, so"
52208 PRINT "you back away."
52209 PRINT
52210 GOTO 52005
52211 PRINT "honk... onk... onk... nk..."
52212 PRINT
52213 GOTO 52005
52214 PRINT "{cyan}you win!{light blue}"
52215 PRINT
52216 PRINT "have a happy {cyan}honk{light blue}oween"
52217 PRINT
52218 GOTO 52005

52500 REM 5-5 e - Mosquito
52501 PRINT "there is a thin droning sound here. it"
52502 PRINT "is utterly infuriating. it drills into"
52503 PRINT "your skull."
52504 PRINT
52505 PRINT "eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee"
52506 PRINT
52507 PRINT "suddenly your wings are covered in"
52508 PRINT "insect bites and you have no idea how"
52509 PRINT "they got there."
52510 PRINT
52511 C$ = "" : INPUT ">"; C$ : PRINT
52600 IF C$ = "look" GOTO 52500;
52601 IF C$ = "west" OR C$ = "w" GOTO 52000;
52602 IF C$ = "east" OR C$ = "e" GOTO 52700;
52603 IF C$ = "north" OR C$ = "n" GOTO 42500;
52604 IF C$ = "south" OR C$ = "s" GOTO 52700;
52605 IF C$ = "honk" GOTO 52701;
52606 IF C$ = "ryan gosling" GOTO 52704;
52607 PRINT "404 command not found" : PRINT : GOTO 52511
52700 PRINT "bonk!" : PRINT : GOTO 52511
52701 PRINT "honk... onk... onk... nk..."
52702 PRINT
52703 GOTO 52511
52704 PRINT "{cyan}you win!{light blue}"
52705 PRINT
52706 PRINT "have a happy {cyan}honk{light blue}oween"
52707 PRINT
52708 GOTO 52511
