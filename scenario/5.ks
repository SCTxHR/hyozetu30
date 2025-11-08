[_tb_system_call storage=system/_5.ks]

*skip

[tb_start_tyrano_code]
[camera y="-150" time="1000" wait=false]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="b1.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="0migi.png"  1kuti="g8.png"  1body="g1.png"  ]
[chara_show  name="トニムラユイ"  time="0"  wait="true"  storage="chara/2/0game2.png"  width="1280"  height="960"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp = "sf.endcokidoku == 'true'"]
[button role="title" graphic="bu5.png" x="325" y="592" width="52" height="53"]
[endif]

[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[cm  ]
*st

[tb_show_message_window  ]
[tb_start_tyrano_code]
#口無荼毘
（問點什麽把話題糊弄過去吧。）[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink enterse=tya.mp3 x="350" y="655" size=46 width="90" height="46" px text="家族" target="*s1" bold=true graphic="no.png" font_color="0xc8fffe"]

[glink enterse=tya.mp3 x="550" y="655" size=46 width="190" height="46" px text="入職理由" target="*s2" bold=true graphic="no.png" font_color="0xc8fffe"]

[glink enterse=tya.mp3 x="850" y="655" size=46 width="190" height="46" px text="喜歡的東西" target="*s3" bold=true graphic="no.png" font_color="0xc8fffe"]

[_tb_end_tyrano_code]

[s  ]
*s1

[cm  ]
[tb_start_tyrano_code]
#口無荼毘
你是獨居嗎？[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="0.png"  1kuti="g8.png"  1body="g1.png"  ]
[tb_start_tyrano_code]
#十二村結
欸？　是的。我上大學時搬到東京了……[p]
#口無荼毘
你該不會沒有親戚吧？[p]
[delay speed=100]
#十二村結
欸……好可怕……你是算命師嗎？　是這樣沒錯……我被斷絕關係了……[delay speed=40][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="0niko.png"  1kuti="g1.png"  1body="g4.png"  ]
[tb_start_tyrano_code]
#十二村結
我確定要留級了……[p]
我父母家收到了大學寄來的信……[p]
「我們已經對你沒有期望了」，被這樣説了。[save][p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="0toji.png"  1kuti="g1.png"  1body="g5.png"  ]
[tb_start_tyrano_code]
#十二村結
他們甚至沒有生氣。[p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="0.png"  1kuti="g5.png"  1body="g1.png"  ]
[tb_start_tyrano_code]
#十二村結
嘛，面試失敗了，被送進了私立學校，結果還是顧著玩，結果留級了……[p]
對我死心了也不奇怪吧〜！[p]
#口無荼毘
還是因人而異吧。[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="0tuki.png"  1kuti="g5.png"  1body="g3.png"  ]
[tb_start_tyrano_code]
#十二村結
哈啊，是這樣嗎？[p]
#口無荼毘
（其他工作人員都是沒有親屬的人。）[p]
（日本救藥在挑選就算消失了也不會造成問題的人……）[save][p]
[_tb_end_tyrano_code]

[jump  storage="5.ks"  target="*xx"  cond="sf.lastx=='true'"  ]
[jump  target="*xx"  cond="sf.hintkidoku!='true'"  storage=""  ]
[jump  target="*xx"  cond="sf.nidoshinu=='true'"  storage=""  ]
[image y="150" layer="2" time="0"  storage="default/0/stop.png"  width="1280"  height="720" name="stop" ]

[tb_start_tyrano_code]
[title name="nidoshinu"]
[font bold=false color="0xeaea93"]
[position color="0x1a3aa6"]
[skipstop]
[ptext layer="message0" x="20" y="593" size="38" color="0x1a3aa6" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[tb_eval  exp="sf.nidoshinu='true'"  name="nidoshinu"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
#XX
主角好像生在一個關係很好的家庭[p]
不過、成為公安的間諜的時候[p]
他的家人好像被告知他殉職了[p]
變成死人了[p]
現在又要死一次就是了！[p]

[title name="氷点下30度の絶望"]
[position color="0x171940"]
[font bold=false color="0xc8fffe"]
[free name="chara_name_area" layer="message0"]
[ptext layer="message0" x="20" y="593" size="38" color="0x171940" bold="bold" edge="" shadow="" name="chara_name_area" width="1240" align="center" overwrite="true"]
[free name="stop" layer="2"]
[_tb_end_tyrano_code]


;終わり


*xx

[jump  storage="6.ks"  target="*st"  ]
*s2

[cm  ]
[tb_start_tyrano_code]
#口無荼毘
你為什麽進來這間公司？[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="0niko.png"  1kuti="g5.png"  1body="g2.png"  ]
[tb_start_tyrano_code]
#十二村結
糊弄過去了是吧？[p]
人工作的理由只有一個啊。[p]
因為想要錢……[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="0toji.png"  1kuti="g1.png"  1body="g4.png"  ]
[tb_start_tyrano_code]
#十二村結
出於某些原因，父母不再給我生活補貼了，只好出來做兼職。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="0haa.png"  1kuti="g8.png"  1body="g2.png"  ]
[tb_start_tyrano_code]
#十二村結
但果然還是太辛苦了，就開始找工作，給這裏隨便投了一份履歷結果錄取了，就把其他的都辭掉了。[p]
包括兼職和大學。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="0tuki.png"  1kuti="g5.png"  1body="g2.png"  ]
[tb_start_tyrano_code]
#十二村結
這可是日本救藥喔？　大公司喔？　我還以為前路安泰了呢。[save][p]

[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="0migi.png"  1kuti="g1.png"  1body="g3.png"  ]
[tb_start_tyrano_code]
#十二村結
[delay speed=100]……現在我開始後悔了〜[delay speed=40][p]
我就覺得不拘經驗直接錄用很可疑了……[p]
#口無荼毘
某些原因是……你有前科嗎？[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="0.png"  1kuti="g8.png"  1body="g5.png"  ]
[tb_start_tyrano_code]
#十二村結
怎麽可能有！！[p]
我可是連未成年喝酒、抽煙都沒試過的文科大學生喔！？[p]
#口無荼毘
（有幾個之前就在的員工，看起來也不像是特地聚集起來的。）[p]
（他們似乎只挑選那些只能在這裡工作且不太可能辭職的人。）[save][p]
[_tb_end_tyrano_code]

[jump  storage="6.ks"  target="*st"  ]
*s3

[cm  ]
[tb_start_tyrano_code]
[delay speed=100]
#口無荼毘
那個，怎麽説……你有……喜歡的東西嗎……？[delay speed=40][save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="0.png"  1kuti="g8.png"  1body="g3.png"  ]
[tb_start_tyrano_code]
#十二村結
還以為是關係不好，原來只是不善表達的主角的父親嗎？[p]
嘛，除了遊戲以外……有點不好意思開口……[p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/0game3.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="0niko.png"  1kuti="g1.png"  1body="g2.png"  ]
[tb_start_tyrano_code]
#十二村結
我喜歡輕小説。[p]
動漫和漫畫也被禁止了，所以我唯一的娛樂活動就是去圖書館。[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="0toji.png"  1kuti="g1.png"  1body="g2.png"  ]
[tb_start_tyrano_code]
#十二村結
所以我很憧憬後輩人設，這也是我用這個説話方式的原因……這可是秘密哦？[p]
#口無荼毘
原來憧憬的對象不是主角或者反派啊。	[p]
[_tb_end_tyrano_code]

[chara_mod  name="トニムラユイ"  time="0"  cross="false"  storage="chara/2/0game2.png"  ]
[chara_part  name="トニムラユイ"  time="0"  1me="0migi.png"  1kuti="g5.png"  1body="g4.png"  ]
[tb_start_tyrano_code]
#十二村結
啊哈……後輩角色通常是突然出場，或者顯得幼稚[p]
結果通常輸掉……但我總是不由自主地偏袒他們。[save][p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="0haa.png"  1kuti="g8.png"  1body="g5.png"  ]
[tb_start_tyrano_code]
#十二村結
被無視、努力得不到認可，這不是很令人悲傷嗎？[p]
[_tb_end_tyrano_code]

[chara_part  name="トニムラユイ"  time="0"  1me="0tuki.png"  1kuti="g5.png"  1body="g2.png"  ]
[tb_start_tyrano_code]
#十二村結
嘛，雖然我經常被説「你不理解別人的感受」〜[p]
#口無荼毘
這倒是意外。發生過什麽事嗎？[p]
#十二村結
沒有啊〜？[p]
我的朋友説，「你以為是實話的話什麽都能説對吧」[p]我也只能認同……[p]
#口無荼毘
（啊啊，是跟我不同類型的社交障礙嗎。）[save][p]
[_tb_end_tyrano_code]

[jump  storage="6.ks"  target="*st"  ]
