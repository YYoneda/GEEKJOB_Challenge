<%-- 
    Document   : java_7_1
    Created on : 2018/03/15, 5:44:12
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
        <%@ page import="java.util.HashMap" %>
        <%
            //連想配列dataの作成
            HashMap<String,String> data =
                    new HashMap<String,String>();
            
            //要素"1"の追加
            data.put("1","AAA");
            //要素"hello"の追加
            data.put("hello","world");
            //要素"soeda"の追加
            data.put("soeda","33");
            //要素"20"の追加
            data.put("20","20");
            
            //各要素の情報確認のため、画面表示を行う
            out.print("1="+data.get("1"));
            out.print("<br>");//改行
            out.print("hello="+data.get("hello"));
            out.print("<br>");//改行
            out.print("soeda="+data.get("soeda"));
            out.print("<br>");//改行
            out.print("20="+data.get("20"));
           
        %>
    </body>
</html>
