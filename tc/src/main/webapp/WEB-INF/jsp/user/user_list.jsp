<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>学IT - 后台管理系统</title>
    <%@include file="../common/style.html" %>
</head>
<body>
    
    <!-- 侧边栏 -->
    <%@include file="../common/aside.jsp" %>
    <!-- 主体 -->
    <div class="main">
        <div class="container-fluid">
            <!-- 头部 -->
            <%@include file="../common/header.jsp" %>
            <!-- 客户列表 -->
            <div class="body">
                <!-- 面包屑 -->
                <ol class="breadcrumb">
                    <li><a href="javascript:;">用户管理</a></li>
                    <li class="active">用户列表</li>
                </ol>
                <div class="panel panel-default user-list">
                    <!-- <div class="panel-heading">
                        <h3 class="panel-title">用户列表</h3>
                    </div> -->
                    <div class="panel-body">
                        <form action="" class="form-inline">
                            <select name="" class="form-control input-sm">
                                <option value="">按年龄</option>
                            </select>
                            <select name="" class="form-control input-sm">
                                <option value="">按性别</option>
                            </select>
                            <select name="" class="form-control input-sm">
                                <option value="">按地区</option>
                            </select>
                            <select name="" class="form-control input-sm">
                                <option value="">按日期</option>
                            </select>
                            <button class="btn btn-success btn-sm">筛选</button>
                            <div class="input-group pull-right">
                                <input type="text" class="form-control input-sm">
                                <span class="input-group-btn">
                                    <button class="btn btn-success btn-sm">搜索</button>
                                </span>
                            </div>
                        </form>
                    </div>
                    <table class="table table-striped table-bordered table-hover">
                        <thead>
                            <tr>
                                <th>编号</th>
                                <th>注册账号</th>
                                <th>昵称</th>
                                <th>年龄</th>
                                <th>性别</th>
                                <th>地区</th>
                                <th>手机号码</th>
                                <th>积分</th>
                                <th>注册时间</th>
                                <th>登录时间</th>
                                <th>操作</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>botue@sina.com</td>
                                <td>布头儿</td>
                                <td>28</td>
                                <td>男</td>
                                <td>河北省</td>
                                <td>15901256171</td>
                                <td>24</td>
                                <td>2016/05/01 10:12:32</td>
                                <td>2016/05/10 12:16:19</td>
                                <td>
                                    <a href="user_profile.jsp" class="btn btn-info btn-xs">查看</a>
                                    <a href="javascript::" class="btn btn-warning btn-xs">锁定</a>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>botue@sina.com</td>
                                <td>布头儿</td>
                                <td>28</td>
                                <td>男</td>
                                <td>河北省</td>
                                <td>15901256171</td>
                                <td>24</td>
                                <td>2016/05/01 10:12:32</td>
                                <td>2016/05/10 12:16:19</td>
                                <td>
                                    <a href="user_profile.jsp" class="btn btn-info btn-xs">查看</a>
                                    <a href="javascript::" class="btn btn-warning btn-xs">锁定</a>
                                </td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>botue@sina.com</td>
                                <td>布头儿</td>
                                <td>28</td>
                                <td>男</td>
                                <td>河北省</td>
                                <td>15901256171</td>
                                <td>24</td>
                                <td>2016/05/01 10:12:32</td>
                                <td>2016/05/10 12:16:19</td>
                                <td>
                                    <a href="user_profile.jsp" class="btn btn-info btn-xs">查看</a>
                                    <a href="javascript::" class="btn btn-warning btn-xs">锁定</a>
                                </td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>botue@sina.com</td>
                                <td>布头儿</td>
                                <td>28</td>
                                <td>男</td>
                                <td>河北省</td>
                                <td>15901256171</td>
                                <td>24</td>
                                <td>2016/05/01 10:12:32</td>
                                <td>2016/05/10 12:16:19</td>
                                <td>
                                    <a href="user_profile.jsp" class="btn btn-info btn-xs">查看</a>
                                    <a href="javascript::" class="btn btn-warning btn-xs">锁定</a>
                                </td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>botue@sina.com</td>
                                <td>布头儿</td>
                                <td>28</td>
                                <td>男</td>
                                <td>河北省</td>
                                <td>15901256171</td>
                                <td>24</td>
                                <td>2016/05/01 10:12:32</td>
                                <td>2016/05/10 12:16:19</td>
                                <td>
                                    <a href="user_profile.jsp" class="btn btn-info btn-xs">查看</a>
                                    <a href="javascript::" class="btn btn-warning btn-xs">锁定</a>
                                </td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>botue@sina.com</td>
                                <td>布头儿</td>
                                <td>28</td>
                                <td>男</td>
                                <td>河北省</td>
                                <td>15901256171</td>
                                <td>24</td>
                                <td>2016/05/01 10:12:32</td>
                                <td>2016/05/10 12:16:19</td>
                                <td>
                                    <a href="user_profile.jsp" class="btn btn-info btn-xs">查看</a>
                                    <a href="javascript::" class="btn btn-warning btn-xs">锁定</a>
                                </td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>botue@sina.com</td>
                                <td>布头儿</td>
                                <td>28</td>
                                <td>男</td>
                                <td>河北省</td>
                                <td>15901256171</td>
                                <td>24</td>
                                <td>2016/05/01 10:12:32</td>
                                <td>2016/05/10 12:16:19</td>
                                <td>
                                    <a href="user_profile.jsp" class="btn btn-info btn-xs">查看</a>
                                    <a href="javascript::" class="btn btn-warning btn-xs">锁定</a>
                                </td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>botue@sina.com</td>
                                <td>布头儿</td>
                                <td>28</td>
                                <td>男</td>
                                <td>河北省</td>
                                <td>15901256171</td>
                                <td>24</td>
                                <td>2016/05/01 10:12:32</td>
                                <td>2016/05/10 12:16:19</td>
                                <td>
                                    <a href="user_profile.jsp" class="btn btn-info btn-xs">查看</a>
                                    <a href="javascript::" class="btn btn-warning btn-xs">锁定</a>
                                </td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td>botue@sina.com</td>
                                <td>布头儿</td>
                                <td>28</td>
                                <td>男</td>
                                <td>河北省</td>
                                <td>15901256171</td>
                                <td>24</td>
                                <td>2016/05/01 10:12:32</td>
                                <td>2016/05/10 12:16:19</td>
                                <td>
                                    <a href="user_profile.jsp" class="btn btn-info btn-xs">查看</a>
                                    <a href="javascript::" class="btn btn-warning btn-xs">锁定</a>
                                </td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td>botue@sina.com</td>
                                <td>布头儿</td>
                                <td>28</td>
                                <td>男</td>
                                <td>河北省</td>
                                <td>15901256171</td>
                                <td>24</td>
                                <td>2016/05/01 10:12:32</td>
                                <td>2016/05/10 12:16:19</td>
                                <td>
                                    <a href="user_profile.jsp" class="btn btn-info btn-xs">查看</a>
                                    <a href="javascript::" class="btn btn-warning btn-xs">锁定</a>
                                </td>
                            </tr>
                            <tr>
                                <td>11</td>
                                <td>botue@sina.com</td>
                                <td>布头儿</td>
                                <td>28</td>
                                <td>男</td>
                                <td>河北省</td>
                                <td>15901256171</td>
                                <td>24</td>
                                <td>2016/05/01 10:12:32</td>
                                <td>2016/05/10 12:16:19</td>
                                <td>
                                    <a href="user_profile.jsp" class="btn btn-info btn-xs">查看</a>
                                    <a href="javascript::" class="btn btn-warning btn-xs">锁定</a>
                                </td>
                            </tr>
                            <tr>
                                <td>12</td>
                                <td>botue@sina.com</td>
                                <td>布头儿</td>
                                <td>28</td>
                                <td>男</td>
                                <td>河北省</td>
                                <td>15901256171</td>
                                <td>24</td>
                                <td>2016/05/01 10:12:32</td>
                                <td>2016/05/10 12:16:19</td>
                                <td>
                                    <a href="user_profile.jsp" class="btn btn-info btn-xs">查看</a>
                                    <a href="javascript::" class="btn btn-warning btn-xs">锁定</a>
                                </td>
                            </tr>
                            <tr>
                                <td>13</td>
                                <td>botue@sina.com</td>
                                <td>布头儿</td>
                                <td>28</td>
                                <td>男</td>
                                <td>河北省</td>
                                <td>15901256171</td>
                                <td>24</td>
                                <td>2016/05/01 10:12:32</td>
                                <td>2016/05/10 12:16:19</td>
                                <td>
                                    <a href="user_profile.jsp" class="btn btn-info btn-xs">查看</a>
                                    <a href="javascript::" class="btn btn-warning btn-xs">锁定</a>
                                </td>
                            </tr>
                            <tr>
                                <td>14</td>
                                <td>botue@sina.com</td>
                                <td>布头儿</td>
                                <td>28</td>
                                <td>男</td>
                                <td>河北省</td>
                                <td>15901256171</td>
                                <td>24</td>
                                <td>2016/05/01 10:12:32</td>
                                <td>2016/05/10 12:16:19</td>
                                <td>
                                    <a href="user_profile.jsp" class="btn btn-info btn-xs">查看</a>
                                    <a href="javascript::" class="btn btn-warning btn-xs">锁定</a>
                                </td>
                            </tr>
                            <tr>
                                <td>15</td>
                                <td>botue@sina.com</td>
                                <td>布头儿</td>
                                <td>28</td>
                                <td>男</td>
                                <td>河北省</td>
                                <td>15901256171</td>
                                <td>24</td>
                                <td>2016/05/01 10:12:32</td>
                                <td>2016/05/10 12:16:19</td>
                                <td>
                                    <a href="user_profile.jsp" class="btn btn-info btn-xs">查看</a>
                                    <a href="javascript::" class="btn btn-warning btn-xs">锁定</a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- 分页 -->
                <ul class="pagination pull-right">
                    <li><a href="#">上一页</a></li>
                    <li><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#">下一页</a></li>
                </ul>
            </div>
        </div>
    </div>

    <script src="/public/assets/jquery/jquery.min.js"></script>
    <script src="/public/assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="/public/assets/nprogress/nprogress.js"></script>
    <%@include file="../common/script.html" %>
</body>
</html>