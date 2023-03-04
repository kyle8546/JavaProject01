<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>와이파이 정보 구하기</title>
    <style>
        #customers {
            font-family: Arial, Helvetica, sans-serif;
            border-collapse: collapse;
            width: 100%;
        }

        #customers td, #customers th {
            border: 1px solid #ddd;
            padding: 8px;
        }

        #customers tr:nth-child(even){background-color: #f2f2f2;}

        #customers tr:hover {background-color: #ddd;}

        #customers th {
            padding-top: 12px;
            padding-bottom: 12px;
            text-align: center;
            background-color: #04AA6D;
            color: white;
        }
        #customers td {
            padding-top: 12px;
            padding-bottom: 12px;
            text-align: center;
        }
    </style>
</head>
<body>
<h1>북마크 그룹 추가</h1>
<table>
    <tr>
        <td><a href="/">홈</a> |</td>
        <td><a href="/history.jsp">히스토리 목록</a> |</td>
        <td><a href="/load-wifi.jsp">Open API 와이파이 정보 가져오기</a> |</td>
        <td><a href="/bookmark-list.jsp">북마크 보기</a> |</td>
        <td><a href="/bookmark-group.jsp">북마크 그룹 관리 </a></td>
    </tr>
</table>
<form method="post" action="/bookmark-group.jsp">
    <table id="customers">
        <tr>
            <th>북마크 이름</th>
            <td><input type="text" name="name" /></td>
        </tr>
        <tr>
            <th>순서</th>
            <td><input type="text" name="order" /></td>
        </tr>
        <tr>
            <td colspan="2">
                <button type="button" onclick="location.href='/bookmark-group.jsp'">추가</button>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
