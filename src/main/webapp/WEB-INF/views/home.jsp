<!--html 파일은 확장자만 jsp로 변경해도 동작한다. 다만, 아래의 한줄은 추가한다.-->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Home🏡</title>
</head>
<body>

<!-- 헤더 위치 -->
<%@ include file="/WEB-INF/views/com/header.jsp"%>

<!--본문-->
<div style = "height: 830px;" class="bg-dark text-secondary px-4 py-5 text-center">

    <img style = "border-radius : 50%; width: 200px; height: 200px;" src="/img/둘기.gif">

    <div class="py-5">
        <h1 class="display-5 fw-bold text-white">Spring study</h1>
        <div class="col-lg-6 mx-auto">
            <p class="fs-3 mb-4" style = "font-weight : 800;">사용 기술 스택</p>
            <p class="fs-5 mb-2">Spring boot</p>
            <p class="fs-5 mb-2">Mybatis</p>
            <p class="fs-5 mb-2">Jsp</p>
<!--            <div class="d-grid gap-2 d-sm-flex justify-content-sm-center">-->
<!--                <button type="button" class="btn btn-outline-info btn-lg px-4 me-sm-3 fw-bold">버튼!</button>-->
<!--                <button type="button" class="btn btn-outline-light btn-lg px-4">이것도 버튼!</button>-->
<!--            </div>-->
        </div>
    </div>
</div>

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