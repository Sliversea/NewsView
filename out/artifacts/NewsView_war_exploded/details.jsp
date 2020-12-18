<%--
  Created by IntelliJ IDEA.
  User: 章海银
  Date: 2020/12/17
  Time: 21:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" type="text/css" href="css/details.css">
<html>
<head>
    <title>新闻详情</title>
</head>
<body>
<div id="body">
    <div>
        <h2 id="title">${news.title}</h2>
        <p id="time">${news.time}</p>
        <p id="images"><img src="${news.images}"></p>

        <div><pre id="content">${news.content}</pre></div>

    </div>
</div>
</body>
</html>
