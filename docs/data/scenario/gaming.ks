[cm]
[clearfix]
[start_keyconfig]

@layopt layer=message0 visible=true

[layopt layer="0" page="fore" visible="true"]


; 前景レイヤー0を表示する
[layopt layer=0 visible=true]

; 前景レイヤー0にHTML（div要素など）を挿入する
[iscript]
$(".0_fore").html('<div id="rainbow-target" class="iscript-rainbow-box">ここにHTMLを書く</div>');
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

aaaaa[p]
bbbbbb[p]

; わずかに待機（色の変化速度の調整。数字を大きくすると遅くなります）
[glink target="g2" text="gaming1" cm="false"]

[s]

*g2
[glink target="g3" text="gaming2"]
[s]

*g3
[eval exp="clearInterval(window.myInterval);"]

[s]

; for subroutine


[return]