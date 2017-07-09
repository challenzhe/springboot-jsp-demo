<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>学IT - 后台管理系统</title>
    <%@ include file="../common/style.html" %>
</head>
<body>

<!-- 侧边栏 -->
<%@ include file="../common/aside.jsp" %>
<!-- 主体 -->
<div class="main">
    <div class="container-fluid">
        <!-- 头部 -->
        <%@ include file="../common/header.jsp" %>
            <div class="body course-topic">
                <!-- 面包屑 -->
                <ol class="breadcrumb">
                    <li><a href="javascript:;">课程管理</a></li>
                    <li class="active">课程专题</li>
                </ol>
                <h3>敬请期待...</h3>
            </div>
        </div>
    </div>

    <script src="/public/assets/jquery/jquery.min.js"></script>
    <script src="/public/assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="/public/assets/nprogress/nprogress.js"></script>
    <%@include file="../common/script.html" %>
    <script type="application/javascript">
        require(['coursetopic'])
    </script>
</body>
</html>