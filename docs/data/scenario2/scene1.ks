*start

[cm]
[clearfix]
[start_keyconfig]

;メニューボタンの表示
@showmenubutton

;
;朝
;
@playbgm storage = "grg_asa_ok.mp3"
@bg storage="room_m.jpg"
@layopt layer=message0 visible=true

#
[dekamoji]朝っ！！！[resetfont][p]

;すずめチュンチュン
@playse storage="szmmorning.mp3"
#
ちゅんちゅん[p]
ちゅんちゅん[p]

……………[p]
@wait time=1000

;NG的なSE
@playse storage=".mp3"
#
…というわけではなさそうだな[p]

;ざわ…ざわ…の演出
#
う～ん[r]
どういうこと？[p]


#???
……くん、[p]
[dekamoji]佐々木くんってば！[resetfont][p]

#
[cm]

@layopt layer=message0 visible=false
;
;すこしずつ焦点が定まる
;
@bg storage="prologue.jpg" time=3000
@wait time=500
@layopt layer=message0 visible=true
#佐々木
ふぁ…、【はるか】じゃないか[p]
どうしたんだよ？[p]

#はるか
なんで、わたしが【ベット】されてるのよ！？[p]

#佐々木
そうか…俺…[p]
今晩は、はるかと共に【ベッド】を…[p]

#はるか
@playse storage=".mp3"
[delay speed=100][dekamoji]【ベット！】[resetfont][resetdelay][p]
……わたしの身体ごと【賭け】の対象になってるのよ！[p]

#佐々木
どうして？[p]

#はるか
こっちが聞きたい！[p]
…とにかく、呑気に寝てる場合じゃないのッ！[p]

#佐々木
わかったよ[r]
なんか【ヤヴァそうなふいんき】だから帰るわ…[p]

#はるか
@playse storage="tukkomi.mp3"
@quake count=4 time=800 vmax=100 wait=false
[dekamoji]さっさと帰るな！佐々木くん！[resetfont][p]

;場面転換
@bg storage = ""

#はるか
…とは言っても、【簡単に帰れるふいんき】じゃないでしょ[p]

#佐々木
たしかに…[r]
ここは…[p]

#はるか
@playse storage=".mp3"  ;ガーン
[dekamoji][delay speed=100]裏カジノ！[resetdelay][resetfont][p]

@chara_hide name="haruka"
#黒服
ククク…キミが佐々木くんかい？[p]
彼女の身柄ごとベットするとかいう勇者様は？[p]

#佐々木
よくわからんが、そういうことになっているらしいな[p]

#黒服
それこそ【ジャンキー】の末路としてふさわしい…！[p]
無理もない[p]
あらゆるギャンブラーの行きつく先、[p]
カジノの魔王【バカラ】の前からは逃げられないのだから…！[p]

#佐々木
【バカラ】…か…[p]

#黒服
そう…【読み】も【戦略】も、何もない[p]
信じられるのは【己の運】だけ…[p]
まれに、天国への扉（ヘブンズドア）を開ける者もいるが…[p]
大抵のヤツは魔物の毒牙にかかり…[r]
劫火に焼かれ、灰になる…！[p]
それが【バカラ】…[p]

[dekamoji]ようこそ地獄へ…！[resetfont][p]

#佐々木
おぅ！あくしろよ（早くしろよ）[p]

#黒服
高笑いくらいさせてくれよ…[r]
わは…わははははは！[p]

#佐々木
黒服モブのくせにラスボスっぽいことしなくてもいいぞ[p]
そして…[p]
@playse storage="jajaan.mp3"
＼俺は【ネームド・ザ・主人公】だぞ！／[p]
…立ち絵は無いけどな！[p]

#黒服
では、ルールの確認を…[p]

#佐々木
いいからプレイさせろ[r]
説明書なんか三行以上は読まねえぞ[p]

;ボード表示

#黒服
まず、このガラス張りのテーブルの上にカードを二枚ずつ並べ…[p]
;カード配布
【BANKER】と【PLAYER】どちらが勝つかを当てていただきます[p]

#はるか
下から丸見えじゃないの！[p]

#黒服
さようでございます[r]
何か問題でも？[p]

