<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<%@ include file="includes/header.jsp" %>

<section >

    <p class="main-font">내용</p>
    <br>
    <article class="center">

        <form action="검색결과.html" class="form-inline row" id="main-search-form" novalidate="novalidate">
            <div class="col-xs-11">
                <input id="main-search-bar" class="form-control mr-xl-auto" type="text" name="keyword" placeholder="기업명을 검색해주세요"
                       autocomplete="on">

                <button class="btn btn-secondary my-2 my-sm-0" type="submit">검색</button>
            </div>
        </form>

    </article>


</section>


<%@ include file="includes/footer.jsp" %>
</body>
</html>
