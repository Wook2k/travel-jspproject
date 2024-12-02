<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>나만의 추천 여행지</title>
    <link rel="stylesheet" type="text/css" href="css/addPlace.css">
</head>
<body>
    <div class="custom-container">
        <div class="custom-header">
            <h2>나만의 추천 여행지 작성</h2>
        </div>
        <form class="custom-form" action="SavePlaceServlet" method="post">
            <label for="place-name">여행지 이름:</label>
            <input type="text" id="place-name" name="placeName" required>
            
            <label for="place-description">설명:</label>
            <textarea id="place-description" name="placeDescription" required></textarea>
            
            <button type="submit">추가하기</button>
        </form>
        <div class="custom-list">
            <h3>저장된 여행지</h3>
            <!-- 저장된 여행지 리스트가 여기 표시 -->
        </div>
    </div>
</body>
</html>
