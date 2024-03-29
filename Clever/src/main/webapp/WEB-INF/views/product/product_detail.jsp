<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상세페이지</title>
    <!-- 부트스트랩 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <!-- 부트스트랩 icon -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.1/font/bootstrap-icons.css">
    <!-- 부트스트랩 js -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    
    <!-- 공통 CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/market/common.css">
    <!-- 상세페이지 CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/goods/goods_product_detail.css">

    <!-- 햄버거 메뉴 호버시 -->
    <script src="${pageContext.request.contextPath }/resources/js/market/jquery-3.6.0.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/js/market/menu_hover.js"></script>
    <script src="${pageContext.request.contextPath }/resources/js/goods/goods_detail_menu.js"></script>
    <!-- 파비콘 -->
    <link rel="icon" href="${pageContext.request.contextPath }/resources/images/market/favicon.ico">
</head>
<body>
	<!-- 헤더 시작 -->
	<header>
		<jsp:include page="../inc/header.jsp" />
	</header>
    <!-- main_content 영역 -->
        <div id="main_content">
            <!-- category -->
            <div id="category">
                <div id="category_left">
                    <div>
                        <p id="home">
                            <span>
                                <img src="${pageContext.request.contextPath }/resources/images/goods/home.png" alt="home">
                            </span>
                            <span>홈</span>
                        </p>
                        <p id="entire">
                            <span>
                                <i class="bi bi-chevron-right"></i>
                            </span>
                            <span>
                                <ul class="entire_bar">
                                    <li><a href="#">의류</a></li>
                                    <li class="hidden_menu"><a href="#">악세서리</a></li>
                                </ul>
                                <i class="bi bi-chevron-down under_direction"></i>
                            </span>
                            
                        </p>
                        <p id="category_clothes">
                            <span>
                                <i class="bi bi-chevron-right"></i>
                            </span>
                            <span>
                                <ul class="category_clothes_bar">
                                    <li><a href="#">남성의류</a></li>
                                    <li class="hidden_menu"><a href="#">여성의류</a></li>
                                </ul>
                                <i class="bi bi-chevron-down under_direction"></i>
                            </span>
                            
                        </p>
                        <p id="category_acc">
                            <span>
                                <i class="bi bi-chevron-right"></i>
                            </span>
                            <span>
                                <ul class="category_acc_bar">
                                    <li><a href="#">시계/쥬얼리</a></li>
                                    <li class="hidden_menu"><a href="#">패션 악세서리</a></li>
                                </ul>
                                <i class="bi bi-chevron-down under_direction"></i>
                            </span>
                        </p>
                    </div>
                </div>
                <div id="category_right">
                    <img src="${pageContext.request.contextPath }/resources/images/goods/sale.png" alt="할인 받기">
                </div>
            </div>
            <!-- // category -->

            <!-- detail_content -->
            <div id="detail_content">
                <div class="container text-center">
                    <div class="row">
                        <div class="col detail_content_img">
                            <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="false">
                                <div class="carousel-indicators">
                                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active change" id="change1" aria-current="true" aria-label="Slide 1"></button>
                                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" id="change2" aria-label="Slide 2"></button>
                                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" id="change3" aria-label="Slide 3"></button>
                                </div>
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img src="${pageContext.request.contextPath }/resources/images/goods_ex.jpg" class="d-block w-100" alt="상품 사진1">
                                    </div>
                                    <div class="carousel-item">
                                        <img src="${pageContext.request.contextPath }/resources/images/goods_ex.jpg" class="d-block w-100" alt="상품 사진2">
                                    </div>
                                    <div class="carousel-item">
                                        <img src="${pageContext.request.contextPath }/resources/images/goods_ex.jpg" class="d-block w-100" alt="상품 사진3">
                                    </div>
                                </div>
                                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="visually-hidden">Previous</span>
                                </button>
                                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="visually-hidden">Next</span>
                                </button>
                            </div>
                        </div>
                        <div class="col detail_content_info">
                            <h2>상품명</h2>
                            <p>18,000,000<span>원</span></p>
                            <hr>
                            <div id="detail_content_info_mid">
                                <p>
                                    <img src="${pageContext.request.contextPath }/resources/images/goods/heart.png" alt="찜">
                                    <span>0</span>
                                </p>
                                <p>
                                    <img src="${pageContext.request.contextPath }/resources/images/goods/eye.png" alt="조회">
                                    <span>0</span>
                                </p>
                                <p>
                                    <img src="${pageContext.request.contextPath }/resources/images/goods/time.png" alt="지난 시간">
                                    <span>0일 전</span>
                                </p>
                                <p>
                                    <img src="${pageContext.request.contextPath }/resources/images/goods/report.png" alt="신고">
                                    <span>신고하기</span>
                                </p>
                            </div>
                            <div id="detail_content_info_state">
                                <p>
                                    <span>· 상품상태</span>
                                    <span>중고</span>
                                </p>
                                <p>
                                    <span>· 교환여부</span>
                                    <span>교환불가능</span>
                                </p>
                                <p>
                                    <span>· 배송비</span>
                                    <span class="shipping">배송비 별도</span>
                                </p>
                                <p>
                                    <span>· 거래지역</span>
                                    <span><img src="${pageContext.request.contextPath }/resources/images/goods/place.png" alt="주소"> 주소</span>
                                </p>
                            </div>
                            <div>
                                <div class="container text-center detail_content_info_btn">
                                    <div class="row g-2">
                                        <div class="col-4">
                                            <div class="p-3 info_btn1">
                                                <img src="${pageContext.request.contextPath }/resources/images/goods/w_heart.svg" alt="찜"> 찜 <span>0</span>
                                            </div>
                                        </div>
                                        <div class="col-4">
                                            <div class="p-3 info_btn2">
                                                <img src="${pageContext.request.contextPath }/resources/images/goods/talk.png" alt="번개톡"> 번개톡
                                            </div>
                                        </div>
                                        <div class="col-4">
                                            <div class="p-3 info_btn3">바로구매</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- // detail_content -->

            <!-- related_goods -->
            <div id="related_goods">
                <div>
                    <h3>연관 상품</h3>
                    <p>AD<span><img src="${pageContext.request.contextPath }/resources/images/goods/i.svg" alt="AD"></span></p>
                </div>
                <div class="container text-center" id="related_goods_imgs">
                    <div class="row g-2">
                        <div class="col-2 goods_list">
                            <div class="related_goods_img">
                                <a href="#">
                                    <img src="${pageContext.request.contextPath }/resources/images/goods/cashmere_coat.jpg" alt="연관상품 캐시미어 코트">
                                    <p>연관 상품 목록</p>
                                </a>
                            </div>
                        </div>
                        <div class="col-2 goods_list">
                            <div class="related_goods_img">
                                <a href="#">
                                    <img src="${pageContext.request.contextPath }/resources/images/goods/hood_coat.jpg" alt="연관상품 후드코트">
                                    <p>연관 상품 목록</p>
                                </a>
                            </div>
                        </div>
                        <div class="col-2 goods_list">
                            <div class="related_goods_img">
                                <a href="#">
                                    <img src="${pageContext.request.contextPath }/resources/images/goods/wool_coat.jpg" alt="연관상품 울코트">
                                    <p>연관 상품 목록</p>
                                </a>
                            </div>
                        </div>
                        <div class="col-2 goods_list">
                            <div class="related_goods_img">
                                <a href="#">
                                    <img src="${pageContext.request.contextPath }/resources/images/goods/long_padded.jpg" alt="연관상품 롱패딩">
                                    <p>연관 상품 목록</p>
                                </a>
                            </div>
                        </div>
                        <div class="col-2 goods_list">
                            <div class="related_goods_img">
                                <a href="#">
                                    <img src="${pageContext.request.contextPath }/resources/images/goods/short_padded.jpg" alt="연관상품 숏패딩">
                                    <p>연관 상품 목록</p>
                                </a>
                            </div>
                        </div>
                        <div class="col-2 goods_list">
                            <div class="related_goods_img">
                                <a href="#">
                                    <img src="${pageContext.request.contextPath }/resources/images/goods/cream_short_padded.jpg" alt="연관상품 크림색 숏패딩">
                                    <p>연관 상품 목록</p>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- // related_goods -->

            <!-- url_images -->
            <div id="url_images">
                <p>
                    <span>
                        <img src="${pageContext.request.contextPath }/resources/images/goods/naver.png" alt="Naver blog">
                    </span>
                    <span>
                        <img src="${pageContext.request.contextPath }/resources/images/goods/facebook.png" alt="Facebook">
                    </span>
                    <span>
                        <img src="${pageContext.request.contextPath }/resources/images/goods/twitter.png" alt="Twitter">
                    </span>
                    <span>
                        <img src="${pageContext.request.contextPath }/resources/images/goods/url.png" alt="URL">
                    </span>
                </p>
            </div>
            <!-- // url_images -->

            <!-- goods_info -->
            <div id="goods_info">
                <div class="container text-center info_area">
                    <div class="row g-2">
                        <div class="col-8 info_area_left">
                            <div class="info_content">
                                <div>
                                    <p>
                                        상품정보
                                    </p>
                                </div>
                                <div>
                                    상품내용 입력란입니다.<br>
                                    테스트메시지<br>
                                </div>
                            </div>
                            <div class="p-3 detailed_information">
                                <div class="container text-center ">
                                    <div class="row g-2">
                                        <div class="col-4">
                                            <div class="p-3 detailed_information_place">
                                                <img src="${pageContext.request.contextPath }/resources/images/goods/bottom_place.png" alt="거래지역"> <span>거래지역</span>
                                                <p>상세 주소</p>
                                            </div>
                                        </div>
                                        <div class="col-4">
                                            <div class="p-3 detailed_information_category">
                                                <img src="${pageContext.request.contextPath }/resources/images/goods/category.png" alt="카테고리"> <span>카테고리</span>
                                                <p>상품 종류</p>
                                            </div>
                                        </div>
                                        <div class="col-4">
                                            <div class="p-3 detailed_information_tag">
                                                <img src="${pageContext.request.contextPath }/resources/images/goods/tag.png" alt="상품태그"> <span>상품태그</span>
                                                <p>#최저가 #이벤트중</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-4">
                            <div class="store_info_area">
                                <div>
                                    <p>
                                        상점정보
                                    </p>
                                </div>
                                <div>
                                    <div>
                                        <div>
                                            <img src="${pageContext.request.contextPath }/resources/images/goods/store.svg" alt="상점명">
                                        </div>
                                        <div>
                                            <p>
                                                상점명
                                            </p>
                                            <p>
                                                <p>
                                                    상품 <span>0</span>
                                                </p>
                                                <p>
                                                    팔로워 <span>0</span>
                                                </p>
                                            </p>
                                        </div>
                                        <div id="store_follow">
                                            <button>
                                                <img src="${pageContext.request.contextPath }/resources/images/goods/follow.png" alt="팔로우">팔로우
                                            </button>
                                        </div>
                                    </div>
                                </div>
                                <div>
                                    <div>
                                        <img src="${pageContext.request.contextPath }/resources/images/goods/test_img.jpg" alt="상품 더보기">
                                        <img src="${pageContext.request.contextPath }/resources/images/goods/test_img.jpg" alt="상품 더보기">
                                    </div>
                                    <div>
                                        <p><span>0개</span> 상품 더보기 ></p>
                                    </div>
                                </div>
                                <div>
                                    <p>상점후기 <span>0</span></p>
                                    <div>
                                        <p>
                                            등록된 후기가 없습니다.<br>
                                            첫 후기를 등록해보세요!
                                        </p>
                                        <button>
                                            후기작성
                                        </button>
                                    </div>
                                </div>
                                <div>
                                    <button>
                                        <img src="${pageContext.request.contextPath }/resources/images/goods/talk.png" alt="번개톡"> 번개톡
                                    </button>
                                    <button>바로구매</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- // goods_info -->
        <!-- // main_content 영역 -->
	<!-- 풋터 시작 -->
	<footer>
		<jsp:include page="../inc/footer.jsp" />
	</footer>
</body>
</html>