[choice text="そのサングラスいくら？" target="q1end"]
[choice text="おじさんの夢ってなんですか？" target="q1end"]
[choice text="バナナはおやつに…" target="q1end"]
[s]

*q1end
@playse storage="tukkomi.mp3"
#はるか
聞くとこ、そこじゃないッ！[p]

#黒服
ククク…しませんよ[r]
イカサマなど…[p]

なぜならベットしていただくのは、[r]
佐々木くん、君だけ…[p]

君が彼女を賭け、[p]
苦悩のうちにカードを選び、[r]
それをめくる…[p]

我々はそれを【見てるだけ】…[p]
最高のエンターテインメントだと思わないかね？[p]
…さあ、退屈させないでくれよ[p]

#はるか
うわぁ、趣味悪ぅ…[p]
これって本当に【バカラ】なの？[p]

#黒服
Exactly.[r]
[dekamoji](まさにそのとおりです！)[resetfont][p]

#佐々木
フッ…[r]「まさにそのとおりです」ときやがった…[p]
Geminyの回答か？(笑)[p]

よろしい…、ならば賭けよう！[r]
[dekamoji]俺の彼女を！[resetfont][p]

#黒服
…………[r]
[dekamoji]グッド[resetfont][p]

#はるか
チョットマテ[r]
勝手に私を…[p]

#黒服
勝負成立だ！[p]
まずは両方一枚ずつオープンする[p]
;一枚ずつオープン

さあ、選べ…[p]

@playse storage="tukkomi.mp3"
#はるか
もうやめてよッ、バカッ！[r]
こんなの【バカラ】じゃないっ！[p]

#黒服
ククク…だから言っただろ？[p]

【バカラ】こそカジノの魔王…[r]
時に姿を変え…牙を剥く…っ！[p]

キミのお姫様は我々の好きにさせてもらうぞ！[p]
とんだ勇者様だぜ…[p]

だからギャンブルはおそろしい…[r]
じつにおそろしい…！ククク…[p]

#佐々木
フッ…[r]
黒服モブのくせによくしゃべる…[p]
（こんなもん、透視すればだな…）[p]

;透視ボタン
;🌈現れる
ほらね[p]

*duel1
10と絵札は0点で、二枚を合計して下一桁が大きい方が勝ちだな？[r]
どっちだ？

[choice text="BANKER" target=""]
[choice text="PLAYER" target=""]
[s]

*duel1_p
#佐々木
こっちだ！[p]
…な～んて、フザけてるヒマはない[p]
@jump target="duel1"

*duel1_b
;ファンファーレ
@playse storage="win.mp3"
#佐々木
[dekamoji]ほい、勝った！[resetfont][p]

;盤面消去

#黒服
おい…[p]



@playse storage="tukkomi.mp3"

#黒服＆はるか
[dekamoji]さっさとめくるな！[resetfont][p]

#佐々木
[dekamoji]なんでだよっ！[resetfont][p]
しかも、はるかまで…[p]
…勝ったんだから、いいじゃねえか[p]

#黒服
【バカラ】というのはだな…[p]

#はるか
[dekamoji]さっさとめくっちゃダメなの！[resetfont][p]

#佐々木
[dekamoji]なんでだよっ！[resetfont][p]

#はるか
【スクイーズ】と言って…[p]

#佐々木
ああ、甲子園の[p]

#黒服
ククク…【マモノ（▼皿▼）】が棲んでいるからな[p]
だから、カードをめくるときは…[p]

#黒服＆はるか
[dekamoji]ゆっくりしていってね！！！[resetfont][p]

#佐々木
[dekamoji]なんでだよっ！[resetfont][p]
わけがわからんぞ…饅頭ども…[p]
ゆっくりめくっても…[r]
結果は変わらんだろが！[p]

#黒服
それでは【ゆっくり解説動画】を…[p]

#佐々木
俺はtiktokのショート動画しか見ねえぞ[p]



#
[cm]




;はるか表示
@chara_show name="haruka"

@layeropt layer="1" visible="true" 







;マスク解除
;BGM切替
@bg storage="room_evening.jpg" time=100
@playse storage="openthedoor.mp3"
@chara_show name="haruka" face="smile" time=2500
#はるか
あ～いい湯だった[p]
……今晩はパパとママ出かけていて、 【一人】だし[p]
夕飯なににしようかなぁ～？[p]

