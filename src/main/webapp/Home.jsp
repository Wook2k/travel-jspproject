<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="css/home.css">
    <title>Welcome to Travel Explorer</title>

</head>
<body>
    <!-- 헤더 -->
    <header>
        <h1>🌍 Travel Explorer</h1>
        <nav>
            <a href="Recommend.jsp">추천 여행지</a>
            <a href="SavedPlaces.jsp">저장한 여행지</a>
            <a href="CustomRecommendations.jsp">나만의 추천 여행지</a>
            <a href="https://flight.naver.com/" target="_blank">비행기 예약</a>
            <a href="https://hotels.naver.com/" target="_blank">호텔 예약</a>
        </nav>
    </header>

    <!-- 메인 섹션 -->
    <main>
        <!-- 소개 섹션 -->
        <section class="intro">
            <h2>당신의 꿈의 여행을 설계하세요</h2>
            <p>Travel Explorer와 함께 최고의 여행을 계획하고 떠나보세요. 추천 여행지, 항공권 예약, 숙소 예약부터 맞춤 여행지 작성까지 모든 것이 가능!</p>
            <a href="Recommend.jsp" class="button">추천 여행지 살펴보기</a>
        </section>

        <!-- 주요 기능 섹션 -->
        <section class="features">
            <div class="feature-card">
                <img src="images/travel.jpg" alt="추천 여행지">
                <h3>추천 여행지</h3>
                <p>가장 인기 있는 여행지를 추천합니다.</p>
                <a href="Recommend.jsp" class="button">자세히 보기</a>
            </div>
            <div class="feature-card">
                <img src="images/plane.jpg" alt="비행기 예약">
                <h3>비행기 예약</h3>
                <p>편리하고 신속한 항공권 예약.</p>
                <a href="https://flight.naver.com/" target="_blank" class="button">예약하기</a>
            </div>
            <div class="feature-card">
                <img src="images/hotel.jpg" alt="호텔 예약">
                <h3>호텔 예약</h3>
                <p>완벽한 숙소를 찾아보세요.</p>
                <a href="https://hotels.naver.com/" target="_blank" class="button">숙소 찾기</a>
            </div>
        </section>

        <!-- 추가 정보 섹션 -->
        <section class="explore-more">
            <h2>추천하는 이유</h2>
            <div class="explore-cards">
                <div class="explore-card">
                    <img src="images/experience.jpg" alt="경험">
                    <h3>잊을 수 없는 경험</h3>
                    <p>세계 최고의 여행지를 통해 인생의 특별한 순간을 만들어보세요.</p>
                </div>
                <div class="explore-card">
                    <img src="images/convenience.jpg" alt="편리함">
                    <h3>간편함</h3>
                    <p>여행 계획과 예약을 간단하게 완료할 수 있습니다.</p>
                </div>
                <div class="explore-card">
                    <img src="images/choice.jpg" alt="선택">
                    <h3>다양한 선택</h3>
                    <p>여러분의 선호에 맞는 최고의 여행지를 추천합니다.</p>
                </div>
            </div>
        </section>
    </main>

    <!-- 푸터 -->
    <footer>
        <p>&copy; 2024 Travel Explorer | <a href="Contact.jsp">문의하기</a></p>
        <p>Follow us on: 
            <a href="https://www.facebook.com" target="_blank">Facebook</a> | 
            <a href="https://www.instagram.com" target="_blank">Instagram</a> | 
            <a href="https://www.twitter.com" target="_blank">Twitter</a>
        </p>
    </footer>
</body>
</html>
