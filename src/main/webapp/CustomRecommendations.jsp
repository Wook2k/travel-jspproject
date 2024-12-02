<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.List, java.util.ArrayList" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>나만의 추천 여행지</title>
    <link rel="stylesheet" type="text/css" href="css/custom.css">
</head>
<body>
    <header>
        <h1>나만의 추천 여행지</h1>
    </header>
    
    <main>
        <!-- 여행지 목록 -->
        <section class="recommendations-list">
            <h2>추천 여행지 목록</h2>
            <ul>
                <% 
                    // 예시로 여행지 목록을 직접 생성
                    List<String> travelPlaces = new ArrayList<>();
                    travelPlaces.add("서울");
                    travelPlaces.add("부산");
                    travelPlaces.add("제주");
                    
                    if (travelPlaces != null && !travelPlaces.isEmpty()) {
                        for (String place : travelPlaces) {
                            out.println("<li>" + place + "</li>");
                        }
                    } else {
                        out.println("<li>여행지가 없습니다.</li>");
                    }
                %>
            </ul>
        </section>

        <!-- 여행지 추가 버튼 -->
        <section class="add-place">
            <button onclick="location.href='addPlace.jsp'">여행지 추가</button>
        </section>
    </main>

    <footer>
        <p>&copy; 2024 나만의 추천 여행지</p>
    </footer>
</body>
</html>
