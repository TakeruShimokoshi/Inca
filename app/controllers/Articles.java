package controllers;

import play.*;
import play.mvc.*;

import views.html.*;

public class Articles extends Controller {

    public Result index(Integer id) {
        //URLから取得したページIDを元に諸々のModel処理を行う
        //ダミー実装
        String[] list = new String[10];
        list[0] = "お正月の記事";
        list[1] = "節分の記事";
        list[2] = "ひな祭りの記事";
        list[3] = "エイプリルフールの記事";
        list[4] = "こどもの日の記事";

        //URLから取得したページIDを表示用に処理
        String pageId = String.valueOf(id);
        return ok(article.render(pageId, list));
    }

}
