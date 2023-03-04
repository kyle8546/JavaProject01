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
<h1>와이파이 정보 구하기</h1>
<table>
    <tr>
        <td><a href="/">홈</a> |</td>
        <td><a href="/history.jsp">히스토리 목록</a> |</td>
        <td><a href="/load-wifi.jsp">Open API 와이파이 정보 가져오기</a> |</td>
        <td><a href="/bookmark-list.jsp">북마크 보기</a> |</td>
        <td><a href="/bookmark-group.jsp">북마크 그룹 관리 </a></td>
    </tr>
</table>
<select name="bookmarkGroupName">
    <optgroup label="북마크 그룹 이름 선택">
        <option>내 집 근처</option>
    </optgroup>
<%--    <option>북마크 그룹 이름 선택</option>--%>
</select>
<button type="button" onclick="location.href='/detail.jsp'">북마크 추가하기</button>
<table id="customers">
    <tr>
        <th>거리(Km)</th>
        <td>null</td>
    </tr>
    <tr>
        <th>관리번호</th>
        <td>null</td>
    </tr>
    <tr>
        <th>자치구</th>
        <td>null</td>
    </tr>
    <tr>
        <th>와이파이명</th>
        <td><a href="/detail.jsp">null</a></td>
    </tr>
    <tr>
        <th>도로명주소</th>
        <td>null</td>
    </tr>
    <tr>
        <th>상세주소</th>
        <td>null</td>
    </tr>
    <tr>
        <th>설치위치(층)</th>
        <td>null</td>
    </tr>
    <tr>
        <th>설치유형</th>
        <td>null</td>
    </tr>
    <tr>
        <th>설치기관</th>
        <td>null</td>
    </tr>
    <tr>
        <th>서비스구분</th>
        <td>null</td>
    </tr>
    <tr>
        <th>망종류</th>
        <td>null</td>
    </tr>
    <tr>
        <th>설치년도</th>
        <td>null</td>
    </tr>
    <tr>
        <th>실내외구분</th>
        <td>null</td>
    </tr>
    <tr>
        <th>WIFI접속환경</th>
        <td>null</td>
    </tr>
    <tr>
        <th>X좌표</th>
        <td>null</td>
    </tr>
    <tr>
        <th>Y좌표</th>
        <td>null</td>
    </tr>
    <tr>
        <th>작업일자</th>
        <td>null</td>
    </tr>
</table>
</body>
</html>
