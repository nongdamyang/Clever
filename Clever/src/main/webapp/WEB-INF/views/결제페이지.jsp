<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>결제 페이지</title>
<!-- 부트스트랩 -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
<!-- 부트스트랩 icon -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.1/font/bootstrap-icons.css">

<!-- 결제페이지 CSS -->
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/goods/goods_payment.css">
<!-- 파비콘 -->
<link rel="icon" href="${pageContext.request.contextPath }/resources/images/market/favicon.ico">

<!-- 약관 동의 체크 -->
<script src="${pageContext.request.contextPath }/resources/js/market/jquery-3.6.0.min.js"></script>
<script src="${pageContext.request.contextPath }/resources/js/goods/goods_agree.js"></script>
</head>
<body>
	<!-- 헤더 시작 -->
	<jsp:include page="header.jsp" />
	<!-- main_content 영역 -->
        <header>
        <div>
            <i class="bi bi-chevron-left"></i>
        </div>
    </header>
    <div id="wrapper">
        <div id="pay">
            <h1>택배거래, 안전결제로<br>구매합니다.</h1>
            <div class="pay_content">
                <div class="pay_content_img">
                    <a href="#">
                        <img src="${pageContext.request.contextPath }/resources/images/goods/test_img.jpg" alt="테스트 사진">
                    </a>
                </div>
                <div class="pay_content_goods">
                    <p>00,000원</p>
                    <p>상품명</p>
                </div>
            </div>
        </div>

        <div id="main_content">
            <form>
                <div id="delivery">
                    <h2>배송지</h2>
                    <div class="delivery_content">
                        <div>
                            <p>기본배송지<span>변경</span></p>
                            <p>이름</p>
                            <p>상세주소</p>
                        </div>
                    </div>
                </div>

                <div id="point">
                    <h2>번개포인트</h2>
                    <div class="point_content">
                        <p>0</p>
                        <button>전액사용</button>
                    </div>
                    <p>사용 가능한 번개 포인트 <span>0</span></p>
                </div>


                <div id="total">
                    <h2>결제금액</h2>
                    <div class="total_content">
                        <div>
                            <p><span>상품금액</span><span>00,000원</span></p>
                            <p><span>안전결제 수수료</span><span>+0,000원</span></p>
                            <p><span>배송비</span><span>배송비별도</span></p>
                            <p><span>번개포인트 사용</span><span>0원</span></p>
                            <p id="under_line"> </p>
                            <p><span>총 결제금액</span><span>00,000원</span></p>
                        </div>
                    </div>
                </div>

                <div id="payment_method">
                    <h2>결제수단</h2>
                    <div class="payment_method_img">
                        <img src="${pageContext.request.contextPath }/resources/images/goods/payment_method.png" alt="결제수단 혜택">
                    </div>
                    <div>
                        <p>카카오페이</p>
                    </div>
                </div>

                <div id="event">
                    <h4>오늘의 혜택 놓치지마세요</h4>
                    <p>더보기</p>
                    <div>
                        <div>
                            <div>
                                <img src="${pageContext.request.contextPath }/resources/images/goods/payco.PNG" alt="페이코">
                            </div>
                            <p>페이코</p>
                            <p>페이코 2,000P 혜택&럭키 드로우</p>
                        </div>
                        <div>
                            <div>
                                <img src="${pageContext.request.contextPath }/resources/images/goods/bangae.PNG" alt="번개장터 간편결제">
                            </div>
                            <p>번개장터 간편결제</p>
                            <p>케이뱅크 번개포인트 2,000P 혜택</p>
                        </div>
                    </div>
                </div>

                <div id="border"> </div>

                <div id="agree">
                    <div class="agree_content">
                        <div>
                            <i class="bi bi-check" id="agree_check"></i>
                            <p>개인정보 제 3자 제공동의와 결제대행 서비스 이용약관에 동의합니다.</p>
                        </div>
                        <p>자세히보기</p>
                        <p>
                            “BGZT Digital”, “BGZT Lab 1”, “BGZT Lab 2”, “BGZT 컬렉션” 상점의 판매상품을 제외한 모든 상품들에 대하여, 번개장터
                            ㈜는 통신판매중개자로서 중고거래마켓 번개장터의 거래 당사자가 아니며, 입점판매자가 등록한 상품정보 및 거래에 대해책임을 지지 않습니다.
                        </p>
                    </div>
                    <button>결제하기</button>
                </div>
            </form>
        </div>
        <!--// main_content-->
    </div>
    <!-- // wrapper -->
	<!-- 풋터 시작 -->
	<jsp:include page="footer.jsp" />
</body>
</html>