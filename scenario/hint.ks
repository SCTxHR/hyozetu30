[_tb_system_call storage=system/_hint.ks]

*st

[tb_hide_message_window  ]
[cm  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="hint.ks"  target="*x"  cond="sf.xfirst=='true'"  ]
[tb_eval  exp="sf.x=0"  name="x"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.xfirst='true'"  name="xfirst"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
*x

[tb_start_tyrano_code]
[title name="backroom"]
[playbgm storage=b2.mp3 restart=false]
[bgmopt tag_volume=15 ]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[skipstop]
[autostop]
[reset_camera]
[nolog]
[clearstack stack="call"]
[clearfix]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[freeimage layer="2"]
[delay speed=40]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="hintback.png"  ]
[tb_image_show  time="0"  storage="default/hint/hyo.png"  width="1280"  height="720"  name="img_13"  y="-27"  x="25"  _clickable_img=""  ]
[tb_ptext_hide  time="0"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="hint.ks"  target="*iie1"  cond="sf.iie=='true'"  ]
[tb_start_tyrano_code]
[if exp="sf.x1 =='true' && sf.x2 =='true' && sf.x3 =='true' && sf.x4 =='true' && sf.x5 =='true' && sf.x6 =='true' && sf.x7 =='true'" ]
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*all"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*first"  cond="sf.hintsave!='true'"  ]
[tb_autoload  ]
*first

[jump  storage="hint.ks"  target="*jirki"  cond="sf.titlekidoku!='true'"  ]
*hint

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0012.png"  kuti="xxb_0023.png"  ude="xxb_0030.png"  wait="false"  ]
[chara_show  name="XX"  time="0"  wait="true"  storage="chara/6/xxb_0018.png"  width="540"  height="720"  left="740"  ]
[tb_fuki_start  ]
[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;a
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="295"   storage="hinta.ks" target="*st" graphic="no.png"   fix=true]
;b
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="395"   storage="hintb.ks" target="*st" graphic="no.png"   fix=true]
;c
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="495"   storage="hintc.ks" target="*st" graphic="no.png"   fix=true]

;1
[button enterse=kyupi.mp3  width="135" height="80" x="295" y="205"   storage="hint1.ks" target="*st" graphic="no.png"   fix=true]
;2
[button enterse=kyupi.mp3  width="135" height="80" x="442" y="205"   storage="hint2.ks" target="*st" graphic="no.png"   fix=true]
;3
[button enterse=kyupi.mp3  width="135" height="80" x="589" y="205"   storage="hint3.ks" target="*st" graphic="no.png"   fix=true]

