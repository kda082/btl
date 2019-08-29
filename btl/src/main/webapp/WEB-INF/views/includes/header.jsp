<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!--와치-->
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/litera/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-D/7uAka7uwterkSxa2LwZR7RJqH2X6jfmhkJ0vFPGUtPyBMF2WMq9S+f9Ik5jJu1" crossorigin="anonymous">
	
    <!--가운데 정렬할려고-->
    <style>
        html, body {
            height: 100vh;
        }

        * {
            padding: 0;
            margin: 0;
        }

        .center {
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }

    </style>

</head>

<body>

<header class="">
    <div id="content-wrap">

        <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
            <a class="navbar-brand" href="#">
                <img src="img/logo.png" height="36" width="69" alt=""/>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01"
                    aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarColor01">
                <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" type="text" placeholder="기업명을 검색해주세요">
                    <button class="btn btn-secondary my-2 my-sm-0" type="submit">검색</button>
                </form>
            </div>
            <div class="float-lg-right nav-btn-login">
                <div class="btn-primary">로그인</div>
            </div>
        </nav>

    </div>
</header>