[_tb_system_call storage=system/_hello.ks]

*first

[tb_hide_message_window  ]
[jump  storage="last.ks"  target="*st"  cond="sf.okkidoku=='true'"  ]
[jump  storage="hello.ks"  target="*title"  cond="sf.reboot=='true'"  ]
[playse  volume="50"  time="1000"  buf="1"  storage="w2.mp3"  ]
[tb_start_tyrano_code]
#
[image layer=1 left=0 top=60 storage = default/title/ware2.png page=fore visible=true time=0 name=title ]

[_tb_end_tyrano_code]

[tb_eval  exp="sf.reboot='true'"  name="reboot"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[wait  time="1000"  ]
[tb_image_show  time="0"  storage="default/0/dark.png"  width="1280"  height="720"  ]
[jump  storage="hello.ks"  target="*jiriki"  cond="sf.titlekidoku!='true'"  ]
[tb_start_tyrano_code]
[title name="hello!"]
[if exp="$.userenv() !='pc' || $.getBrowser() =='safari'"]
[p]
[endif]
[movie storage="reboot.mp4"]
[_tb_end_tyrano_code]

[jump  storage="hello.ks"  target="*gou"  ]
*jiriki

[tb_start_tyrano_code]
[title name="hello!"]
[if exp="$.userenv() !='pc' || $.getBrowser() =='safari'"]
[p]
[endif]
[movie storage="reboot2.mp4"]
[_tb_end_tyrano_code]

*gou

[mask  time="0"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[wait  time="3000"  ]
*title

[stopbgm  time="1000"  ]
[mask  time="300"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[title name="氷点下30度の絶望"]
[camera y="-610" time="0"]

[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/title/title1.png"  width="1280"  height="1400"  y="0"  name="img_9"  ]
[mask_off  time="300"  effect="fadeOut"  ]
[tb_image_show  time="0"  storage="default/title/iki.png"  width="320"  height="320"  x="955"  y="400"  _clickable_img=""  name="img_10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[camera y="-60" time="3000"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="1000"  loop="true"  storage="b2.mp3"  ]
[tb_start_tyrano_code]
[image layer=2 left=158 top=259 storage = default/title/titlerogo3.png page=fore visible=true time=1000 name=title ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="249" y="297" width="24" height="22"  storage="hint.ks"  target="*st" graphic="no.png"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button x="166" y="460" width="200" height="35" storage="2.ks"  target="*start" graphic="title/hajime.png"]
[button x="166" y="530" width="200" height="35" storage="title_screen.ks" target="*tuduki" graphic="title/tuduki.png"]
[_tb_end_tyrano_code]

[s  ]
