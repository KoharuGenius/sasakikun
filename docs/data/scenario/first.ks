;一番最初に呼び出されるファイル

[title name="ゲームタイトル"]
[stop_keyconfig]


;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ
;メッセージボックスは非表示
@layopt layer="message" visible=false

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]


;MacroDefine
[macro name="dekamoji"]
    [font size="40" bold="true"]
[endmacro]

[macro name="choice"]
    [glink color="" size="24" target=%target text=%text]
[endmacro]

;Charactor Define



;タイトル画面へ移動
@jump storage="title.ks"

[s]


