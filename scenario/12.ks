[_tb_system_call storage=system/_12.ks]

*st

[tb_start_tyrano_code]
[if exp = "sf.endcokidoku == 'true'"]
[button role="title" graphic="bu5.png" x="325" y="592" width="52" height="53"]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[reset_camera time=0 wait=false]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[stopse  time="1000"  buf="0"  ]
[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[free name="waku" layer="1" time=0 wait=false]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h1.png"  1kuti="hk1.png"  1body="hm1.png"  wait="true"  ]
[chara_show  name="トニムラユイ"  time="0"  wait="true"  storage="chara/2/hhbody.png"  width="1280"  height="720"  ]
[tb_image_show  time="0"  storage="default/0/dark.png"  width="1280"  height="720"  name="img_10"  ]
[bg  time="0"  method="crossfade"  storage="dark.png"  ]
[free_layermode  time="0"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#？？？
[font bold=true color="0xe34352"]啊啊啊啊啊啊！！[save][p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#？？？
痛……。怎、怎麽辦……嗚……[font bold=false color="0xc8fffe"][save][p]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[free name="chara_name_area" layer="message0"]
[ptext layer="message0" x="20" y="593" size="38" color="0x171940" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center"]
[font bold=false color="0xc8fffe"]
[position color="0x171940"]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/0/iki.png"  width="300"  height="300"  x="269"  y="334"  _clickable_img=""  name="img_18"  ]
[popopo  type="noise"  volume="1"  time="1000"  octave="-1"  frequency="A"  chara="シハイニン"  ]
[tb_start_tyrano_code]
#十二村結
[delay speed=100]我的臉頰……黏在門上了……[p]
我好像打瞌睡了……明明我以前從來沒在課堂上睡過覺……[p]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="1000"  loop="true"  storage="b8.mp3"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="h6.png"  1kuti="hk1.png"  1body="hm2.png"  ]
[tb_start_tyrano_code]
#十二村結
[delay speed=40]不可思議對吧！　啊哈……哈哈…………[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h1.png"  1kuti="hk3.png"  1body="hm1.png"  ]
[tb_start_tyrano_code]
#十二村結
[delay speed=300]請、請救救我……[delay speed=40][p]
#口無荼毘
（啊啊、剛才那是幻覺啊……也是呢……）[p]
（呼吸像是戴了幾個口罩般困難。）[p]
（似乎是2人一起因缺氧而昏倒了。）[p]
#口無荼毘
哈……好吧，慢慢剝下來吧。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h2.png"  1kuti="hk3.png"  1body="hm1.png"  ]
[tb_start_tyrano_code]
#十二村結
[delay speed=100]不、不可能啊……已經全部黏在一起，完全動彈不得了……[delay speed=40][save][p]
#口無荼毘
（眼的周邊形成了幾顆冰粒。）[p]
#十二村結
[delay speed=100]……就這樣等待救援不是更好嗎……？[delay speed=40][p]
#口無荼毘
（救援不會來了。）[p]
（就算來了，他的臉被黏在門上，也只會演變成悲慘的局面。）[p]
（但是，既然都要死了……還是別留下痛苦的經歷比較好？）[p]
（怎麽辦才好……）[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink enterse=tya.mp3 x="300" y="655" size=46 width="310" height="46" px text="保持原狀" target="*s1" bold=true graphic="no.png" font_color="0xe34352"]

[glink enterse=tya.mp3 x="700" y="655" size=46 width="310" height="46" px text="強行剝掉" target="*s2" bold=true graphic="no.png" font_color="0xe34352"]
[_tb_end_tyrano_code]

[s  ]
*s1

[tb_start_tyrano_code]
#口無荼毘
……也是。[save][p]
或者我們會奇蹟般地因為停電或其他什麼原因而得救。老實呆著吧。[p]
（我討厭[font bold=true color="0xe34352"]説謊[font bold=false color="0xc8fffe"]。）[save][p]
（明明在幹著要謊話連篇的工作。）[p]
[_tb_end_tyrano_code]

[jump  storage="13.ks"  target="*st"  ]
*s2

[tb_start_tyrano_code]
#口無荼毘
（有一點，有一點能説的是……）[save][p]
……這樣下去確確實實會死。[p]
要是想保留一點存活下去的可能性的話，就應該剝掉。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h3.png"  1kuti="hk3.png"  1body="hm1.png"  ]
[tb_start_tyrano_code]
#十二村結
但是……但是……[p]
#口無荼毘
你想活下去嗎？[save][p]
#十二村結
我、我不知道……[p]
#口無荼毘
你要捨棄希望嗎？[p]

[_tb_end_tyrano_code]

[jump  storage="12.ks"  target="*xx"  cond="sf.lastx=='true'"  ]
[jump  target="*xx"  cond="sf.hintkidoku!='true'"  storage=""  ]
[jump  target="*xx"  cond="sf.kan=='true'"  storage=""  ]
[image  layer="2" time="0"  storage="default/0/stop.png"  width="1280"  height="720" name="stop" ]

[tb_start_tyrano_code]
[title name="kan"]
[skipstop]
[font bold=false color="0xeaea93"]
[position color="0x1a3aa6"]
[ptext layer="message0" x="20" y="593" size="38" color="0x1a3aa6" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[tb_eval  exp="sf.kan='true'"  name="kan"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
#XX
又是這個場景啊……[p]
雖然想讓你跳過～但是……[p]
只能再做出1個選項了啊[p]

[title name="氷点下30度の絶望"]
[position color="0x171940"]
[font bold=false color="0xc8fffe"]
[ptext layer="message0" x="20" y="593" size="38" color="0x171940" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[free name="stop" layer="2"]
[_tb_end_tyrano_code]


;終わり


*xx

[chara_part  name="トニムラユイ"  time="0"  1me="h2.png"  1kuti="hk3.png"  1body="hm3.png"  ]
[tb_start_tyrano_code]
#十二村結
…………[save][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
（我在學校從來沒學過如何處理這種情況。）[p]
（也許我錯了。也許什麽都不做才是最好的。）[p]
（但是，為了活下去就必須掙扎。）[p]
（思考吧。）[save][p]
（思考吧思考吧思考吧。）[l]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="b6.mp3"  ]
[tb_start_tyrano_code]
[eval exp="sf.cr1=0"]
[eval exp="sf.cr2=0"]
[eval exp="sf.cr3=0"]
[_tb_end_tyrano_code]

*cr

[tb_start_tyrano_code]
[if exp="sf.cr1!='true'"]
[button enterse=tya.mp3 x="290" y="380" width="40" height="40" target="*cr1" graphic="site.png"]
[endif]
[if exp="sf.cr2!='true'"]
[button enterse=tya.mp3 x="485" y="260" width="46" height="46" target="*cr2" graphic="site.png"]
[endif]
[if exp="sf.cr3!='true'"]
[button enterse=tya.mp3 x="720" y="580" width="42" height="42" target="*cr3" graphic="site.png"]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.cr1 == 'true' && sf.cr2 == 'true' && sf.cr3 == 'true'"]
[jump target="*cr4"]
[endif]
[_tb_end_tyrano_code]

[s  ]
*cr1

[cm  ]
[tb_start_tyrano_code]
#口無荼毘
（用手指的溫度融化冰塊？　冰塊馬上會再次結塊並造成二次傷害。）[save][p]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.cr1='true'"  name="cr1"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="12.ks"  target="*cr"  ]
*cr2

[cm  ]
[tb_start_tyrano_code]
#口無荼毘
（用打火機？　不行，頭髮會燒起來，而且氧氣也不夠了。）[save][p]

[_tb_end_tyrano_code]

[tb_eval  exp="sf.cr2='true'"  name="cr2"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="12.ks"  target="*cr"  ]
*cr3

[cm  ]
[tb_start_tyrano_code]
#口無荼毘
（要是有像刮刀一樣又薄又硬的東西，就可以把冰刮掉了吧。）[save][p]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.cr3='true'"  name="cr3"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="12.ks"  target="*cr"  ]
*cr4

[tb_start_tyrano_code]
#口無荼毘
（當初應該多少冒點風險也要帶上武器的。刮刀。）[save][p]



[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
（……這不是有嗎。一直戴在身上的那個。）[p]
#

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="h4.png"  1kuti="hk3.png"  1body="hm1.png"  ]
[tb_start_tyrano_code]
[image layer="2" x="0" y="700" storage="default/12/dog.gif" name=dog]
[anim name=dog top=-200 time=4000 cond="!TYRANO. kag. stat. is_skip"]
[wa]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
狗牌……？[p]
#口無荼毘
（從重要的人那裏收到的紀念品……）[p]
（用各自的暗號刻上了代號。）[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
可以嗎……？[p]
#口無荼毘
我有２個。再説……[p]
（凍死好像是最美的死法。不需要刻上了名字的項圈。）[p]
（再者，連屍體也逃不出這間工廠。）[save][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[anim name=dog top=700 time=2000 cond="!TYRANO. kag. stat. is_skip"]
[_tb_end_tyrano_code]

[jump  storage="12a.ks"  target=""  ]
[tb_image_show  time="0"  storage="default/0/dark.png"  width="1280"  height="720"  ]
