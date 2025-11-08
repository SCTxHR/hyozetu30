[_tb_system_call storage=system/_11.ks]

*st

[stopbgm  time="1000"  ]
[tb_start_tyrano_code]
[layopt layer=2 visible=true]
[_tb_end_tyrano_code]

[intrandom_ko10panda  max="100"  count="1"  show_result="false"  show_style="style_a"  show_detail="false"  detail_length="1"  show_log="log_4"  var_name="sf.genkaku"  min="1"  ]
[jump  storage="11.ks"  target="*a1"  cond="sf.genkaku>5"  ]
[jump  storage="11.ks"  target="*a2"  cond="sf.genkaku<6"  ]
*a1

[tb_show_message_window  ]
[tb_eval  exp="sf.toku+=5"  name="toku"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[tb_start_tyrano_code]
#口無荼毘
（厚重的門後傳來幾個人的腳步聲。）[save][p]

[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/0/dark.png"  width="1280"  height="720"  name="img_11"  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_start_tyrano_code]
[preload storage="./data/bgm/b4.mp3"]
[delay speed=100]
[font bold=true color="0xe34352"]
#？
我是警察！　安靜……[font bold=false color="0xf0f392"][font bold=false color="0xd45316"][delay speed=40][p]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="1000"  loop="true"  storage="b4.mp3"  ]
[tb_image_show  time="0"  storage="default/12/12senpai1.png"  width="1280"  height="720"  name="img_15"  ]
[jump  storage="11.ks"  target="*xx"  cond="sf.lastx=='true'"  ]
[jump  target="*xx"  cond="sf.hintkidoku!='true'"  storage=""  ]
[jump  target="*xx"  cond="sf.ge=='true'"  storage=""  ]
[image  layer="2" time="0"  storage="default/0/stop.png"  width="1280"  height="720" name="stop" ]

[tb_start_tyrano_code]
[title name="ge"]
[font bold=false color="0xeaea93"]
[position color="0x1a3aa6"]
[free name="chara_name_area" layer="message0"]
[ptext layer="message0" x="20" y="593" size="38" color="0x1a3aa6" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[tb_eval  exp="sf.ge='true'"  name="ge"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[skipstop]
#XX
這個墨鏡傲慢鬼、我不想再看到他了啦〜！[p]
[title name="氷点下30度の絶望"]
[position color="0x171940"]
[font bold=false color="0xc8fffe"]
[free name="chara_name_area" layer="message0"]
[ptext layer="message0" x="20" y="593" size="38" color="0x171940" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[free name="stop" layer="2"]
[_tb_end_tyrano_code]

*xx

[tb_start_tyrano_code]
[font bold=false color="0xd45316"]
[mtext text="發生特異點！ 95%" layer=2 x=1025 y=18 size=40 wait=false in_effect="fadeInRight" time=1400 in_delay=25 fadeout=false]
[image layer="2" x="1280" y="0" storage="default/ui/ibento2.png" name=ibe2 opacity=0]
[anim name=ibe2 left="980" time=800 effect=easeOutCubic opacity=255 ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[position color="0x0a072d"]
#？
啊！　荼毘！　你在這種地方啊。[save][p]
#？
已經收集到足夠關於日本救藥的秘法製造的資料和證據了！[p]
所以我們來搜查了！[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="2"  storage="pi.mp3"  ]
[tb_start_tyrano_code]
#？
作為[font bold=true color="0xf0f392"]公安的間諜[font bold=false color="0xd45316"]，你做得很好！　太棒了荼毘！[p]
#口無荼毘
（不，我什麽都沒做到……）[p]
（不過……總算是從這寒冷中解放了。）[p]
#口無荼毘
[delay speed=100]
（前輩，請誇獎我。請摸我的頭……）[p]

[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[tb_image_show  time="400"  storage="default/12/12senpai2.png"  width="1280"  height="720"  name="img_27"  ]
[tb_start_tyrano_code]
#口無荼毘
（燈光搖拽。舞台燈光從上方落下。我冰冷的身體一動不動。）[save][p]

[_tb_end_tyrano_code]

[tb_image_show  time="800"  storage="default/12/12senpai3.png"  width="1280"  height="720"  name="img_29"  ]
[tb_start_tyrano_code]
#口無荼毘
[delay speed=300]（危險―――――）[delay speed=40][p]
[_tb_end_tyrano_code]

[jump  storage="12.ks"  target="*st"  ]
*a2

[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
[image layer="2" x="1280" y="0" storage="default/ui/ibento2.png" name=ibe2 opacity=0]
[anim name=ibe2 left="980" time=800 effect=easeOutCubic opacity=255 ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[position color="0x0a072d"]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.toku+=95"  name="toku"  cmd="+="  op="t"  val="95"  val_2="undefined"  ]
[tb_image_show  time="0"  storage="default/12/12happy.png"  width="1280"  height="720"  name="img_25"  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_start_tyrano_code]
[font bold=false color="0xd45316"]
[mtext text="發生特異點！ 5%" layer=2 x=1025 y=18 size=40 wait=false in_effect="fadeInRight" time=1400 in_delay=25 fadeout=false]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="2"  storage="otousan.mp3"  fadein="true"  ]
[wait  time="13000"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[delay speed=100]
#？
來吧，對著蠟燭吹氣。[save][p]
火會熄滅的……[p]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[tb_image_show  time="0"  storage="default/12/2a.png"  width="1280"  height="720"  name="img_25"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="0/dark.png"  ]
[wait  time="4000"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#？
這樣我們就是夥伴了。[p]
[font bold=true color="0xf0f392"]父親。[font bold=false color="0xd45316"]
[delay speed=40][p]
#口無荼毘
（父親？　我沒有孩子。沒有人會這麽叫我……）[p]
（這是…………這樣啊。）[p]
（未來的事啊。）[p]
[_tb_end_tyrano_code]

[jump  storage="12.ks"  target="*st"  ]