@playse storage="nyu.mp3"
#佐々木
やあ、はるちゃん[p]
@chara_mod name="haruka" face="odrk"
こんばんわっ！[p]

@playbgm storage="hennahitonichuui.mp3"
#はるか:
……さっ、佐々木くん！？[p]
「やあ」じゃないでしょっ！[r]
なんでウチに！？[p]

#佐々木
[dekamoji]調査だっ！[resetfont][p]

#はるか
何の？[p]

#佐々木
ここは…【聖域(サンクチュアリ)】なのだッ！[p]

#はるか:pnpn
何よそれ？勝手に決めないでよ！[p]

#佐々木
証拠ならある…[p]
まず、ここには【地磁気】の奇跡的な渦（ヴォルテックス）が形成され[p]
地球のパワーが凝縮している！[p]

そして、風水最高峰の『戌亥（いぬい）』の方角から陰陽バランスに優れた【気】が流れ込んでいる！[p]

さらに近所のWi-Fiルーターから放たれる電磁波動によって…[p]

#はるか:donbiki
？？？[p]

#佐々木
【まだ何も成し得ぬ人間の未来に対する万能感】が重層結合を果たしている！[p]

#はるか
ねえ、ちょっと…[p]

#佐々木
「東大生が使っているノート」を新しく買うだけで、めちゃくちゃ勉強ができるようになった気がしないか？[p]

来年のシステム手帳を買うと、[r]
まだ何も書いてないのに[p]
意識高い、つよつよビジネスパーソンになった気がしないか？[p]

#はるか
……聞いてるの？[p]

#佐々木
フッ…、あまりにも「あるある」すぎて、[p]
素直には答えられないか…[p]

このような一人ひとりの気持はわずかなものだ…[p]
しかし！[p]
それらの気が集結して、強力MAXな【聖域】が形成されている…[p]

#はるか:pnpn
その【聖域】がウチにあるってこと？[p]

#佐々木
そうだッ！[p]
【超光子マイナスイオン】が放出されて、[r]
生命力が活性化されるのだ！[p]
健康で、長生きできるかもしれないんだよッ！[p]

#はるか:default
@playse storage="tukkomi.mp3"
あんたがいるだけで寿命縮まりそうだわ[p]
[dekamoji]さっさと帰って！佐々木くん！[resetfont]

*q1
;
;Q1
[choice text="　帰　ら　な　い　" target="q1a"]
[choice text="　帰　ら　な　い　" target="q1a"]
[choice text="　帰　ら　な　い　" target="q1a"]
[s]

*q1a
#佐々木
なぜ、三択で表示される…？[p]
こんなもん……一択じゃないかッ！[p]
いいか、よく聞け……[p]

#佐々木
@playse storage="jajaan.mp3"
[dekamoji]ママが迎えに来るまで帰らないもん！[resetfont][p]

#はるか:odrk
…………！[p]
……変わってないね…佐々木くん…[p]
#はるか:smile
昔、ウチに遊びに来てたときも、よくそう言ってた…[p]
それで一緒にご飯食べたり、お風呂入ったり…[p]

#佐々木
今でも一緒に入ってやってもいいんだぞ[p]

#はるか:default
そこは変わってよ！[p]
変〇！！[p]

#佐々木
なんだよ、せっかくしんみりとした[r]
いい話の流れだったのに[p]

#はるか:pnpn
ブチ壊してるの、あンたじゃない！[p]

……っていうか、[r]
【いつ】、【どこから】ウチに入ってきたのよ？[p]

#佐々木
フッ…[p]
そこまで言うなら…[r]
話さねばならない！[p]

地磁気と「謎の万能感」の
アぅフヘぇヴぇン的コラヴォレイションについて！[p]

#はるか
言っとくけど、三行以上は聞かないわよ[p]

#佐々木
部屋と…[l][r]
ワイシャツと、私[p]
……以上だ！[p]

#はるか:donbiki
説明になってないから！[p]
#はるか:default
……苦しゅうない！[r]
被告人に発言を許すッ！[p]

#佐々木
むかしむかし、あるところにおじいさんとおばあさんが…[p]

…これらのイシューについて、今後のブレインストーミングによるスキームのなかで、
可及的速やか、かつ前向きに検討する段階であり…[p]

