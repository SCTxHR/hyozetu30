[_tb_system_call storage=system/_1.ks]

[if exp = "sf.hintsave !== 'true'"]

[tb_autosave  ]
[endif]

[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[image layer="message0" zindex=1005 x="0" y="0" storage="default/ui/waku2.png" name=waku2]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/0/light.png"  width="1280"  height="720"  name="img_0"  ]
[tb_image_show  time="0"  storage="default/1/hi.png"  width="214"  height="252"  x="558"  y="238"  _clickable_img=""  name="img_1"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[delay speed=100]
[font bold=false color="0xc8fffe"]
#口無荼毘
（我不再感到寒冷或疼痛，視野中心出現了一道光。）[p][save]
（消失了。消失了。消失了。）[p]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.autosave='true'"  name="autosave"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_tyrano_code]
[delay speed=200]
#口無荼毘
（我從世界之中，世界從我之中。）[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[delay speed=300]
#口無荼毘
（……不可思議地感到幸福……）[p]
（啊啊、火熄滅了……）[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_image_show  time="0"  storage="default/0/blue.png"  width="1280"  height="720"  name="img_10"  ]
[tb_image_show  time="0"  storage="default/1/lost.png"  width="214"  height="252"  x="558"  y="238"  _clickable_img=""  name="img_11"  ]
[tb_start_tyrano_code]
[free name="waku2" layer="message0" time=0 wait=false]
[_tb_end_tyrano_code]

[if exp = "sf.hintsave !== 'true'"]

[tb_autosave  ]
[endif]

[wait  time="2000"  ]
[tb_image_show  time="2000"  storage="default/0/dark.png"  width="1280"  height="720"  name="img_14"  ]
[tb_ptext_show  x="470"  y="350"  size="39"  color="0xc8fffe"  time="500"  text="結局　零下30度的絕望"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_eval  exp="sf.enddabi='true'"  name="enddabi"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[call  storage="endnum.ks"  target=""  ]
[jump  storage="2.ks"  target="*st"  ]
[s  ]
