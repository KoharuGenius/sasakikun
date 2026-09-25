[cm]
[clearfix]
[start_keyconfig]

@bg storage="room_evening.jpg"
@layopt layer=message0 visible=true
@layopt layer="1" page="fore" visible="true"


*start_gaming
@fadeoutbgm time=3000

; 前景レイヤー0を表示する
@freeimage layer=1
@layopt layer=1 visible=true

@loadcss file="data/scenario/gaming.css"
;
; 前景レイヤー0にHTML（div要素など）を挿入する
[iscript]
$(".1_fore").html('<div id="rainbow-target" class="iscript-rainbow-box"></div>');
[endscript]


; 2. 変数の初期化
[eval exp="f.hue = 0"]

; 色相を更新してCSSに反映
[iscript]
// タイマーIDを格納する変数（重複防止のためクリア推奨）
if (window.myInterval) {
    clearInterval(window.myInterval);
}

// 3秒（3000ミリ秒）ごとにサブルーチンを呼び出す
window.myInterval = setInterval(function() {
    // ティラノのゲーム変数 f.hue を加算
    tyrano.plugin.kag.stat.f.hue = (tyrano.plugin.kag.stat.f.hue + 5) % 360;

    // 要素へ反映
    const target = document.getElementById('rainbow-target');
    if (target) {
        target.style.setProperty('--hue', tyrano.plugin.kag.stat.f.hue);
    }
}, 50);
[endscript]

@chara_show name="haruka" time=100
@chara_move name="haruka" left="-=100"

#佐々木
見えないか？はるちゃん[p]
テレビの周りから、虹色の【ゲーミングオーラ】が明滅しているのを…！[p]

#はるか:odrk
え？わたしには見えないけど？[p]

#佐々木
やはり、ここは【聖域】なのだ…[p]
この地磁気の渦が織りなす【ゲーミングオーラ】の波長と同調すれば、[p]
集中力が増し、操作ミスが生じることが無い[p]
すなわち…【俺は決して負けない】ということだ！[p]

……それを証明するために、[r]
【ヌリオカート】で勝負しよう！[p]

#はるか:pnpn
…………いいわよ[p]
じゃあ一回でもわたしが勝ったら、[r]
さっさと帰ってよね？佐々木くん[p]

#佐々木
いいだろう！[p]
その代わり、はるちゃんにも何か賭けてもらうぞ！[p]

#はるか:odrk
ええっ？[p]

#佐々木
俺が【100連勝】したら…[p]
…………[p]
ククク、言わせるなよ。恥ずかしい…[p]

#はるか:tere
恥ずかしいことなんだ…[p]

#佐々木
さあ…、パーティーの始まりだッ！[p]
敗者の椅子を整えておいてくれよ[p]

#はるか:pnpn
ま、負けないわよ…！[p]


#
;@playse
ROUND1[l][r]
Sasaki Win![p]
#佐々木
フッ…圧勝だったな。幸先いいぜ！[p]

#はるか
まだまだこれからだから！[p]

#
ROUND10[l][r]
Sasaki Win![p]

#はるか:default
佐々木くん…このゲームやりこんでるわねッ！[p]

#佐々木
[dekamoji]答える必要はない[resetfont][p]

#
ROUND50[l][r]
Sasaki Win![p]

#はるか:donbiki
ちょ…ちょっとぉ…[p]
こんなげーむにまじになっちゃって、どうするの？[p]

#佐々木
フッ…あまり退屈させないでくれよ…[p]

#
ROUND99[l][r]
Sasaki Win![p]

#佐々木
[dekamoji]立直！[resetfont][p]

#はるか:pnpn
なんで…？[p]
ありえない…[l][r]
ﾁｰﾄしてるんじゃない？[p]

#佐々木
それは、🌈ゲーミングオーラ🌈の方に言ってくれ…[p]

さあ、次で100戦目だ[l][r]
どうやってプレイする？

[choice text="ガンガン攻める" target="qgamea"]
[choice text="慎重に行く" target="qgamea"]
[s]

*qgamea
#
ROUND100[l][r]
Sasaki Win![p]

#佐々木
……どちらにしろ、結果は同じようだったな[p]

じゃあ、罰ゲームの準備はいいかな？[p]

#はるか:mjmj
…………[l][r]
そ、そんなぁ…(////)[p]

#佐々木
ククク…[r]
勝負の世界は厳しいのだよ、はるちゃん[p]

*g3
[eval exp="clearInterval(window.myInterval);"]
@freeimage layer=1
@layopt layer=1 visible=false
@chara_show name="haruka" time=10

@jump target="ramee" storage="scene1.ks"