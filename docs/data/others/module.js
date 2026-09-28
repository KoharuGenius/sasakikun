function disprosoku(n){
    //let $ = TYRANO.kag.jQuery;
    let $rosoku = $("#rosoku");
    
    // 中身を一度クリアする場合（追加していく場合はこの行を削ってください）
    $rosoku.empty();

    // n回分 page.png を追加
    let htmlStr="";
    for (let i = 0; i < 5; i++) {
        if(n > 0){
        // 画像パス指定
        htmlStr += '<img src="data/fgimage/rosoku_on.png">';  
        n--;
        }else{
        htmlStr += '<img src="data/fgimage/rosoku_off.png">';  
        }
    }
    $rosoku.append(htmlStr);
};
