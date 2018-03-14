<%-- 
    Document   : java_5_2
    Created on : 2018/03/15, 4:02:07
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
          //変数CHARを宣言
            char CHAR = 'A';
           //switct文による条件分岐
           switch(CHAR){
            case 'A': //Aのときの処理
            out.print("英語");
            break;
            
            case 'あ'://あの時の処理
            out.print("日本語");
            break;
                
            default://それ以外の処理
            break;
        }
%>
    </body>
</html>
