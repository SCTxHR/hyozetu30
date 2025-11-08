[_tb_system_call storage=system/_12a.ks]

[bg  time="0"  method="crossfade"  storage="b4a.png"  ]
[tb_start_tyrano_code]
#口無荼毘
（將鍊子纏繞在手上，然後抓住標籤。）[p]
（溫暖的鐵片在一瞬間變得冰冷。）[p]
#口無荼毘
事前先道歉。要是不小心打到你的臉的話對不起。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h4.png"  1kuti="hk3.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
#十二村結
欸。[save][p]
#口無荼毘
（屏住呼吸。）[p]
[_tb_end_tyrano_code]

[jump  storage="12a.ks"  target="*xx"  cond="sf.lastx=='true'"  ]
[jump  target="*xx"  cond="sf.hintkidoku!='true'"  storage=""  ]
[jump  target="*xx"  cond="sf.kou=='true'"  storage=""  ]
[image  layer="2" time="0"  storage="default/0/stop.png"  width="1280"  height="720" name="stop" ]

[tb_start_tyrano_code]
[title name="kou"]
[font bold=false color="0xeaea93"]
[position color="0x1a3aa6"]
[skipstop]
[ptext layer="message0" x="20" y="593" size="38" color="0x1a3aa6" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[tb_eval  exp="sf.kou='true'"  name="kou"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
#XX
看幾次都是一場鬧劇呢[p]
不剝下的話會死、剝下了也會死[p]

[title name="氷点下30度の絶望"]
[position color="0x171940"]
[font bold=false color="0xc8fffe"]
[ptext layer="message0" x="20" y="593" size="38" color="0x171940" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[free name="stop" layer="2"]
[_tb_end_tyrano_code]


;終わり


*xx

[tb_start_tyrano_code]
#口無荼毘
（瞄準目標。）[l]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=tya.mp3  x="290" y="380" width="40" height="40" target="*ose" graphic="site.png"]
[_tb_end_tyrano_code]

[s  ]
*ose

[cm  ]
[playse  volume="30"  time="1000"  buf="1"  storage="naguri1.mp3"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="h5.png"  1kuti="hk10.png"  1body="hm2.png"  ]
[quake  time="300"  count="2"  hmax="5"  wait="false"  ]
[tb_start_tyrano_code]
[save]
#十二村結
噫……[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h6.png"  1kuti="hk1.png"  1body="hm1.png"  ]
[tb_start_tyrano_code]
#十二村結
在、在動不了的狀態下看著拳頭徑直打來還挺恐怖的……[p]
#口無荼毘
別説話。瞄準會不穩定。[l]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=tya.mp3  x="290" y="380" width="40" height="40" target="*ose2" graphic="site.png"]
[_tb_end_tyrano_code]

[s  ]
*ose2

[cm  ]
[playse  volume="20"  time="1000"  buf="1"  storage="naguri1.mp3"  ]
[quake  time="300"  count="2"  hmax="5"  wait="false"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="h6.png"  1kuti="hk5.png"  1body="hm3.png"  ]
[tb_start_tyrano_code]
#十二村結
……呃。[save][l]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=tya.mp3  x="290" y="380" width="40" height="40" target="*ose3" graphic="site.png"]
[_tb_end_tyrano_code]

[s  ]
*ose3

[cm  ]
[playse  volume="20"  time="1000"  buf="1"  storage="naguri1.mp3"  ]
[quake  time="300"  count="2"  hmax="5"  wait="false"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="h5.png"  1kuti="hk3.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
#十二村結
啊、那、那個、好像崩了一塊――[save][p]
#口無荼毘
（從口袋裡拿出一塊手帕。）[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h6.png"  1kuti="hk7.png"  1body="hm4.png"  ]
[tb_start_tyrano_code]
#十二村結
嗯！　姆～姆姆……[p]
#口無荼毘
（雖然好像在説些什麽但繼續吧。）[l]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=tya.mp3  x="290" y="380" width="40" height="40" target="*ose4" graphic="site.png"]
[_tb_end_tyrano_code]

[s  ]
*ose4

[cm  ]
[playse  volume="30"  time="1000"  buf="1"  storage="naguri1.mp3"  ]
[quake  time="300"  count="2"  hmax="5"  wait="false"  ]
[tb_start_tyrano_code]
[button enterse=tya.mp3  x="290" y="380" width="40" height="40" target="*ose5" graphic="site.png"]
[_tb_end_tyrano_code]

[s  ]
*ose5

[cm  ]
[playse  volume="30"  time="1000"  buf="1"  storage="naguri1.mp3"  ]
[quake  time="300"  count="2"  hmax="5"  wait="false"  ]
[tb_start_tyrano_code]
[button enterse=tya.mp3  x="290" y="380" width="40" height="40" target="*ose6" graphic="site.png"]
[_tb_end_tyrano_code]

[s  ]
*ose6

[cm  ]
[playse  volume="50"  time="1000"  buf="1"  storage="naguri2.mp3"  ]
[tb_image_show  time="0"  storage="default/0/red.png"  width="1280"  height="720"  name="img_69"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="h7.png"  1kuti="hk9.png"  1body="hm4.png"  wait="true"  ]
[stopbgm  time="1000"  ]
[tb_image_hide  time="200"  ]
[quake  time="600"  count="5"  hmax="10"  wait="false"  ]
[tb_start_tyrano_code]
#十二村結
啊、痛〜！！？[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h8.png"  1kuti="hk10.png"  1body="hm1.png"  ]
[tb_start_tyrano_code]
#十二村結
嗚……　、嗚……[p]
#口無荼毘
……抱歉。[p]
（皮膚和牆壁緊密地黏在一起。）[p]
（再繼續下去只會刺到皮膚。沒有取得什麽成果。）[p]
（……要一口氣扯開嗎……）[p]
#口無荼毘
你、想活下去對吧？[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h8.png"  1kuti="hk5.png"  1body="hm1.png"  ]
[tb_start_tyrano_code]
#十二村結
…………[p]
#口無荼毘
不想死對吧？[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h9.png"  1kuti="hk3.png"  1body="hm1.png"  ]
[tb_start_tyrano_code]
#十二村結
當、當然、了……[save][p]
#口無荼毘
那，我倒數３２１後，你咬著這塊布吐氣。[p]
#十二村結
啊……
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="500"  1me="h9.png"  1kuti="hk7.png"  1body="hm1.png"  ]
[tb_start_tyrano_code]
欸……？[p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/hhh.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="none"  1kuti="none"  1body="none"  ]
[tb_start_tyrano_code]
#口無荼毘
３、[save][p]
#十二村結
！　嗯唔！？[p]
#口無荼毘
２、[p]
#十二村結
嗯～唔！？[p]
#口無荼毘
１。[p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/hhh1.png"  ]
[wait  time="100"  ]
[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/hhh2.png"  ]
[wait  time="50"  ]
[tb_image_show  time="0"  storage="default/0/red.png"  width="1280"  height="720"  name="img_69"  ]
[jump  storage="12a.ks"  target="*xx2"  cond="sf.lastx=='true'"  ]
[jump  target="*xx2"  cond="sf.hintkidoku!='true'"  storage=""  ]
[jump  target="*xx2"  cond="sf.ketuzetu=='true'"  storage=""  ]
[image  layer="2" time="0"  storage="default/0/stop.png"  width="1280"  height="720" name="stop" ]

[tb_start_tyrano_code]
[title name="ketuzetu"]
[skipstop]
[font bold=false color="0xeaea93"]
[position color="0x1a3aa6"]
[ptext layer="message0" x="20" y="593" size="38" color="0x1a3aa6" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[tb_eval  exp="sf.ketuzetu='true'"  name="ketuzetu"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
#XX
説真〜的這裏……[p]
要是主角至少能説明清楚的話……[p]
嘛這種時候、意識會有些模糊也能理解就是了[p]
言語不足，確實是口無……[p]

[title name="氷点下30度の絶望"]
[position color="0x171940"]
[font bold=false color="0xc8fffe"]
[ptext layer="message0" x="20" y="593" size="38" color="0x171940" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[free name="stop" layer="2"]
[_tb_end_tyrano_code]

*xx2

[bg  time="0"  method="crossfade"  storage="b4a.png"  ]
[wait  time="2000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#口無荼毘
（一陣尖叫、喘息和啜泣聲。）[save][p]
（讓他別用手敲地板。）[p]
[_tb_end_tyrano_code]

[tb_image_hide  time="2000"  ]
[tb_start_tyrano_code]
#十二村結
唔……！[p]
過分、太過分了！！[p]
太過分了……二話不説的……、你這個……[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="binta.mp3"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#口無荼毘
……抱歉。[p]
……[p]
（我別過臉去，發現了異常。）[l][save]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=tya.mp3 x="550" y="130" width="50" height="50" target="*niku" graphic="site.png"]

[_tb_end_tyrano_code]

[s  ]
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

[jump  storage="14.ks"  target="*st"  ]
