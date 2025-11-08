;メッセージレイヤの定義

		[position width=1280 height=120 top=630 left=0 ]


		
			[position page=fore margint=0 marginl=10 marginr=10 marginb=30 vertical=false opacity="255" radius="0" color="0x171940" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=35 x=30 y=427 bold="bold" edge="undefined" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=false time="600" memory="false" anim="false" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" talk_anim="none" ]

		;クリック待ちボタンについて
		[glyph fix="true" left="1300" top="800" line="" anim="" ]

		

            
            [button role="sleepgame" graphic="bu1.png" x="45" y="592" width="52" height="53" visible="false" storage="config.ks"]
            

        

            
            [button role="auto" graphic="bu2.png" x="115" y="592" width="52" height="53" visible="false" ]
            

        

            
            [button role="skip" graphic="bu3.png" x="185" y="592" width="NaN" height="NaN" visible="false" ]
            

        

            
            [button role="backlog" graphic="bu4.png" x="255" y="592" width="52" height="53" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		;ふきだし用の設定（message1）
		;[position layer="message1" left=160 top=500 width=1000 height=200 radius=15 page=fore visible=true color="white" opacity=255 border_size="3" border_color="black" ]
		;[position layer="message1" page=fore margint="15" marginl="20" marginr="20" marginb="20"]

		[position layer="message1" width=1280 height=120 top=630 left=0 ]
		[position layer="message1" page=fore margint=5 marginl=10 marginr=10 marginb=10 vertical=false opacity="255" radius="0" color="0x171940" ]

		;glink_configの設定
		[glink_config auto_place_force="" width="" height="" show_time="" select_time="" reject_time=""]

		

		

		[glink_config show_easing="" select_easing="" reject_easing=""  place_area=""]

		



		