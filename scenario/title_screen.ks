[_tb_system_call storage=system/_title_screen.ks]

[jump  storage="title_screen.ks"  target="*st"  cond="sf.steam=='true'"  ]
*steam

[tb_start_tyrano_code]
;データ消去
[iscript]
localStorage.clear();
[endscript]
[clearvar]
[clearsysvar]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.steam='true'"  name="steam"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
*st

[hidemenubutton]

[jump  storage="kakugo.ks"  target="*st"  cond="sf.kakugo=='true'"  ]
[tb_start_tyrano_code]
[clearstack stack="call"]
;[eval  exp = "sf.enddabi = 'true'"]
;[eval  exp = "sf.endmu = 'true'"]
;[eval  exp = "sf.endky = 'true'"]
;[eval  exp = "sf.endza = 'true'"]
;[eval  exp = "sf.endcokidoku = 'true'"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;[eval  exp = "sf.reboot = 'true'"]
;[eval  exp = "sf.x1 = 'true'"]
;[eval  exp = "sf.x2 = 'true'"]
;[eval  exp = "sf.x3 = 'true'"]
;[eval  exp = "sf.x4 = 'true'"]
;[eval  exp = "sf.x5 = 'true'"]
;[eval  exp = "sf.x6 = 'true'"]
;[eval  exp = "sf.x7 = 'true'"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="dark.png"  ]
[tb_start_tyrano_code]
[title name="氷点下30度の絶望"]
[deffont face=marumonica][resetfont]
[font size = 46]
[preload storage="./data/bgm/b6.mp3"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[macro name=save]

[if exp = "sf.hintsave !== 'true'"]
[tb_autosave  ]
[endif]

[endmacro]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
;メッセージをセンタリング
$('.message_inner').css('text-align', 'center');
[endscript]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp = "sf.lastx == 'true'"]
[glyph_skip line="skip/skip3.png" fix="true" left="-4" top="0" folder="image"]

[elsif exp = "sf.hintkidoku == 'true'"]
[glyph_skip line="skip/skip2.png" fix="true" left="-4" top="0" folder="image"]

[else]
[glyph_skip line="skip/skip.png" fix="true" left="-4" top="0" folder="image"]
[endif]

[_tb_end_tyrano_code]

[tb_clear_images]

[jump  storage="title_screen.ks"  target="*2"  cond="sf.toku1=='true'"  ]
[tb_eval  exp="sf.toku1='true'"  name="toku1"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_eval  exp="sf.toku=0"  name="toku"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*2

[tb_keyconfig  flag="0"  ]
[cm  ]
[popopo  type="file"  volume="300"  time="1000"  octave="-1"  frequency="A"  chara="シハイニン"  storage="base_noise1.mp3"  ]
[popopo  type="file"  volume="70"  time="55"  octave="0"  frequency="A"  chara="クチナシダビ"  storage="kuti.mp3"  ]
[popopo  type="file"  volume="30"  time="2000"  octave="0"  frequency="A"  chara="トニムラユイ"  storage="tik.mp3"  ]
[popopo  type="file"  volume="30"  time="2000"  octave="0"  frequency="A"  chara="？？？"  storage="tik.mp3"  ]
[popopo  type="file"  volume="150"  time="30"  octave="-1"  frequency="A+"  chara="？"  storage="shi1.mp3"  ]
[popopo  type="file"  volume="150"  time="1000"  octave="-1"  frequency="A"  chara="XX"  storage="shi.mp3"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
[configdelay speed=40]
[_tb_end_tyrano_code]

[tb_keyconfig  flag="1"  ]
*nonono

[jump  storage="title_screen.ks"  target="*modori"  cond="sf.no!='true'"  ]
[tb_start_tyrano_code]
;救いが要らない人へ
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*modori"  cond="sf.me1=='true'"  ]
[tb_image_show  time="0"  storage="default/title/message1.png"  width="1280"  height="720"  name="img_31"  ]
[tb_eval  exp="sf.me1='true'"  name="me1"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[l  ]
[tb_image_hide  time="0"  ]
*modori

[jump  storage="last.ks"  target="*st"  cond="sf.okkidoku=='true'"  ]
[jump  storage="ok.ks"  target="*st"  cond="sf.ok=='true'"  ]
[jump  storage="hello.ks"  target="*first"  cond="sf.reboot=='true'"  ]
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

[jump  storage="title_screen.ks"  target="*title"  cond="sf.endnum==0"  ]
*autoload

[tb_start_tyrano_code]
[if exp = "sf.autosave == 'true'"]
[_tb_end_tyrano_code]

[tb_autoload  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="1.ks"  target=""  ]
[s  ]
*title

[tb_image_show  time="0"  storage="default/0/si.png"  width="1280"  height="720"  name="img_49"  ]
[jump  storage="title_screen.ks"  target="*title2"  cond="sf.endcokidoku=='true'"  ]
[tb_show_message_window  ]
[popopo  type="file"  volume="300"  time="1000"  octave="-1"  frequency="A"  chara="シハイニン"  storage="base_noise1.mp3"  ]
[bg  time="0"  method="crossfade"  storage="si.png"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[delay speed=40]
[position color="0x190e25"]
[font bold=false color="0xe34352"]
[ptext layer="message0" overwrite="true" x="20" y="593" size="38" color="0xe34352" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center"]
#支配人
……進去把那塊難看的肉拿出來。[p]
火谷把門按著別讓它關上。[p]
[_tb_end_tyrano_code]

[popopo  type="file"  volume="150"  time="1000"  octave="-1"  frequency="A"  chara="シハイニン"  storage="shi.mp3"  ]
[chara_part  name="シハイニン"  time="0"  eye="sim2.png"  mouth="sik.png"  ]
[chara_show  name="シハイニン"  time="300"  wait="false"  storage="chara/3/si1body.png"  width="1280"  height="720"  ]
[tb_start_tyrano_code]
#支配人
（又死了。）[p]
[_tb_end_tyrano_code]

[chara_part  name="シハイニン"  time="0"  eye="sim2.png"  mouth="sik2.png"  ]
[tb_start_tyrano_code]
#支配人
把那個放到電梯裏，送到地下1層去。[p]

[_tb_end_tyrano_code]

[chara_part  name="シハイニン"  time="0"  eye="sim2.png"  mouth="sik.png"  ]
[tb_start_tyrano_code]
#支配人
（就沒有活著拿到秘術的方法嗎……）[p]

[_tb_end_tyrano_code]

[chara_part  name="シハイニン"  time="0"  eye="sim2.png"  mouth="sik2.png"  ]
[tb_start_tyrano_code]
#支配人
行了，快手點。[p]

[_tb_end_tyrano_code]

[chara_part  name="シハイニン"  time="0"  eye="sim2.png"  mouth="sik.png"  ]
[tb_start_tyrano_code]
#支配人
（調査中的Esse[font bold=true color="0xe34352"]〈打不開的冷凍庫〉[font bold=false color="0xe34352"]
。）[p]
（有人進去，門就會關上，氣溫會掉到負30度。）[p]
（在進去的人全部死掉前，門不會打開。）[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#支配人
（以生命為代價可以得到肉的秘術。）[p]
（吃了會有特殊效果，因犧牲者的數量和年齡而異。）[p]
（現在發現了的是傷口消失、皮膚紅潮、返老還童……）[p]
（是這間公司要的東西。）[p]
（如實匯報的話會出大事。得找到更好的方法。）[p]
（在那之前先讓他們吃下已經長出的肉吧。）[p]

[_tb_end_tyrano_code]

[chara_part  name="シハイニン"  time="0"  eye="sim1.png"  mouth="sik3.png"  ]
[tb_start_tyrano_code]
#支配人
哈啊……好睏……[p]
[_tb_end_tyrano_code]

[chara_hide  name="シハイニン"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="sf.endcokidoku='true'"  name="endcokidoku"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="si.png"  ]
[tb_start_tyrano_code]
[if exp="$.userenv() !='pc' || $.getBrowser() =='safari'"]
[p]
[endif]
[movie storage="end.mp4" skip=false volume=50]
[ptext layer="message0" overwrite="true" x="20" y="593" size="38" color="0x171940" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center"]

[_tb_end_tyrano_code]

*title2

[jump  storage="hello.ks"  target="*first"  cond="sf.reboot=='true'"  ]
[mask  time="300"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[camera y="-610" time="0"]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/title/title1.png"  width="1280"  height="1400"  y="0"  name="img_80"  ]
[tb_image_show  time="0"  storage="default/title/iki.png"  width="320"  height="320"  x="955"  y="400"  _clickable_img=""  name="img_81"  ]
[mask_off  time="300"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[camera y="-60" time="3000"]

[_tb_end_tyrano_code]

[playbgm  volume="50"  time="1000"  loop="true"  storage="b2.mp3"  ]
[tb_start_tyrano_code]
[image layer=1 left=158 top=309 storage = default/title/titlerogo.png page=fore visible=true time=1000 name=title ]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[tb_start_tyrano_code]
[anim name=title top="-=50" time=400 effect=easeInOutQuad  ]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*title3"  cond="sf.title3!='true'"  ]
[jump  storage="title_screen.ks"  target="*title3"  cond="sf.titlekidoku=='true'"  ]
*hint

[jump  storage="hello.ks"  target="*first"  cond="sf.reboot=='true'"  ]
[tb_start_tyrano_code]
[image  layer="2" x="166" y="510" width="200" height="35" storage="default/title/hajime.png"]
[image  layer="2" x="166" y="580" width="200" height="35" storage="default/title/tuduki.png"]

[_tb_end_tyrano_code]

[wait  time="3000"  ]
[tb_start_tyrano_code]
[image storage="default/title/win_0001.png" layer=2 left=370 top=260]
[_tb_end_tyrano_code]

[clickable  storage="title_screen.ks"  x="440"  y="380"  width="170"  height="90"  target="*yes"  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="678"  y="380"  width="170"  height="90"  target="*no"  _clickable_img=""  ]
[s  ]
*yes

[tb_start_tyrano_code]
[image storage="default/title/win_0008.png" layer=2 left=120 top=410][p]
[image storage="default/title/win_0009.png" layer=2 left=200 top=130][p]
[image storage="default/title/win_0010.png" layer=2 left=700 top=300][p]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.titlekidoku='true'"  name="titlekidoku"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="title_screen.ks"  target="*title3"  ]
*no

[tb_start_tyrano_code]
[image storage="default/title/win_0002.png" layer=2 left=350 top=240]
[_tb_end_tyrano_code]

[clickable  storage="title_screen.ks"  x="420"  y="360"  width="170"  height="90"  target="*nono"  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="658"  y="360"  width="170"  height="90"  target="*yes"  _clickable_img=""  ]
[s  ]
*nono

[tb_eval  exp="sf.no='true'"  name="no"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_tyrano_code]
[image storage="default/title/win_0003.png" layer=2 left=150 top=400][p]
[image storage="default/title/win_0004.png" layer=2 left=100 top=430][p]
[image storage="default/title/win_0005.png" layer=2 left=650 top=140][p]
[image storage="default/title/win_0006.png" layer=2 left=700 top=240][p]
[image storage="default/title/win_0007.png" layer=2 left=370 top=260][p]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.titlekidoku='true'"  name="titlekidoku"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_tyrano_code]
[close ask=false]
[_tb_end_tyrano_code]

[s  ]
*title3

[tb_start_tyrano_code]
[button x="166" y="460" width="200" height="35" storage="2.ks"  target="*start" graphic="title/hajime.png"]
[button x="166" y="530" width="200" height="35" target="*tuduki" graphic="title/tuduki.png"]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[wa]
[image layer=1 left=158 top=259 storage = default/title/titlerogo.png page=fore visible=true time=1000 name=title ]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.title3='true'"  name="title3"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_tyrano_code]
[button enterse=tya.mp3 x="249" y="297" width="24" height="22" target="*s1" graphic="no.png"]
[_tb_end_tyrano_code]

[s  ]
*s1

[cm  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[image  layer="2" x="166" y="520" width="200" height="35" storage="default/title/hajime.png"]
[image  layer="2" x="166" y="590" width="200" height="35" storage="default/title/tuduki.png"]

[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="w1.mp3"  ]
[tb_start_tyrano_code]
#
[image layer=1 left=158 top=259 storage = default/title/w1.png page=fore visible=true time=0 name=title ]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=tya.mp3 x="249" y="297" width="24" height="22" target="*s2" graphic="no.png"]
[_tb_end_tyrano_code]

[s  ]
*s2

[cm  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[image  layer="2" x="166" y="520" width="200" height="35" storage="default/title/hajime.png"]
[image  layer="2" x="166" y="590" width="200" height="35" storage="default/title/tuduki.png"]

[_tb_end_tyrano_code]

[playse  volume="50"  time="1000"  buf="1"  storage="w1.mp3"  ]
[tb_start_tyrano_code]
#
[image layer=1 left=158 top=259 storage = default/title/w2.png page=fore visible=true time=0 name=title ]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=tya.mp3 x="249" y="297" width="24" height="22" target="*s3" graphic="no.png"]
[_tb_end_tyrano_code]

[s  ]
*s3

[cm  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[image  layer="2" x="166" y="520" width="200" height="35" storage="default/title/hajime.png"]
[image  layer="2" x="166" y="590" width="200" height="35" storage="default/title/tuduki.png"]

[_tb_end_tyrano_code]

[quake  time="100"  count="1"  hmax="5"  wait="false"  ]
[tb_start_tyrano_code]
#
[image layer=1 left=158 top=259 storage = default/title/w3.png page=fore visible=true time=0 name=title ]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=tya.mp3 x="249" y="297" width="24" height="22" target="*s4" graphic="no.png"]
[_tb_end_tyrano_code]

[s  ]
*s4

[cm  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[image  layer="2" x="166" y="520" width="200" height="35" storage="default/title/hajime.png"]
[image  layer="2" x="166" y="590" width="200" height="35" storage="default/title/tuduki.png"]

[_tb_end_tyrano_code]

[quake  time="200"  count="1"  hmax="5"  wait="false"  ]
[tb_start_tyrano_code]
#
[image layer=1 left=158 top=259 storage = default/title/w4.png page=fore visible=true time=0 name=title ]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=tya.mp3 x="249" y="297" width="24" height="22"  target="*s5" graphic="no.png"]
[_tb_end_tyrano_code]

[s  ]
*s5

[cm  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[image  layer="2" x="166" y="520" width="200" height="35" storage="default/title/hajime.png"]
[image  layer="2" x="166" y="590" width="200" height="35" storage="default/title/tuduki.png"]

[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="w1.mp3"  ]
[quake  time="200"  count="2"  hmax="5"  wait="false"  ]
[tb_start_tyrano_code]
#
[image layer=1 left=158 top=259 storage = default/title/w5.png page=fore visible=true time=0 name=title ]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=tya.mp3 x="249" y="297" width="24" height="22" storage="hello.ks" target="*first" graphic="no.png"]
[_tb_end_tyrano_code]

[s  ]
*tuduki

[cm  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[free name="title" layer=1 ]
[glink x="200" y="150" size=44 width="190" height="46" px text="第一探索" bold=false storage="3.ks" target="*st" graphic="no.png" font_color="0xc8fffe"]

[glink x="200" y="230" size=44 width="190" height="46" px text="身邊調査" bold=false storage="5.ks" target="*skip" graphic="no.png" font_color="0xc8fffe"]

[glink x="200" y="310" size=44 width="190" height="46" px text="第二探索" bold=false storage="6.ks" target="*skip" graphic="no.png" font_color="0xc8fffe"]

[glink x="200" y="390" size=44 width="190" height="46" px text="溫暖的話題" bold=false storage="10.ks" target="*skip" graphic="no.png" font_color="0xc8fffe"]

[glink x="200" y="470" size=44 width="190" height="46" px text="門與村" bold=false storage="12.ks" target="*st" graphic="no.png" font_color="0xc8fffe"]

[glink x="200" y="550" size=44 width="190" height="46" px text="誓言" bold=false storage="15.ks" target="*skip" graphic="no.png" font_color="0xc8fffe"]

[_tb_end_tyrano_code]

[tb_eval  exp="sf.kazoku='false'"  name="kazoku"  cmd="="  op="t"  val="false"  val_2="undefined"  ]
[s  ]