…そこに地磁気の狂瀾によって生じる空間の歪への扉が現れ…[p]

【真理の体現者】たる俺を迎え入れてくれたのさ！[p]

…こうして、はるちゃんの家に辿り着いた…って訳だ[p]

そして、さっきまで【風呂場】の天井にはりついて調査させていただいた！[p]

#はるか:donbiki
チョットマテ[p]
#はるか:tere
わたしも、さっきまで…！[p]

…………[p]

#佐々木
そこで、お湯の温度と【聖域】のパワーの相関についてわかったことだが…[p]

#はるか:pnpn
帰って…[p]

#佐々木
放出されるエネルギーはどこに【帰る】のか？[p]
熱力学第一の法則、すなわちエネルギー保存の法則が示すものとは…[p]

#はるか:default
【帰る】のは、あンたでしょ！[r]


*q2
; ==========================================
; 1. 初期化処理（フラグを3つ用意して0にする）
; ==========================================
[iscript]
f.flag1 = 0;
f.flag2 = 0;
f.flag3 = 0;
[endscript]

; ==========================================
; 2. 選択肢表示・チェック用ラベル
; ==========================================
*q2_start

; --- クリア判定：3つのフラグがすべて 1 かどうかチェック ---
[if exp="f.flag1 == 1 && f.flag2 == 1 && f.flag3 == 1"]
    @jump target="*q2_all_cleared"
[endif]

; --- 選択肢の表示 ---
@playse storage="tukkomi.mp3"
#はるか:default
[delay speed=200]だ・か・ら！[resetdelay][p]
[dekamoji]さっさと帰って！佐々木くん！[resetfont][p]

#佐々木
フッ…そうは言うがな、はるちゃん…

; フラグ1がまだ立っていない場合のみ表示
[if exp="f.flag1 == 0"]
    [choice text="帰る場所が無いんだ…" target="q2a"]
[endif]

; フラグ2がまだ立っていない場合のみ表示
[if exp="f.flag2 == 0"]
    [choice text="傘が無いんだ…" target="q2b"]
[endif]

; フラグ3がまだ立っていない場合のみ表示
[if exp="f.flag3 == 0"]
    [choice text="ここまで来た努力がもったいじゃないか" target="q2c"]
[endif]
[s]

;---
;帰る場所が無い
*q2a
#佐々木
実は…帰る場所が無いんだ…[p]

#はるか:odrk
えっ？[p]

……佐々木くんの家があるでしょ？[p]

#はるか:smile
わたし、住所知ってるし、地図だって描けるわよ[p]

ホラ！[r]
[delay speed=200]こ↑・こ！[resetdelay][p]

#佐々木
そこは帰る場所ではない……[p]

#はるか:odrk
いつの間に引っ越したんだ？[p]

#佐々木
漢（おとこ）たるもの、一度外に出たからには…！[p]
自宅の畳の上では死なぬ覚悟だ[p]

#はるか:donbiki
いちいち覚悟が重すぎるでしょ！[p]

#佐々木
俺はもう、安住の地を求めてはいないのさ…[p]

#はるか
……わかった[p]
死ぬんだったら、わたしんち以外でお願いね！[p]

#佐々木
だったら、この【聖域】の下で[r]
同年同月同日、共に死せんことを願うぞ！[p]

#はるか:default
それ、【聖域】じゃなくて三国志の桃園の話でしょ！[p]

;フラグ1を立てる
[eval exp="f.flag1 = 1"]

@jump target="*q2_start"


;---
;傘が無い
*q2b
#佐々木
実は、傘を持ってくるの忘れたんだ…[p]

#はるか:odrk
雨降ってないよ[p]

#佐々木
しかし、満月だ…！[r]
俺は満月の光の波長を浴びるとだな…[p]

#はるか:donbiki
大猿に変身するとか、そういうやつ？[p]
尻尾切ってやろうか？[p]

#佐々木
かちゃかちゃ（ベルトを外す音）[p]

#はるか:odrk
……[p]
#はるか:default
かっ、傘貸してあげるから、ズボンおろさないでよっ！[p]
ほらっ！[r]
返すのはいつでもいいから！[p]

#佐々木
悪いな[p]

#はるか:smile
いえいえ、どういたしまして！[p]

#佐々木
…………[p]