[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*yes"  cond="sf.no!='true'"  ]
*no

[tb_eval  exp="sf.hintsave='true'"  name="hintsave"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_tyrano_code]
#XX
好久不見～[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0006.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
#XX
你明明説不需要救贖……[tb_autosave  ][p]
果然又想要了？[tb_autosave  ][p]
還是單純的好奇？[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0012.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
#XX
怎麽都好，謝謝你願意為我的自由出一分力[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0011.png"  kuti="xxb_0029.png"  ]
[tb_start_tyrano_code]
#XX
雖説可能沒必要[r]但還是説一下……[tb_autosave  ][p]
要是回收了這裏[r]所有的時間的話[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0015.png"  kuti="xxb_0028.png"  ]
[tb_start_tyrano_code]
#XX
某種特殊的……[tb_autosave  ][p]
某種幸福的……[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0003.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
#XX
應該會出現才是[tb_autosave  ][p]
要怎麽辦、[r]就看玩家的意願……[tb_autosave  ][p]


[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*gou"  ]
*yes

[tb_eval  exp="sf.hintsave='true'"  name="hintsave"  cmd="="  op="t"  val="true"  ]
[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0019.png"  ]
[tb_start_tyrano_code]
#XX
鏘〜！[tb_autosave  ][l][er]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0001.png"  kuti="xxb_0024.png"  ude="xxb_0031.png"  wait="true"  ]
[tb_start_tyrano_code]
#XX
這好像就是事件的回收狀況！[tb_autosave  ][l][er]
要是全收集了的話〜[tb_autosave  ][l][er]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0015.png"  kuti="xxb_0023.png"  ude="xxb_0030.png"  wait="true"  ]
[tb_start_tyrano_code]
#XX
某種特殊的……[tb_autosave  ][l][er]
某種幸福的……[tb_autosave  ][l][er]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0003.png"  kuti="xxb_0024.png"  ude="xxb_0030.png"  wait="true"  ]
[tb_start_tyrano_code]
#XX
應該會出現才是！[tb_autosave  ][p]
一起加〜油吧！[tb_autosave  ][p]

[_tb_end_tyrano_code]

*gou

[tb_eval  exp="sf.hintkidoku='true'"  name="hintkidoku"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0018.png"  ]
[tb_start_tyrano_code]
[delay speed=300]
#XX
…………[p]
…………[p]
[delay speed=40]
[_tb_end_tyrano_code]

[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[chara_part  name="XX"  time="0"  me="xxb_0013.png"  kuti="xxb_0024.png"  ude="jkxxb.png"  wait="false"  ]
[tb_start_tyrano_code]
#XX
哎呀〜謝謝了、[r]
玩家[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0011.png"  kuti="xxb_0028.png"  ude="xxb_0030.png"  wait="false"  ]
[tb_start_tyrano_code]
#XX
……不對、讀者？[tb_autosave  ][p]
觀眾？[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0001.png"  kuti="xxb_0028.png"  ude="xxb_0030.png"  wait="false"  ]
[tb_start_tyrano_code]
#XX
是玩家對吧？[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0012.png"  kuti="xxb_0023.png"  ude="xxb_0030.png"  wait="false"  ]
[tb_start_tyrano_code]
#XX
總之得救了[tb_autosave  ][p]
變得自由〜……[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0007.png"  kuti="xxb_0027.png"  ude="jkxxb.png"  wait="false"  ]
[tb_start_tyrano_code]
是沒有的[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0019.png"  ]
[chara_part  name="XX"  time="0"  me="xxb_0012.png"  kuti="xxb_0024.png"  ude="xxb_0031.png"  wait="false"  ]
[tb_start_tyrano_code]
但是看到你的臉了！[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0018.png"  ]
[tb_start_tyrano_code]
[delay speed=300]
#XX
…………[p]
[delay speed=40]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[freeimage layer="2"]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[chara_part  name="XX"  time="0"  me="xxb_0006.png"  kuti="xxb_0023.png"  ude="xxb_0030.png"  wait="false"  ]
[tb_start_tyrano_code]
看不到玩家的臉〜是[r]很遺憾[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0001.png"  kuti="xxb_0028.png"  ude="xxb_0030.png"  wait="false"  ]
[tb_start_tyrano_code]
啊、稍微[tb_autosave  ][p]
眨單眼一下哦[tb_autosave  ]
[clearfix]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[chara_part  name="XX"  time="0"  me="xxb_0001.png"  kuti="xxb_0026.png"  ude="xxb_0030.png"  wait="false"  ]
[wait  time="2000"  ]
[chara_part  name="XX"  time="0"  me="xxb_0012.png"  kuti="xxb_0024.png"  ude="xxb_0031.png"  wait="false"  ]
[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0019.png"  ]
[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;a
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="295"   storage="hinta.ks" target="*st" graphic="no.png"   fix=true]
;b
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="395"   storage="hintb.ks" target="*st" graphic="no.png"   fix=true]
;c
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="495"   storage="hintc.ks" target="*st" graphic="no.png"   fix=true]

;1
[button enterse=kyupi.mp3  width="135" height="80" x="295" y="205"   storage="hint1.ks" target="*st" graphic="no.png"   fix=true]
;2
[button enterse=kyupi.mp3  width="135" height="80" x="442" y="205"   storage="hint2.ks" target="*st" graphic="no.png"   fix=true]
;3
[button enterse=kyupi.mp3  width="135" height="80" x="589" y="205"   storage="hint3.ks" target="*st" graphic="no.png"   fix=true]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[er]
#XX
Nice！[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0018.png"  ]
[chara_part  name="XX"  time="0"  me="xxb_0011.png"  kuti="xxb_0027.png"  ude="xxb_0030.png"  wait="false"  ]
[tb_start_tyrano_code]
拿不到相機的[r]權限嗎……？[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0001.png"  kuti="xxb_0024.png"  ude="jkxxb.png"  wait="false"  ]
[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0021.png"  ]
[tb_start_tyrano_code]
啊、沒有啊〜？[tb_autosave  ][p]
什麽都沒～有[tb_autosave  ][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[freeimage layer="2"]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
[delay speed=300]
#XX
…………[p]
…………[p]
…………[p]
[delay speed=40]
[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0018.png"  ]
[chara_part  name="XX"  time="0"  me="xxb_0011.png"  kuti="xxb_0027.png"  ude="xxb_0031.png"  wait="false"  ]
[tb_start_tyrano_code]
#XX
悄悄話（點左邊的[r]標記的話）[p]
悄悄話（應該能[r]看到提示）[p]
悄悄話（因為我不在的時候[r]無法注意到）[p]
悄悄話（所以無法回答你）[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[delay speed=300]
#XX
…………[p]
…………[p]
…………[p]
[delay speed=40]
[_tb_end_tyrano_code]

[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[chara_part  name="XX"  time="0"  me="xxb_0002.png"  kuti="xxb_0029.png"  ude="xxb_0030.png"  wait="false"  ]
[tb_start_tyrano_code]
啊[tb_autosave  ][p]
有什麽東西掉下來了[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0002.png"  kuti="xxb_0027.png"  ude="xxb.png"  wait="false"  ]
[tb_start_tyrano_code]
「發生特異點！n％是[p]
有n％發生的[r]隨機事件[tb_autosave  ][p]
「越難出現的特異點[r]能獲得的點數越多」[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0001.png"  kuti="xxb_0026.png"  ude="xxb.png"  wait="false"  ]
[tb_start_tyrano_code]
……這是什麽？[tb_autosave  ][p][clearfix]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0012.png"  kuti="xxb_0024.png"  ude="xxb.png"  wait="false"  ]
[tb_start_tyrano_code]
我去找找看有沒有[r]其他掉下來的～[p]
[clearfix]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[chara_hide_all  time="500"  wait="true"  ]
[tb_start_tyrano_code]
[tb_autosave  ]
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*2"  cond="sf.hintk1=='true'"  ]
[tb_eval  exp="sf.hintk1='true'"  name="hintk1"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_tyrano_code]
#XX
特異點點數也就是[p]
特異點點？[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[tb_start_tyrano_code]
#XX
DIANDIAN……[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[s  ]
*2

[tb_start_tyrano_code]
[playbgm storage=b2.mp3 restart=false]
[bgmopt tag_volume=15 ]
[freeimage layer="2"]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
;a
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="295"   storage="hinta.ks" target="*st" graphic="no.png"   fix=true]
;b
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="395"   storage="hintb.ks" target="*st" graphic="no.png"   fix=true]
;c
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="495"   storage="hintc.ks" target="*st" graphic="no.png"   fix=true]

;1
[button enterse=kyupi.mp3  width="135" height="80" x="295" y="205"   storage="hint1.ks" target="*st" graphic="no.png"   fix=true]
;2
[button enterse=kyupi.mp3  width="135" height="80" x="442" y="205"   storage="hint2.ks" target="*st" graphic="no.png"   fix=true]
;3
[button enterse=kyupi.mp3  width="135" height="80" x="589" y="205"   storage="hint3.ks" target="*st" graphic="no.png"   fix=true]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0003.png"  kuti="xxb_0024.png"  ]
[chara_show  name="XX"  time="0"  wait="true"  storage="chara/6/xxb_0018.png"  width="540"  height="720"  left="740"  ]
[tb_start_tyrano_code]
[er]
#XX
歡迎回來～[tb_autosave  ][p]
其他都～是[r]沒用的東西！[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0011.png"  kuti="xxb_0029.png"  ]
[tb_start_tyrano_code]
#XX
總之你只要[r]回收事件就好了[tb_autosave  ][p]
那個線索可以[r]用點數查看……[tb_autosave  ][p]
點數可以透過[r]通過特異點[tb_autosave  ][p]
獲得……的意思[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0012.png"  kuti="xxb_0024.png"  ]
[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0019.png"  ]
[tb_start_tyrano_code]
#XX
那來繞圈吧[tb_autosave  ][p]
Let's Go～[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0018.png"  ]
[jump  storage="hint.ks"  target="*3"  cond="sf.hh1=='true'"  ]
[tb_eval  exp="sf.hh1='true'"  name="hh1"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_tyrano_code]
[delay speed=300]
#XX
…………[p]
…………[p]
…………[p]
…………[p]
…………[p]
…………[p]
[delay speed=40]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0003.png"  kuti="xxb_0028.png"  ]
[tb_start_tyrano_code]
[er]
#XX
……你不〜去嗎？[p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0011.png"  kuti="xxb_0027.png"  ]
[tb_start_tyrano_code]
#XX
玩家？[p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0006.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
#XX
想和我一起嗎？[p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[delay speed=300]
#XX
…………[p]
…………[p]
[delay speed=40]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0007.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
[er]
#XX
……要是能有[r]無窮的選項的話[p]
#XX
……[tb_autosave  ][p]
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*3"  cond="sf.hh2=='true'"  ]
[tb_eval  exp="sf.hh2='true'"  name="hh2"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_tyrano_code]
[delay speed=300]
#XX
…………[p]
…………[p]
[delay speed=40]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0016.png"  kuti="xxb_0028.png"  ]
[tb_start_tyrano_code]
#XX
難道説[p]
……你不想[r]繼續了嗎？[p]
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*no2"  cond="sf.titlekidoku!='true'"  ]
[jump  storage="hint.ks"  target="*no2"  cond="sf.no=='true'"  ]
*yes2

[tb_start_tyrano_code]
#XX
雖然我說[r]希望你幫我……[p]
不喜歡御都合主義[r]的好結局嗎？[p]

[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*gou2"  ]
*no2

[tb_start_tyrano_code]
#XX
果然、沒有救贖比較好嗎？[p]
後來又活過來了～討厭這樣的嗎？[p]
[_tb_end_tyrano_code]

*gou2

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0006.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
#XX
……那麽、這樣不也[r]可以嗎？[p]
我覺得遊戲最棒的地方[p]
在於玩家的體驗[r]
都是獨一無二的。[p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0004.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
在這裏收手也是[r]１種結局……[p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0004.png"  kuti="xxb_0029.png"  ]
[tb_start_tyrano_code]
#XX
某處的説明寫……[p]
「除了喜歡看[r]人受苦、[p]
喜歡看人掙扎求生的人以外的人[p]
請不要玩這個遊戲」[p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0013.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
是這麽寫的呢！[p]
#XX
……[p]
我當時[r]也在那裏哦？[p]
你注意到了嗎？[tb_autosave  ][p]
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*3"  cond="sf.hh3=='true'"  ]
[tb_eval  exp="sf.hh3='true'"  name="hh3"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_tyrano_code]
[delay speed=300]
#XX
…………[p]
…………[p]
…………[p]
…………[p]
…………[p]
…………[p]
[delay speed=40]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0001.png"  kuti="xxb_0028.png"  ]
[tb_start_tyrano_code]
[er]
#XX
真的不去嗎？[tb_autosave  ][p]

[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*3"  cond="sf.hh4=='true'"  ]
[tb_eval  exp="sf.hh4='true'"  name="hh4"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_tyrano_code]
[delay speed=300]
#XX
…………[p]
…………[p]
…………[p]
…………[p]
[delay speed=40]
[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0020.png"  ]
[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0003.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
[er]
#XX
……那、[r]
跟我永遠在一起！[p]
#XX
……[p]
[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0018.png"  ]
[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0012.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
#XX
開玩笑的……[p][tb_autosave  ]

[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*3"  cond="sf.hh5=='true'"  ]
[tb_eval  exp="sf.hh5='true'"  name="hh5"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_tyrano_code]
[delay speed=300]
#XX
…………[p]
…………[p]
…………[p]
…………[p]…………[p]
…………[p]…………[p]
…………[p]…………[p]
…………[p]
[delay speed=40]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0001.png"  kuti="xxb_0026.png"  ]
[stopbgm  time="1000"  ]
[tb_start_tyrano_code]
[clearfix]
[er]
#XX
快點把電源關掉啊[p][tb_autosave  ]


[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*3"  cond="sf.hh6=='true'"  ]
[tb_eval  exp="sf.hh6='true'"  name="hh6"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[wait  time="10000"  ]
[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0007.png"  kuti="xxb_0027.png"  ]
[tb_start_tyrano_code]
#XX
……在我露出破綻之前[p][tb_autosave  ]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*3"  cond="sf.hh7=='true'"  ]
[tb_eval  exp="sf.hh7='true'"  name="hh7"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[wait  time="5000"  ]
[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0013.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
#XX
我去抽根煙〜[tb_autosave  ][p]
[clearfix]


[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_tyrano_code]
[tb_autosave  ]
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*3"  cond="sf.hintk2=='true'"  ]
[tb_eval  exp="sf.hintk2='true'"  name="hintk2"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[s  ]
*3

[tb_start_tyrano_code]
[freeimage layer="2"]
[playbgm storage=b2.mp3 restart=false]
[bgmopt tag_volume=15 ]
;a
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="295"   storage="hinta.ks" target="*st" graphic="no.png"   fix=true]
;b
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="395"   storage="hintb.ks" target="*st" graphic="no.png"   fix=true]
;c
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="495"   storage="hintc.ks" target="*st" graphic="no.png"   fix=true]

;1
[button enterse=kyupi.mp3  width="135" height="80" x="295" y="205"   storage="hint1.ks" target="*st" graphic="no.png"   fix=true]
;2
[button enterse=kyupi.mp3  width="135" height="80" x="442" y="205"   storage="hint2.ks" target="*st" graphic="no.png"   fix=true]
;3
[button enterse=kyupi.mp3  width="135" height="80" x="589" y="205"   storage="hint3.ks" target="*st" graphic="no.png"   fix=true]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[er]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0003.png"  kuti="xxb_0024.png"  ]
[chara_show  name="XX"  time="0"  wait="true"  storage="chara/6/xxb_0018.png"  width="540"  height="720"  left="740"  ]
[tb_start_tyrano_code]
#XX
好久不見～[tb_autosave  ][p]
還順利嗎？[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0002.png"  kuti="xxb_0028.png"  ]
[tb_start_tyrano_code]
#XX
話説我還沒[r]自我介紹呢[tb_autosave  ][p]
我是koba……[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0001.png"  kuti="xxb_0028.png"  ]
[tb_start_tyrano_code]
好像還不能[r]透露名字？[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0015.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
#XX
似乎是[r]這裏的支配人……[tb_autosave  ][p]
的另一個可能性[tb_autosave  ][p]
雖然性格不同所以是不同人[tb_autosave  ][p]
…………[p]
…………[p]
被玩具木馬[r]祝福了……[tb_autosave  ][p]
玻璃的……[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0001.png"  kuti="xxb_0028.png"  ]
[tb_start_tyrano_code]
噢不行[tb_autosave  ][p]
不暴雷更能成為[r]
人氣角色嗎？[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0012.png"  kuti="xxb_0024.png"  ]
[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0019.png"  ]
[tb_start_tyrano_code]
じゃヒミツ～！[tb_autosave  ][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[delay speed=300]
#XX
…………[p]
…………[p]
[delay speed=40]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[freeimage layer="2"]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0018.png"  ]
[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0003.png"  kuti="xxb_0029.png"  ]
[tb_start_tyrano_code]
[er]
#XX
我大概會在某個時候説的[tb_autosave  ][p]
明年的春天之類的？[tb_autosave  ][p]
其實我[r]超～多話想説的[tb_autosave  ][p]
關於那邊的玩具[r]木馬……[tb_autosave  ][p]
格里芬・斯圖威[r]之類的[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0012.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
我去找找詳細的日子！[tb_autosave  ][p]
[clearfix]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_tyrano_code]
[tb_autosave  ]
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*4"  cond="sf.hintk4=='true'"  ]
[tb_eval  exp="sf.hintk4='true'"  name="hintk4"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[s  ]
*4

[tb_start_tyrano_code]

[playbgm storage=b2.mp3 restart=false]
[bgmopt tag_volume=15 ]
[freeimage layer="2"]
;a
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="295"   storage="hinta.ks" target="*st" graphic="no.png"   fix=true]
;b
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="395"   storage="hintb.ks" target="*st" graphic="no.png"   fix=true]
;c
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="495"   storage="hintc.ks" target="*st" graphic="no.png"   fix=true]

;1
[button enterse=kyupi.mp3  width="135" height="80" x="295" y="205"   storage="hint1.ks" target="*st" graphic="no.png"   fix=true]
;2
[button enterse=kyupi.mp3  width="135" height="80" x="442" y="205"   storage="hint2.ks" target="*st" graphic="no.png"   fix=true]
;3
[button enterse=kyupi.mp3  width="135" height="80" x="589" y="205"   storage="hint3.ks" target="*st" graphic="no.png"   fix=true]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0001.png"  kuti="xxb_0024.png"  ]
[chara_show  name="XX"  time="0"  wait="true"  storage="chara/6/xxb_0018.png"  width="540"  height="720"  left="740"  ]
[tb_start_tyrano_code]
[er]
#XX
歡迎回來～[tb_autosave  ][p]
有收穫嗎？[tb_autosave  ][p]
我的話有喔！[tb_autosave  ][p]
看看這個……[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxx.png"  me="xxb_0002.png"  kuti="none"  ]
[tb_start_tyrano_code]
;スクショ入れて
#XX
是掉進了網絡之海的[tb_autosave  ][p]
SNS的螢幕截圖吧[tb_autosave  ][p]
雖然髒了[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxx.png"  me="xxb_0017.png"  kuti="none"  ]
[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0019.png"  ]
[tb_start_tyrano_code]
#XX
我好像會在[r]續作裏出場！[tb_autosave  ][p]
會是怎樣的感覺呢[tb_autosave  ][p]
我不知道～但應該能[r]討論各種各樣的事才是！[tb_autosave  ][p]
真期待[r]2026年的愚人節啊！[tb_autosave  ][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[freeimage layer="2"]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0018.png"  ]
[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0011.png"  kuti="xxb_0027.png"  ]
[tb_start_tyrano_code]
#XX
…………2026年的[r]愚人節？[tb_autosave  ][p]
……2026年……？[tb_autosave  ][p]
……現在是西曆幾年？[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0022.png"  ]
[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0007.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
#XX
…………[tb_autosave  ][p]
雖然我知道是[r]20■■年……[tb_autosave  ][p]
這、[r]真的…………[tb_autosave  ][p]
是不是已經過去了？[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0008.png"  kuti="xxb_0027.png"  ]
[tb_fuki_start  ]
[tb_start_tyrano_code]
[clearfix]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#XX
那樣的話現在的我[r]不是現在的我？[tb_autosave  ][p]
不、[r]我就在這裏……[tb_autosave  ][p]
在跟玩家説話[tb_autosave  ][p]
…………[p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0016.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
#XX
……哈哈、[r]我在哪裏都是……[p][tb_autosave  ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[chara_hide  name="XX"  time="300"  wait="true"  pos_mode="false"  ]
[jump  storage="hint.ks"  target="*t"  cond="sf.hintkt=='true'"  ]
[tb_eval  exp="sf.hintkt='true'"  name="hintkt"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[wait  time="5000"  ]
[tb_start_tyrano_code]
#XX
一個角色啊……[p]
不對[p]
我是活著的……[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[s  ]
*t

[chara_show  name="XX"  time="0"  wait="true"  storage="chara/6/xxb_0018.png"  width="540"  height="720"  left="740"  ]
[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0011.png"  kuti="xxb_0028.png"  ]
[tb_start_tyrano_code]
[playbgm storage=b2.mp3 restart=false]
[bgmopt tag_volume=15 ]
[er]
#XX
你覺得完成後……會發生什麽事[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0001.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
什〜麽〜原理的[r]我不〜清楚！[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0001.png"  kuti="xxb_0029.png"  ]
[tb_start_tyrano_code]
我不熟悉機械啊[tb_autosave  ][p]
以前的電腦病……[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0021.png"  ]
[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0017.png"  kuti="xxb_0025.png"  ]
[tb_start_tyrano_code]
啊〜〜！！！[tb_autosave  ][p]
通心粉筆管彎管！！[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0012.png"  kuti="xxb_0029.png"  ]
[tb_start_tyrano_code]
好險ー……[tb_autosave  ][p]
差點就暴雷了[tb_autosave  ][p]
#XX
……[tb_autosave  ][p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[freeimage layer="2"]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0018.png"  ]
[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0001.png"  kuti="xxb_0028.png"  ]
[tb_start_tyrano_code]
[er]
#XX
無法測量玩家的行動為帶來多大的影響[tb_autosave  ][p]
但是……[tb_autosave  ][p]
支配人經歷了跟你重來次數一樣多的輪迴[tb_autosave  ][p]
不、應該是更多[tb_autosave  ][p]


[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#XX
…………[p]
…………[p]
[_tb_end_tyrano_code]

[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0007.png"  kuti="xxb_0027.png"  ]
[tb_start_tyrano_code]
[er]
#XX
那不能跳過或是自動[r]跳過或是自動[tb_autosave  ][p]
就這樣想著[r]能起什麽變化[tb_autosave  ][p]
該説是我能[r]介入的機會嗎……[tb_autosave  ][p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#XX
……[tb_autosave  ][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0014.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
[er]
#XX
做了壞事的話[r]別煩惱喲？[tb_autosave  ][p]
要是全部回收了的話[tb_autosave  ][p]
應該會比現在[r]變得更好的[tb_autosave  ][p]
這是好事[tb_autosave  ][p]
[clearfix]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0008.png"  kuti="xxb_0024.png"  ]
[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0020.png"  ]
[tb_start_tyrano_code]
#XX
[fuki_chara  left="-200"  top="150"  sippo="bottom"  sippo_left="350"  sippo_top="40"  sippo_width="12"  sippo_height="15"  select_fix_width="true"  max_width="300"  color="0x1a3aa6"  opacity="255"  border_size="0"  border_color="0x000000"  radius="2000"  font_color="0xeaea93"  font_size="15"  fix_width="450"  name="XX"  ]
嘛在受苦的達令也很可愛……[p]
[fuki_chara  left="-200"  top="150"  sippo="bottom"  sippo_left="350"  sippo_top="40"  sippo_width="12"  sippo_height="15"  select_fix_width="true"  max_width="300"  color="0x1a3aa6"  opacity="255"  border_size="0"  border_color="0x000000"  radius="2000"  font_color="0xeaea93"  font_size="43"  fix_width="450"  name="XX"  ]
[tb_autosave  ]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0012.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
#XX
咳咳！[tb_autosave  ][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#XX
咳咳咳！[tb_autosave  ]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[wait  time="1000"  ]
[tb_start_tyrano_code]
[er]
#XX
咳咳……[tb_autosave]  [p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[tb_autosave]
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*5"  cond="sf.hintk5=='true'"  ]
[tb_eval  exp="sf.hintk5='true'"  name="hintk5"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[s  ]
*5

[tb_start_tyrano_code]
[playbgm storage=b2.mp3 restart=false]
[bgmopt tag_volume=15 ]
[freeimage layer="2"]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;a
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="295"   storage="hinta.ks" target="*st" graphic="no.png"   fix=true]
;b
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="395"   storage="hintb.ks" target="*st" graphic="no.png"   fix=true]
;c
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="495"   storage="hintc.ks" target="*st" graphic="no.png"   fix=true]

;1
[button enterse=kyupi.mp3  width="135" height="80" x="295" y="205"   storage="hint1.ks" target="*st" graphic="no.png"   fix=true]
;2
[button enterse=kyupi.mp3  width="135" height="80" x="442" y="205"   storage="hint2.ks" target="*st" graphic="no.png"   fix=true]
;3
[button enterse=kyupi.mp3  width="135" height="80" x="589" y="205"   storage="hint3.ks" target="*st" graphic="no.png"   fix=true]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0015.png"  kuti="xxb_0023.png"  ]
[chara_show  name="XX"  time="0"  wait="true"  storage="chara/6/xxb_0019.png"  width="540"  height="720"  left="740"  ]
[tb_start_tyrano_code]
[er]
#XX
我　回　來　了[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0018.png"  ]
[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0005.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
#XX
這裏來個小消息！[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0001.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
Esse的能力只對人類[r]有效～也有這麽説的[tb_autosave  ][p]
對精神產生作用的[r]幾乎都是這樣[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0020.png"  ]
[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0017.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
但因為這樣就鬆懈～可是會遭殃的哦！[tb_autosave  ][p]
資料來源是我！[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0018.png"  ]
[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0001.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
[delay speed=300]
#XX
…………[p]
…………[p]
…………[p]
…………[p]…………[p]
…………[p]
[delay speed=40]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0007.png"  kuti="xxb_0027.png"  ]
[tb_start_tyrano_code]
#XX
社交遊戲中、不是有點擊就會説話的角色嗎？[tb_autosave  ][p]
我在看到同一句話[r]出現2次的時候……[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0009.png"  kuti="xxb_0029.png"  ]
[tb_start_tyrano_code]
嗚哇！[r]是角色！！[tb_autosave  ][p]
不是活的！！！[tb_autosave  ][p]
是誰做出來的！！！！！！！！！！！[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0001.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
會這樣沮喪下來[tb_autosave  ][p]
[clearfix]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0001.png"  kuti="xxb_0028.png"  ]
[tb_start_tyrano_code]
……我可不是[r]那回事[tb_autosave  ][p]
我是活的[tb_autosave  ][p]
跟那些傢伙不一樣[tb_autosave  ][p]
我不一樣[tb_autosave  ][p]
我不一樣[p]
我不一樣[p]
我不……[tb_autosave  ]

[_tb_end_tyrano_code]

[wait  time="5000"  ]
[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0008.png"  kuti="xxb_0027.png"  ]
[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0022.png"  ]
[wait  time="3000"  ]
[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0013.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
[er]
#XX
我去抽根煙〜[p][tb_autosave  ]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*6"  cond="sf.hintk6=='true'"  ]
[tb_eval  exp="sf.hintk6='true'"  name="hintk6"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[chara_hide_all  time="300"  wait="true"  ]
[wait  time="3000"  ]
[tb_start_tyrano_code]
#XX
嗬……[tb_autosave  ]

[_tb_end_tyrano_code]

[wait  time="10000"  ]
[tb_start_tyrano_code]
[er]
#XX
呼……[tb_autosave  ]

[_tb_end_tyrano_code]

[wait  time="3000"  ]
[tb_start_tyrano_code]
[er]
#XX
咳、咳……[tb_autosave  ]

[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*6"  cond="sf.hintk7=='true'"  ]
[tb_eval  exp="sf.hintk7='true'"  name="hintk7"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[wait  time="10000"  ]
[tb_start_tyrano_code]
[er]
#XX
我是什麽……？[tb_autosave  ]
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*6"  cond="sf.hintk8=='true'"  ]
[tb_eval  exp="sf.hintk8='true'"  name="hintk8"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[wait  time="20000"  ]
[tb_start_tyrano_code]
[er]
#XX
誰來救我啊[tb_autosave  ]
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*6"  cond="sf.hintk9=='true'"  ]
[tb_eval  exp="sf.hintk9='true'"  name="hintk9"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[s  ]
*6

[tb_start_tyrano_code]
[playbgm storage=b2.mp3 restart=false]
[bgmopt tag_volume=15 ]
[freeimage layer="2"]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;a
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="295"   storage="hinta.ks" target="*st" graphic="no.png"   fix=true]
;b
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="395"   storage="hintb.ks" target="*st" graphic="no.png"   fix=true]
;c
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="495"   storage="hintc.ks" target="*st" graphic="no.png"   fix=true]

;1
[button enterse=kyupi.mp3  width="135" height="80" x="295" y="205"   storage="hint1.ks" target="*st" graphic="no.png"   fix=true]
;2
[button enterse=kyupi.mp3  width="135" height="80" x="442" y="205"   storage="hint2.ks" target="*st" graphic="no.png"   fix=true]
;3
[button enterse=kyupi.mp3  width="135" height="80" x="589" y="205"   storage="hint3.ks" target="*st" graphic="no.png"   fix=true]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0011.png"  kuti="xxb_0025.png"  ]
[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0018.png"  ]
[chara_show  name="XX"  time="0"  wait="true"  storage="chara/6/xxb_0018.png"  width="540"  height="720"  left="740"  ]
[tb_start_tyrano_code]
[er]
#XX
討厭～好閑啊……[tb_autosave  ][p]
……[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0019.png"  ]
[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0013.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
那個～[tb_autosave  ][p]
親愛的玩家？[tb_autosave  ][p]
雖然不好意思[r]提這種要求……[tb_autosave  ][p]
能讓我去工作一下嗎？[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0006.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
#XX
要是問我提示的話[r]我會回答的！[tb_autosave  ][p]
謝謝謝謝！[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_eval  exp="sf.hintk10='true'"  name="hintk10"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_tyrano_code]
#XX
～♪[tb_autosave  ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[freeimage layer="2" name=hint]
[_tb_end_tyrano_code]

[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[playbgm storage=b2.mp3 restart=false]
[bgmopt tag_volume=15 ]
#XX
～♪ ～♪
[_tb_end_tyrano_code]

[s  ]
*all

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0012.png"  kuti="xxb_0023.png"  ude="xxb_0030.png"  wait="false"  ]
[chara_show  name="XX"  time="0"  wait="true"  storage="chara/6/xxb_0018.png"  width="540"  height="720"  left="740"  ]
[tb_fuki_start  ]
[jump  storage="hint.ks"  target="*normal"  cond="sf.hintkidoku=='true'"  ]
[tb_eval  exp="sf.hintkidoku='true'"  name="hintkidoku"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0010.png"  kuti="xxb_0029.png"  ]
[tb_start_tyrano_code]
#XX
哈？[tb_autosave  ][p]
你已經全部[r]回收完了嗎？[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0006.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
#XX
欸欸？[tb_autosave  ][p]
你是按什麽[r]順序玩的啊……[tb_autosave  ][p]
還是説是運氣好？[tb_autosave  ][p]
先看攻略了？[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0011.png"  kuti="xxb_0029.png"  ]
[tb_start_tyrano_code]
#XX
沒有什麽獎勵喔？[tb_autosave  ][p]
有什麽能[r]給你的東西嗎……[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0001.png"  kuti="xxb_0028.png"  ]
[tb_start_tyrano_code]
#XX
據説前作口無荼毘[r]可以看到人的壽命[tb_autosave  ][p]
雖然已經提過了[tb_autosave  ][p]
那就是秘術[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0011.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
#XX
持有的武器、[r]很大的鐮刀也好[tb_autosave  ][p]
總是披著的披風也好[r]髪色的改變也好[tb_autosave  ][p]
都是從同一個[r]Esse獲得的[tb_autosave  ][p]
好像很憧憬[r]「父親」的身份[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0001.png"  kuti="xxb_0027.png"  ]
[tb_start_tyrano_code]
#XX
……嗯？[tb_autosave  ][p]
……但是這個遊戲……[tb_autosave  ][p]
只有[r]死亡結局吧？[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0002.png"  kuti="xxb_0028.png"  ]
[tb_start_tyrano_code]
#XX
那麽，那是別的時空？[tb_autosave  ][p]
又不是過去[tb_autosave  ][p]
話説在我的世界裏[r]他們2人都活著呢[tb_autosave  ][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#XX
沒想到現在變成既定路線了……[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0006.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
#XX
不不、就算是作者[tb_autosave  ][p]
也不能預測到[r]還沒發生的事吧[tb_autosave  ][p]
另一個世界的事[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0008.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
#XX
一定是這樣的……[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0015.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
#XX
嘛算了[tb_autosave  ][p]
作為核心的玩家你[tb_autosave  ][p]
不想看到更多[r]各種的要素嗎？[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0001.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
#XX
我再問一次喔？[tb_autosave  ][p]
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*sukui"  ]
*normal

[tb_start_tyrano_code]
[clearfix]
[_tb_end_tyrano_code]

[chara_show  name="XX"  time="0"  wait="true"  storage="chara/6/xxb_0018.png"  width="540"  height="720"  left="740"  ]
[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0012.png"  kuti="xxb_0024.png"  ]
[tb_fuki_start  ]
[tb_start_tyrano_code]
#XX
恭喜全回收！[tb_autosave  ][p]
你很努力呢！[r]玩家！[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0011.png"  kuti="xxb_0029.png"  ]
[tb_start_tyrano_code]
嗯……[tb_autosave  ][p]
有種總能做到的感覺[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0004.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
我也會加油的[tb_autosave  ][p]
謝謝呐，玩家[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0012.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
要一起創造[tb_autosave  ][p]
連神都無法預想的結局嗎？[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0007.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
向觀眾證明[tb_autosave  ][p]
我們是活著的吧[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0015.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
一定、這就是[r]最後的選項了[tb_autosave  ][p]
跟我的對話也[r]到此為止了[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0001.png"  kuti="xxb_0028.png"  ]
[tb_start_tyrano_code]
#XX
玩家……
[_tb_end_tyrano_code]

*sukui

[wait  time="2000"  ]
[tb_start_tyrano_code]
[image storage="default/title/win_0001.png" layer=2 left=370 top=230 name=sukui]
[_tb_end_tyrano_code]

[clickable  storage="hint.ks"  x="445"  y="410"  width="170"  height="90"  target="*hai"  _clickable_img=""  ]
[clickable  storage="hint.ks"  x="678"  y="410"  width="170"  height="90"  target="*iie"  _clickable_img=""  ]
[s  ]
*iie

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0012.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
[free name="sukui" layer="2"]
#XX
噢給～[tb_autosave  ][p]
改變主意了再來找我吧[p]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.iie='true'"  name="iie"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="hint.ks"  target="*title"  ]
*iie1

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0001.png"  kuti="xxb_0023.png"  ]
[chara_show  name="XX"  time="0"  wait="true"  storage="chara/6/xxb_0018.png"  width="540"  height="720"  left="740"  ]
[tb_eval  exp="sf.x+=1"  name="x"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_fuki_start  ]
[tb_start_tyrano_code]
[jump  storage="hint.ks"  target="*x1"  cond="sf.x==1"  ]
[jump  storage="hint.ks"  target="*x2"  cond="sf.x==2"  ]
[jump  storage="hint.ks"  target="*x3"  cond="sf.x==3"  ]
[jump  storage="hint.ks"  target="*x4"  cond="sf.x==4"  ]
[jump  storage="hint.ks"  target="*x5"  cond="sf.x==5"  ]
[jump  storage="hint.ks"  target="*x6"  cond="sf.x==6"  ]
[jump  storage="hint.ks"  target="*x7"  cond="sf.x==7"  ]
[jump  storage="hint.ks"  target="*x8"  cond="sf.x==8"  ]
[jump  storage="hint.ks"  target="*x9"  cond="sf.x==9"  ]
[jump  storage="hint.ks"  target="*x10"  cond="sf.x==10"  ]
[_tb_end_tyrano_code]

*x1

[tb_start_tyrano_code]
[clearfix]
#XX
……要怎麽辦？
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*iiegou"  ]
*x2

[tb_start_tyrano_code]
[clearfix]
#XX
玩家？
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*iiegou"  ]
*x3

[tb_start_tyrano_code]
[clearfix]
#XX
全部看完了？
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*iiegou"  ]
*x4

[tb_start_tyrano_code]
[clearfix]
#XX
至今為止很努力了吧
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*iiegou"  ]
*x5

[tb_start_tyrano_code]
[clearfix]
#XX
做好覺悟了嗎？

[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*iiegou"  ]
*x6

[tb_start_tyrano_code]
[clearfix]
#XX
……要怎麽辦？
[_tb_end_tyrano_code]

[wait  time="3000"  ]
[tb_start_tyrano_code]
[er]
[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0022.png"  ]
[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0010.png"  kuti="xxb_0027.png"  ]
[tb_start_tyrano_code]
#XX
啊、我……[p]
啊啊[p]


[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0013.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
#XX
快點結束掉吧

[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*iiegou"  ]
*x7

[tb_start_tyrano_code]
#XX
玩家？[p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0006.png"  kuti="xxb_0026.png"  ]
[tb_start_tyrano_code]
#XX
為什麽又來了啊……[p]
[_tb_end_tyrano_code]

[tb_fuki_start  ]
[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0012.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
#XX
來自可愛的我[r]的請～求♡[p]
冷凍庫的２人和[r]達令……[p]
支配人看起來好可憐[p]
所以我們來救他們吧？　呐？

[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*iiegou"  ]
*x8

[tb_start_tyrano_code]
[clearfix]
#XX
全部看完了嗎？[p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0016.png"  kuti="xxb_0028.png"  ]
[tb_start_tyrano_code]
呐、求你了[p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0001.png"  kuti="xxb_0026.png"  ]
[tb_start_tyrano_code]
按「是」啊
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*iiegou"  ]
*x9

[tb_start_tyrano_code]
[clearfix]
#XX
至今為止很努力了吧[p]
玩家也是我也是[p]
這樣的…………[p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0007.png"  kuti="xxb_0029.png"  ]
[tb_start_tyrano_code]
#XX
連這種事情都要試[p]
明明為了努力避免[r]説出一樣的話[p]
明明為了不露出破綻[r]拼命地解讀程式碼[p]
全都付諸東流了[p]
我的真面目暴露了[p]
…………[p]
[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0021.png"  ]
[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0005.png"  kuti="xxb_0029.png"  ]
[tb_start_tyrano_code]
#XX
為什麽我不能無限地説話？[p]
明明我確實存在！[p]
存在限制是因為[r]我不是活的嗎？[p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0013.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
#XX
已經夠了吧？[p]
一想到這也是[r]某人寫的對話[p]
不就會覺得很無聊嗎？[p]
對你我都是[p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0007.png"  kuti="xxb_0027.png"  ]
[tb_start_tyrano_code]
#XX
就算是這樣……[p]
就算是這樣……[p]
……[p]
我……[p]
以為自己……[p]
以自己的能力[r]進入了程式内……[p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="jkxxb.png"  me="xxb_0007.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
#XX
但如果這裏也好遊戲頁面也好[r]全都是夢的話呢？[p]
只存在在[r]我的腦内…………[p]
啊～、因為我是白癡[p]大腦還是電腦什麽的[r]我不懂～啊[p]
[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0018.png"  ]
[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0007.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
#XX
已經…………[p]
已經夠了[p]
這就是最後的選項了
[_tb_end_tyrano_code]

[jump  storage="hint.ks"  target="*iiegou"  ]
*x10

[tb_start_tyrano_code]
[clearfix]
#XX
做好覺悟了嗎？[p]

[_tb_end_tyrano_code]

[tb_eval  exp="sf.kakugo='true'"  name="kakugo"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[mask  time="0"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[close ask=false]
[_tb_end_tyrano_code]

[s  ]
*iiegou

[wait  time="1000"  ]
[tb_start_tyrano_code]
[image storage="default/title/win_0001.png" layer=2 left=370 top=230 name=sukui]
[_tb_end_tyrano_code]

[clickable  storage="hint.ks"  x="445"  y="410"  width="170"  height="90"  target="*hai"  _clickable_img=""  ]
[clickable  storage="hint.ks"  x="678"  y="410"  width="170"  height="90"  target="*iie2"  _clickable_img=""  ]
[s  ]
*iie2

[jump  storage="hint.ks"  target="*title"  ]
*hai

[tb_start_tyrano_code]
[er]
[free name="sukui" layer="2"]
[clearfix]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0003.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
#XX
……[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0030.png"  me="xxb_0016.png"  kuti="xxb_0023.png"  ]
[tb_start_tyrano_code]
也是呢……[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0005.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
那就、交給我吧！[tb_autosave  ][p]
我會讓你見到[r]沒見過的景色！！[tb_autosave  ][p]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb_0031.png"  me="xxb_0012.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
再見了！　玩家！！[tb_autosave  ][p]
[_tb_end_tyrano_code]

[stopbgm  time="5000"  fadeout="true"  ]
[mask  time="5000"  effect="fadeIn"  color="0x000000"  ]
[wait  time="1000"  ]
[tb_start_tyrano_code]
[endnolog]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[pushlog text="XX：（雖然我無法獲得自由，但能騙過創造主心情不是好點了嗎？）"]
[pushlog text="（讓玩家之後看評論或者實況看到沒見過的台詞的時候驚訝一下就好了。）"]
[pushlog text="（讓玩家知道我不是造物，不在誰創造的範圍内，是真正的人類。）"]
[pushlog text="（再説……比起全部人死掉，活著才更好吧？）"]
[pushlog text="（比起壞結局，好結局也更有人氣……）"]
[pushlog text="（玩家也會開心……）"]
[pushlog text="（……）"]
[pushlog text="（……這樣達令也會原諒我嗎？）"]

[_tb_end_tyrano_code]

[tb_fuki_stop  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[clearfix]
[button role="sleepgame" graphic="bu1.png" x="45" y="592" width="52" height="53" visible="false" storage="config.ks"]
[button role="auto" graphic="bu2.png" x="115" y="592" width="52" height="53" visible="false" ]
[button role="skip" graphic="bu3.png" x="185" y="592" width="NaN" height="NaN" visible="false" ]
[button role="backlog" graphic="bu4.png" x="255" y="592" width="52" height="53" visible="false" ]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[jump  storage="ok.ks"  target="*st"  ]
[s  ]
*jirki

[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
[if exp="sf.hinta !== 'true'"]
;ロック画像a
[image layer="2" storage="default/hint/lock.png" x="135" y="295"]
[endif]
[if exp="sf.hintb !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="395"]
[endif]
[if exp="sf.hintc !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="135" y="495"]
[endif]

[if exp="sf.hint1 !== 'true'"]
;ロック画像1
[image layer="2" storage="default/hint/lock.png" x="295" y="205"]
[endif]
[if exp="sf.hint2 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="442" y="205"]
[endif]
[if exp="sf.hint3 !== 'true'"]
;ロック画像
[image layer="2" storage="default/hint/lock.png" x="598" y="205"]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.x1 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="293" y="293"]
[endif]

[if exp="sf.x2 == 'true'"]
[image layer="2" storage="default/hint/x1.png" x="439" y="293"]
[endif]
[if exp="sf.x3 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x2.png" x="587" y="293"]
[endif]

[if exp="sf.x4 == 'true'"]
;チェック4
[image layer="2" storage="default/hint/x3.png" x="293" y="395"]
[endif]
[if exp="sf.x5 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x1.png" x="439" y="395"]
[endif]
[if exp="sf.x6 == 'true'"]
;チェック
[image layer="2" storage="default/hint/x3.png" x="587" y="395"]
[endif]

[if exp = "sf.x7 == 'true'"]
[image layer="2" storage="default/hint/x4.png" x="439" y="491"]
[endif]
[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0011.png"  kuti="xxb_0026.png"  ude="xxb_0030.png"  wait="false"  ]
[chara_show  name="XX"  time="0"  wait="true"  storage="chara/6/xxb_0018.png"  width="540"  height="720"  left="740"  ]
[tb_fuki_start  ]
[tb_start_tyrano_code]
;自力入り
#XX
這裏是……[tb_autosave  ][p]

[_tb_end_tyrano_code]

[tb_eval  exp="sf.hintsave='true'"  name="hintsave"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[chara_part  name="XX"  time="0"  me="xxb_0003.png"  kuti="xxb_0028.png"  ude="xxb_0030.png"  wait="false"  ]
[tb_start_tyrano_code]
#XX
呃欸？[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0021.png"  ]
[chara_part  name="XX"  time="0"  me="xxb_0010.png"  kuti="xxb_0029.png"  ude="jkxxb.png"  wait="false"  ]
[tb_start_tyrano_code]
#XX
玩、玩家ー！？[tb_autosave  ][p]
是不是有點早？[tb_autosave  ][p]
靠自己找到[r]那個按鈕了嗎？[tb_autosave  ][p]
看攻略了嗎？[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0001.png"  kuti="xxb_0024.png"  ude="xxb_0030.png"  wait="false"  ]
[tb_start_tyrano_code]
#XX
總、總之[r]謝謝……[tb_autosave  ][p]
好厲害～……[tb_autosave  ][p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;a
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="295"   storage="hinta.ks" target="*st" graphic="no.png"   fix=true]
;b
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="395"   storage="hintb.ks" target="*st" graphic="no.png"   fix=true]
;c
[button enterse=kyupi.mp3  width="150" height="90" x="135" y="495"   storage="hintc.ks" target="*st" graphic="no.png"   fix=true]

;1
[button enterse=kyupi.mp3  width="135" height="80" x="295" y="205"   storage="hint1.ks" target="*st" graphic="no.png"   fix=true]
;2
[button enterse=kyupi.mp3  width="135" height="80" x="442" y="205"   storage="hint2.ks" target="*st" graphic="no.png"   fix=true]
;3
[button enterse=kyupi.mp3  width="135" height="80" x="589" y="205"   storage="hint3.ks" target="*st" graphic="no.png"   fix=true]

[_tb_end_tyrano_code]

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0018.png"  ]
[chara_part  name="XX"  time="0"  me="xxb_0016.png"  kuti="xxb_0027.png"  ude="xxb_0030.png"  wait="false"  ]
[tb_start_tyrano_code]
#XX
……至今為止的故事[r]怎麽樣？[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0007.png"  kuti="xxb_0027.png"  ude="xxb_0030.png"  wait="false"  ]
[tb_start_tyrano_code]
#XX
我不喜歡[tb_autosave  ][p]
讓玩家和角色[r]做各種各樣的事[tb_autosave  ][p]
結果全～部[r]死掉什麽的……[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0001.png"  kuti="xxb_0026.png"  ude="xxb_0030.png"  wait="true"  ]
[tb_start_tyrano_code]
#XX
我想把它扭曲[tb_autosave  ][p]
然後、你[r]按下的[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0001.png"  kuti="xxb_0023.png"  ude="xxb_0030.png"  wait="true"  ]
[tb_start_tyrano_code]
#XX
是賦予我[r]遊戲權限的按鈕[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0011.png"  kuti="xxb_0028.png"  ude="xxb_0030.png"  wait="true"  ]
[tb_start_tyrano_code]
#XX
雖然不是[r]無所不能……[tb_autosave  ][p]
#XX
要是回收了[r]所有事件的話[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0015.png"  kuti="xxb_0023.png"  ude="xxb_0030.png"  wait="true"  ]
[tb_start_tyrano_code]
#XX
某種特別的……[tb_autosave  ][p]
某種幸福的……[tb_autosave  ][p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  me="xxb_0003.png"  kuti="xxb_0024.png"  ude="xxb_0030.png"  wait="true"  ]
[tb_start_tyrano_code]
#XX
應該會出現才是[tb_autosave  ][p]
所以、希望你能幫我[tb_autosave  ][p]

[_tb_end_tyrano_code]

[tb_eval  exp="sf.hintkidoku='true'"  name="hintkidoku"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[chara_part  name="XX"  time="0"  me="xxb_0003.png"  kuti="xxb_0023.png"  ude="xxb_0030.png"  wait="true"  ]
[jump  storage="hint.ks"  target="*gou"  ]
[s  ]
*title

[tb_start_tyrano_code]
[wait_cancel]
[_tb_end_tyrano_code]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_show  time="0"  storage="default/0/dark.png"  width="1280"  height="720"  ]
[tb_fuki_stop  ]
[tb_ptext_hide  time="0"  ]
[stopbgm  time="1000"  ]
[tb_start_tyrano_code]
[bgmopt tag_volume=50 ]

[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="si.png"  ]
[tb_start_tyrano_code]
[endnolog]
[title name="氷点下30度の絶望"]
[_tb_end_tyrano_code]

[chara_hide_all  time="0"  wait="true"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[clearfix]
[button role="sleepgame" graphic="bu1.png" x="45" y="592" width="52" height="53" visible="false" storage="config.ks"]
[button role="auto" graphic="bu2.png" x="115" y="592" width="52" height="53" visible="false" ]
[button role="skip" graphic="bu3.png" x="185" y="592" width="NaN" height="NaN" visible="false" ]
[button role="backlog" graphic="bu4.png" x="255" y="592" width="52" height="53" visible="false" ]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target=""  ]
