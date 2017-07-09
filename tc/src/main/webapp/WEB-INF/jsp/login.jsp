<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>学IT - 后台管理系统</title>
    <%@ include file="common/style.html"  %>
</head>
<body>
    <!-- 登录 -->
    <div class="login">
        <div class="login-wrap">
            <div class="avatar">
                <img src="/uploads/monkey.png" class="img-circle" alt="">
            </div>
            <form id="loginForm" class="col-xs-offset-1 col-xs-10">
                <div class="input-group input-group-lg">
                    <span class="input-group-addon">
                        <i class="fa fa-user"></i>
                    </span>
                    <input name="tc_name" type="text" class="form-control" placeholder="用户名">
                </div>
                <div class="input-group input-group-lg">
                    <span class="input-group-addon">
                        <i class="fa fa-key"></i>
                    </span>
                    <input name="tc_pass" type="password" class="form-control" placeholder="密码">
                </div>
                <button id="loginId" type="submit" class="btn btn-lg btn-primary btn-block">登 录</button>
            </form>
        </div>
    </div>
    <%@ include file="common/script.html" %>
    <script type="text/javascript">
    requirejs(['login']);
    </script>
</body>
</html>