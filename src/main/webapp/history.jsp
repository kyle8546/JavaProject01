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
<h1>위치 히스토리 목록</h1>
<table>
    <tr>
        <td><a href="/">홈</a> |</td>
        <td><a href="/history.jsp">히스토리 목록</a> |</td>
        <td><a href="/load-wifi.jsp">Open API 와이파이 정보 가져오기</a> |</td>
        <td><a href="/bookmark-list.jsp">북마크 보기</a> |</td>
        <td><a href="/bookmark-group.jsp">북마크 그룹 관리 </a></td>
    </tr>
</table>
<table id="customers">
    <tr>
        <th>ID</th>
        <th>X좌표</th>
        <th>Y좌표</th>
        <th>조회일자</th>
        <th>비고</th>
    </tr>
    <tr>
        <td>null</td>
        <td>null</td>
        <td>null</td>
        <td>null</td>
        <td><button type="button" onclick="location.href='history.jsp'">삭제</button></td>
    </tr>
    <tr>
        <td>null</td>
        <td>null</td>
        <td>null</td>
        <td>null</td>
        <td><button type="button" onclick="location.href='history.jsp'">삭제</button></td>
    </tr>

</table>

</body>
</html>
