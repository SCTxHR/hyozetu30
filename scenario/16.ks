[_tb_system_call storage=system/_16.ks]

*st

[bg  time="0"  method="crossfade"  storage="b5.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="5m3.png"  1kuti="5k3.png"  1body="5b3.png"  ]
[tb_start_tyrano_code]
#十二村結
世界上記錄到的最低氣溫是……在南極的……零下89.2℃……[save][p]
#口無荼毘
喂、別再説話了。[p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
啊、啊啊……這是怎麽回事……啊ー……[p]
#口無荼毘
……怎麽了。[p]
#十二村結
我不知道……頭好昏……[p]
又熱又冷的……[p]
我、一直以來都沒受過什麽重傷，這……這是……[p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="5m2.png"  1kuti="5k3.png"  1body="5b3.png"  ]
[tb_start_tyrano_code]
#十二村結
前輩……[p]
……你覺得死了之後會怎麽樣？[save][p]
[_tb_end_tyrano_code]

[jump  storage="16.ks"  target="*e"  cond="sf.kazoku=='true'"  ]
[tb_start_tyrano_code]
[glink enterse=tya.mp3 x="250" y="655" size=46 width="350" height="46" px text="不是天堂就是地獄" target="*s1" bold=true graphic="no.png" font_color="0xc8fffe"]

[glink enterse=tya.mp3 x="650" y="655" size=46 width="90" height="46" px text="轉生" target="*s2" bold=true graphic="no.png" font_color="0xc8fffe"]

[glink enterse=tya.mp3 x="850" y="655" size=46 width="90" height="46" px text="虛無" target="*s3" bold=true graphic="no.png" font_color="0xc8fffe"]

[_tb_end_tyrano_code]

[s  ]
*e

[tb_start_tyrano_code]
[font bold=false color="0xc8fffe" ]
[layopt layer="2" visible="true" ]
[image layer="2" x="1280" y="0" storage="default/ui/ibento.png" name=ibe opacity=0]
[anim name=ibe left="980" time=800 effect=easeOutCubic opacity=255 ]
[mtext text="發生事件！" layer=2 x=1025 y=18 size=40 wait=false in_effect="fadeInRight" time=1400 in_delay=25 fadeout=false]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.x7='true'"  name="x7"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="pi.mp3"  ]
[tb_start_tyrano_code]
#口無荼毘
……別説傻話了。[save][p]

[_tb_end_tyrano_code]

[chara_show  name="クチナシダビ"  time="0"  wait="true"  storage="chara/1/pk1.png"  width="1280"  height="720"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/0/iki.png"  width="300"  height="300"  x="520"  y="179"  _clickable_img=""  name="img_17"  ]
[quake  time="300"  count="2"  hmax="5"  wait="false"  ]
[tb_start_tyrano_code]
#口無荼毘
[font bold=true color="0xe34352"]
振作點！　你不是想要幸福的家庭嗎！[font bold=false color="0xc8fffe"][p]
你還年輕，往後什麽都能做。所以……[p]


[_tb_end_tyrano_code]

[chara_mod  name="クチナシダビ"  time="300"  cross="false"  storage="chara/1/pk2.png"  ]
[tb_start_tyrano_code]
別放棄啊……[p]
人如果……心中的火燃盡了的話……吹熄了的話……[p]
就會簡單地死去……[save][p]

[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/pt.gif"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="pm1.png"  1kuti="none"  1body="none"  ]
[chara_hide  name="クチナシダビ"  time="300"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/0/piki.png"  width="161"  height="364"  name="img_26"  ]
[tb_start_tyrano_code]
#十二村結
啊啊……你這麽為我著想，我好開心……[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="pm2.png"  1kuti="none"  1body="none"  ]
[tb_start_tyrano_code]
……前輩你、好像主角呢。[p]
明明是黑髮沒精神的樣子，卻會在緊急關頭熱血起來……[p]
#口無荼毘
……要是敢擅自死去我就把你殺了。[p]
#十二村結
不是、暴力系主角……？[save][p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
……我覺得人死後會變成幽靈。我常常做這樣的夢……[p]

[_tb_end_tyrano_code]

[tb_ptext_hide  time="300"  ]
[tb_start_tyrano_code]
[anim name=ibe left="1280" time=400 effect=easeInCubic opacity=0][wa]
[_tb_end_tyrano_code]

[jump  storage="16.ks"  target="*d2"  ]
*s1

[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
[save]
#口無荼毘
雖然我不是基督教的……[p]
不就是好人去天堂，惡人去地獄嗎。[p]
不然的話好人就沒有好報了。這世上惡人更能為所欲為，簡直瘋了。[p]
#十二村結
前輩會去哪邊啊？[p]
#口無荼毘
……地獄吧。[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="5m1.png"  1kuti="5k5.png"  1body="5b3.png"  ]
[tb_start_tyrano_code]
#十二村結
欸〜……　你看著像好人啊？[p]
#口無荼毘
我不幹警察的理由。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="5m2.png"  1kuti="5k3.png"  1body="5b2.png"  ]
[tb_start_tyrano_code]
#十二村結
喔欸？[p]
#口無荼毘
是我殺了人。[p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
（基本上屬實。）[save][p]
（本來希望繼續當地區警察，但因射擊技術得到肯定而成了刑警。）[p]
（但是，因為某次事件…………）[p]
（從那以後，就變得拿槍就會手抖了。）[p]
（是前輩收留了變得沒用的我……）[p]
（最近過得怎麽樣，前輩。你沒有、忘記我吧。）[p]
（請承擔起給我戴上項圈的責任……）[save][p]

[_tb_end_tyrano_code]

[jump  storage=""  target="*d"  ]
*s2

[tb_start_tyrano_code]
[save]
#口無荼毘
會變成下一個生物吧。根據今生的所作所為。[p]
不過説實話，我無法接受做了壞事就會淪為畜生……[p]
畢竟，有錢人的寵物的地位是最高的吧？[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="5m3.png"  1kuti="5k1.png"  1body="5b3.png"  ]
[tb_start_tyrano_code]
#十二村結
……被誰掌控著人生是不幸啊。[p]
#口無荼毘
（但我覺得這樣比較快樂。）[p]
……異世界轉生的故事、很流行吧。[p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="5m1.png"  1kuti="5k5.png"  1body="5b1.png"  ]
[tb_start_tyrano_code]
#十二村結
啊～，我想在奇幻世界過慢節奏的生活……[p]
要是能平靜地生活，讀讀書或者玩玩遊戲就好了……[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="5m1.png"  1kuti="5k1.png"  1body="5b1.png"  ]
[tb_start_tyrano_code]
#十二村結
即使是普通的幸福……不，變得有錢或者結婚也不錯……[p]
要是至少有最低限度的幸福的話就好了……[save][p]
[_tb_end_tyrano_code]

[jump  storage=""  target="*d"  ]
*s3

[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"][save]
#口無荼毘
認知事物用的大腦都無法運作了。應該什麽都感受不到了吧。[p]
就是……什麽都沒有但是會繼續下去吧。[p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="5m1.png"  1kuti="5k3.png"  1body="5b1.png"  ]
[tb_start_tyrano_code]
#十二村結
那真是……很可怕呢。[p]
#口無荼毘
是嗎……？　我認為這也算是一種救贖。[p]
（在活著的時候，想著做自己能做的事……）[p]
（讓人生沒有遺憾。）[save][p]
（要是死後是虛無的話，感覺會更輕鬆。）[p]
（……不知道什麽時候開始，我拼命地只看著當下。）[p]
（為了不要後悔。為了不被罪惡所困。）[p]
（……感覺變得看不見未來了。）[save][p]
[_tb_end_tyrano_code]

*d

[chara_part  name="トニムラユイ"  time="0"  1me="5m3.png"  1kuti="5k3.png"  1body="5b3.png"  ]
[tb_start_tyrano_code]
#十二村結
……我覺得人死後會變成幽靈。我常常做這樣的夢……[p]

[_tb_end_tyrano_code]

*d2

[tb_start_tyrano_code]
[free name="waku1" layer="message0" time=0 wait=false]
[free name="chara_name_area" layer="message0"]
[ptext layer="message0" x="20" y="593" size="38" color="0x8135ff" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center"]

[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/16/16a.png"  width="1280"  height="720"  name="img_61"  ]
[tb_start_tyrano_code]
[image layer="message0" zindex=1005 x="0" y="0" storage="default/ui/16w.gif" name=yume time=500 wait=false]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[font bold=false color="0x140037"]
[position color="0x8135ff"]
#十二村結
去了那種像是把國中和高中混在一起的學校後，就被大家無視了。[save][p]
#十二村結
為了嘗試大家能無視我到什麽地步，我抱著惡作劇的心態進行了各種嘗試。[p]
#十二村結
上課時坐在教師桌上、在朋友的耳邊唱校歌、塗鴉之類的……[p]
#十二村結
但是完全沒有反應，突然我看向自己的桌子……[save][p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/5body.png"  ]
[tb_image_show  time="0"  storage="default/16/16b.png"  width="1280"  height="720"  name="img_65"  ]
[tb_start_tyrano_code]
#十二村結
那裏放著一個花瓶，「啊、已經死了」，我這麽意識到了。[p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
[position color="0x171940"]
[ptext layer="message0" x="20" y="593" size="38" color="0x171940" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center"]
#口無荼毘
……你還活著。我能清楚地看到你。[save][p]
[font bold=false color="0x140037"]
[position color="0x8135ff"]
[ptext layer="message0" x="20" y="593" size="38" color="0x8135ff" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center"]

[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/16/16c.png"  width="1280"  height="720"  name="img_68"  ]
[tb_start_tyrano_code]
#十二村結
回到家，母親在骨壺前哭泣著。拿著我的照片。[p]
於是、[l]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[image layer="message0" time=0 zindex=1005 x="0" y="0" storage="default/ui/waku1.png" name=waku1 wait=false]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[free name="yume" layer="message0" time=0 wait=false]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="5m1.png"  1kuti="5k5.png"  1body="5b3.png"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/0/slow.png"  width="150"  height="150"  x="730"  y="61"  _clickable_img=""  name="img_74"  ]
[tb_start_tyrano_code]
[free name="chara_name_area" layer="message0"]
[ptext layer="message0" x="20" y="593" size="38" color="0x171940" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center"]
[font bold=false color="0xc8fffe"]
[position color="0x171940"]
#十二村結
意識到這都是夢。[p]
#口無荼毘
聽得到嗎……喂。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="5m1.png"  1kuti="5k5.png"  1body="5b3.png"  ]
[tb_start_tyrano_code]
#十二村結
哈哈……[save][p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
要是變成幽靈的話就能用靈動把鎖打開了……[p]
……請把有過十二村結這個溫柔的後輩這件事傳出去……[save][p]

#口無荼毘
別説了、別説了…………[p]
（我知道的。這傢伙已經沒救了。別説他了，我也……）[p]
（但是這麽無知的、年輕的、可憐的……？　總之、）[save][p]
[font bold=true color="0xe34352"]（應該活得更幸福的孩子、在這種地方死掉什麽的。）[p][font bold=false color="0xc8fffe"]
#十二村結
…………[p]

[_tb_end_tyrano_code]

[chara_show  name="トニムラユイ"  time="300"  wait="false"  storage="chara/2/5body.png"  width="1280"  height="720"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="5m1.png"  1kuti="5k1.png"  1body="5b3.png"  ]
[tb_start_tyrano_code]
#十二村結
我的母親、會為我而哭泣嗎？[p]
…………我不想死。[p]
人生是……這樣的東西嗎……？[p]
還有、還有什麽……[p]
#口無荼毘
不對！　未来是……更加……充滿可能性、和希望……[save][p]
#十二村結
可以説了嗎……？[p]
已經連承受懲罰都沒辦法了……[p]
#口無荼毘
什麽？[save][p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[delay speed=100]
#十二村結
其實……[p]
今日、是我的22歳生日……[p]
[delay speed=40]
#口無荼毘
……生日快樂。十二村。[p]
哈哈、支配人？　你在聽吧……？[p]
好好記著哦，我每年都會讓你回想起來的。[p]
日期是？[p]
[delay speed=300][save]



[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="5m1.png"  1kuti="5k1.png"  1body="5b3.png"  ]
[tb_start_tyrano_code]
#十二村結
11月3日……[save][p]
[_tb_end_tyrano_code]

[tb_image_hide  time="300"  ]
[tb_start_tyrano_code]
[delay speed=40]
#口無荼毘
是我生日的翌日啊……[save][p]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[tb_start_tyrano_code]
[font bold=true color="0xe34352"]
喂、現在是11月來著嗎？[font bold=false color="0xc8fffe"][save][p]
十二村？　十二村？[p]
……結？[save][p]
[_tb_end_tyrano_code]

[chara_hide  name="トニムラユイ"  time="2000"  wait="false"  pos_mode="false"  ]
[tb_eval  exp="sf.ondo='-30'"  name="ondo"  cmd="="  op="t"  val="-30"  val_2="undefined"  ]
[tb_ptext_show  x="1111.0000457763672"  y="77"  size="38"  color="0xe34352"  time="1000"  text="&sf.ondo"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
#口無荼毘
（不可能。現在應該是8月才對。）[p]
（我搞錯了？　不……）[p]
（為什麽公司要禁止新社員提及日期？）[p]
（……為什麽日本救藥能把人像棋子般利用？）[p]
……支配人。難道我們……[save][p]
[_tb_end_tyrano_code]

[jump  storage="17.ks"  target="*st"  ]
