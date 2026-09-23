;一番最初に呼び出されるファイル

[title name="さっさと帰って！佐々木くん"]
[stop_keyconfig]


;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ
;メッセージボックスは非表示
@layopt layer="message" visible=false

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]

;---
;メッセージウィンドウの設定
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]
;---

;メッセージウィンドウの表示
@layopt layer=message0 visible=false

;***********************************
;MacroDefine
[macro name="dekamoji"]
    [font size="40" bold="true"]
[endmacro]

[macro name="choice"]
    [glink color="btn_02_red" size="24" width="600" target=%target text=%text]
[endmacro]

;Charactor Define
[chara_new name="haruka" storage="./chara/hrkdefault.png" jname="はるか"]

[chara_face name="haruka" face="pnpn" storage="./chara/hrkpnpn.png"]
[chara_face name="haruka" face="tere" storage="./chara/hrktere.png"]
[chara_face name="haruka" face="mjmj" storage="./chara/hrkmjmj.png"]
[chara_face name="haruka" face="smile" storage="./chara/hrksmile.png"]
[chara_face name="haruka" face="donbiki" storage="./chara/hrkdonbiki.png"]
[chara_face name="haruka" face="odrk" storage="./chara/hrkodrk.png"]

; popopo設定　少しポップで明るい印象（三角波）
[popopo type="none"]
[popopo type="triangle" frequency="E" octave="1" noplaychars="…、。！？" chara="はるか"]

;タイトル画面へ移動
@jump storage="title.ks"

[s]

