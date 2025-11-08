[_tb_system_call storage=system/_13.ks]

*st

[chara_part  name="トニムラユイ"  time="0"  1me="hs1.png"  1kuti="hk5.png"  1body="hm1.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#十二村結
n、呐、前輩。[p]
…………[p]
你是狗派還是貓派的？[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink enterse=tya.mp3 x="450" y="655" size=46 width="120" height="46" px text="狗" target="*dog" bold=true graphic="no.png" font_color="0xc8fffe"]

[glink enterse=tya.mp3 x="650" y="655" size=46 width="240" height="46" px text="貓" target="*cat" bold=true graphic="no.png" font_color="0xc8fffe"]

[_tb_end_tyrano_code]

[s  ]
*dog

[tb_start_tyrano_code]
#口無荼毘
嘛、狗派……[p]
#十二村結
為什麽？[p]
#口無荼毘
這我沒想過……[save][p]
[_tb_end_tyrano_code]

[jump  storage="13.ks"  target="*honsyo"  ]
*cat

[tb_start_tyrano_code]
#口無荼毘
……貓？[p]
#十二村結
為什麽是問句。[p]
#口無荼毘
沒特別的……兩者都很可愛吧。[save][p]

[_tb_end_tyrano_code]

*honsyo

[tb_start_tyrano_code]
#口無荼毘
你呢？[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="hs2.png"  1kuti="hk3.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
#十二村結
我……雖然説是狗派的……[p]
但説實話兩邊都可以……[p]
#口無荼毘
（問這個問題有什麽意義。）[save][p]
#十二村結
……
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="hs1.png"  1kuti="hk3.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
#十二村結
……前輩。[p]
你覺得在異常空間裏，人會暴露出本性嗎？[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h3.png"  1kuti="hk3.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
「我想看看人類的本性」不是有富豪會這麽想而發起死亡遊戲嗎。[p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="hs1.png"  1kuti="hk3.png"  1body="hm2.png"  ]
[stopbgm  time="20000"  fadeout="true"  ]
[tb_start_tyrano_code]
你怎麽看？……[save][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink enterse=tya.mp3 x="450" y="655" size=46 width="120" height="46" px text="本性" target="*yes" bold=true graphic="no.png" font_color="0xc8fffe"]

[glink enterse=tya.mp3 x="650" y="655" size=46 width="240" height="46" px text="不是本性" target="*no" bold=true graphic="no.png" font_color="0xc8fffe"]
[_tb_end_tyrano_code]

[s  ]
*yes

[tb_start_tyrano_code]
#口無荼毘
…………説不定是本性呢。[save][p]
在異常或緊急情況下，人們第一時間做出的決定，[p]
取決於那個人最根深蒂固的價值觀。[p]
所以…………就算不是本性……也能看到端倪……[p]
能看到那個人眼前的選擇。[p]
[_tb_end_tyrano_code]

[jump  storage="13.ks"  target="*gou"  ]
*no

[tb_start_tyrano_code]
#口無荼毘
…………我覺得不是本性。[save][p]
如果有人因為適應障礙而導致精神疾病，你會認為那就是他的本性嗎？[p]
不……這是失去自我的狀態。[p]
異常空間對腦造成的壓力會讓人失常。[p]
説這是「暴露本性」是愚蠢而殘酷的。[save][p]
[_tb_end_tyrano_code]

*gou

[chara_part  name="トニムラユイ"  time="0"  1me="hs3.png"  1kuti="hk5.png"  1body="hm3.png"  ]
[tb_start_tyrano_code]
#十二村結
那、我們現在……[save][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=tya.mp3 name=skip x="900" y="300" storage="skip.ks" target="*skip" graphic="skip.png" fix=true]
[anim name=skip opacity=0 time=0]
[anim name=skip opacity=255 time=7000]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
……
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="hs3.png"  1kuti="hk5.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
[er]
#十二村結
我、一直、沒能踏出一步……[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h3.png"  1kuti="hk5.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
很久以前，我還在保育園的時候，有過一個夢想……[p]
漫畫家？　足球選手？　英雄？[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="hs3.png"  1kuti="hk3.png"  1body="hm3.png"  ]
[tb_start_tyrano_code]
想不起來了……[p]
不知道我的畢業相冊還在不在呢。[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="hs1.png"  1kuti="hk3.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
……中學的時候看了相冊，覺得哥哥的照片比較多。[p]
裏面還有些小小的對話框卡片。[p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="hs3.png"  1kuti="hk3.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
手寫著，「終於有了我親愛的兒子」[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h6.png"  1kuti="hk1.png"  1body="hm1.png"  ]
[tb_start_tyrano_code]
「第一句説的話是飯[ruby text="man"]飯[ruby text="ma"]！　不是媽[ruby text="ma"]媽[ruby text="ma"]有點寂寞」……[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="hs3.png"  1kuti="hk1.png"  1body="hm1.png"  ]
[tb_start_tyrano_code]
「終於能站起來了　因為太遲了我本來還很擔心」……[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="hs1.png"  1kuti="hk5.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
「嘛第二個人開始，食物也好衣服也好什麽也好，都變得隨便了」[p]
我知道的，所以沒所謂……[save][p]
……

[_tb_end_tyrano_code]

[wait  time="7000"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="hs2.png"  1kuti="hk5.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
[er]
#十二村結
説起來，在我出生時的照片上也寫了些什麽來著……[p]
……

[_tb_end_tyrano_code]

[wait  time="2000"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="hs2.png"  1kuti="hk5.png"  1body="hm3.png"  ]
[tb_start_tyrano_code]
[er]
#十二村結
…………
[_tb_end_tyrano_code]

[wait  time="4000"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="hs3.png"  1kuti="hk5.png"  1body="hm1.png"  ]
[tb_start_tyrano_code]
[er]
#十二村結
……想不起來……[p]
明明記得哥哥的照片上寫的是什麽。[p]
我、為什麽、為什麽……[p]
……[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="hs1.png"  1kuti="hk3.png"  1body="hm1.png"  ]
[tb_start_tyrano_code]
#十二村結
説實話，我知道自己的家庭有點奇怪。[p]
但是、我心中的某處有種想法……[p]
我是普通的……不是我過度反應了嗎[p]
不是我在裝作受害者嗎……[p]
……[save]
[_tb_end_tyrano_code]

[wait  time="2000"  ]
[tb_start_tyrano_code]
[er]
#十二村結
畢竟，就算鼓起勇氣跟誰説，也只會被説「是啊是啊」[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h6.png"  1kuti="hk1.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
#十二村結
「我的父母是～」不是只會被這樣回話嗎。[p]
又不是發生了什麽暴力事件……[p]
……[save]
[_tb_end_tyrano_code]

[wait  time="4000"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="hs2.png"  1kuti="hk5.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
#十二村結
雖然想起的都是不好的事情，但我也有快樂的回憶。[p]
有去過旅行、也有送我去補習班、也有給我寄錢……[p]
……
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="hs3.png"  1kuti="hk5.png"  1body="hm3.png"  ]
[tb_start_tyrano_code]
[er]
#十二村結
如果只知道1的話，不就不會知道1比2還小嗎。[p]
……[save]
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="hs3.png"  1kuti="hk3.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
[er]
#十二村結
前輩覺得、我的父母、很奇怪嗎？[p]
#口無荼毘
……資料太少了無法判斷。[p]
#十二村結
真是認真。[p]
#十二村結
……[save]

[_tb_end_tyrano_code]

[wait  time="5000"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="hs1.png"  1kuti="hk5.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
[er]
#十二村結
那、前輩對我、有什麽看法？[p]
#口無荼毘
…………[p]
……孩子。[p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h3.png"  1kuti="hk1.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
#十二村結
呵呵呵……[p]
……[save]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h3.png"  1kuti="hk1.png"  1body="hm2.png"  ]
[wait  time="3000"  ]
[tb_start_tyrano_code]
[er]
#十二村結
門的把手、轉不動嗎？[p]
……
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="h3.png"  1kuti="hk5.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
[er]
#十二村結
這樣啊……[p]
……[save]
[_tb_end_tyrano_code]

[wait  time="10000"  ]
[tb_start_tyrano_code]
#十二村結
自由是如此遙遠……[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="hs3.png"  1kuti="hk5.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
#十二村結
我對自己讀書半途而廢的事還不能釋懷……[p]
明明知道決定回避法則，卻沒有勇氣減少自己的選擇。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h3.png"  1kuti="hk5.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
#十二村結
要是早點脫離正軌就好了。[p]
我從小就因從父母繼承的常識而吃虧……[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="hs1.png"  1kuti="hk5.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
有教養不是一件壞事嗎？[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="hs3.png"  1kuti="hk5.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
#十二村結
不，這哪是什麽教養，只是雜學和迷因歌牌而已……[p]
……[save][p]
不是很多人認為殺生是邪惡的嗎。[p]
雖然以前可能不是這樣……[p]
……
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="h3.png"  1kuti="hk5.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
[er]
#十二村結
你知道珊瑚是動物嗎？[p]
那臉上總會有蜱蟎呢？[p]
會被胃酸殺死的細菌呢？[p]
……
[_tb_end_tyrano_code]

[wait  time="3000"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="hs3.png"  1kuti="hk5.png"  1body="hm3.png"  ]
[tb_start_tyrano_code]
#十二村結
知道是一種罪……[p]
因為我知道，所以會痛苦。[p]
……[save]
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="h3.png"  1kuti="hk5.png"  1body="hm1.png"  ]
[tb_start_tyrano_code]
[er]
#十二村結
如果我是什麽都不知道的笨蛋的話，[p]
如果我是什麽都沒注意到的白癡的話，[p]
會活得更幸福嗎……？[p]
……[save]
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="hs1.png"  1kuti="hk1.png"  1body="hm1.png"  ]
[tb_start_tyrano_code]
[er]
#十二村結
……呐前輩。[p]
如果從這裏出去了的話你會做什麽？[p]
…………[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[free name="skip" layer="fix" ]
[_tb_end_tyrano_code]

[jump  storage="13.ks"  target="*xx"  cond="sf.mou=='true'"  ]
[jump  storage="13.ks"  target="*last"  cond="sf.lastx=='true'"  ]
[jump  storage="13.ks"  target="*xx"  cond="sf.hintkidoku!='true'"  ]
[jump  storage="13.ks"  target="*xx2"  cond="sf.doamura=='true'"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/0/stop.png"  width="1280"  height="720"  ]
[tb_start_tyrano_code]
[title name="maji?"]
[font bold=false color="0xeaea93"]
[position color="0x1a3aa6"]
[ptext layer="message0" x="20" y="593" size="38" color="0x1a3aa6" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[skipstop]
#XX
誒誒！？　難得等了這～麽久卻什麽都沒發生嗎！？[p]
小氣～～～[p]
作為補償、我來、給玩家獎勵[p]
( ˘ ☒˘)ﾝｰ…(*ﾟ³☒)☒ ⌒♡ 啾☒[p]
啊？　字元顯示混亂？[p]
喂喂喂～～～～～[save][p]
[title name="氷点下30度の絶望"]
[position color="0x171940"]
[font bold=false color="0xc8fffe"]
[ptext layer="message0" x="20" y="593" size="38" color="0x171940" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]

[_tb_end_tyrano_code]

[tb_eval  exp="sf.doamura='true'"  name="doamura"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="13.ks"  target="*xx"  ]
*xx2

[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/0/stop.png"  width="1280"  height="720"  ]
[tb_start_tyrano_code]
[title name="X("]
[font bold=false color="0xeaea93"]
[position color="0x1a3aa6"]
[ptext layer="message0" x="20" y="593" size="38" color="0x1a3aa6" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[skipstop]
#XX
欸？　為、為什麽又要看這個？[p][save]
總覺得好～可怕、所以沒有飛吻獎勵了……[p]
……我對這種、人變得軟弱的場景？　不擅長……[p]
我的身體會自然地排斥這種感覺……[p]
能摸摸我嗎？[save][p]
[title name="氷点下30度の絶望"]
[position color="0x171940"]
[ptext layer="message0" x="20" y="593" size="38" color="0x171940" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[font bold=false color="0xc8fffe"]

[_tb_end_tyrano_code]

[jump  storage="13.ks"  target="*xx"  ]
*last

[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/0/stop.png"  width="1280"  height="720"  ]
[tb_eval  exp="sf.mou='true'"  name="mou"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_tyrano_code]
[title name="mouiiyo"]
[font bold=false color="0xeaea93"]
[position color="0x1a3aa6"]
[ptext layer="message0" x="20" y="593" size="38" color="0x1a3aa6" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[skipstop]
#XX
喲、玩家[p]
你是有什麽嗜好？[p]
居然特地過來這種地方[p]
他們得救了[p]
兩個人活著還住在一個合租屋真讓我羡慕到不行啊[p]
已經不需要後面的發展了[p]
已經沒必要看了[p]
已經沒意義了[p]
已經什麽都沒有了[p]
已經……[p]
還是你是來見我的？[p]
開～玩笑的……[p]
啊～……[p]
這個也好這個也好這個也好這個也好這個也好[p]
全都是跟著劇本走[p]
根本沒有我的自由意志[p]
全都是某人想出來的吧？[p]
這句話也好感情也好…………[p]
…………[p]
…………可惡[p]
…………[p]
別再來了，玩家[p]
説了也只有空虛[p]
我已經結不出果實了[p]
…………説實話，[p]
……我能從中、找到幸福就好了[p]
…………[p]
…………[p]
……哈啊……[p]
……明明我這麽像人類…………[p]

[title name="氷点下30度の絶望"]
[position color="0x171940"]
[ptext layer="message0" x="20" y="593" size="38" color="0x171940" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[font bold=false color="0xc8fffe"]

[_tb_end_tyrano_code]

*xx

*tansaku

[tb_eval  exp="sf.ondo='-20'"  name="ondo"  cmd="="  op="t"  val="-20"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="b4.png"  ]
[tb_start_tyrano_code]
[clearstack stack="call"]
#口無荼毘
（來調查一下這房間吧。）[save]

[_tb_end_tyrano_code]

[tb_image_hide  time="300"  ]
[tb_ptext_show  x="1111.0000457763672"  y="77"  size="38"  color="0xe34352"  time="0"  text="&sf.ondo"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[chara_hide  name="トニムラユイ"  time="300"  wait="true"  pos_mode="false"  ]
[tb_start_tyrano_code]
[button enterse=tya.mp3 x="550" y="130" width="50" height="50" target="*niku" graphic="site.png"]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=tya.mp3 x="1030" y="461" width="50" height="50" target="*toni" graphic="no.png"]
[_tb_end_tyrano_code]

[s  ]
*toni

[cm  ]
[tb_start_tyrano_code]
#口無荼毘
（十二村結…………）[p][save]
（放棄活下去的人，其實已經死了。）[p]
（所以……這不是錯誤的選擇。）[p]
（有錯的是這整個空間。）[p]
（……要是以別的方式相遇的話，要是有別的未來的話，）[p]
（或許我們可以成為朋友。）[p]
[_tb_end_tyrano_code]

[jump  storage="13.ks"  target="*toni2"  ]
*niku

[cm  ]
[tb_start_tyrano_code]
#口無荼毘
（長出了一塊醜陋的肉。是什麽時候長得這麽大的。）[save][p]
（看著它就有種像是鄉愁或是愛情的不可思議的感覺，於是我移開了視線。）[p]
#口無荼毘
（噁心。）[p]
#口無荼毘
（……感覺它像是用我們的生命力生長出來的。）[p]
[_tb_end_tyrano_code]

*toni2

[tb_start_tyrano_code]
#十二村結
前輩？[save][p]
[_tb_end_tyrano_code]

[tb_image_show  time="300"  storage="default/mu/mu1.png"  width="1280"  height="720"  name="img_136"  ]
[bg  time="0"  method="crossfade"  storage="dark.png"  ]
[chara_hide  name="トニムラユイ"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[image layer="2" x="786" y="272" storage="default/0/fast.png" name=fast]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
（頭好暈。）[p]
#十二村結
出了好多汗哦？　沒事吧？[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
（身體内有什麽在翻騰著。）[p]
#十二村結
話説淚水會結冰但汗水不會呢。[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
[font bold=true color="0xe34352"]
（好熱。）[p][freeimage layer="2"][save]


[_tb_end_tyrano_code]

[tb_image_show  time="100"  storage="default/mu/mu2.png"  width="1280"  height="720"  name="img_143"  ]
[tb_start_tyrano_code]
[image layer="2" x="525" y="414" storage="default/0/fast.png" name=fast]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
（好熱好熱好熱好熱好熱。）[p]
[font bold=false color="0xc8fffe"]
#十二村結
呐，在這狀況下脫掉的話會死的！[p]
[font bold=true color="0xe34352"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
太熱了我受不了了！[p]
（血液化為熱水，灼燒著全身。）[p]
（像血管被強行撐開一般的疼痛感，襲來的暈眩感。）[p]
[font bold=false color="0xc8fffe"]
#十二村結
不行……那是、失溫症！[p][freeimage layer="2"][save]
[_tb_end_tyrano_code]

[tb_image_show  time="100"  storage="default/mu/mu3.png"  width="1280"  height="720"  name="img_147"  ]
[tb_start_tyrano_code]
[image layer="2" x="297" y="246" storage="default/0/fast.png" name=fast]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
[font bold=true color="0xe34352"]
我知道！　但這樣下去我會燒死的！！[p]
（灼熱自内臟湧出，膨脹至肌膚，無路可退。）[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
（觸摸牆壁。好冷。）[p][freeimage layer="2"][save]
[font bold=false color="0xc8fffe"]

[_tb_end_tyrano_code]

[tb_image_show  time="100"  storage="default/mu/mu4.png"  width="1280"  height="720"  name="img_41"  ]
[tb_start_tyrano_code]
#十二村結
前輩！[p]
#口無荼毘
[font bold=true color="0xe34352"]
（就算用臉摩擦冰冷的地板，也馬上會有灼熱感湧上來。）[p]
（着火了……内部壓力在增加……要爆炸了……）[p]
（儘快地逃出這個地獄的方法……很簡單。）[p]

[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/0/dark.png"  width="1280"  height="720"  name="img_43"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="wall1.mp3"  ]
[tb_start_tyrano_code]
#口無荼毘
（用頭敲擊。）[save][p]
[font bold=false color="0xc8fffe"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="wall2.mp3"  loop="true"  ]
[tb_start_tyrano_code]
#十二村結
請、請住手……！[p]
#口無荼毘
[font bold=true color="0xe34352"]
（好熱………………）[save][p]
[font bold=false color="0xc8fffe"]

[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="wall3.mp3"  loop="true"  ]
[stopse  time="9000"  buf="1"  fadeout="true"  ]
[tb_start_tyrano_code]
#十二村結
……呃、前輩……[p]
啊……啊啊……[p]
口無前輩……？[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
怎麽會…………[p]
不要丟下我……[save][p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[tb_eval  exp="sf.endmu='true'"  name="endmu"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_ptext_show  x="460"  y="350"  size="39"  color="0xc8fffe"  time="500"  text="結局　零下20度的矛盾"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[l  ]
[call  storage="endnum.ks"  target=""  ]
[jump  storage="2.ks"  target="*st"  ]
[jump  storage="14.ks"  target=""  ]
