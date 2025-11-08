[_tb_system_call storage=system/_7.ks]

[bg  time="0"  method="crossfade"  storage="b2.png"  ]
[tb_eval  exp="sf.ondo='-3'"  name="ondo"  cmd="="  op="t"  val="-3"  val_2="undefined"  ]
*st

[chara_hide  name="トニムラユイ"  time="300"  wait="true"  pos_mode="false"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0045.png"  1kuti="1_0018.png"  1body="1_0032.png"  ]
[chara_show  name="トニムラユイ"  time="300"  wait="false"  storage="chara/2/1_0001.png"  width="1280"  height="720"  ]
[tb_ptext_hide  time="500"  ]
[tb_ptext_show  x="1111.0000457763672"  y="77"  size="38"  color="0xe34352"  time="0"  text="&sf.ondo"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
[anim name=ibe left="1280" time=400 effect=easeInCubic opacity=0][wa]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[free name="waku" layer="1" time=0 wait=false]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
嗚……真的好冷啊……[save][p]
冷凍倉内部一般都有警報器才是……[p]
#口無荼毘
因為他們瘋了。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1_0024.png"  1kuti="1_0018.png"  1body="1_0027.png"  ]
[tb_start_tyrano_code]
#十二村結
要不是遊戲機的網絡服務斷了，我開個帖子就能成為傳説了……[p]
#口無荼毘
（説到底，這工廠裏沒有員工能用的無線電波。）[save][p]
[_tb_end_tyrano_code]

[stopbgm  time="5000"  fadeout="true"  ]
[layermode  mode="multiply"  color="0xffffff"  time="5000"  wait="false"  graphic="0/blue.png"  ]
[tb_start_tyrano_code]
#口無荼毘
（我藏著的通訊設備全都無法使用……）[p]
（可惡，我是為了什麽而潛入這裏的啊。）[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1_0022.png"  1kuti="1_0018.png"  1body="1_0031.png"  ]
[free_layermode  time="200"  wait="false"  ]
[tb_start_tyrano_code]
#十二村結
嗚哇，你的臉色好糟。很冷嗎？[p]
[delay speed=100]
這種時候……[delay speed=40][p]
[_tb_end_tyrano_code]

[tb_ptext_hide  time="500"  ]
[tb_image_show  time="500"  storage="default/7/2hug1.png"  width="1280"  height="720"  name="img_20"  ]
[tb_start_tyrano_code]
#十二村結
我們擠在一起取暖吧……[save][p]
#口無荼毘
喂……[p]
（從背後擁抱取暖還真是少見。）[p]
#十二村結
……前輩……[p]
#口無荼毘
（説實話我覺得沒什麽意義，隨這傢伙的便吧。）[save][p]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/7/2hug2.png"  width="1280"  height="720"  name="img_22"  ]
[tb_start_tyrano_code]
#十二村結
……嗯……哼哼……[p]
#口無荼毘
（在發抖？　怎麽了……）[p]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/7/2hug3.png"  width="1280"  height="720"  name="img_24"  ]
[tb_start_tyrano_code]
[delay speed=100]
#十二村結
前輩、後背、好小……！　好可愛〜！！[delay speed=40][save][p]
#口無荼毘
切……我有160。放開我。[p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
等、別亂動啊。啊、在胸前的口袋發現零食……[p]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/7/2hug4.png"  width="1280"  height="720"  name="img_27"  ]
[tb_start_tyrano_code]
#十二村結
這不是打火機嗎！[p]
早點拿出來啊！[save][p]
#口無荼毘
本來打算再冷點的時候再用的。油快用完了。[p]
#十二村結
已經0℃了喲？　來點火吧……[p]
這個怎麽用啊？[p]
#口無荼毘
還給我。[save][p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="lighteropen.mp3"  ]
[tb_image_show  time="300"  storage="default/7/3kati1.png"  width="1280"  height="720"  name="img_30"  ]
[tb_start_tyrano_code]
#口無荼毘
（滑下滾輪。）[p]
[_tb_end_tyrano_code]

[playse  volume="110"  time=""  buf="1"  storage="lighterprefire.mp3"  ]
[wait  time="200"  ]
[tb_image_show  time="200"  storage="default/7/3kati2.png"  width="1280"  height="720"  name="img_34"  ]
[tb_start_tyrano_code]
#口無荼毘
（我嘗試了幾次才生出了點小火。）[save][p]
#十二村結
哇……好燙、好、不過好暖……！[p]
[_tb_end_tyrano_code]

[playse  volume="120"  time="1000"  buf="1"  storage="lighterclose.mp3"  ]
[tb_image_show  time="0"  storage="default/7/3kati3.png"  width="1280"  height="720"  name="img_35"  ]
[tb_start_tyrano_code]
#十二村結
欸？[p]
你在做什麽！　難得的溫暖……[save][p]
#口無荼毘
冷靜下來聽我說。別用力呼吸。[p]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[tb_eval  exp="sf.ondo='-7'"  name="ondo"  cmd="="  op="t"  val="-7"  val_2="undefined"  ]
[tb_ptext_show  x="1111.0000457763672"  y="77"  size="38"  color="0xe34352"  time="0"  text="&sf.ondo"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
#十二村結
欸？[save][p]
#口無荼毘
這裏是密室。但是冷風機還在運作。[p]
所以[font bold=true color="0xe34352"]氧氣會持續變得稀薄[font bold=false color="0xc8fffe"]。[p]
[delay speed=100]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/1_0005.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0053.png"  1kuti="1_0016.png"  1body="1_0029.png"  ]
[tb_start_tyrano_code]
#十二村結
蛤……　嗯！？　……！[delay speed=40][save][p]
#口無荼毘
（他似乎在順從我的話。）[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0043.png"  1kuti="1_0012.png"  1body="1_0030.png"  ]
[tb_start_tyrano_code]
#十二村結
啊、那二氧化碳濃度……？　那就算我麽能忍受寒冷，也會因為缺氧而……[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0043.png"  1kuti="1_0018.png"  1body="1_0031.png"  ]
[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/1_0001.png"  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="sf.ondo='-8'"  name="ondo"  cmd="="  op="t"  val="-8"  val_2="undefined"  ]
[tb_ptext_show  x="1111.0000457763672"  y="77"  size="38"  color="0xe34352"  time="0"  text="&sf.ondo"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
不、不是、怎麽説也不會殺死員工吧。那可是大問題哦？[p]
#口無荼毘
支配人只要能拿到秘術，就算我們死了也沒關係。[save][p]
[_tb_end_tyrano_code]

[jump  storage="8.ks"  target="*st"  ]
