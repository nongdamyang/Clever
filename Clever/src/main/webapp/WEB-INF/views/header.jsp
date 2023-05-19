<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- 부트스트랩 -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">

<!-- 공통 CSS -->
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/market/common.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/font/font.css">

<!-- 햄버거 메뉴 호버시 -->
<script src="${pageContext.request.contextPath }/resources/js/market/jquery-3.6.0.min.js"></script>
<script src="${pageContext.request.contextPath }/resources/js/market/menu_hover.js?ver=1"></script>
<!-- 파비콘 -->
<link rel="icon" href="${pageContext.request.contextPath }/resources/images/market/favicon.ico">
</head>
<body>
<!-- header 영역 -->
        <header>
            <div id="top_header_bot_border">
                <div id="top_header">
                        <div class="container text-center">
                            <div id="top_header_menu" class="row justify-content-between">
                                <div class="col-4 top_header_icon">
                                    <a href="#">
                                        <img src="${pageContext.request.contextPath }/resources/images/market/download.svg" alt="앱 다운로드"> 앱다운로드
                                    </a>
                                    <a href="#">
                                        <img src="${pageContext.request.contextPath }/resources/images/market/bookmark.svg" alt="즐겨찾기"> 즐겨찾기
                                    </a>
                                </div>
                                <div class="col-4">
                                    <div class="row justify-content-end top_header_login">
                                        <div class="col-4">
                                            <a href="#">
                                                로그인/회원가입
                                            </a>
                                        </div>
                                        <div class="col-4">
                                            <a href="내상점">
                                                내상점
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                </div>
            </div>
        </header>
        <div id="bot_header_border">
            <div id="bot_header">
                <div class="container text-center">
                    <div class="row justify-content-start">
                        <div class="col-3 header_logo">
                            <h1 class="hidden">로고</h1>
                            <a href="">
                                <img src="${pageContext.request.contextPath }/resources/images/market/logo.svg" alt="번개장터 로고">
                            </a>
                        </div>
                        <div class="col-6 top_searh_area">
                            <div id="top_searh">
                                <input type="text" placeholder="상품명, 지역명, @상점명 입력">
                                <img src="${pageContext.request.contextPath }/resources/images/market/search.png" alt="검색">
                            </div>
                        </div>
                        <div class="col-1 b_h_left_menu">
                            <a href="상품등록">
                                <img src="${pageContext.request.contextPath }/resources/images/market/sell.png" alt="판매하기">
                                판매하기
                            </a>
                        </div>
                        <div class="col-1 b_h_left_menu store">
                            <a href="내상점">
                                <img src="${pageContext.request.contextPath }/resources/images/market/my_store.png" alt="내상점">
                                내상점
                            </a>
                        </div>
                        <div class="col-1 b_h_left_menu">
                            <a href="#">
                                <img src="${pageContext.request.contextPath }/resources/images/market/talk.png" alt="번개톡">
                                번개톡
                            </a>
                        </div>
                    </div>
                </div>
                <div class="container text-center hamburger_area">
                    <div class="row">
                        <div class="col-md-1 hamburger">
                            <img id="menu" src="${pageContext.request.contextPath }/resources/images/market/hamburger.png" alt="메뉴">
                        </div>
                        <div class="col-md-4 sell_center">
                            <p>
                                번개장터 판매자센터
                                <img src="${pageContext.request.contextPath }/resources/images/market/new_img.png" alt="새로워졌어요">
                            </p>
                        </div>
                        <!-- 메뉴 호버 -->
                        <div id="test_area">
                            <ul id="test_cates">
                                <h2>전체 카테고리<span> ></span></h2>
                                <li id="clothes"><a href="#">의류</a></li>
                                <li id="acc"><a href="#">악세서리</a></li>
                            </ul>
                            <ul id="test_clos">
                                <h3>의류</h3>
                                <li><a href="#">남성의류</a></li>
                                <li><a href="#">여성의류</a></li>
                            </ul>
                            <ul id="test_accs">
                                <h3>악세서리</h3>
                                <li><a href="#">시계/쥬얼리</a></li>
                                <li><a href="#">패션 악세서리</a></li>
                            </ul>
                        </div>
                        <!-- // 메뉴 호버 -->
                    </div>
                </div>

                <div id="side_bar">
                    <div id="heart">
                        <p>찜한 상품</p>
                        <p><img src="${pageContext.request.contextPath }/resources/images/market/heart.png" alt="찜 하트"> 0</p>
                    </div>
                    <div id="goods">
                        <p>최근본상품</p>
                        <p id="dotted"></p>
                        <p>
                            <img src="${pageContext.request.contextPath }/resources/images/market/eyes.png" alt="눈표시">
                            <p>최근 본 상품<br>이<br>없습니다.</p>
                        </p>
                    </div>
                    <div id="QR_code">
                        <p>앱 다운로드</p>
                        <p>
                            <img src="${pageContext.request.contextPath }/resources/images/market/QR_code.png" alt="QR 코드">
                        </p>
                    </div>
                    <div id="top_btn">
                        <button>
                            <a href="#top_header">TOP</a>
                        </button>
                    </div>
                </div>
            </div>
        </div>
        <!-- // header 영역 -->
</body>
</html>