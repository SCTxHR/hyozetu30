[_tb_system_call storage=system/_hint1.ks]

*st

[tb_start_tyrano_code]
[wait_cancel]
[clearfix]
[delay speed=40]
[_tb_end_tyrano_code]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[jump  storage="hint1.ks"  target="*2"  cond="sf.hint1=='true'"  ]
*buy

[tb_start_tyrano_code]
[image layer="2" storage="default/hint/buy1.png" name="hint"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button enterse=kyupi.mp3 x="185" y="480" width="245" height="70" target="*yes" graphic="title/yes.png"]
[button enterse=kyupi.mp3 x="470" y="480" width="245" height="70" target="*no" graphic="title/no.png"]
[_tb_end_tyrano_code]

[s  ]
*no

[cm  ]
[tb_start_tyrano_code]
[freeimage layer="2" name=hint]
[_tb_end_tyrano_code]

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

[tb_fuki_start  ]
[return  ]
*yes

[cm  ]
[tb_start_tyrano_code]
[if exp="sf.toku < 40"]

[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="cancel.mp3"  clear="true"  ]
[jump  storage="hint1.ks"  target="*buy"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.hint1='true'"  name="hint1"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[playse  volume="50"  time="1000"  buf="1"  storage="reji.mp3"  ]
[tb_start_tyrano_code]
[freeimage layer="2" name=hint]
[_tb_end_tyrano_code]

[tb_ptext_hide  time="0"  ]
[tb_eval  exp="sf.toku-=40"  name="toku"  cmd="-="  op="t"  val="40"  val_2="undefined"  ]
[tb_ptext_show  x="257"  y="610"  size="38"  color="0x1a3aa6"  time="0"  text="特異点ポイント"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="510"  y="609"  size="38"  color="0x1a3aa6"  time="0"  text="&sf.toku"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
*1

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

[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/kami.png"  ]
[chara_part  name="XX"  time="0"  ude="none"  me="none"  kuti="none"  ]
[wait  time="2000"  ]
[chara_mod  name="XX"  time="0"  cross="false"  storage="chara/6/xxb_0018.png"  ]
[chara_part  name="XX"  time="0"  ude="xxb.png"  me="xxb_0002.png"  kuti="xxb_0029.png"  ]
[tb_hide_message_window  ]
[tb_fuki_start  ]
[tb_start_tyrano_code]
#XX
説是提示１[p]
「調查同一個地方吧。」[p]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[chara_part  name="XX"  time="0"  ude="xxb.png"  me="xxb_0012.png"  kuti="xxb_0024.png"  ]
[tb_start_tyrano_code]
#XX
是這麽寫的！[p]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[tb_start_tyrano_code]
[clearfix]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
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

[return  ]
[s  ]
*2

[cm  ]
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

[chara_part  name="XX"  time="0"  ude="xxb.png"  me="xxb_0002.png"  kuti="xxb_0024.png"  ]
[tb_fuki_start  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
#XX
我再讀一遍[p]
「調查同一個地方吧」[p]

[_tb_end_tyrano_code]

[chara_part  name="XX"  time="0"  ude="xxb.png"  me="xxb_0015.png"  kuti="xxb_0023.png"  ]
[wait  time="1000"  ]
[tb_start_tyrano_code]
[clearfix]
[button enterse=kyupi.mp3 x="0" y="0" storage="hint.ks" target="*title" graphic="modoru.png" fix=true]
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

[return  ]
[s  ]
