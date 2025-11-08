[_tb_system_call storage=system/_9.ks]

[tb_show_message_window  ]
*st

[tb_ptext_hide  time="500"  ]
[bg  time="0"  method="crossfade"  storage="b3.png"  ]
[tb_image_show  time="400"  storage="default/0/dark.png"  width="1280"  height="720"  name="img_4"  ]
[chara_hide  name="トニムラユイ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="none"  1kuti="none"  1body="none"  ]
[chara_show  name="トニムラユイ"  time="300"  wait="false"  storage="chara/2/0.png"  width="1280"  height="720"  ]
[tb_start_tyrano_code]
[anim name=waku left="1280" time=400 effect=easeInCubic opacity=0][wa]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[free name="waku" layer="1" time=0 wait=false]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
哇～！　你意外地有力呢～！[p][save]
[_tb_end_tyrano_code]

[tb_image_hide  time="500"  ]
[tb_eval  exp="sf.ondo='-9'"  name="ondo"  cmd="="  op="t"  val="-9"  val_2="undefined"  ]
[tb_ptext_show  x="1111.0000457763672"  y="77"  size="38"  color="0xe34352"  time="0"  text="&sf.ondo"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="b9.mp3"  ]
[tb_start_tyrano_code]
#十二村結
這是我人生第一次騎脖子！[p][save]
#口無荼毘
別、亂、動……快調查看看……[p]
#十二村結
嗯――，我看不清楚。沒有類似按鈕的東西。[p]
#口無荼毘
卡進點什麽東西把它停掉。[p]
#十二村結
欸～我只有一支原子筆和一本筆記本。好浪費啊。[p]
#口無荼毘
性命才是最重要的。再説再變冷一點的話原子筆也不能用了……[p]
如果能活著出去的話我會賠你的，拜托了。[p][save]
#十二村結
真是沒辦法……[p]
原子筆要上了～
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[bgmopt tag_volume=0 ][p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[movie storage="g1.mp4" volume=60 cond="!TYRANO. kag. stat. is_skip"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
[delay speed=100]……筆記本要上了～[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[movie storage="g2.mp4" volume=50 cond="!TYRANO. kag. stat. is_skip"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[bgmopt tag_volume=50 ]
#十二村結
……1290日圓。[delay speed=40][p][save]
#口無荼毘
更硬一點的東西……啊[p]
[stopbgm]
#口無荼毘
[font bold=true color="0xe34352"]遊戲機。[font bold=false color="0xc8fffe"][p][save]
#十二村結
欸？　你是認真的嗎？[p][save]
#口無荼毘
我會賠的。[p][save]
#十二村結
………………………[p][save]
[delay speed=100]……要上了～[delay speed=40][p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[movie storage="g3.mp4" volume=70 cond="!TYRANO. kag. stat. is_skip"]
[_tb_end_tyrano_code]

[chara_hide_all  time="0"  wait="false"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0045.png"  1kuti="1_0017.png"  1body="1_0029.png"  ]
[chara_show  name="トニムラユイ"  time="300"  wait="false"  storage="chara/2/1_0001.png"  width="1280"  height="720"  ]
[tb_start_tyrano_code]
#十二村結
波奇～～～～！！[p][save]
#口無荼毘
（我還是頭一次見到會給遊戲機取名的人。）[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="300"  1me="1_0022.png"  1kuti="1_0014.png"  1body="1_0032.png"  ]
[tb_start_tyrano_code]
#十二村結
啊、還活著。不愧是日本製的。[p]
#口無荼毘
（似乎無法停下冷風機。）[p]
（把衣服或手臂伸進去？不行，那樣會死的。）[p][save]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0051.png"  1kuti="1_0010.png"  1body="1_0026.png"  ]
[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/1_0002.png"  ]
[tb_start_tyrano_code]
#十二村結
説起來有新出的遊戲機呢。請給我買那個。[p]
#口無荼毘
根本沒壞吧。我會賠償原子筆和筆記本的。[p]
……還有，這裏無法取得地上的情報，所以是頭一次聽説。[p][save]
[_tb_end_tyrano_code]

[tb_ptext_hide  time="0"  ]
[tb_eval  exp="sf.ondo='-10'"  name="ondo"  cmd="="  op="t"  val="-10"  val_2="undefined"  ]
[tb_ptext_show  x="1111.0000457763672"  y="77"  size="38"  color="0xe34352"  time="0"  text="&sf.ondo"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0051.png"  1kuti="1_0011.png"  1body="1_0028.png"  ]
[tb_start_tyrano_code]
#十二村結
啊～……那我來告訴你。今年會推出最新機體的新版本……[p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/1_0001.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="1b2_0053.png"  1kuti="1_0018.png"  1body="1_0031.png"  ]
[tb_start_tyrano_code]
#十二村結
説起來不能討論[font bold=true color="0xe34352"]涉及日期的話題[font bold=false color="0xc8fffe"]呢。[p][save]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="pi.mp3"  ]
[tb_start_tyrano_code]
#口無荼毘
（不能提及日期？　我加入公司時並沒有這種規定。）[p]
（追加了新的禁止事項？　為了什麽？）[p][save]
[_tb_end_tyrano_code]

[jump  storage="10.ks"  target="*st"  ]
