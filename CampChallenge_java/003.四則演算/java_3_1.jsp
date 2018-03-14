<%-- 
    Document   : java_3_1
    Created on : 2018/03/14, 23:16:12
    Author     : 雄史
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><%
            // num1が変数、NUM2が定数 それぞれに数値を格納
            int num1 = 6;
            final int NUM2 = 2;
            
        // 足し算
        int tasu = num1 + NUM2;

        // 引き算
        int hiku = num1 - NUM2;

        // 掛け算
        int kake = num1 * NUM2;

        // 割り算
        int wari = num1 / NUM2;
        
            out.print(tasu); // 足し算をprint
            out.print(hiku); // 引き算をprint
            out.print(kake); // 掛け算をprint
            out.print(wari); // 割り算をprint

%>
        
        
    </body>
</html>
