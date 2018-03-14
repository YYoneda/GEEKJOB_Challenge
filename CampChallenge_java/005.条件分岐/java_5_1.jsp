<%-- 
    Document   : java_5_1
    Created on : 2018/03/15, 2:45:37
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
           int num = 3;
           //switct文による条件分岐
           switch(num){
            case 1: //1のときの処理
            out.print("one");
            break;
            
            case 2://2の時の処理
                out.print("two");
            break;
                
            default://それ以外の処理
            out.print("想定外");
            break;
        }

        %>
    </body>
</html>
