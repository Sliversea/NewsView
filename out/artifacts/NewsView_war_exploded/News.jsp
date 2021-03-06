<%--
  Created by IntelliJ IDEA.
  User: 章海银
  Date: 2020/12/12
  Time: 13:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>新闻</title>
    <script src="js/jquery-3.5.1.min.js" type="text/javascript" charset="utf-8"></script>
    <script src="js/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="css/body.css">

</head>
<body>
<div id="body">
    <h1>新闻显示3</h1>
    <div>
        <ul id="myTab" class="nav nav-tabs">
            <li><a class="nav-item nav-link active" href="#bulletin" data-toggle="tab">组织工作</a></li>
            <li><a class="nav-item nav-link" href="#rule" data-toggle="tab">干部工作</a></li>
            <li id="more"><a href="#">更多</a></li>
        </ul>

    </div>

    <!-- 选项卡面板 -->
    <div id="myTabContent" class="tab-content">

            <div class="tab-pane fade in active show" id="bulletin">
                <div class="left">
                    <div class="content">
                        <div class="left-top">
                            <div class="left-top-left">
                                <img src="${newslist[0].images}">
                            </div>

                            <div class="left-top-right">
                                <div class="wrapper">
                                    <span class="top-right">${newslist[0].title}</span>
                                    <span class="top-center">${newslist[0].content}</span>
                                </div>
                                <span><a href="DetailServlet?id=${newslist[0].id}" class="top-bottom">[详情]</a></span>
                            </div>
                        </div>


                    </div>
                    <div class="left-bottom">


                        <c:forEach var="list" items="${sessionScope.newslist}" begin="1" end="7">
                            <ul>
                                <li><a href="DetailServlet?id=${list.id}">${list.title}</a></li>
                            </ul>
                        </c:forEach>



                    </div>
                </div>
                <div class="right">
                    <div class="content">
                        <div class="right-top">
                            <div class="right-top-left">
                                <img src="${newslist[8].images}">
                            </div>
                            <div class="right-top-right">
                                <div class="wrapper">
                                    <span class="top-right">${newslist[8].title}</span>
                                    <span class="top-center">${newslist[8].content}</span>
                                </div>
                                <span><a href="DetailServlet?id=${newslist[8].id}" class="top-bottom">[详情]</a></span>
                            </div>
                        </div>
                    </div>

                    <div>


                        <ul>
                            <li><a href="DetailServlet?id=${newslist[9].id}">${newslist[9].title}</a></li>
                        </ul>
                        <ul>
                            <li><a href="DetailServlet?id=${newslist[10].id}">${newslist[10].title}</a></li>
                        </ul>
                        <ul>
                            <li><a href="DetailServlet?id=${newslist[11].id}">${newslist[11].title}</a></li>
                        </ul>
                        <ul>
                            <li><a href="DetailServlet?id=${newslist[12].id}">${newslist[12].title}</a></li>
                        </ul>
                        <ul>
                            <li><a href="DetailServlet?id=${newslist[13].id}">${newslist[13].title}</a></li>
                        </ul>
                        <ul>
                            <li><a href="DetailServlet?id=${newslist[14].id}">${newslist[14].title}</a></li>
                        </ul>
                        <ul>
                            <li><a href="DetailServlet?id=${newslist[15].id}">${newslist[15].title}</a></li>
                        </ul>


                    </div>
                </div>


            </div>



        <div class="tab-pane fade" id="rule">
            <div class="left">
                <div class="content">
                    <div class="left-top">
                        <div class="left-top-left">
                            <img src="${newslist[0].images}">
                        </div>

                        <div class="left-top-right">
                            <div class="wrapper">
                                <span class="top-right">右边面板</span>
                                <span class="top-center">${newslist[0].content}</span>
                            </div>
                            <span><a href="DetailServlet?id=${newslist[0].id}" class="top-bottom">[详情]</a></span>
                        </div>
                    </div>


                </div>
                <div class="left-bottom">


                    <c:forEach var="list" items="${sessionScope.newslist}" begin="1" end="7">
                        <ul>
                            <li><a href="DetailServlet?id=${list.id}">${list.title}</a></li>
                        </ul>
                    </c:forEach>



                </div>
            </div>
            <div class="right">
                <div class="content">
                    <div class="right-top">
                        <div class="right-top-left">
                            <img src="${newslist[8].images}">
                        </div>
                        <div class="right-top-right">
                            <div class="wrapper">
                                <span class="top-right">${newslist[8].title}</span>
                                <span class="top-center">${newslist[8].content}</span>
                            </div>
                            <span><a href="DetailServlet?id=${newslist[8].id}" class="top-bottom">[详情]</a></span>
                        </div>
                    </div>
                </div>

                <div>


                    <c:forEach var="list" items="${sessionScope.newslist}" begin="9" end="15">
                        <ul>
                            <li><a href="DetailServlet?id=${list.id}">${list.title}</a></li>
                        </ul>
                    </c:forEach>


                </div>
            </div>


        </div>

    </div>

</div>


</body>

</html>
