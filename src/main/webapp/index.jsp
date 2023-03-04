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
    <script>
        function getGps(){
            if (navigator.geolocation) {
                //위치 정보를 얻기
                navigator.geolocation.getCurrentPosition(function (pos) {
                    document.getElementById("lat").value = pos.coords.latitude;
                    document.getElementById("lnt").value = pos.coords.longitude;
                });
            }
        };

        function getWifiInfo() {
            let lat = document.getElementById(lat).value;
            let lnt = document.getElementById("lnt").value;
            let url = "/?lat=" + lat + "&lnt=" + lnt;
            console.log(url);
            location.href=url;
        }
    </script>
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
<%--            <%--%>
<%--                String lat = (String) request.getAttribute("lat");--%>
<%--                String lnt = (String) request.getAttribute("lnt");--%>
<%--//                if (lat != null && lnt != null) {--%>
<%--                if (lat == null && lnt == null) {--%>

<%--            %>--%>
<%--            <td>LAT:</td>--%>
<%--            <td><input type="text" value="0.0" name="lat" id="lat">,</td>--%>
<%--            <td>LNT</td>--%>
<%--            <td><input type="text" value="0.0" name="lnt" id="lnt"></td>--%>
<%--            <% } else { %>--%>
<%--            <td>LAT:</td>--%>
<%--            <td><input type="text" value="<%=lat%>" name="lat" id="lat">,</td>--%>
<%--            <td>LNT</td>--%>
<%--            <td><input type="text" value="<%=lnt%>" name="lnt" id="lnt"></td>--%>
<%--            <% } %>--%>
<form method="get" action="/" style="margin-bottom: 5px">
    <table>
        <tr>
            <td>LAT:</td>
            <td><input type="text" value="0.0" name="lat" id="lat">,</td>
            <td>LNT</td>
            <td><input type="text" value="0.0" name="lnt" id="lnt"></td>
            <td><input type="button" onclick="getGps()" value="내 위치 가져오기" ></td>
            <td><input type="submit" value="근처 WIFI 정보 보기" /></td>
        </tr>
    </table>
</form>
<table id="customers">
    <tr>
        <th>거리(Km)</th>
        <th>관리번호</th>
        <th>자치구</th>
        <th>와이파이명</th>
        <th>도로명주소</th>
        <th>상세주소</th>
        <th>설치위치(층)</th>
        <th>설치유형</th>
        <th>설치기관</th>
        <th>서비스구분</th>
        <th>망종류</th>
        <th>설치년도</th>
        <th>실내외구분</th>
        <th>WIFI접속환경</th>
        <th>X좌표</th>
        <th>Y좌표</th>
        <th>작업일자</th>
    </tr>
    <tr align="center">
        <td colspan="17">위치 정보를 입력한 후에 조회해 주세요.</td>
    </tr>
</table>

</body>
</html>