#はるか:
…………どしたの？[r]
早く帰っ…[p]

#佐々木
傘返しに来た[p]

#はるか:odrk
えっ！？[p]

#佐々木
返すの、「いつでもいい」って言っただろ？[p]

いつ傘を返すのか―？[p]

;SEとともに
@playse storage="jajaan.mp3"
[dekamoji]今でしょ！[resetfont][p]

;フラグ2を立てる
[eval exp="f.flag2 = 1"]
@jump target="*q2_start"

;---
;ここまで来た努力がもったいない
*q2c
#佐々木
ここまで来た努力がもったいないじゃないか[p]

#はるか:odrk
…………[p]
#はるか:pnpn
ハイ、それでは！[p]
これまであなたが取り組んでこられたことをアピールしていただけますか？[p]

#佐々木
ハイっ！[p]
私はここまで１０分の道のりを６０分かけて粘り強くやってきました！[p]
なぜかというと途中のコンビニにあった漫画から感銘を受けたからなんです！[p]
そこから学んだことは御社が手掛けるビジネスにとって必ずや…[p]

#はるか
……話になりませんね[p]

#はるか:smile
それでは、お帰りください（ニッコリ）[p]
今後のご活躍およびご健勝をお祈り申し上げますね～♪[p]

#佐々木
俺も祈りたいのだが…[p]

#はるか
そうされるのがよろしいかと[r]
……祈れない理由（わけ）でも？[p]

#佐々木
ここに来る途中で強力なモンスターにエンカウントしてしまい、[p]
[dekamoji]MPが切れたのだ…[resetfont][p]
くっ…、MPさえ十分にあれば、[r]
ここで【イオナズン】を…[p]

#はるか:donbiki
ウチ、宿屋じゃないんだけど？[p]

#佐々木
だったら友情の誼（よしみ）で回復させてくれ…[p]

;フラグ3を立てる
[eval exp="f.flag3 = 1"]
@jump target="*q2_start"

*q2_all_cleared
;---
;最終選択肢
*q3
#はるか:pnpn
あのさ…[p]
これが【最終通告】[p]
いい加減にしないと、【厳しきお沙汰があるもの】と覚悟してよ！[p]

#はるか:default
[dekamoji]どうしたら、帰ってくれるの？[resetfont][p]
今晩は親がいないの！[r]
そんな時に、年頃の男子と一緒なんて…[p]

#佐々木
フッ…そこなんだ[p]
今晩は(1)満月で、(2)人々の感情がカオスに入り乱れ、(3)はるちゃんの親が外出している[p]
これらが重層的に作用している特異な日だ[p]
ひとつの実験によって、【聖域】が発するパワーがどれほど極大化しているかを確認したいッ！[p]

#はるか:pnpn
よくわからないけど…[p]
要は【気が済めば帰ります】ってことだよね？[p]

#佐々木
……そういうことになるな[p]

#はるか
じゃあ、何？[p]
その【気が済むこと】って？

[choice text="まず、服を脱ぎます" target="qxa"]
[choice text="はるちゃんの身体に…" target="qxb"]
[choice text="二人でセッ…" target="qxc"]

[s]

;脱ぎます
*qxa
@playse storage="tukkomi.mp3"
#はるか:default
どーしてそーなるッ！[p]

#佐々木
いてッ！[p]

何勘違いしてるんだ？[p]
…俺が【白衣】に着替えるんだよ[p]

#はるか
なんで【白衣】なのよ。[p]

#佐々木
ぜんぜんかわらない…[p]
@playse storage="jajaan.mp3"
[dekamoji]俺は雰囲気で実験をしている！[resetfont][p]

@jump target="*qlast"


;はるちゃんの身体
*qxb
@playse storage="tukkomi.mp3"
#はるか:default
触ったら〇す！[p]

#佐々木
いてッ！[p]

はるちゃんの身体に【聖域】からのパワーが十分に流れるように、この家を調査するだけだッ[p]
家内安全、五穀豊穣、子孫繁栄、酒池肉林がかかっているんだぞ！[p]

#はるか:donbiki
余計なものを勝手にかけるな！[p]

@jump target="*qlast"


;二人で
*qxc
@playse storage="tukkomi.mp3"
#はるか:default
このゲームR18指定じゃないのよ！[p]

