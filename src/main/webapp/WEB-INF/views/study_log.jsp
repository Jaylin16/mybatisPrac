<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
<div style = "height: 830px;" class="bg-dark text-secondary px-4 py-5 text-center">

    <div class="container" style="padding: 10px; color: white">
        <div class="row">
            <div class="col">
                No.
            </div>
            <div class="col">
                공부내용
            </div>
            <div class="col">
                공부일자
            </div>
            <div class="col">
                등록일자
            </div>
        </div>
    </div>

    <div class="container" style="padding: 10px">
        <div class="row">
            <div class="col">
                1
            </div>
            <div class="col">
                Spring boot
            </div>
            <div class="col">
                2023.05.01
            </div>
            <div class="col">
                2023.05.01
            </div>
        </div>
    </div>
    <div class="container" style="padding: 10px">
        <div class="row">
            <div class="col">
                2
            </div>
            <div class="col">
                Mybatis
            </div>
            <div class="col">
                2023.05.03
            </div>
            <div class="col">
                2023.05.03
            </div>
        </div>
    </div>
    <div class="container" style="padding: 10px">
        <div class="row">
            <div class="col">
                3
            </div>
            <div class="col">
                jpa
            </div>
            <div class="col">
                2023.05.05
            </div>
            <div class="col">
                2023.05.05
            </div>
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