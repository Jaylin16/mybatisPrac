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
<!--헤더-->
<header class="p-3 bg-dark text-white">
    <div class="container">
        <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
          <a href="/" class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none">
            <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor"
                 class="bi bi-emoji-smile-upside-down-fill" viewBox="0 0 16 16">
              <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM7 9.5C7 8.672 6.552 8 6 8s-1 .672-1 1.5.448 1.5 1 1.5 1-.672 1-1.5zM4.285 6.433a.5.5 0 0 0 .683-.183A3.498 3.498 0 0 1 8 4.5c1.295 0 2.426.703 3.032 1.75a.5.5 0 0 0 .866-.5A4.498 4.498 0 0 0 8 3.5a4.5 4.5 0 0 0-3.898 2.25.5.5 0 0 0 .183.683zM10 8c-.552 0-1 .672-1 1.5s.448 1.5 1 1.5 1-.672 1-1.5S10.552 8 10 8z"/>
            </svg>
          </a>

            <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
                <li><a href="/" class="nav-link px-2 text-secondary">Home</a></li>
                <li><a href="/study" class="nav-link px-2 text-white">Study</a></li>
<!--                <li><a href="#" class="nav-link px-2 text-white">Pricing</a></li>-->
<!--                <li><a href="#" class="nav-link px-2 text-white">FAQs</a></li>-->
<!--                <li><a href="#" class="nav-link px-2 text-white">About</a></li>-->
            </ul>

            <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3" >
                <input style = "color: white;" type="search" class="form-control form-control-dark bg-dark" placeholder="Search..." aria-label="Search">
            </form>

            <div class="text-end">
                <button type="button" class="btn btn-outline-light me-2">Login</button>
                <button type="button" class="btn btn-warning">Sign-up</button>
            </div>
        </div>
    </div>
</header>

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
<!--풋터-->
<!--<div class="container">-->
    <footer style = "bottom : 0px; width: 100%;" class="d-flex flex-wrap justify-content-between align-items-center py-3 border-top bg-dark text-white">
        <p class="col-md-4 mb-0 text-muted">© 2023 Company, Inc</p>

        <a href="/" class="col-md-4 d-flex align-items-center justify-content-center mb-3 mb-md-0 me-md-auto link-dark text-decoration-none text-white">
            <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor"
                 class="bi bi-emoji-smile-upside-down-fill" viewBox="0 0 16 16">
                <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM7 9.5C7 8.672 6.552 8 6 8s-1 .672-1 1.5.448 1.5 1 1.5 1-.672 1-1.5zM4.285 6.433a.5.5 0 0 0 .683-.183A3.498 3.498 0 0 1 8 4.5c1.295 0 2.426.703 3.032 1.75a.5.5 0 0 0 .866-.5A4.498 4.498 0 0 0 8 3.5a4.5 4.5 0 0 0-3.898 2.25.5.5 0 0 0 .183.683zM10 8c-.552 0-1 .672-1 1.5s.448 1.5 1 1.5 1-.672 1-1.5S10.552 8 10 8z"/>
            </svg>
        </a>

        <ul class="nav col-md-4 justify-content-end">
            <li class="nav-item"><a href="/" class="nav-link px-2 text-muted">Home</a></li>
            <li class="nav-item"><a href="/study" class="nav-link px-2 text-muted">Study</a></li>
<!--            <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Pricing</a></li>-->
<!--            <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">FAQs</a></li>-->
<!--            <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">About</a></li>-->
        </ul>
    </footer>
<!--</div>-->


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