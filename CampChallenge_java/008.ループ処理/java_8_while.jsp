<%-- 
    Document   : java_8_for1
    Created on : 2018/03/15, 23:44:30
    Author     : 雄史
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int key= 1000; //変数keyを宣言
            
            //while文を用いて1000を2で割り続け、100より小さくなったら計算を終了
            while(key > 100){
                key =key / 2; 
            }
            
            out.print("ループ後の計算結果は　" + key +"　です。");//計算結果を表示
            %>
    </body>
</html>
