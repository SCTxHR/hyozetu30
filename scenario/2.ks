[_tb_system_call storage=system/_2.ks]

*st

[tb_start_tyrano_code]
[reset_camera time=0 wait=false]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[cm  ]
[tb_eval  exp="sf.endnum=4"  name="endnum"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[tb_start_tyrano_code]
[if exp = "sf.enddabi == 'true'"]
[eval exp="sf.endnum = sf.endnum - 1"]
[endif]
[if exp = "sf.endmu == 'true'"]
[eval exp="sf.endnum = sf.endnum - 1"]
[endif]
[if exp = "sf.endky == 'true'"]
[eval exp="sf.endnum = sf.endnum - 1"]
[endif]
[if exp = "sf.endza == 'true'"]
[eval exp="sf.endnum = sf.endnum - 1"]
[endif]

[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*modori"  cond="sf.endnum==0"  ]
*start

[tb_start_tyrano_code]
[if exp = "sf.endcokidoku == 'true'"]
[button role="title" graphic="bu5.png" x="325" y="592" width="52" height="53"]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[reset_camera time=0 wait=false]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[cm  ]
[tb_show_message_window  ]
[layermode  mode="color-burn"  color="0xffffff"  time="0"  wait="false"  graphic="n.png"  ]
[tb_image_show  time="0"  storage="default/1/1kamera2.png"  width="1280"  height="720"  name="img_16"  ]
[tb_start_tyrano_code]
[delay speed=40]
[font bold=true color="0xe34352"]
#支配人
進入那個房間吧。[save][p]
#
[glink enterse=tya.mp3 x="370" y="655" size=46 width="200" height="46" px text="詢問原因" target="*a1" bold=true graphic="no.png" font_color="0xc8fffe"]
[glink enterse=tya.mp3 x="700" y="655" size=46 width="200" height="46" px text="默默進入" target="*a2" bold=true graphic="no.png" font_color="0xc8fffe"]

[_tb_end_tyrano_code]

[s  ]
*a1

[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
要進去做什麽？[p]
[font bold=true color="0xe34352"]
#支配人
啊––別問了，進去吧。[p]
[font bold=false color="0xc8fffe"]
#口無荼毘
（我輕輕地咂了咂舌，轉動了把手。）[save][p]

[_tb_end_tyrano_code]

[jump  storage="2.ks"  target="*a0"  ]
*a2

[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
（問了也沒有意義。）[p]
（轉動了把手。）[save][p]
[_tb_end_tyrano_code]

*a0

[tb_image_show  time="500"  storage="default/1/1kamera3.png"  width="1280"  height="720"  name="img_25"  ]
[tb_start_tyrano_code]
#口無荼毘
（這道門真重。）[p]
[_tb_end_tyrano_code]

[tb_image_show  time="300"  storage="default/1/1kamera4.png"  width="1280"  height="720"  name="img_27"  ]
[tb_start_tyrano_code]
#？？？
打擾了……[p]
[_tb_end_tyrano_code]

[tb_image_show  time="300"  storage="default/1/1kamera5.png"  width="1280"  height="720"  name="img_29"  ]
[tb_start_tyrano_code]
[font bold=true color="0xe34352"]
#支配人
……[p]
[font bold=false color="0xc8fffe"]
#

[_tb_end_tyrano_code]

[jump  storage="2.ks"  target="*xx"  cond="sf.lastx=='true'"  ]
[jump  target="*xx"  cond="sf.hintkidoku!='true'"  storage=""  ]
[jump  target="*xx"  cond="sf.love=='true'"  storage=""  ]
[image  layer="2" time="0"  storage="default/0/stop.png"  width="1280"  height="720" name="stop" ]

[tb_start_tyrano_code]
[title name="BIG LOVE……"]
[font bold=false color="0xeaea93"]
[position color="0x1a3aa6"]
[ptext layer="message0" x="20" y="593" size="38" color="0x1a3aa6" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[tb_eval  exp="sf.love='true'"  name="love"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[skipstop]
#XX
啊〜這個世界的達[ruby text="支配人"]令真野性！[p]
好可愛〜、但是好可憐……[p]
雖然明知道這只是個角色，但還是會有這種感覺。[p]
真蠢……[p]

[title name="氷点下30度の絶望"]
[position color="0x171940"]
[font bold=false color="0xc8fffe"]
[free name="chara_name_area" layer="message0"]
[ptext layer="message0" x="20" y="593" size="38" color="0x171940" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[free name="stop" layer="2"]
[_tb_end_tyrano_code]


;終わり


*xx

[tb_image_show  time="500"  storage="default/1/1kamera1.png"  width="1280"  height="720"  name="img_27"  ]
[wait  time="1000"  ]
[free_layermode  time="0"  wait="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="fadeIn"  storage="dark.png"  cross="false"  ]
[bg  time="500"  method="fadeIn"  storage="b0.png"  cross="true"  ]
[tb_start_tyrano_code]
[save]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.ondo=16"  name="ondo"  cmd="="  op="t"  val="16"  val_2="undefined"  ]
[tb_ptext_show  x="1111.0000457763672"  y="77"  size="38"  color="0xe34352"  time="0"  text="&sf.ondo"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
#口無荼毘
（我對著手裡的對講機說話。）[save][p]
我進來了。要做什麽。[p]
[font bold=true color="0xe34352"]
#支配人
隨你的便吧。[p]
[font bold=false color="0xc8fffe"]
#口無荼毘
什麽？　支配人？[p]　支配人！？[p]
（沒有回應……）[save][p]
#？？？
掛斷了嗎？[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1_0022.png"  1kuti="1_0020.png"  1body="1_0031.png"  wait="true"  ]
[chara_show  name="トニムラユイ"  time="300"  wait="true"  storage="chara/2/1_0001.png"  width="1280"  height="720"  ]
[tb_start_tyrano_code]
#十二村結
啊，我是三天前來到這家工廠的[font bold=true color="0xe34352"][ruby text="ト"]十[ruby text="二"]二[ruby text="ムラ"]村[ruby text="ユイ"]結[font bold=false color="0xc8fffe"]。[save][p]
前輩呢？[p]
#口無荼毘
（我指著狗牌。）[p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0043.png"  1kuti="1_0018.png"  1body="1_0032.png"  ]
[tb_start_tyrano_code]
#十二村結
[font bold=true color="0xe34352"][ruby text="クチ"]口[ruby text="ナシ"]無[ruby text="ダ"]荼[ruby text="ビ"]毘[font bold=false color="0xc8fffe"]……好像少年漫畫裏的名字呢！[save][p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0045.png"  1kuti="1_0012.png"  1body="1_0031.png"  ]
[tb_start_tyrano_code]
#十二村結
[ruby text="ダ"]荼[ruby text="ビ"]毘前輩……好難念啊！　叫你[ruby text="クチ"]口[ruby text="ナシ"]無前輩可以嗎？[p]
#口無荼毘
什麽都行。[p]

[_tb_end_tyrano_code]

[jump  storage="2.ks"  target="*xx2"  cond="sf.lastx=='true'"  ]
[jump  target="*xx2"  cond="sf.hintkidoku!='true'"  storage=""  ]
[jump  target="*xx2"  cond="sf.dabi=='true'"  storage=""  ]
[image  layer="2" time="0"  storage="default/0/stop.png"  width="1280"  height="720" name="stop" ]

[tb_start_tyrano_code]
[title name="dabi-chan!?"]
[font bold=false color="0xeaea93"]
[position color="0x1a3aa6"]
[ptext layer="message0" x="20" y="593" size="38" color="0x1a3aa6" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[tb_eval  exp="sf.dabi='true'"  name="dabi"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[skipstop]
#XX
這假名也太明顯了吧〜[p]
嘿■■，荼毘是什麽啊？[p]
……[p]
(；－ω－)唔[p]


[title name="氷点下30度の絶望"]
[position color="0x171940"]
[font bold=false color="0xc8fffe"]
[free name="chara_name_area" layer="message0"]
[ptext layer="message0" x="20" y="593" size="38" color="0x171940" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[free name="stop" layer="2"]
[_tb_end_tyrano_code]


;終わり


*xx2

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/1_0002.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="1_0023.png"  1kuti="1_0014.png"  1body="1_0026.png"  ]
[tb_start_tyrano_code]
#十二村結
請多指教！　話説，日本[ruby text="きゅう"]救[ruby text="やく"]藥有在做畜産業嗎？[p]
居然還有這樣的屍體保存庫……[p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/1_0001.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="1_0022.png"  1kuti="1_0013.png"  1body="1_0029.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="fan.mp3"  ]
[bg  time="1000"  method="fadeIn"  storage="b1.png"  cross="false"  ]
[wait  time="1000"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="1_0022.png"  1kuti="1_0018.png"  1body="1_0031.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0055.png"  1kuti="1_0018.png"  1body="1_0028.png"  ]
[tb_start_tyrano_code]
#十二村結
嚇死我了～　是風扇開始轉動了啊。[p]
#口無荼毘
你是什麼都不知道啊。[save][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
欸？[p]
[_tb_end_tyrano_code]

[jump  storage="3.ks"  target="*st"  ]
