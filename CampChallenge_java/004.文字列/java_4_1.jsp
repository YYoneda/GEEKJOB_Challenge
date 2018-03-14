<%-- 
    Document   : java_4_1
    Created on : 2018/03/15, 1:49:09
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
            //「groove」、「-」、「gear」をそれぞれ文字列a,b,cで宣言
            String a = "groove";
            String b ="-";
            String c ="gear";
  
            //「groove-gear」を画面に表示
            out.print(a + b + c);
            %>
            

    </body>
</html>
