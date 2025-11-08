[_tb_system_call storage=system/_14.ks]

*st

[tb_start_tyrano_code]
#十二村結
前輩？[save][p]
[_tb_end_tyrano_code]

[tb_image_show  time="300"  storage="default/mu/mu1.png"  width="1280"  height="720"  name="img_2"  ]
[bg  time="0"  method="crossfade"  storage="dark.png"  ]
[tb_start_tyrano_code]
[image layer="2" x="786" y="272" storage="default/0/fast.png" name=fast]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
（頭好暈。）[p]
#十二村結
出了好多汗哦？　沒事吧？[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
（身體内有什麽在翻騰著。）[p]
#十二村結
話説淚水會結冰但汗水不會呢。[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
[font bold=true color="0xe34352"]
（好熱。）[p][freeimage layer="2"][save]


[_tb_end_tyrano_code]

[tb_image_show  time="100"  storage="default/mu/mu2.png"  width="1280"  height="720"  name="img_8"  ]
[tb_start_tyrano_code]
[image layer="2" x="525" y="414" storage="default/0/fast.png" name=fast]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
（好熱好熱好熱好熱好熱。）[p]
[font bold=false color="0xc8fffe"]
#トニムラユイ
呐，在這狀況下脫掉的話會死的！[p]
[font bold=true color="0xe34352"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
太熱了我受不了了！[p]
（血液化為熱水，灼燒著全身。）[p]
（像血管被強行撐開一般的疼痛感，襲來的暈眩感。）[p]
[font bold=false color="0xc8fffe"]
#十二村結
不行……那是、失溫症！[p][freeimage layer="2"][save]
[_tb_end_tyrano_code]

[tb_image_show  time="100"  storage="default/mu/mu3.png"  width="1280"  height="720"  name="img_12"  ]
[tb_start_tyrano_code]
[image layer="2" x="297" y="246" storage="default/0/fast.png" name=fast]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
[font bold=true color="0xe34352"]
我知道！　但這樣下去我會燒死的！！[p]
（灼熱自内臟湧出，膨脹至肌膚，無路可退。）[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
（觸摸牆壁。好冷。）[p][freeimage layer="2"][save]
[font bold=false color="0xc8fffe"]

[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[image layer="2" height="1100" x="0" y="0" storage="default/0/dark.png"]
[camera y="-370" time="0" wait=true]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="none"  1kuti="15c.png"  1body="none"  ]
[chara_show  name="トニムラユイ"  time="0"  wait="true"  storage="chara/2/15.png"  width="1280"  height="1000"  top="0"  ]
[tb_image_show  time="0"  storage="default/0/iki.png"  width="300"  height="300"  x="502"  y="272"  _clickable_img=""  name="img_20"  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[quake  time="300"  count="1"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
#十二村結
前輩！　住手！[save][p]
[_tb_end_tyrano_code]

[quake  time="300"  count="3"  hmax="8"  wait="false"  ]
[tb_start_tyrano_code]
#口無荼毘
[font bold=true color="0xe34352"]別碰我！[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="none"  1kuti="15d.png"  1body="none"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="b3.mp3"  ]
[tb_start_tyrano_code]
#十二村結
[font bold=false color="0xc8fffe"]
你救了我，所以不許自己死掉……！[p]
#口無荼毘
[font bold=true color="0xe34352"]放手！！　太熱了我沒辦法！[font bold=false color="0xc8fffe"][save][p]
[_tb_end_tyrano_code]

[jump  storage="15.ks"  target="*st"  ]
