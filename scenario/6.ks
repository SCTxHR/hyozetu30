[_tb_system_call storage=system/_6.ks]

*skip

[tb_start_tyrano_code]
[if exp = "sf.endcokidoku == 'true'"]
[button role="title" graphic="bu5.png" x="325" y="592" width="52" height="53"]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[reset_camera time=0 wait=false]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[cm  ]
[tb_start_tyrano_code]
[playbgm storage=b9.mp3 volume="50" restart=false]
[_tb_end_tyrano_code]

[chara_hide  name="トニムラユイ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="トニムラユイ"  time="0"  wait="true"  storage="chara/2/0game2.png"  width="1280"  height="960"  ]
[bg  time="0"  method="fadeIn"  storage="b2.png"  ]
[tb_image_hide  time="0"  ]
*st

[tb_eval  exp="sf.ondo=0"  name="ondo"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="0migi.png"  1kuti="g8.png"  1body="g2.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#十二村結
……啊，前輩！[save][p]
肉的表面結冰了！[p]
#口無荼毘
已經降到零度以下了嗎……[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="0.png"  1kuti="g8.png"  1body="g2.png"  ]
[tb_start_tyrano_code]
#十二村結
欸……也就是説這裏、不是冷藏庫而是冷凍庫嗎？[p]
#口無荼毘
是啊。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="0.png"  1kuti="g8.png"  1body="g4.png"  ]
[tb_start_tyrano_code]
#十二村結
呐、會降到幾度啊……？　明明現在已經很冷了。[p]
#口無荼毘
不知道。[p]
（房間也有其他變化。調查一下吧。）[save][l]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.tansaku=3"  name="tansaku"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_tyrano_code]
[eval exp="sf.okame=0"]
[eval exp="sf.omoni=0"]
[eval exp="sf.otora=0"]
[eval exp="sf.oyui=0"]
[eval exp="sf.oniku=0"]
[eval exp="sf.oto=0"]
[eval exp="sf.ofan=0"]
[eval exp="sf.ore=0"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[camera y="0" time="500" wait=false]
[_tb_end_tyrano_code]

[bg  time="0"  method="fadeIn"  storage="b2.png"  ]
[chara_hide_all  time="300"  wait="true"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="none"  1kuti="none"  1body="none"  wait="false"  ]
[chara_show  name="トニムラユイ"  time="300"  wait="false"  storage="chara/2/ta2.gif"  width="1280"  height="720"  ]
[stopbgm  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="b6.mp3"  ]
*1tan

[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="1111.0000457763672"  y="77"  size="38"  color="0xe34352"  time="0"  text="&sf.ondo"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[jump  storage="6.ks"  target="*owa"  cond="sf.tansaku==0"  ]
[jump  storage="6.ks"  target="*doko"  cond="sf.tansaku==3"  ]
[tb_start_tyrano_code]
#口無荼毘
（該調查哪裏呢。）
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[save]
[_tb_end_tyrano_code]

*doko

[tb_start_tyrano_code]
[image layer="2" x="1200" y="0" storage="default/ui/tansaku.png" name=waku opacity=0]
[anim name=waku left="1062" time=800 effect=easeOutCubic opacity=255 ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="1195"  y="18"  size="40"  color="0xc8fffe"  time="700"  text="&sf.tansaku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
[button enterse=tya.mp3 x="280" y="100" width="35" height="35" target="*kame" graphic="site.png"]
[button enterse=tya.mp3 x="1110" y="80" width="35" height="35" target="*moni" graphic="site.png"]
[button enterse=tya.mp3 x="35" y="350" width="38" height="38" target="*tora" graphic="site.png"]
[button enterse=tya.mp3 x="250" y="380" width="42" height="42" target="*yui" graphic="site.png"]
[button enterse=tya.mp3 x="720" y="180" width="50" height="50" target="*niku" graphic="site.png"]
[button enterse=tya.mp3 x="1100" y="350" width="60" height="60" target="*to" graphic="site.png"]
[button enterse=tya.mp3 x="113" y="120" width="60" height="60" target="*fan" graphic="site.png"]
[button enterse=tya.mp3 x="550" y="130" width="42" height="42" target="*ore" graphic="site.png"]
[_tb_end_tyrano_code]

[s  ]
*ore

[tb_eval  exp="sf.ore+=1"  name="ore"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.tansaku-=1"  name="tansaku"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.ondo-=1"  name="ondo"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_tyrano_code]
#口無荼毘
（嗯？　之前沒有這東西吧。）[p]
[_tb_end_tyrano_code]

[chara_hide  name="トニムラユイ"  time="300"  wait="true"  pos_mode="false"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0055.png"  1kuti="1_0018.png"  1body="1_0031.png"  ]
[chara_show  name="トニムラユイ"  time="300"  wait="true"  storage="chara/2/1_0001.png"  width="1280"  height="720"  ]
[tb_start_tyrano_code]
#十二村結
這是什麽啊？　肉開始生長了。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0055.png"  1kuti="1_0020.png"  1body="1_0026.png"  ]
[tb_start_tyrano_code]
#十二村結
真噁心～[p]
#口無荼毘
（這就是秘術嗎？　……不知為何，總覺得不應該毀掉它。）[p]
[_tb_end_tyrano_code]

[chara_hide_all  time="300"  wait="true"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="none"  1kuti="none"  1body="none"  wait="false"  ]
[chara_show  name="トニムラユイ"  time="300"  wait="false"  storage="chara/2/ta2.gif"  width="1280"  height="720"  ]
[jump  storage="6.ks"  target="*1tan"  ]
*kame

[tb_eval  exp="sf.okame+=1"  name="okame"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.tansaku-=1"  name="tansaku"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.ondo-=1"  name="ondo"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
（監視器。支配人似乎最初也跟我們一樣是普通員工。）[p]
（為什麽能做出這樣漠視人權的行為？）[p]
[_tb_end_tyrano_code]

[jump  storage="6.ks"  target="*1tan"  ]
*moni

[tb_eval  exp="sf.omoni+=1"  name="omoni"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.tansaku-=1"  name="tansaku"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.ondo-=1"  name="ondo"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
（顯示著現在的溫度。會掉到什麽程度呢。）[p]
[_tb_end_tyrano_code]

[jump  storage="6.ks"  target="*1tan"  ]
*tora

[tb_eval  exp="sf.otora+=1"  name="otora"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.tansaku-=1"  name="tansaku"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.ondo-=1"  name="ondo"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
（估計是為了在寒冷環境下也能使用，才把耳機式通訊裝置換成了對講機吧。）[p]

[_tb_end_tyrano_code]

[jump  storage="6.ks"  target="*1tan"  ]
*yui

[tb_eval  exp="sf.oyui+=1"  name="oyui"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.tansaku-=1"  name="tansaku"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.ondo-=1"  name="ondo"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
（十二村結。一無所知地來到這裏的普通人。）[p]
（得避免再出現這樣的受害者才行……）[p]
[_tb_end_tyrano_code]

[jump  storage="6.ks"  target="*1tan"  ]
*niku

[tb_eval  exp="sf.oniku+=1"  name="oniku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.tansaku-=1"  name="tansaku"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.ondo-=1"  name="ondo"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
（懸掛的屍體。表面開始結冰了。）[p]
[_tb_end_tyrano_code]

[jump  storage="6.ks"  target="*1tan"  ]
*to

[tb_eval  exp="sf.oto+=1"  name="oto"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.tansaku-=1"  name="tansaku"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.ondo-=1"  name="ondo"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
（門。顯然無法靠蠻力打開。）[p]
[_tb_end_tyrano_code]

[jump  storage="6.ks"  target="*1tan"  ]
*fan

[tb_eval  exp="sf.ofan+=1"  name="ofan"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.tansaku-=1"  name="tansaku"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.ondo-=1"  name="ondo"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
（風扇。感覺風越來越冷了。）[p]
[_tb_end_tyrano_code]

[jump  storage="6.ks"  target="*1tan"  ]
*owa

[tb_start_tyrano_code]
[if exp="sf.okame == '3' || sf.ore == '3' || sf.omoni == '3' || sf.otora == '3' || sf.oyui == '3' || sf.oniku == '3' || sf.oto == '3' || sf.ofan == '3'"]
[jump storage=6.ks target="*rta"]

[elsif exp=" sf.oniku == '1' && sf.omoni == '1' && sf.oto == '1'"]
[jump storage=6.ks target="*esse"]

[elsif exp=" sf.otora == '2' && sf.okame == '1' || sf.otora == '1' && sf.okame == '2'"]
[jump storage=6.ks target="*si"]
[endif]

[_tb_end_tyrano_code]

[jump  storage="7.ks"  target="*st"  ]
[s  ]
*rta

[tb_eval  exp="sf.x4='true'"  name="x4"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="pi.mp3"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe" ]
[layopt layer="1" visible="true" ]
[image layer="1" x="1280" y="0" storage="default/ui/ibento.png" name=ibe opacity=0]
[anim name=ibe left="980" time=800 effect=easeOutCubic opacity=255 ]
[mtext text="發生事件！" layer=2 x=1025 y=18 size=40 wait=false in_effect="fadeInRight" time=1400 in_delay=25 fadeout=false]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
（再不抓緊時間的話……）[save][p]
（…………）[p]
[bgmopt tag_volume=0 ]
#口無荼毘
呐，從進來這房間開始就沒有一種奇怪的感覺嗎？[p]
隨意決定著行動，意識像是要飛走了。[p]
[_tb_end_tyrano_code]

[chara_hide  name="トニムラユイ"  time="300"  wait="true"  pos_mode="false"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="1_0022.png"  1kuti="1_0012.png"  1body="1_0031.png"  ]
[chara_show  name="トニムラユイ"  time="300"  wait="true"  storage="chara/2/1_0001.png"  width="1280"  height="720"  ]
[tb_start_tyrano_code]
#十二村結
欸？[p]
沒、沒有這回事啊。[p]

[_tb_end_tyrano_code]

[chara_hide  name="トニムラユイ"  time="300"  wait="true"  pos_mode="false"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="none"  1kuti="none"  1body="none"  wait="true"  ]
[chara_show  name="トニムラユイ"  time="300"  wait="true"  storage="chara/2/ta2.gif"  width="1280"  height="720"  ]
[tb_start_tyrano_code]
#口無荼毘
……[save][p]
（從我進來這房間起……不對，在我進來之前起）[p]
（感覺我的意志力減弱了。）[p]
（這不是冷凍庫的能力？）[p]
（因壓力引起的解離現象？）[p]
（更上位的異常存在的影響？）[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[bgmopt tag_volume=50 ]
[_tb_end_tyrano_code]

[jump  storage="7.ks"  target="*st"  ]
*esse

[tb_eval  exp="sf.x6='true'"  name="x6"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[chara_hide  name="トニムラユイ"  time="300"  wait="true"  pos_mode="false"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="1_0022.png"  1kuti="1_0012.png"  1body="1_0030.png"  ]
[chara_show  name="トニムラユイ"  time="300"  wait="true"  storage="chara/2/1_0001.png"  width="1280"  height="720"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="pi.mp3"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe" ]
[layopt layer="1" visible="true" ]
[image layer="1" x="1280" y="0" storage="default/ui/ibento.png" name=ibe opacity=0]
[anim name=ibe left="980" time=800 effect=easeOutCubic opacity=255 ]
[mtext text="發生事件！" layer=2 x=1025 y=18 size=40 wait=false in_effect="fadeInRight" time=1400 in_delay=25 fadeout=false]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
那個……怪物是指什麽啊？[save][p]
#口無荼毘
……是被稱為Esse的……異常存在。[p]
（雖然我知道不少，但是被研究員發現就麻煩了。説得模糊點吧。）[p]
我不瞭解詳情……但他們可能有特殊的能力……[p]
有些也會跟你説話。友好與否取決於Esse與對象。[p]
形態也是各色各樣。可以是物品、動物、光……[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1_0022.png"  1kuti="1_0012.png"  1body="1_0031.png"  ]
[tb_start_tyrano_code]
#十二村結
像SC■之類的？[p]
#口無荼毘
……確實。[p]
（如果是指物品的話應該是SCi■，我把這句話吞了回去。）[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0051.png"  1kuti="1_0012.png"  1body="1_0027.png"  ]
[tb_start_tyrano_code]
#十二村結
異常存在Esse賜給人類的物品就是秘術……真親切呢？[save][p]
#口無荼毘
……秘術是Esse賜給人的所有物品的總稱，其中也有有害的。[p]
日本救藥似乎只保留有用的物品。[p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/1_0004.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0053.png"  1kuti="1_0016.png"  1body="1_0029.png"  ]
[tb_start_tyrano_code]
#十二村結
欸、也就是説扭蛋只帶走大獎的意思嗎！？　完了……[p]


[_tb_end_tyrano_code]

[jump  storage="7.ks"  target="*st"  ]
*si

[tb_eval  exp="sf.x5='true'"  name="x5"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="pi.mp3"  ]
[tb_start_tyrano_code]
[bgmopt tag_volume=0 ]

[font bold=false color="0xc8fffe" ]
[layopt layer="1" visible="true" ]
[image layer="1" x="1280" y="0" storage="default/ui/ibento.png" name=ibe opacity=0]
[anim name=ibe left="980" time=800 effect=easeOutCubic opacity=255 ]
[mtext text="發生事件！" layer=2 x=1025 y=18 size=40 wait=false in_effect="fadeInRight" time=1400 in_delay=25 fadeout=false]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[font size = 30]
#支配人
吵死了……[save][p]
[_tb_end_tyrano_code]

[quake  time="300"  count="3"  hmax="5"  wait="false"  ]
[tb_start_tyrano_code]
[font size = 46]
[font bold=true color="0xe34352"]
#支配人
閉嘴！！　你懂什麽！[p]
你們這些特殊員工，好好當朋友把我當成共同敵人就行了！[p]
「我想幫上忙？」你以為自己是主角嗎？[p]
[delay speed=100]……………煩死了〜……[save][p]
……那你來做點什麽啊……來救我啊……[p]
你就像失眠後的太陽一樣，害我抱有罪惡感……[p]
這裏是地下，你就別升上來了……[font bold=false color="0xc8fffe"][delay speed=40][p]
[_tb_end_tyrano_code]

[chara_hide_all  time="300"  wait="true"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0044.png"  1kuti="1_0012.png"  1body="1_0028.png"  ]
[chara_show  name="トニムラユイ"  time="300"  wait="true"  storage="chara/2/1_0001.png"  width="1280"  height="720"  ]
[tb_start_tyrano_code]
[bgmopt tag_volume=50 ]
#十二村結
嗚哇……好强的怒氣。情緒也太不穩定了。[save][p]
#口無荼毘
（聽到了支配人對某員工的説話。）[p]
（幾乎可以確定是在研究員的指示下進行的。即使他不願意。）[p]
（……不是什麽大不了的情報。）[save][p]
[_tb_end_tyrano_code]

[jump  storage="7.ks"  target="*st"  ]
