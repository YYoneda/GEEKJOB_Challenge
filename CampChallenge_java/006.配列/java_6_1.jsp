<%-- 
    Document   : java_6_1
    Created on : 2018/03/15, 4:35:48
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
           //変数numを宣言
           int num = 0;
           //変数dataを宣言　要素を格納
           String[]data ={"10","100","soeda","hayashi","-20","118","END"};
           
           //各要素を順番に画面に表示
           out.print(data[num++]);//1番目の要素表示
           out.print("<br>");//改行
           out.print(data[num++]);//2番目の要素表示
           out.print("<br>");//改行
           out.print(data[num++]);//3番目の要素表示
           out.print("<br>");//改行
           out.print(data[num++]);//4番目の要素表示
           out.print("<br>");//改行
           out.print(data[num++]);//5番目の要素表示
           out.print("<br>");//改行
           out.print(data[num++]);//6番目の要素表示
           out.print("<br>");//改行
           out.print(data[num++]);//7番目の要素表示
           %>
    </body>
</html>
