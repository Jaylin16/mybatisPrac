<!-- 자바 유틸 사용을 위한 임포트. -->
<%@ page import="java.util.*" %>
<%@ page import="com.spring.mybatisPrac.vo.Vo_study" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!-- Controller에서 데이터를 받아오기 위한 부분. -->
<%
    Vo_study vo_study = (Vo_study)request.getAttribute("vo_study");
%>

<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Study✍</title>
</head>
<body>

<!-- 헤더 위치 -->
<%@ include file="/WEB-INF/views/com/header.jsp"%>

<!--본문-->

<main>
    <form name="form_study_modify" action="/studyLog/create_exe" method="post" class= "text-center">
        <br>
        <div> KeyID: <input type="text" name="keyId" value="자동생성" readonly> </div>
        <br>
        <div> StudyDay: <input type="text" name="studyDay" value=""> </div>
        <br>
        <div> Contents: <input type="text" name="contents" value="" size="70"> </div>
        <br>

        <input type="submit" value="등록하기">
</main>

<!-- 풋터 위치 -->
<%@ include file="/WEB-INF/views/com/footer.jsp"%>


<!-- Optional JavaScript; choose one of the two! -->

<!-- Option 1: Bootstrap Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>

<!-- Option 2: Separate Popper and Bootstrap JS -->
<!--
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
-->
</body>
</html>