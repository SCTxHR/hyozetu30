[_tb_system_call storage=system/_17.ks]

*st

[tb_show_message_window  ]
[tb_start_tyrano_code]
[image layer="message0" time=2000 zindex=1005 x="0" y="0" wait=false storage="default/ui/waku2.png" name=waku2]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="b5.png"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe" ]
[layopt layer="1" visible="true" ]
[_tb_end_tyrano_code]

[intrandom_ko10panda  max="100"  count="1"  show_result="false"  show_style="style_a"  show_detail="false"  detail_length="1"  show_log="log_4"  var_name="sf.siha"  min="1"  ]
[tb_start_tyrano_code]
[image layer="1" x="1280" y="0" storage="default/ui/ibento.png" name=waku opacity=0]
[anim name=waku left="980" time=800 effect=easeOutCubic opacity=255 ]
[_tb_end_tyrano_code]

[jump  storage="17.ks"  target="*a1"  cond="sf.siha<6"  ]
[jump  storage="17.ks"  target="*a2"  cond="sf.siha<26"  ]
[jump  storage="17.ks"  target="*a3"  cond="sf.siha<51"  ]
[jump  storage="17.ks"  target="*a4"  ]
*a1

[tb_eval  exp="sf.toku+=95"  name="toku"  cmd="+="  op="t"  val="95"  val_2="undefined"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
[mtext text="發生特異點！ 5%" layer=2 x=1025 y=18 size=40 wait=false in_effect="fadeInRight" time=1400 in_delay=25 fadeout=false]
#口無荼毘
[font bold=true color="0xe34352"]在輪迴著時間嗎？[save][p]
[font bold=false color="0xc8fffe"]（……）[p]
#支配人
[font bold=true color="0xe34352"]正〜解！[p]
不是很稀有嗎？　SSR？[p]
………啊哈哈……[p]
…………[p]
所以，如果我告訴你，每次你們死亡後，[p]
我都會重新開始，把受害者降到最低的話？[p]
我很努力對吧！？　誇讚我吧！！[font bold=false color="0xc8fffe"][p]
#口無荼毘
支配人……[p]
#支配人
[font bold=true color="0xe34352"]
啊、還是算了……反正一切都會像什麽都沒發生過一樣……[p]
也得看看其他的……[p]
讓我同時調查4隻Esse的是笨蛋吧……[p][font bold=false color="0xc8fffe"][save]
#口無荼毘
喂、支配人……喂……在聽吧。[p]
……就算重新開始，這傢伙死掉的事、我辛苦過的事實也不會消失。[p]
你終有一天會為你的罪行付出代價。[p]
#支配人
[font bold=true color="0xe34352"]
……明明全都會忘記還真敢説啊。[p][font bold=false color="0xc8fffe"]
#口無荼毘
別把自己當成悲劇的主角了。[p]

[_tb_end_tyrano_code]

[jump  storage="18.ks"  target="*st"  ]
*a2

[tb_eval  exp="sf.toku+=80"  name="toku"  cmd="+="  op="t"  val="80"  val_2="undefined"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
[mtext text="發生特異點！ 20%" layer=2 x=1025 y=18 size=40 wait=false in_effect="fadeInRight" time=1400 in_delay=25 fadeout=false]
#口無荼毘
是複製體嗎？[save][p]
（……）[p]
#支配人
[font bold=true color="0xe34352"]如果是這樣就好了。[p]
要是複製體的話我就不會心痛了……該説會讓我的複製體做這一切。[font bold=false color="0xc8fffe"][p]
#口無荼毘
蛤？　……等等，確實是有什麽方法吧？　喂。[p]
嘖……[p]
[_tb_end_tyrano_code]

[jump  storage="18.ks"  target="*st"  ]
*a3

[tb_eval  exp="sf.toku+=50"  name="toku"  cmd="+="  op="t"  val="50"  val_2="undefined"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
[mtext text="發生特異點！ 25%" layer=2 x=1025 y=18 size=40 wait=false in_effect="fadeInRight" time=1400 in_delay=25 fadeout=false]
#口無荼毘
……能無限復活？[save][p]
（……）[p]
#支配人
[font bold=true color="0xe34352"]啊〜真可惜。[font bold=false color="0xc8fffe"][p]
#口無荼毘
可惜？　怎麽回事。[p]
#支配人
[font bold=true color="0xe34352"]話説、口無你很常在死前抽煙呢。[p]
能變得不怕死嗎？　那我也來抽好了。[font bold=false color="0xc8fffe"][p]
#口無荼毘
別説廢話了給我好好説明。[p]
喂、支配人！[p]
你在聽吧。[p]
説話啊……[save][p]
……這個人渣。[p]
[_tb_end_tyrano_code]

[jump  storage="18.ks"  target="*st"  ]
*a4

[tb_eval  exp="sf.toku+=50"  name="toku"  cmd="+="  op="t"  val="50"  val_2="undefined"  ]
[tb_start_tyrano_code]
[font bold=false color="0xc8fffe"]
[mtext text="發生特異點！ 50%" layer=2 x=1025 y=18 size=40 wait=false in_effect="fadeInRight" time=1400 in_delay=25 fadeout=false]
#口無荼毘
……能無限復活嗎？[save][p]
[_tb_end_tyrano_code]

[jump  storage="18.ks"  target="*st"  ]
