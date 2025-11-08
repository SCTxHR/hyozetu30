[_tb_system_call storage=system/_10.ks]

*skip

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
*st

[tb_start_tyrano_code]
[preload storage="./data/bgm/b3.mp3"]
[_tb_end_tyrano_code]

[tb_ptext_hide  time="300"  ]
[tb_image_show  time="300"  storage="default/0/dark.png"  width="1280"  height="720"  name="img_9"  ]
[bg  time="0"  method="crossfade"  storage="dark.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="4_0014.png"  1kuti="4_0022.png"  1body="4_0003.png"  ]
[chara_show  name="トニムラユイ"  time="0"  wait="false"  storage="chara/2/4body1.png"  width="1280"  height="720"  ]
[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/4body1.png"  ]
[tb_image_hide  time="300"  ]
[playbgm  volume="40"  time="1000"  loop="true"  storage="b3.mp3"  ]
[tb_start_tyrano_code]
#十二村結
結果還是不行呢……[save][p]
這根本……[p]
就像是主文後回狀態。[p]
#口無荼毘
你想説確定死刑了嗎。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0011.png"  1kuti="4_0020.png"  1body="4_0002.png"  ]
[tb_start_tyrano_code]
#十二村結
這種梗居然連法學部外也通用啊！？[p]
#口無荼毘
………………嘛，在網絡上，之類的。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0006.png"  1kuti="4_0019.png"  1body="4_0002.png"  ]
[tb_start_tyrano_code]
#十二村結
雖然也有被判處終身監禁或緩刑的可能性，但這個説法真的挺有趣的呢～[save][p]
#口無荼毘
（也不妥當。）[p]
……也有無罪釋放的案例。[p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/4body3.png"  ]
[tb_start_tyrano_code]
#十二村結
説不定還會有人來救我們呢！[p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/4body2.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="4_0014.png"  1kuti="4_0025.png"  1body="4_0001.png"  ]
[tb_start_tyrano_code]
#十二村結
啊――好冷！　請來點能讓我暖起來的話題吧……[p]
#口無荼毘
（能讓人暖起來的話題……？　也太強人所難了。要説什麽呢。）[save][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink enterse=tya.mp3 x="350" y="655" size=46 width="150" height="46" px text="回憶" target="*s1" bold=true graphic="no.png" font_color="0xc8fffe"]

[glink enterse=tya.mp3 x="560" y="655" size=46 width="150" height="46" px text="食物" target="*s2" bold=true graphic="no.png" font_color="0xc8fffe"]

[glink enterse=tya.mp3 x="800" y="655" size=46 width="150" height="46" px text="夢想" target="*s3" bold=true graphic="no.png" font_color="0xc8fffe"]

[_tb_end_tyrano_code]

[s  ]
*s1

[tb_eval  exp="sf.kazoku='false'"  name="kazoku"  cmd="="  op="t"  val="false"  val_2="undefined"  ]
[tb_start_tyrano_code]
#口無荼毘
因為我生長在男性社會，悶熱的話題要多少有多少。[save][p]

[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/4body3.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="4_0000.png"  1kuti="4_0019.png"  1body="4_0002.png"  ]
[tb_start_tyrano_code]
#十二村結
那挺好的……[p]
#口無荼毘
裸著上身參加運動會啊……[p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/4body2.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="4_0012.png"  1kuti="4_0025.png"  1body="4_0003.png"  ]
[tb_start_tyrano_code]
#十二村結
為什麽啊？[p]
#口無荼毘
在文化祭女裝搞女僕咖啡廳啊……[p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0013.png"  1kuti="4_0015.png"  1body="4_0001.png"  ]
[tb_start_tyrano_code]
#十二村結
像輕小説一樣呢！[save][p]
#口無荼毘
30個成年男子一起去溫泉旅館啊……[p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0013.png"  1kuti="4_0019.png"  1body="4_0001.png"  ]
[tb_start_tyrano_code]
#十二村結
好厲害。[p]

#口無荼毘
每當我想象起老闆娘當時的想法時……我就起雞皮疙瘩。[p]
嘛，確實是有這傾向(ke)的人……但我沒有，所以別擔心。[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0000.png"  1kuti="4_0019.png"  1body="4_0002.png"  ]
[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/4body2.png"  ]
[tb_start_tyrano_code]
#十二村結
那種毛(ke)是什麽啊？　哪裏的毛啊？[p]
#口無荼毘
（……不知道嗎？　還是裝作不知道？）[p]
（……要試探一下這傢伙會不會説黃色笑話嗎？）[save][p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink enterse=tya.mp3 x="450" y="655" size=46 width="90" height="46" px text="試" target="*d1" bold=true graphic="no.png" font_color="0xc8fffe"]

[glink enterse=tya.mp3 x="720" y="655" size=46 width="180" height="46" px text="不試" target="*d2" bold=true graphic="no.png" font_color="0xc8fffe"]

[_tb_end_tyrano_code]

[s  ]
*d1

[stopbgm  time="1000"  ]
[tb_start_tyrano_code]
#口無荼毘
[delay speed=400]■■■■。[delay speed=40][save][p]
#十二村結
欸？　是■■■■的毛嗎？[p]

[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/10/4iki.png"  width="188"  height="188"  x="556"  y="296"  _clickable_img=""  name="img_49"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="4_0000.png"  1kuti="4_0025.png"  1body="4_0003.png"  ]
[tb_start_tyrano_code]
#十二村結
……喂，你在笑什麽啊。[p]
#口無荼毘
……、那你知道■■■和■■■■■■嗎？[p]
#十二村結
■■■和■■■■■■？　那是什麽――[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0011.png"  1kuti="4_0020.png"  1body="4_0004.png"  ]
[tb_start_tyrano_code]
#十二村結
為什麽要爆笑啊！？　話説你還能做出這種表情啊！？[p]
■■■是什麽奇怪的話嗎！？　請教教我吧！[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0011.png"  1kuti="4_0023.png"  1body="4_0005.png"  ]
[tb_start_tyrano_code]
#十二村結
有那麽好笑嗎！？　不、不是説氧氣不夠嗎！[p]
#口無荼毘
是這樣呢。[p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/4body1.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="4_0011.png"  1kuti="4_0020.png"  1body="4_0004.png"  ]
[tb_start_tyrano_code]
#十二村結
嗚哇！　不要突然冷靜下來啊！[p]
[_tb_end_tyrano_code]

[jump  storage="10.ks"  target="*gou"  ]
*d2

[tb_start_tyrano_code]
#口無荼毘
（我在想什麽呢。這是性騷擾。換個話題吧。）[save][p]
我的高中是男校，大學也統統都是男生……[p]
#十二村結
也就是説年齡等於單身年數？[p]
#口無荼毘
不……我有過女朋友。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0000.png"  1kuti="4_0020.png"  1body="4_0003.png"  ]
[tb_start_tyrano_code]
#十二村結
哈？　你、你説什麽。[p]
#口無荼毘
我被青梅竹馬告白過……被別的學院的告白過……[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0012.png"  1kuti="4_0025.png"  1body="4_0003.png"  ]
[tb_start_tyrano_code]
#十二村結
哈啊？[save][p]
#口無荼毘
我們分手一段時間了。[p]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/10/4iki.png"  width="188"  height="188"  x="556"  y="296"  _clickable_img=""  name="img_66"  ]
[tb_start_tyrano_code]
#十二村結
哈啊～……？[p]
#口無荼毘
那你有過女朋友嗎？[p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0007.png"  1kuti="4_0024.png"  1body="4_0003.png"  ]
[tb_start_tyrano_code]
#十二村結
………………………………[p]
[_tb_end_tyrano_code]

*gou

[tb_eval  exp="sf.kazoku='false'"  name="kazoku"  cmd="="  op="t"  val="false"  val_2="undefined"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
…………[p]
哈哈。[p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0009.png"  1kuti="4_0019.png"  1body="4_0001.png"  ]
[tb_start_tyrano_code]
#十二村結
……嗯哼哼。[p]
#口無荼毘
（2人輕輕地笑了。）[save][p]
[_tb_end_tyrano_code]

[jump  storage="11.ks"  target="*st"  ]
*s2

[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
（溫暖的食物……？）[save][p]
……………………………火鍋。[p]
#十二村結
啊〜……我想吃泡菜火鍋……[p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/4body1.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="4_0006.png"  1kuti="4_0022.png"  1body="4_0002.png"  ]
[tb_start_tyrano_code]
#十二村結
在喜歡的時候吃喜歡的東西，該説意外地難嗎……[p]
是值得感恩的事呢。[p]
#口無荼毘
突然説了句佳句。[p]

[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/4body3.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="4_0009.png"  1kuti="4_0019.png"  1body="4_0001.png"  ]
[tb_start_tyrano_code]
#十二村結
嘿嘿……可以寫在SNS上哦。[p]
#口無荼毘
我只用ROM……你喜歡吃辣嗎？[save][p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/4body2.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="4_0000.png"  1kuti="4_0019.png"  1body="4_0002.png"  ]
[tb_start_tyrano_code]
#十二村結
是啊！　這世上的食物就是越辣越好吃。[p]
#口無荼毘
……………………嘖。[p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0000.png"  1kuti="4_0022.png"  1body="4_0002.png"  ]
[tb_start_tyrano_code]
#十二村結
怎麽了？[p]
#口無荼毘
（我特別愛吃甜食，但我覺得如果說出來會被嘲笑。）[save][p]
……飲品怎麽樣？[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0013.png"  1kuti="4_0015.png"  1body="4_0001.png"  ]
[tb_start_tyrano_code]
#十二村結
欸？　胡■博士是唯一好喝的甜飲呢～！[p]
[delay speed=30]
#口無荼毘
我懂。胡■是世上最好喝的飲料。[er]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
#口無荼毘
我向聖誕老人許願，[er]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0000.png"  1kuti="4_0025.png"  1body="4_0002.png"  ]
[tb_start_tyrano_code]
希望打開家裏的水龍頭的時候，能流出無限的胡■博士，[er]
[font bold=false color="0xc8fffe"]
#口無荼毘
讓父母困擾過。[er]
[font bold=false color="0xc8fffe"]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0000.png"  1kuti="4_0019.png"  1body="4_0002.png"  ]
[tb_start_tyrano_code]
[delay speed=40]
#十二村結
你突然變得很健談呢。[p]
#口無荼毘
…………[p]
有一個喜歡烹飪的員工。[p]
有時候會分發糕點，如果開口拜托的話，似乎還會做給你。[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0013.png"  1kuti="4_0015.png"  1body="4_0001.png"  ]
[tb_start_tyrano_code]
#十二村結
這樣啊？　希望能做麻婆豆腐呢～[p]
#口無荼毘
對啊，在這樣的職場還能關心他人，是個了不起的人吧。[p]
#十二村結
是呢！　想見見他。[p]
#口無荼毘
（但我只為了調查而跟他搭過話，並沒有試著跟他交朋友。）[p]
……我應該跟別的員工打好關係的。[p]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/10/4iki.png"  width="188"  height="188"  x="556"  y="296"  _clickable_img=""  name="img_98"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="4_0000.png"  1kuti="4_0024.png"  1body="4_0002.png"  ]
[tb_start_tyrano_code]
#十二村結
欸？[p]
#口無荼毘
我很冷淡吧。[p]
#十二村結
是呢。[p]
#口無荼毘
……我有時候會覺得，要是我能更隨意地説話就好了。[p]
我明明喜歡小朋友，卻連小朋友都害怕我。[p]
我明明想成為一個和藹可親的社區警察……[save][p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/4body1.png"  ]
[tb_start_tyrano_code]
#十二村結
……前輩想當警察嗎？[p]
#口無荼毘
我是前警察。被解雇後生活困難，就來這裏應徵了。[p]
（[font bold=true color="0xe34352"]説謊[font bold=false color="0xc8fffe"]了。畢竟我…………）[save][p]
[_tb_end_tyrano_code]

[jump  storage="11.ks"  target="*st"  ]
*s3

[tb_start_tyrano_code]
#口無荼毘
……你有夢想嗎？[save][p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0006.png"  1kuti="4_0024.png"  1body="4_0002.png"  ]
[tb_start_tyrano_code]
#十二村結
從保育園到高中，我一直都説「將來的夢想是成為律師」……[p]
這麽説的話父母就會説，「是呢」。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0014.png"  1kuti="4_0019.png"  1body="4_0001.png"  ]
[tb_start_tyrano_code]
#十二村結
要是學習怠慢了就會説「這樣無法通過律師資格考試喔」[p]
要是忘了東西就會説「在法庭上就麻煩了」[p]
因為能被注意到讓我感到開心，我就裝傻充愣……[p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0014.png"  1kuti="4_0022.png"  1body="4_0003.png"  ]
[tb_start_tyrano_code]
#十二村結
但是……一直持續下去的話，他們也再不生氣了……[save][p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/4body1.png"  ]
[tb_start_tyrano_code]
#十二村結
我不知道我的夢想是什麼。我在大學裡過得很自由自在。但是……[p]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/10/4iki.png"  width="188"  height="188"  x="556"  y="296"  _clickable_img=""  name="img_114"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="4_0007.png"  1kuti="4_0024.png"  1body="4_0003.png"  ]
[tb_start_tyrano_code]
[delay speed=100]
#十二村結
我……什麽都沒有。[delay speed=40][p]
#口無荼毘
（……為了被父母所愛而做的一切都白費了嗎。）[p]
（要是早點察覺那裏沒有幸福，要是有其他可以依靠的人……）[p]
（我的無力感化作白霧，遮蔽了我的視線。）[p]
……真的沒有嗎？　簡單的小事也可以。像是想吃這個、[p]
想去哪裏、或是小時候想做卻沒能做的事……[p]
#十二村結
沒有……[p]
#口無荼毘
我不喜歡這個、也可以。夢想是消除悲傷也可以。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0014.png"  1kuti="4_0022.png"  1body="4_0001.png"  ]
[tb_start_tyrano_code]
#十二村結
……小學的時候，忘帶了家裏的鑰匙，等了大概5個小時。[save][p]
中學的時候，發了高燒，但父母無法來接我，所以校醫開車送我回家了。[p]
大學的時候，我那件六疊榻榻米房間的地板又髒又安靜又冷。[p]
#口無荼毘
啊、啊啊……[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="4_0010.png"  1kuti="4_0024.png"  1body="4_0003.png"  ]
[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/4body2.png"  ]
[tb_start_tyrano_code]
#十二村結
[delay speed=100]
[font bold=true color="0xe34352"]我……希望家裏能有人…………[p]
希望能被誇獎……希望能有人對我生氣……希望能有人看著我……[font bold=false color="0xc8fffe"][delay speed=40][p]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.kazoku='true'"  name="kazoku"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_tyrano_code]
#口無荼毘
……好，就把這個當成夢想吧。希望能找到好的結婚對象。[p]
#十二村結
我從沒喜歡過誰，也沒打算改變。[p]
#口無荼毘
……寵物之類的……[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
我沒有喜歡到會花很多錢養。[p]
#口無荼毘
朋、朋友或是合租房之類的……[p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#十二村結
大學輟學後就沒人聯絡我了。[p]
#口無荼毘
…………[p]
那我就跟你一起住吧……呐…………[save][p]
[_tb_end_tyrano_code]

[jump  storage="11.ks"  target="*st"  ]
