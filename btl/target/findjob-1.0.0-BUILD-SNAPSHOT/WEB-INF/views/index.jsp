<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="includes/header.jsp" %>

<section>

    <div class="jumbotron">
        <h1 class="display-3">Hello, world!</h1>
        <p class="lead">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to
            featured content or information.</p>
        <hr class="my-4">
        <p>It uses utility classes for typography and spacing to space content out within the larger container.</p>

        <article class="center">
            <form action="검색결과.html" class="form-inline row" id="main-search-form" novalidate="novalidate">
                <div class="form-group">
                    <input class="form-control form-control-lg" type="text" placeholder="기업명을 검색해주세요" id="inputLarge">
                    <button class="btn btn-secondary my-2 my-sm-0" type="submit">검색</button>
                </div>
            </form>
        </article>
    </div>


    <div id="carouselInterval" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselInterval" data-slide-to="0" class="active"></li>
            <li data-target="#carouselInterval" data-slide-to="1"></li>
            <li data-target="#carouselInterval" data-slide-to="2"></li>
        </ol>

        <div class="carousel-inner text-center">
            <div class="carousel-item active" data-interval="1000">
                <div class="col-lg-6 float-left">
                    <p>회전목마 회전목마</p>
                </div>
                <div class="col-lg-6 float-right">
                    <p>난 집간다</p>
                </div>
                <div class="col-lg-6 float-left">
                    <p>회전목마 회전목마</p>
                </div>
                <div class="col-lg-6 float-right">
                    <p>난 집간다</p>
                </div>
                <div class="col-lg-6 float-left">
                    <p>회전목마 회전목마</p>
                </div>
                <div class="col-lg-6 float-right">
                    <p>난 집간다</p>
                </div>
            </div>
            <div class="carousel-item" data-interval="1000">
                <div class="col-lg-6 float-left">
                    <p>돌아간다 돌아간다</p>
                </div>
                <div class="col-lg-6 float-right">
                    <p>돌아간다 돌아간다</p>
                </div>
                <div class="col-lg-6 float-left">
                    <p>돌아간다 돌아간다</p>
                </div>
                <div class="col-lg-6 float-right">
                    <p>돌아간다 돌아간다</p>
                </div>
                <div class="col-lg-6 float-left">
                    <p>돌아간다 돌아간다</p>
                </div>
                <div class="col-lg-6 float-right">
                    <p>난 집간다</p>
                </div>
            </div>
            <div class="carousel-item" data-interval="1000">
                <div class="col-lg-6 float-left">
                    <p>ㅂ</p>
                </div>
                <div class="col-lg-6 float-right">
                    <p>ㅂ</p>
                </div>
                <div class="col-lg-6 float-left">
                    <p>ㅂ</p>
                </div>
                <div class="col-lg-6 float-right">
                    <p>ㅂ</p>
                </div>
                <div class="col-lg-6 float-left">
                    <p>ㅂ</p>
                </div>
                <div class="col-lg-6 float-right">
                    <p>ㅂ</p>
                </div>
            </div>
        </div>


        <a class="carousel-control-prev " href="#carouselInterval" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next " href="#carouselInterval" role="button" data-slide="next">
            <span class="carousel-control-next-icon"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>


</section>

<%@ include file="includes/footer.jsp" %>

