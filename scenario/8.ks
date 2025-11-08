[_tb_system_call storage=system/_8.ks]

*st

[bg  time="0"  method="fadeIn"  storage="b2.png"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
[layopt layer=1 visible=true]
[_tb_end_tyrano_code]

[intrandom_ko10panda  max="100"  count="1"  show_result="false"  show_style="style_a"  show_detail="false"  detail_length="1"  show_log="log_4"  var_name="sf.aya"  min="1"  ]
[tb_start_tyrano_code]
[image layer="1" x="1280" y="0" storage="default/ui/ibento.png" name=waku opacity=0]
[anim name=waku left="980" time=800 effect=easeOutCubic opacity=255 ]
[_tb_end_tyrano_code]

[jump  storage="8.ks"  target="*a1"  cond="sf.aya<22"  ]
[jump  storage="8.ks"  target="*a2"  cond="sf.aya<59"  ]
[jump  storage="8.ks"  target="*a3"  cond=""  ]
*a1

[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0043.png"  1kuti="1_0018.png"  1body="1_0029.png"  ]
[tb_eval  exp="sf.toku+=79"  name="toku"  cmd="+="  op="t"  val="79"  val_2="undefined"  ]
[tb_start_tyrano_code]
[mtext text="發生特異點！ 21%" layer=2 x=1025 y=18 size=40 wait=false in_effect="fadeInRight" time=1400 in_delay=25 fadeout=false]
[font bold=true color="0xe34352"]
#十二村結
才沒有那回事！　別説那～麽悲傷的話！[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0043.png"  1kuti="1_0018.png"  1body="1_0028.png"  ]
[tb_start_tyrano_code]
#支配人
我可是不想你們死掉的哦？[p]
[font bold=false color="0xc8fffe"]
#口無荼毘
……那我們為了生存下去，掙扎一下也可以吧？[save][p]
[font bold=true color="0xe34352"]
#支配人
當然了。我就是這麽期望的。[p]
[font bold=false color="0xc8fffe"
#口無荼毘
既然取得了許可，來想辦法停掉風扇吧。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1_0025.png"  1kuti="1_0018.png"  1body="1_0031.png"  ]
[tb_start_tyrano_code]
#十二村結
支配人請等等！　為什麽要做這種事！[p]
你以為會有人原諒你嗎！[p]
#口無荼毘
（沒有回應。與其説是任性……更像是自暴自棄。）[p]
[_tb_end_tyrano_code]

[jump  storage="9.ks"  target="*st"  ]
*a2

[tb_eval  exp="sf.toku+=63"  name="toku"  cmd="+="  op="t"  val="63"  val_2="undefined"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
[mtext text="發生特異點！ 37%" layer=2 x=1025 y=18 size=40 wait=false in_effect="fadeInRight" time=1400 in_delay=25 fadeout=false]
#十二村結
……這會引起警方和家人的懷疑啊……[save][p]
#口無荼毘
這裏與世隔絕，沒有任何通訊方式。[p]
再説……如果你失蹤了，會有人來找你嗎？[p]
[delay speed=100]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0045.png"  1kuti="1_0018.png"  1body="1_0030.png"  ]
[tb_start_tyrano_code]
#十二村結
[delay speed=100]…………有啊。[delay speed=40][save][p]
#口無荼毘
嗯，那是──[p]
[_tb_end_tyrano_code]

[quake  time="300"  count="2"  hmax="5"  wait="false"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="1_0025.png"  1kuti="1_0018.png"  1body="1_0029.png"  ]
[tb_start_tyrano_code]
#十二村結
[font bold=true color="0xe34352"]當然有！[p]
爸爸媽媽都很愛我！！[p]
我們是普通的家庭！[p][font bold=false color="0xc8fffe"]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1_0024.png"  1kuti="1_0018.png"  1body="1_0027.png"  ]
[tb_start_tyrano_code]
#十二村結
[delay speed=100]絕對，會來找我的……[delay speed=40][p]
#口無荼毘
…………[save][p]
嘛，在那之前死掉的話就沒意義了。為了延命而掙扎吧。[p]
#十二村結
………………好的。[p]
[_tb_end_tyrano_code]

[jump  storage="9.ks"  target="*st"  ]
*a3

[tb_eval  exp="sf.toku+=58"  name="toku"  cmd="+="  op="t"  val="58"  val_2="undefined"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0046.png"  1kuti="1_0018.png"  1body="1_0031.png"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
[mtext text="發生特異點！ 42%" layer=2 x=1025 y=18 size=40 wait=false in_effect="fadeInRight" time=1400 in_delay=25 fadeout=false]
#十二村結
……這會引起警方和家人的懷疑啊……[save][p]
#口無荼毘
這裏與世隔絕，沒有任何通訊方式。[p]
再説……如果你失蹤了，會有人來找你嗎？[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0043.png"  1kuti="1_0018.png"  1body="1_0029.png"  ]
[tb_start_tyrano_code]
#十二村結
……[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0046.png"  1kuti="1_0018.png"  1body="1_0032.png"  ]
[tb_start_tyrano_code]
#十二村結
……救藥從一開始就是這麽打算的……？[save][p]
#口無荼毘
我們只是為了延遲死亡而垂死掙扎……[p]
來試試能不能把風扇停下吧。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1_0022.png"  1kuti="1_0018.png"  1body="1_0031.png"  ]
[tb_start_tyrano_code]
#十二村結
隨意行動不會惹麻煩嗎？[p]
#口無荼毘
那就到時候再説。[p]
[_tb_end_tyrano_code]

[jump  storage="9.ks"  target="*st"  ]
