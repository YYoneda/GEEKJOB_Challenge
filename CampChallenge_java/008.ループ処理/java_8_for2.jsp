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
            String str ="A"; //文字列型変数strを宣言　"A"を格納
            
            //for文を用いて、strに29文字の"A"を1文字ずつ連結
            for(int i = 1; i < 30; i++){
                str = str + "A";
            }
            
            out.print(str);//結果を表示
            out.print("<br>");//改行
            out.print("上記の文字数は" + str.length() + "文字です。");//文字数を表示
            %>
    </body>
</html>
