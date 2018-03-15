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
            int total= 0; //変数totalを宣言
            
            //for文を用いて0から100までの合計値を計算
            for(int i = 1; i < 101 ; i++){
                total =total + i; 
            }
            
            out.print("1から100までの合計値は　" + total +"　です。");//計算結果を表示
            %>
    </body>
</html>