#佐々木
安心しろ！[r]念のためボカシかけとく！[p]
@filter name="haruka" blur=10

#はるか
ボカシかけたら、余計怪しくない？[p]

#佐々木
「せーの」でいくからな！[p]
[dekamoji]これからやる実験は！[resetfont][p]

#はるか
これからやる実験は！[p]

#佐々木
[dekamoji]せーの！[resetfont][p]

#佐々木＆はるか
[dekamoji]よい子はマネしちゃダメだよ！[resetfont][p]

@filter name="haruka" blur=0
@free_filter
#佐々木
…二人でセッティング完了[p]

;
;最終選択肢（ルート分岐）
*qlast
#佐々木
ヨシ！[p]
…それでは、確認するべき箇所は…[r]
メニューからセーブもかけといて…っと

[macro name="sasakifumu"]
#佐々木
ふむ……！[p]

#はるか:odrk
何かわかるの！？[p]
[endmacro]

[choice text="クローゼット" target="qlasta"]
[choice text="テレビの周り" target="qlastb"]
[choice text="リビングの照明と換気" target="qlastc"]

[s]

;
;クローゼット調査
;
*qlasta

[sasakifumu]

#佐々木
クローゼットから【人の歴史と、将来への無駄な期待感】を増幅させる何かを感じるッ！[p]
まさに強力な【聖域】を織りなす要素のひとつだ…[p]
調査するべきなのだ…！[p]

#はるか:odrk
ちょっとぉ！[r]
勝手に開けないでよ！[p]

#佐々木
（ガラガラガラ…）[p]
おっ、この段ボール箱は…？[p]

中にずいぶんと【薄い本】があるな…[p]

#はるか
えっ？ちょっと！[p]

#佐々木
これは興味深い…[p]
中身は中学生らしい素朴な絵だが…[p]
表紙はハンドメイドでビーズやリボンが貼ってあり、[p]
色上質紙の遊び紙も挿入されている…[p]
装丁に対するただならぬ熱量を感じるな[p]

#はるか:tere
そ、それは…[p]

#佐々木
しかも16ページの本だが、[p]
献辞、まえがき、巻末あとがき、作者紹介に惜しみなくページが割かれている[p]

…献辞[p]
「いつも、私と温かく接してくれる大切な友たちへ」だっしゅ（―）[p]

#はるか:mjmj
やめてー（////）[p]

#佐々木
あとがき「大変だったけど、みんなと楽しい思い出ができました。また本作ろうね！」[p]
作者紹介「はるか」[p]
「至って普通の元気な中学生！夢は作家…かな？」[p]
「代表作に【近年の漫画作品に登場する美少年についての考察】」[p]
…ふむ、これは、ぜひ拝見させていただきたいものだな[p]

#はるか:default
真面目に読むなっ！[p]

#佐々木
他にも「６年２組　はるか」と書かれているノートがあるぞ[p]

#はるか:odrk
あっ…それは…[p]

#佐々木
当時の日記だ…[p]
なになに…[p]
@chara_mod name="haruka" face="tere"
11月5日、秋は人を恋しくさせる…[p]
今日はケンジ君と目があっちゃった♡[p]
この胸の高まり♡ドキドキ♡誰にも1ミリも伝わらない[p]

…ああ、ケンジってあいつだろ？人気者だったよな[p]

#はるか:mjmj
うぅ…やめて…[p]

#佐々木
良かったな、今、時空を超えて俺に伝わったぞ！[p]
今晩、【聖域】が強力なパワーを放出している証拠だ！[p]

#はるか:default
あンただけには伝わってほしくなかったんだけど！[p]

#佐々木
11月8日[p]
「今日はケンジ君と…」[p]

#はるか:mjmj
も、もうやめて…[p]

@jump target="ramee"

;
;around TV(gaming)
;
*qlastb
[sasakifumu]
@jump target="*start_gaming" storage="gaming.ks"

;
;怪談ルート
;
*qlastc

@freeimage layer=1
@layopt layer=1 visible=true

; レイヤー1の指定座標 (例: x=100, y=200) に div#hoge を配置
[iscript]
// すでに存在している場合は削除（重複防止）
$("#rosoku").remove();

