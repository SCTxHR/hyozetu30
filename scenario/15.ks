[_tb_system_call storage=system/_15.ks]

*skip

[tb_start_tyrano_code]
[camera y="-370" time="0" wait=true]
[_tb_end_tyrano_code]

[chara_show  name="トニムラユイ"  time="0"  wait="true"  storage="chara/2/15.png"  width="1280"  height="1000"  ]
[tb_image_hide  time="0"  ]
[stopbgm  time="1000"  ]
[cm  ]
[tb_start_tyrano_code]
[if exp = "sf.endcokidoku == 'true'"]
[button role="title" graphic="bu5.png" x="325" y="592" width="52" height="53"]
[endif]

[_tb_end_tyrano_code]

*st

[bg  time="0"  method="crossfade"  storage="b4a.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="none"  1kuti="15e.png"  1body="none"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#十二村結
[font bold=false color="0xc8fffe"]
呐、前輩。[save][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[camera y="0" time="2000" wait=true]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[tb_start_tyrano_code]
#十二村結
[font bold=true color="0xe34352"]要死的話，一起死吧？
[font bold=false color="0xc8fffe"][p]
#口無荼毘
蛤……[p]
#十二村結
[font bold=true color="0xe34352"]……那個打火機、要來最後的取暖嗎？[font bold=false color="0xc8fffe"][p]
#口無荼毘
你説什……[p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
[font bold=true color="0xe34352"]我不是放棄活下去。[p]
正面積極的、死……[font bold=false color="0xc8fffe"][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[image layer="message0" time=2000 zindex=1005 x="0" y="0" storage="default/ui/waku1.png" name=waku1 wait=false]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
（突然，我全身的血液都被抽走了，我的手指開始顫抖。）[p]
（對了。我和這傢伙都身處極寒的監獄之中。）[p]
（身體也好、沉默也好、眼神也好、全都是那麽冰冷。）[p]
（我開口。）[save][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink enterse=tya.mp3 x="420" y="655" size=46 width="120" height="46" px text="做不到" target="*muri" bold=true graphic="no.png" font_color="0xc8fffe"]
[glink enterse=tya.mp3 x="700" y="655" size=46 width="240" height="46" px text="一起死吧" target="*issyo" bold=true graphic="no.png" font_color="0xe34352"]

[_tb_end_tyrano_code]

[s  ]
*muri

[tb_start_tyrano_code]
[save]
#口無荼毘
做不到。我不能在這種地方死掉。[p]


[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
……為什麽要説那種話？[p]

[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/15ok.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="none"  1kuti="15g.png"  1body="none"  ]
[playse  volume="150"  time="2000"  buf="1"  storage="dokudoku.mp3"  loop="true"  fadein="true"  ]
[tb_start_tyrano_code]
#十二村結
難得我做好了死的覺悟！[p]
反正做什麽我們都會死！[p]
努力也只會辛苦，都是白費力氣！[p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
你有在聽嗎！？[p]
#口無荼毘
好冷……[p]

[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/15oko.png"  ]
[tb_start_tyrano_code]
#十二村結
所以才要暖起來吧！？[p]

[_tb_end_tyrano_code]

[stopse  time="1000"  buf="1"  ]
[tb_start_tyrano_code]
[image layer="2" x="0" y="0" storage="default/0/red.png"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
[font bold=true color="0xe34352"]（近距離可以看到傷口冒出蒸汽。）[font bold=false color="0xc8fffe"][save][er]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="5000"  buf="1"  storage="dokudoku.mp3"  loop="true"  fadein="false"  ]
[tb_start_tyrano_code]
#十二村結
現在不是[ruby text="しん"]心[ruby text="しん"]神[ruby text="こう"]耗[ruby text="じゃく"]弱的場……[p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/15toji.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="none"  1kuti="15e.png"  1body="none"  ]
[tb_start_tyrano_code]
#十二村結
不對、我們什麽都不知道。[p]
對這間公司、對秘術、全部……[p]
知道了也反正會死。[p]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="1"  ]
[tb_start_tyrano_code]
[image layer="2" x="0" y="0" storage="default/0/red.png"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
[font bold=true color="0xe34352"]（血肉的脈動。）[font bold=false color="0xc8fffe"][er][save]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[playse  volume="120"  time="5000"  buf="1"  storage="dokudoku.mp3"  loop="true"  fadein="false"  ]
[tb_start_tyrano_code]
#十二村結
那麽、我想選快樂的那邊。[p]
享受人生的才是贏家對吧……？[p]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="1"  ]
[playse  volume="50"  time="300"  buf="2"  storage="tinnitus1.mp3"  fadein="true"  ]
[tb_start_tyrano_code]
[image layer="2" x="0" y="0" storage="default/0/red.png"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
[font bold=true color="0xe34352"]（好熱。）[font bold=false color="0xc8fffe"]
[_tb_end_tyrano_code]

[wait  time="800"  ]
[tb_start_tyrano_code]
[save][er]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="2"  ]
[playse  volume="100"  time="5000"  buf="1"  storage="dokudoku.mp3"  loop="true"  fadein="false"  ]
[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/15ha.png"  ]
[tb_start_tyrano_code]
#十二村結
前輩……？[p]
#口無荼毘
（…………）[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
[font bold=true color="0xe34352"]（殺了這傢伙的話，不就能浸在溫暖的血裏了嗎？）[save][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink enterse=tya.mp3 x="450" y="655" size=46 width="90" height="46" px text="殺" target="*korosu" bold=true graphic="no.png" font_color="0xe34352"]
[glink enterse=tya.mp3 x="700" y="655" size=46 width="200" height="46" px text="不殺" target="*no" bold=true graphic="no.png" font_color="0xc8fffe"]
[_tb_end_tyrano_code]

[s  ]
*issyo

[tb_start_tyrano_code]
[save]
#口無荼毘
[font bold=true color="0xe34352"]
……我知道了。一起死吧。[p]
（我對自己説出了這句話感到震驚。）[p]
（像是擅自從口中溜出的感覺。）[p]
（是瘋狂、還是真心，大概無從而知了吧。）[save][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
…………[p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/15naki.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="none"  1kuti="15a.png"  1body="none"  ]
[playbgm  volume="30"  time="0"  loop="false"  storage="b5.mp3"  fadein="false"  ]
[tb_start_tyrano_code]
#十二村結
……好的、好的！　口無前輩……！[p]
我、好高興……[p]
#口無荼毘
（會覺得還不賴，是因為被這空間荼毒了吧。）[p]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[tb_image_show  time="500"  storage="default/0/light.png"  width="1280"  height="720"  name="img_66"  ]
[tb_start_tyrano_code]
[free name="waku1" layer="message0" time=10000 wait=false]
[save]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
（我們收集了所有看起來能燒的東西，生起了最後的篝火。）[p]
（好溫暖。）[p]

[_tb_end_tyrano_code]

[tb_image_show  time="300"  storage="default/kya/kya_0001.png"  width="1280"  height="720"  name="img_69"  ]
[tb_start_tyrano_code]
[image layer="2" x="1000" y="-116" storage="default/0/slow.png"]
[image layer="2" x="156" y="30" storage="default/0/iki.png"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
啊、哈、哈……[p]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/kya/kya_0002.png"  width="1280"  height="720"  name="img_72"  ]
[tb_start_tyrano_code]
#口無荼毘
啊哈哈！　這樣無聊的世界，我才不想要！[p]
我一直都很討厭！[p]
這種純潔和認真只會招損的垃圾社會！[p]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/kya/kya_0003.png"  width="1280"  height="720"  name="img_74"  ]
[tb_start_tyrano_code]
#十二村結
前輩……[p]

[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/kya/kya_0004.png"  width="1280"  height="720"  name="img_76"  ]
[tb_start_tyrano_code]
#十二村結
…………對啊！　死了之後才更開心！[p]
不需要花錢、身體也很輕、這種地方也能馬上離開！[p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
……我們、應該能變得幸福的……[p]

[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/kya/kya_0005.png"  width="1280"  height="720"  name="img_79"  ]
[tb_start_tyrano_code]
#口無荼毘
啊哈、哈哈哈、是呢……[p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
（啊啊奇怪。笑得眼淚都要飆出來了。）[p]
（下眼睫毛結冰了，眨眼好痛。）[save][p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[freeimage layer="2" time=500 wait=false]
[_tb_end_tyrano_code]

[tb_image_show  time="500"  storage="default/0/dark.png"  width="1280"  height="720"  name="img_83"  ]
[tb_show_message_window  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_start_tyrano_code]
#口無荼毘
（閉上眼睛。）[save][p]
（我確信這這對眼皮不會再撐開。）[p]
#口無荼毘
拜托了、拜托了……變得、幸福吧……[p]
十二村……[p]
#十二村結
欸嘿嘿……[p]
#口無荼毘
（我……沒有被詛咒……）[p]
（為了證明這點……我必須肯定這個死亡……）[p]
#十二村結
呐，我們變成幽靈的話，一起去遊樂園吧？[p]
#口無荼毘
（我……很幸福……我……做得很好……）[p]
（……最後能和某個人一起…）[p]
（…………很幸福…………）[p]
#十二村結
前輩？[save][p]
口無前輩……？[p]
……沒問題的喲〜[p]
很快……我也、會跟上你的……[p]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.endky='true'"  name="endky"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[tb_ptext_show  x="450"  y="350"  size="39"  color="0xc8fffe"  time="500"  text="結局　零下25度的露營"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[l  ]
[call  storage="endnum.ks"  target=""  ]
[jump  storage="2.ks"  target="*st"  ]
*korosu

[cm  ]
[tb_start_tyrano_code]
[free name="waku1" layer="message0" time=0 wait=false]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[position color="0x0a072d"]
[free name="chara_name_area" layer="message0"]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/0/genkaku.png"  width="1280"  height="720"  name="img_99"  ]
[stopse  time="1000"  buf="1"  ]
[tb_start_tyrano_code]
[font bold=false color="0xd45316"]
#口無荼毘
（突然，想起了小四的夏天。）[save][p]

[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/za/z1.png"  width="1280"  height="720"  name="img_102"  ]
[playse  volume="70"  time="1000"  buf="1"  storage="goton.mp3"  fadein="true"  ]
[tb_start_tyrano_code]
#口無荼毘
（我在盂蘭盆節期間去了福島。後來我才知道，那天是我祖父過世七週年紀念日。）[p]
（從[ruby text="はち"]八[ruby text="のへ"]戶站開始握著車票3個小時。）[p]
（因為那天傍晚太累了就變成了在附近的河川玩。）[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="pota.mp3"  fadein="true"  loop="true"  ]
[tb_image_show  time="0"  storage="default/za/2.png"  width="1280"  height="720"  name="img_106"  ]
[tb_start_tyrano_code]
#口無荼毘
（我抓到了兩隻龍蝦，一大一小，又紅又漂亮。）[save][p]
#口無荼毘
（我把牠們和石頭、水草、乾魷魚一起放進了魚缸裏。）[save][p]
（第二天，怎麽來著……乘著車去了什麽地方。很有趣。）[p]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/0/genkaku.png"  width="1280"  height="720"  name="img_108"  ]
[tb_start_tyrano_code]
#口無荼毘
（回去的時候已經過了21點，我就這樣睡了。）[save][p]
#口無荼毘
（……還記得不知怎麽的很早就醒了。不習慣的天花板和白光。）[p]
（穿過安靜的客廳，去陽臺看魚缸。）[save][p]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_image_show  time="0"  storage="default/za/3.png"  width="1280"  height="720"  name="img_111"  ]
[tb_start_tyrano_code]
#口無荼毘
（那裏只有一隻。）[save][p]
（只有大的那隻。）[p]
（那隻也乾枯死去了。）[p]
（小龍蝦似乎是同類相食的生物，牠們在蛻皮後和幼年時期尤其脆弱。）[p]
（在自然環境下牠們能夠逃脫，但這在狹小的魚缸裏是不被允許的。）[save][p]
（我們去了遊樂園和博物館……去了很多其他地方，但在那年盂蘭盆節……）[p]
（我唯一剩下的記憶只有殺死了小龍蝦。）[save][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[ptext layer="message0" x="20" y="593" size="38" color="0x171940" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center"]
[position color="0x171940"]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/0/light.png"  width="1280"  height="720"  name="img_114"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#十二村結
咦……你、你要做什麽？[save][p]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="1000"  loop="true"  storage="b7.mp3"  ]
[tb_start_tyrano_code]
#口無荼毘
（我絆倒了他，把他推倒在地，然後掀起了他的襯衫。）[save][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[image layer="message0" zindex=1005 x="0" y="0" storage="default/ui/waku1.png" name=waku1]
[_tb_end_tyrano_code]

[chara_hide  name="トニムラユイ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="トニムラユイ"  time="0"  wait="false"  storage="chara/2/no.png"  width="1280"  height="720"  top="-25"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="2b_0012.png"  1kuti="2b_0005.png"  1body="2b_0001.png"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[image layer="2" x="360" y="180" storage="default/0/iki.png"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
等、好冷啊。[p]
#口無荼毘
（把兩隻囚禁在狹小的空間的話，弱小的一方會被殺掉。不好的是環境。）[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[font bold=true color="0xe34352"]
#口無荼毘
（咬下。）[p]
#十二村結
[font bold=false color="0xc8fffe"]唔！　欸！？　你在做什麽、前輩……[p]


[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="2b_0013.png"  1kuti="2b_0006.png"  1body="2b_0002.png"  ]
[quake  time="300"  count="2"  hmax="5"  wait="false"  ]
[tb_start_tyrano_code]
#十二村結
[font bold=true color="0xe34352"]痛！[p]
#口無荼毘
（啪地一聲裂開了一道傷口，血腥味蔓延開來。好溫暖。）[p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="2b_0014.png"  1kuti="2b_0005.png"  1body="2b_0002.png"  ]
[tb_start_tyrano_code]
#十二村結
[font bold=false color="0xc8fffe"]請、請住手，好痛。[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="z1.mp3"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="2b_0014.png"  1kuti="2b_0005.png"  1body="2b_0003.png"  ]
[tb_start_tyrano_code]
#口無荼毘
[font bold=true color="0xe34352"]
（用指甲抓撓已有的皮膚的傷口。像是把皮肉割開般抓開。）[p]
#十二村結
[font bold=false color="0xc8fffe"]痛、好痛……[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="2b_0014.png"  1kuti="2b_0008.png"  1body="2b_0004.png"  ]
[tb_start_tyrano_code]
[image layer="2" x="700" y="600" storage="default/0/slow.png"]
[image layer="2" x="760" y="570" storage="default/0/slow.png"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
[font bold=true color="0xe34352"]
（噴泉巧克力一般的溫暖從腹部溢出。）[p]
#口無荼毘
（用雙手舀起液體，塗在自己的臉上。）[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="z2.mp3"  ]
[tb_start_tyrano_code]
#口無荼毘
（好溫暖、好甜、好美味。）[p]
[delay speed=100]
#十二村結
[font bold=false color="0xc8fffe"]
〜唔、〜〜唔……呼ー唔……嗚……[p][delay speed=40]
#口無荼毘
[font bold=true color="0xe34352"]
（這傢伙是個孩子。什麽都不知道、也不會體術，可憐的年輕人……）[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="z3.mp3"  ]
[tb_start_tyrano_code]
#口無荼毘
（突破腹膜並把手放進去。）[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="2b_0015.png"  1kuti="2b_0007.png"  1body="2b_0004.png"  ]
[tb_start_tyrano_code]
#十二村結
[font bold=true color="0xe34352"]――嗯！　呃、哦、啊……[p]
#口無荼毘
（手被溫暖的東西包裹著。像變成了嬰兒般感到舒服。）[p]
（熱力逐漸化為蒸汽。真浪費……）[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="2b_0015.png"  1kuti="2b_0008.png"  1body="2b_0004.png"  ]
[tb_start_tyrano_code]
[delay speed=100]
#十二村結
嗚……哈ー、哈ー……[p][delay speed=40]
[_tb_end_tyrano_code]

[jump  storage="15.ks"  target="*xx"  cond="sf.lastx=='true'"  ]
[jump  target="*xx"  cond="sf.hintkidoku!='true'"  storage=""  ]
[jump  target="*xx"  cond="sf.matte=='true'"  storage=""  ]
[image  layer="2" time="0"  storage="default/0/stop.png"  width="1280"  height="720" name="stop" ]

[tb_start_tyrano_code]
[title name="matte"]
[skipstop]
[font bold=false color="0xeaea93"]
[position color="0x1a3aa6"]
[ptext layer="message0" x="20" y="593" size="38" color="0x1a3aa6" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[tb_eval  exp="sf.matte='true'"  name="matte"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
#XX
嗚哇〜好獵奇[p]
這裏沒有要回收的要素哦？[p]
回去吧……[p]
呃〜把人的腹部、嘔、内臓、啊、壓下去……嗚誒〜[p]

[title name="氷点下30度の絶望"]
[position color="0x171940"]
[font bold=false color="0xc8fffe"]
[ptext layer="message0" x="20" y="593" size="38" color="0x171940" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[free name="stop" layer="2"]
[_tb_end_tyrano_code]


;終わり


*xx

[playse  volume="100"  time="1000"  buf="1"  storage="z4.mp3"  ]
[tb_start_tyrano_code]
#口無荼毘
（為了追求更多熱、把手放進更深、更深的地方。）[p]
[delay speed=100]
#十二村結
哦……誒……、啊、咕……[p][delay speed=40]
#口無荼毘
（這只是弱者。給我的食物。）[p]
（在異常的地方做異常的事不是正常的嗎？）[p]
[delay speed=100]
#十二村結
……呃……哈ー……[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="2b_0016.png"  1kuti="2b_0008.png"  1body="2b_0004.png"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#十二村結
前輩……[p]
請、往我……這邊看……[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="2b_0016.png"  1kuti="2b_0010.png"  1body="2b_0004.png"  ]
[tb_start_tyrano_code]
#十二村結
啊…………　我、給你、幫上忙了嗎……？[p]
[delay speed=300]
#十二村結
那就、太好了…………[p][delay speed=40]
[font bold=true color="0xe34352"]
#口無荼毘
（……）[p][freeimage layer="2"]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/0/dark.png"  width="1280"  height="720"  name="img_151"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="none"  1kuti="none"  1body="none"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="トニムラユイ"  time="0"  wait="true"  storage="chara/2/shi.png"  width="1280"  height="720"  ]
[tb_start_tyrano_code]
[save]
#口無荼毘
（……食物在説什麽莫名其妙的話。）[p]
（冷下來了。）[p]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.ondo='-28'"  name="ondo"  cmd="="  op="t"  val="-28"  val_2="undefined"  ]
[tb_ptext_show  x="1111.0000457763672"  y="77"  size="38"  color="0xe34352"  time="0"  text="&sf.ondo"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
#口無荼毘
（該調查哪裏呢。）[save]
[button enterse=tya.mp3 x="525" y="565" width="45" height="45" target="*hito" graphic="site.png"]
[_tb_end_tyrano_code]

[s  ]
*hito

[cm  ]
[tb_start_tyrano_code]
[font bold=true color="0xe34352"]
#口無荼毘
（屍體。一名紅髮男子。看起來二十出頭。身高約180公分。）[save][p]
（看起來剛死去不久。死因是腹部出血或者凍死…………）[p]
（……屍體？）[save][p]

[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
（我、殺了人嗎？）[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
啊、啊啊……？　我…………[save][p]
（真差勁……我又犯錯了……）[p]
（跟那隻小龍蝦一樣。明明都要死了卻還加深罪孽。）[p]
（對不起……對不起……）[save][p]
[font bold=true color="0xe34352"]
#口無荼毘
（不對、這傢伙是為了救我而死的。）[p]
（畢竟最後説了「太好了」！　死了也是理所當然的！）[p]
（確實沒有抵抗。這傢伙本來就想死。）[p]
（被要求殺了他我才下手的。我沒有罪。倒不如説做了好事。）[p]
（我知道了。這樣一來我的壽命就延長了，救援能趕上了。）[p]
（這傢伙是知道這點才選擇死亡的。肯定是這樣。）[save][p]
（等待救援。）[p]（等待救援。）[p]（等待救援。）[p]（等待救援。）[p]（等待救援。）[p]（等待救援。）[p]（等待救援。）[p]（等待救援。）[p]（等待救援。）[p]（等待救援。）[p]（等待救援。）[p]（等待救援。）[p]（等待救援。）[p]
（等待…………）[p]
（…………………………）[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#口無荼毘
（去死吧。）[p]
[_tb_end_tyrano_code]

[tb_ptext_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/0/dark.png"  width="1280"  height="720"  name="img_169"  ]
[bg  time="0"  method="crossfade"  storage="dark.png"  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[tb_eval  exp="sf.endza='true'"  name="endza"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_ptext_show  x="450"  y="350"  size="39"  color="0xc8fffe"  time="500"  text="結局　零下28度的小龍蝦"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[l  ]
[call  storage="endnum.ks"  target=""  ]
[jump  storage="2.ks"  target="*st"  ]
*no

[cm  ]
[stopse  time="1000"  buf="1"  ]
[tb_start_tyrano_code]
[save]
[_tb_end_tyrano_code]

[layermode  mode="soft-light"  color="0xffffff"  time="5000"  wait="false"  graphic="0/red.png"  ]
[tb_start_tyrano_code]
#口無荼毘
啊？　我……我、剛才在……[p]
#口無荼毘
（胃酸倒流上來，染上了罪惡的味道。）[p]
（每次淺呼吸、寒氣都會刺激鼻子。）[p]

[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/15toji.png"  ]
[tb_start_tyrano_code]
#十二村結
……前輩的SAN值也危險了呢。[p]
[font size=36]
#口無荼毘
這傢伙是孩子是應該守護的存在前途光明的年輕人不應該死……[p]
[font size=46]

[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[chara_hide_all  time="500"  wait="false"  ]
[tb_eval  exp="sf.ondo='-26'"  name="ondo"  cmd="="  op="t"  val="-26"  val_2="undefined"  ]
[tb_ptext_show  x="1111.0000457763672"  y="77"  size="38"  color="0xe34352"  time="0"  text="&sf.ondo"  anim="false"  face=""  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
#十二村結
啊ー、喉嚨好乾……[p]
[_tb_end_tyrano_code]

[free_layermode  time="300"  wait="true"  ]
[tb_start_tyrano_code]
#口無荼毘
呃、……沒、沒事吧、舔冰霜補給水分……[save][p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="5m1.png"  1kuti="5k3.png"  1body="5b3.png"  ]
[chara_show  name="トニムラユイ"  time="300"  wait="false"  storage="chara/2/5body.png"  width="1280"  height="720"  ]
[tb_ptext_hide  time="300"  ]
[tb_image_show  time="0"  storage="default/0/slow.png"  width="150"  height="150"  x="730"  y="61"  _clickable_img=""  ]
[tb_start_tyrano_code]
#十二村結
…………不用了。[p]
……我是、香川出身的。[p]
#口無荼毘
欸、啊。[p]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="1000"  loop="false"  storage="b1.mp3"  ]
[tb_start_tyrano_code]
#十二村結
這裏沒有積過雪……我曾抱有憧憬。[p]
大學２年去了東京……第一次、摸到了雪。[save][p]
覆蓋沒有遊樂設施的公園，美麗的純白面紗……[p]
#十二村結
黏糊糊的冷冷的很快變硬又會沾上泥巴……真的很髒。[p]
失望了。失敗作。希望能把一直以來的期待還給我。[p]
人生充滿了這種事。[p]
#口無荼毘
這種事……[save][p]
#十二村結
別再抱有希望了、放棄吧、明明多次這麽想過了……[p]
#十二村結
哈啊……[p]

[_tb_end_tyrano_code]

[jump  storage="16.ks"  target="*st"  ]
