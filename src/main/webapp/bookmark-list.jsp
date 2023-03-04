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
<h1>북마크 목록</h1>
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
        <th>북마크 이름</th>
        <th>와이파이명</th>
        <th>등록일자</th>
        <th>비고</th>
    </tr>
    <tr>
        <td>1</td>
        <td>내 집 근처</td>
        <td>망원시장</td>
        <td>2023-03-04 10:41:50</td>
        <td><a href="/bookmark-delete.jsp">삭제</a></td>
    </tr>

    <tr>
        <td>1</td>
        <td>내 집 근처</td>
        <td>망원시장</td>
        <td>2023-03-04 10:41:50</td>
        <td><a href="/bookmark-delete.jsp">삭제</a></td>
    </tr>
    <tr>
        <td>1</td>
        <td>내 집 근처</td>
        <td>망원시장</td>
        <td>2023-03-04 10:41:50</td>
        <td><a href="/bookmark-delete.jsp">삭제</a></td>
    </tr>

</table>
</body>
</html>