// div要素の作成とスタイルの設定
let $rosoku = $("<div>", {
    id: "rosoku",
    css: {
        position: "absolute",
        left: "900px",  // 指定したいX座標
        top: "400px",   // 指定したいY座標
        zIndex: 100
    }
});

// レイヤー1 (前画面) に追加
$(".1_fore").append($rosoku);
[endscript]

@loadjs storage="module.js"

[iscript]
disprosoku(5);
[endscript]

[sasakifumu]

#佐々木
これはまずい…[p]
リビングの照明と換気によって、地磁気が【乱気流】を起こしている！[p]

@filter sepia=80
ほら、なんとなく世界がセピア調になってるだろ？[p]

#はるか:pnpn
ど…どうすればいいの？[p]

#佐々木
【毒をもって毒を制す】だ[p]
つまり、この邪気を追い払うために【怖い話】をする！[p]

#はるか:donbiki
なに、それぇ～～[p]

#佐々木
こんなこともあろうかと[p]

@playse storage="jajaan.mp3"

【ローソク】を用意しておいた！[p]

#はるか
…………！[p]

#佐々木
あとはロープと…[p]

@playse storage="tukkomi.mp3"
@quake count=5 time=600 vmax=150 wait=false
@chara_mod name="haruka" face="default"
[dekamoji]いてッ！[resetfont][p]

…これで【規制線的結界】を張るんだ[r]
ホラ手伝って…[p]

#はるか
どうして、いちいち誤解させるようなモノ持ってるのよ！[p]

#佐々木
それ…では…、ひとつ話をするたびにローソクを消すぞ！[p]

#はるか:donbiki
ええ～～～[p]

#佐々木
第一話！【呪いのカメさん🐢】！[p]
…………[p]

#はるか:mjmj
やだー！カメさん🐢のろい！[p]

@filter brightness=70

#佐々木
第二話！【アンドロイドは電気ウナギの夢を見た】！[p]

#はるか:donbiki
し…しびれちゃう…[p]

@filter brightness=50

#佐々木
次の話は！[p]

#はるか:mjmj
いやああああああ[p]

#佐々木
まだ何も話してないぞ[p]

@filter brightness=20

#佐々木
…というわけで[p]

#はるか
はぁ…はぁ…[p]

@filter brightness=0

#佐々木
終わりだ…！[p]

じゃあ、約束どおり帰らせてもらうか…[p]

#はるか
[dekamoji]帰らないで…[resetfont][p]

#佐々木
えっ？[p]

#はるか
とりあえず電気点けるよ[p]

;スイッチオンSE
;@
@free_filter time=500

怖くて…トイレも行けないじゃないの…！[p]

#佐々木
まだ邪気が残っていたかッ！[p]
それならとっておきの[r]
@playse storage="jajaan.mp3"
[dekamoji]【怖い話】を！[resetfont][p]

#はるか:tere
そうじゃなくて…！[p]

@jump target="ramee"

;共通ストーリー
;はるか泣く
*ramee
@fadeoutbgm time=3000
#はるか:mjmj
やだ…[p]
うぅっ…[p]
も…もう、わたし…[p]
ああん…[p]
@chara_hide name="haruka" time=10
@bg storage="ivnt_naku.jpg" time=500
@quake count=10 time=600 vmax=150 wait=false
[dekamoji]いやああああああああああああ！！[resetfont][p]

@playse storage="whitenoise.mp3" loop="true"
#
シャアアアアア…[p]

#はるか
[dekamoji]ああーん、見ちゃらめええええええ！！[resetfont][p]

#佐々木
はるちゃん！[p]

こっ、この涙は……[p]

@filter blur=10 sepia=10
………あれ？[p]

@filter blur=20 sepia=20
なんだか眠く…[p]

@filter blur=30 sepia=30
ここ…【俺の部屋】だよね？[p]

（バサッ、バサッ）[p]

@stopse
#はるか
ひゃだ…！[r]
こんなとこで服脱がないでよ…[p]

@filter blur=50 sepia=50
#佐々木
おれは…寝る時は…何も着ない…んだ[p]
だってさぁ…[r]ふぁあ～、締め付けがないだろ？[p]
そぉゆぅのが一切にゃいほうが、血流も良好になってサイコーの朝でさ…むにゃ[p]
それにさぁ、洋画とか観てみなよ[p]
格好いい主人公はだいたいベッドで何も着ずに寝てるだろ……？[p]
しょれが【グローバルスタンダード】ってやつでしゃあ…[p]
要するに…[p]

