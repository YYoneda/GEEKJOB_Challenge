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
            long total= 8; //変数totalを宣言
            
            //for文を用いて8の20乗を計算
            for(int i = 1; i < 20; i++){
                total =total * 8; 
            }
            
            out.print("8の20乗は" + total +"です。");//計算結果を表示
            %>
    </body>
</html>
