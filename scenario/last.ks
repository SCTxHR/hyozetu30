[_tb_system_call storage=system/_last.ks]

*st

[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_hide_message_window  ]
[mask  time="0"  effect="fadeIn"  color="0x000000"  ]
[wait  time="2000"  ]
*re

[tb_start_tyrano_code]
[if exp = "sf.lastx == 'true'"]
[glyph_skip line="skip/skip3.png" fix="true" left="-4" top="0" folder="image"]

[elsif exp = "sf.hintkidoku == 'true'"]
[glyph_skip line="skip/skip2.png" fix="true" left="-4" top="0" folder="image"]

[else]
[glyph_skip line="skip/skip.png" fix="true" left="-4" top="0" folder="image"]
[endif]

[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="si.png"  ]
[cm  ]
[tb_image_show  time="0"  storage="default/title/title2.png"  width="1280"  height="720"  name="img_8"  ]
[tb_start_tyrano_code]
[title name="室温22度の希望"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[playbgm storage=end2.mp3 volume=50 restart=false]
[_tb_end_tyrano_code]

[mask_off  time="3000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[image layer=1 left=158 top=249 storage = "default/title/titlerogo2.png" page=fore visible=true time=1000 name=title ]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[tb_start_tyrano_code]
[anim name=title top="-=50" time=400 effect=easeInOutQuad  ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button x="166" y="460" width="200" height="35" storage="2.ks"  target="*start" graphic="title/hajime2.png"]
[button x="166" y="530" width="200" height="35" storage="last.ks" target="*tuduki" graphic="title/tuduki2.png"]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=tya.mp3 x="1068" y="0" width="35" height="40" target="*me" graphic="no.png"]
[_tb_end_tyrano_code]

[s  ]
*tuduki

[tb_image_show  time="0"  storage="default/0/kipback.png"  width="1280"  height="720"  ]
[jump  storage="title_screen.ks"  target="*tuduki"  ]
[s  ]
*me

[cm  ]
[jump  storage="last.ks"  target="*me2"  cond="sf.lastx=='true'"  ]
[tb_start_tyrano_code]
[bgmopt tag_volume=7 ]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="message2.png"  ]
[tb_image_hide  time="0"  ]
[chara_part  name="XX"  time="0"  ude="none"  me="none"  kuti="none"  ]
[chara_show  name="XX"  time="0"  wait="false"  storage="chara/6/lastx1.png"  width="1280"  height="720"  ]
[wait  time="3000"  ]
[tb_fuki_start  ]
[tb_start_tyrano_code]
[nolog]
[clearfix]
[fuki_chara  left="800"  top="300"  sippo="bottom"  sippo_left="300"  sippo_top="40"  sippo_width="12"  sippo_height="15"  select_fix_width="true"  max_width="400"  color="0x1a3aa6"  opacity="255"  border_size="0"  border_color="0x000000"  radius="2000"  font_color="0xeaea93"  font_size="43"  fix_width="350"  name="XX"  ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#XX
啊……[p]
啊啊……[p]
那[p]

[_tb_end_tyrano_code]

[wait  time="2000"  ]
[tb_start_tyrano_code]
#XX
我[p]
至今為止[p]
做過的事……[p]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[tb_start_tyrano_code]
#XX
全部[p]

[_tb_end_tyrano_code]

[wait  time="3000"  ]
[tb_start_tyrano_code]
都是跟著劇本走……[p]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.lastx='true'"  name="lastx"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[wait  time="2000"  ]
[chara_mod  name="XX"  time="500"  cross="true"  storage="chara/6/lastx2.png"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_tyrano_code]
[button x="0" y="0" storage="last.ks" target="*re" graphic="modoru2.png"]
[endnolog]
[button role="sleepgame" graphic="bu1.png" x="45" y="592" width="52" height="53" visible="false" storage="config.ks"]
[button role="auto" graphic="bu2.png" x="115" y="592" width="52" height="53" visible="false" ]
[button role="skip" graphic="bu3.png" x="185" y="592" width="NaN" height="NaN" visible="false" ]
[button role="backlog" graphic="bu4.png" x="255" y="592" width="52" height="53" visible="false" ]
[_tb_end_tyrano_code]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[s  ]
*me2

[tb_start_tyrano_code]
[bgmopt tag_volume=7 ]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="message2.png"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[button x="0" y="0" storage="last.ks" target="*re" graphic="modoru2.png"]
[_tb_end_tyrano_code]

[s  ]