@bg storage="black.jpg" time=500
@free_filter
@playse storage="tukkomi.mp3"
@quake count=5 time=500 vmax=150  wait=false
#はるか
こらーーー！[p]
女子の家で、【ZENRA】にならないでッ！[p]

#佐々木
[dekamoji]ほやしゅみ（おやすみ）[resetfont][p]

ZZZZZZZ……[p]

#
[cm]

*epilogue
@bg storage="room_m.jpg"

@playse storage="szmmorning.mp3"
#
ちゅんちゅん[r]
ちゅんちゅん[p]

#佐々木
……ということだったな[p]

…でも、どうして俺、ここが自分の家だと思って寝ちゃったんだろう?[p]

@chara_show name="haruka"
#はるか
そんなの、こっちが聞きたいわよ！[p]

#はるか:tere
でも…[p]
でもっ！[p]
@wait time=500
たぶん…わたしの【涙】が原因だと思う…[p]

#佐々木
ものすごい勢いで泣いてたしね[p]

@playse storage="tukkomi.mp3"
@quake count=5 time=600 vmax=150 wait=false
#はるか:default
それ以上は言うなーーーッ！[p]

#はるか:tere
だって、[r]
だって…ウチには【家訓】があって…[p]

;巻物アセット表示
;前景レイヤー左側にアイテム表示
[macro name="showitemslide"]
#
[cm]
@playse storage="shupan.mp3" 
@chara_move name="haruka" left="+=150"
@freeimage layer="1"
@image layer="1" x=200 y=100 width=360 height=360 storage=%storage
@layopt layer="1" visible="true"
[endmacro]

@showitemslide storage="makimono.jpg"

#佐々木
[dekamoji]【家訓】！？[resetfont][p]

#はるか:mjmj
【同じ年頃の男の子の前では、決して泣くべからず】って[p]

#佐々木
ど…どうして？[p]

#はるか:pnpn
わたしも意味がわからなかった…[p]

子供の頃から、転んですりむいても、[r]
からかわれて悔しいときも[p]
#はるか:tere
【同じ年頃の男の子の前では、決して泣くべからず】って[p]

#佐々木
つまり、俺がはじめての…[p]

#はるか:mjmj
まさか…[r]
佐々木くんになるなんて…[p]

#佐々木
なァに、そうなる運命だったのさ[r]
幼稚園の頃まで一緒にお風呂にも…[p]

#はるか:default
[dekamoji]だって帰ってくれないんだもの！[resetfont][p]
女の子の【初めて】を何だと思ってるのよッ！[p]

#佐々木
おっ、俺だって、急に眠くなってだな…[p]

#はるか:pnpn
…やっと【家訓】の意味がわかった気がする[p]

#佐々木
…というと？[p]

#はるか:mjmj
同じ年頃の男の子の前で泣いたら――[p]
その人は【ここが自分の家】だと思いこんでしまうのかも[p]

#佐々木
そして安心して眠くなってしまうと？[r]
ホーム・スイートホーム♪って[p]

#はるか
[dekamoji]全然わからない[resetfont][p]

#
[cm]

@layopt layer="1" visible="false"
@chara_hide name="haruka"
@bg storage="prologue.jpg" time=1500

#佐々木
…………[p]

#はるか
なっ、何よ！[r]
突然、顔を近づけて…[p]

#佐々木
[dekamoji]調査だッ！[resetfont][p]
つまり、はるちゃんの【涙】と、ここに【渦巻くパワー】が融合すると[p]
回帰本能が呼び起されされ、催眠作用を引き起こし…[p]

#はるか
ちょ…ちょっとぉ…[p]

#佐々木
この【聖域】にはまだまだ秘密が――[p]

#はるか
[delay speed=200]だ～か～ら～！[resetdelay][p]
[dekamoji]【乙女の聖域】を踏みにじらないで！[resetfont][r]
って言ってんの！[p]

@wait time=1000

;ピキーンSE
;@playse storage=".mp3"
@quake count=5 time=500 vmax=150 wait=false
[dekamoji]さっさと帰って！佐々木くん！[resetfont]




[s]