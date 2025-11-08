[_tb_system_call storage=system/_3.ks]

*st

[tb_image_hide  time="0"  ]
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
[tb_show_message_window  ]
[tb_eval  exp="sf.ondo=16"  name="ondo"  cmd="="  op="t"  val="16"  val_2="undefined"  ]
[tb_ptext_show  x="1111.0000457763672"  y="77"  size="38"  color="0xe34352"  time="0"  text="&sf.ondo"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[bg  time="0"  method="crossfade"  storage="b1.png"  ]
[save]

[playbgm  volume="50"  time="1000"  loop="true"  storage="b6.mp3"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
（來調查一下這房間吧。）[l]
[_tb_end_tyrano_code]

[chara_hide_all  time="500"  wait="true"  ]
[tb_eval  exp="sf.tansaku=3"  name="tansaku"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_tyrano_code]
[eval exp="sf.okame=0"]
[eval exp="sf.omoni=0"]
[eval exp="sf.otora=0"]
[eval exp="sf.oyui=0"]
[eval exp="sf.oniku=0"]
[eval exp="sf.oto=0"]
[eval exp="sf.ofan=0"]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="none"  1kuti="none"  1body="none"  wait="true"  ]
[chara_show  name="トニムラユイ"  time="500"  wait="true"  storage="chara/2/3toni.gif"  width="1280"  height="720"  ]
*1tan

[tb_ptext_hide  time="300"  ]
[tb_ptext_show  x="1111.0000457763672"  y="77"  size="38"  color="0xe34352"  time="0"  text="&sf.ondo"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[jump  storage="3.ks"  target="*owa"  cond="sf.tansaku==0"  ]
[jump  storage="3.ks"  target="*doko"  cond="sf.tansaku==3"  ]
[tb_start_tyrano_code]
#口無荼毘
（該調查哪裏呢。）
[_tb_end_tyrano_code]

[save]

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
[button enterse=tya.mp3 x="578" y="350" width="42" height="42" target="*yui" graphic="site.png"]
[button enterse=tya.mp3 x="720" y="180" width="50" height="50" target="*niku" graphic="site.png"]
[button enterse=tya.mp3 x="1100" y="350" width="60" height="60" target="*to" graphic="site.png"]
[button enterse=tya.mp3 x="113" y="120" width="60" height="60" target="*fan" graphic="site.png"]
[_tb_end_tyrano_code]

[s  ]
*kame

[tb_eval  exp="sf.okame+=1"  name="okame"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.tansaku-=1"  name="tansaku"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.ondo-=1"  name="ondo"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
（監視器。那傢伙在用這個監視著我們。像監獄一樣……）[p]
[_tb_end_tyrano_code]

[jump  storage="3.ks"  target="*1tan"  ]
*moni

[tb_eval  exp="sf.omoni+=1"  name="omoni"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.tansaku-=1"  name="tansaku"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.ondo-=1"  name="ondo"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
（顯示器。上面的數字是什麽意思呢。）[p]
[_tb_end_tyrano_code]

[jump  storage="3.ks"  target="*1tan"  ]
*tora

[tb_eval  exp="sf.otora+=1"  name="otora"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.tansaku-=1"  name="tansaku"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.ondo-=1"  name="ondo"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
（支援同時通話的對講機。開關還是開著的。）[p]（明明一直都是用耳機式通訊裝置，爲什麽要換掉？）[p]

[_tb_end_tyrano_code]

[jump  storage="3.ks"  target="*1tan"  ]
*yui

[tb_eval  exp="sf.oyui+=1"  name="oyui"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.tansaku-=1"  name="tansaku"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.ondo-=1"  name="ondo"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
（十二村結。一名紅髮男子。看起來二十出頭。身高約180公分。）[p]
（右撇子，手上沒有戒指印，有筆繭。穿著沒有褶皺、沒有品牌的鞋。）[p]
（……我又開始觀察別人了。這是個壞習慣。）[p]
[_tb_end_tyrano_code]

[jump  storage="3.ks"  target="*1tan"  ]
*niku

[tb_eval  exp="sf.oniku+=1"  name="oniku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.tansaku-=1"  name="tansaku"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.ondo-=1"  name="ondo"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
（被吊起來的屍體。看起來像是豬或者羊。有點腐爛的氣味。）[p]
[_tb_end_tyrano_code]

[jump  storage="3.ks"  target="*1tan"  ]
*to

[tb_eval  exp="sf.oto+=1"  name="oto"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.tansaku-=1"  name="tansaku"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.ondo-=1"  name="ondo"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
（門。）[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1_0022.png"  1kuti="1_0018.png"  1body="1_0031.png"  ]
[chara_mod  name="トニムラユイ"  time="100"  cross="true"  storage="chara/2/1_0001.png"  ]
[tb_start_tyrano_code]
#十二村結
前輩？　隨便打開不太好吧？[p]
#口無荼毘
（完全開不了。）[p]
[_tb_end_tyrano_code]

[chara_hide_all  time="150"  wait="true"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="none"  1kuti="none"  1body="none"  wait="true"  ]
[chara_show  name="トニムラユイ"  time="150"  wait="true"  storage="chara/2/3toni.gif"  width="1280"  height="720"  ]
[jump  storage="3.ks"  target="*1tan"  ]
*fan

[tb_eval  exp="sf.ofan+=1"  name="ofan"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.tansaku-=1"  name="tansaku"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.ondo-=1"  name="ondo"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
（剛啟動的風扇。在吹著冷風。）[p]

[_tb_end_tyrano_code]

[jump  storage="3.ks"  target="*1tan"  ]
*owa

[save]

[tb_eval  exp="sf.ondo=12"  name="ondo"  cmd="="  op="t"  val="12"  val_2="undefined"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="1111.0000457763672"  y="77"  size="38"  color="0xe34352"  time="0"  text="&sf.ondo"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
[if exp="sf.okame == '3' || sf.omoni == '3' || sf.otora == '3' || sf.oyui == '3' || sf.oniku == '3' || sf.oto == '3' || sf.ofan == '3'"]
[jump storage=3.ks target="*rta"]

[elsif exp=" sf.oniku == '1' && sf.omoni == '1' && sf.oto == '1'"]
[jump storage=3.ks target="*esse"]

[elsif exp=" sf.otora == '2' && sf.okame == '1' || sf.otora == '1' && sf.okame == '2'"]
[jump storage=3.ks target="*si"]
[endif]

[_tb_end_tyrano_code]

[jump  storage="4.ks"  target="*st"  ]
[s  ]
*rta

[tb_eval  exp="sf.x1='true'"  name="x1"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="pi.mp3"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe" ]
[layopt layer="1" visible="true" ]
[image layer="1" x="1280" y="0" storage="default/ui/ibento.png" name=ibe opacity=0]
[anim name=ibe left="980" time=800 effect=easeOutCubic opacity=255 ]
[mtext text="發生事件！" layer=2 x=1025 y=18 size=40 wait=false in_effect="fadeInRight" time=1400 in_delay=25 fadeout=false]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[er]
[font bold=false color="0xc8fffe"]
#口無荼毘
（感覺這樣下去事情會變得很嚴重。）[save][p]
（得快點找到逃脫的方法……）[p]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[tb_start_tyrano_code]
#口無荼毘
（…………剛才不是已經調查過了嗎？）[p]
（不對，怎麽可能……）[p]
（冷靜點……）[p]
（現在又不是有人質，或是被人用槍指著。）[p]
（與其因焦急而犯錯，還是謹慎行事好。）[p]
[_tb_end_tyrano_code]

[jump  storage="4.ks"  target="*st"  ]
*esse

[tb_eval  exp="sf.x3='true'"  name="x3"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
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
（[font bold=true color="0xe34352"]怪[ruby text="Esse"]物[font bold=false color="0xc8fffe"]在哪裏啊。）[save][p]
（或者説這個房間本身就是一隻怪物。）[save][p]
（這樣的話我就是在它的胃裏嗎……真不舒服。）[save][p]
（Esse、我偷聽過研究員的談話，大概知道一點。）[save][p]
（從共同認知中誕生的概念的實體化……神明還是都市傳説之類的。）[save][p]
（現在已經可以人工製造，似乎被統稱為Esse。）[save][p]
（聽説還在使用屍體……還有什麽倫理可言。）[save][p]
（我從未想過日本救藥會做出這樣的事。）[save][p]
（最壞的情況是在做人體實驗或是製造兵器吧……不過感覺是兩邊都有。）[save][p]
[_tb_end_tyrano_code]

[jump  storage="4.ks"  target="*st"  ]
*si

[tb_eval  exp="sf.x2='true'"  name="x2"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="pi.mp3"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe" ]
[layopt layer="1" visible="true" ]
[image layer="1" x="1280" y="0" storage="default/ui/ibento.png" name=ibe opacity=0]
[anim name=ibe left="980" time=800 effect=easeOutCubic opacity=255 ]
[mtext text="發生事件！" layer=2 x=1025 y=18 size=40 wait=false in_effect="fadeInRight" time=1400 in_delay=25 fadeout=false]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0050.png"  1kuti="1_0018.png"  1body="1_0028.png"  ]
[chara_mod  name="トニムラユイ"  time="300"  cross="false"  storage="chara/2/1_0001.png"  ]
[tb_start_tyrano_code]
[bgmopt tag_volume=0 ]
#十二村結
……嗯？[p]
你有聽到什麽嗎？[save][p]
#口無荼毘
（對講機傳來噪音。）[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0050.png"  1kuti="1_0018.png"  1body="1_0027.png"  ]
[tb_start_tyrano_code]
#支配人
[font bold=true color="0xe34352"]天野[ruby text="マ"]真[ruby text="シロ"]白？　那個認真的傢伙？　他想跟我說話？　[save][p]
工作人員會想對我説的不外乎「救救我」「我要殺了你」這種話吧。[p]
……幫我拒絕他吧，Esse和研究員都喜歡他，真煩人。[p]
[delay speed=100]
明明被我搞得那麼慘，還說想救我，真是個笨～蛋……[delay speed=40][font bold=false color="0xc8fffe"][save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0053.png"  1kuti="1_0018.png"  1body="1_0031.png"  ]
[tb_start_tyrano_code]
[bgmopt tag_volume=50 ]
#十二村結
總、總感覺剛才的……好像忘記關台的Vt■ber……[p]
#口無荼毘
（不知道是不是按錯了開關、聽到了支配人對研究員的回應。）[p]
（天野真白是我的前輩。他性格非常溫柔，也很照顧後輩。）[p]
（居然對支配人都這麽體貼，也太寬厚了。相對地這回應也太殘酷了。）[save][p]
[_tb_end_tyrano_code]

[jump  storage="4.ks"  target="*st"  ]
