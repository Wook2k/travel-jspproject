<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>저장된 여행지</title>
    <link rel="stylesheet" type="text/css" href="css/saved.css">
</head>
<body>
    <div class="saved-container">
        <h2>저장된 여행지 목록</h2>
        <div class="saved-list">
            <%
                List<String> savedPlaces = (List<String>) session.getAttribute("savedPlaces");
                if (savedPlaces != null && !savedPlaces.isEmpty()) {
                    for (String place : savedPlaces) {
            %>
                        <div class="saved-item"><%= place %></div>
            <%
                    }
                } else {
            %>
                    <p>저장된 여행지가 없습니다.</p>
            <%
                }
            %>
        </div>
    </div>
</body>
</html>
