<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/10
  Time: 14:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<% pageContext.setAttribute("${basePath}", request.getContextPath()+"/") ; %>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="${basePath}js/bootstrap-3.3.7-dist/css/bootstrap.min.css"   >
    <script src='${basePath}js/jquery/jquery-3.1.1.min.js'></script>
    <script src="${basePath}js/bootstrap-3.3.7-dist/js/bootstrap.min.js" ></script>

</head>
<style>
        nav.top{
            background-color: #d4d4d4;
            padding-left: 76.500px;
            padding-right: 76.500px;
            padding-top: 5px;
            height: 35px;
        }
</style>
<html>
            <nav class="top ">
                <div >
                <span>
                        <a href="#">亲,请登录</a>
                        <a href="#">免费注册</a>
                </span>
                <span>
                    <a href="#">手机逛淘宝</a>
                </span>
                <span class="pull-right">
                        <a href="#">我的淘宝</a>
                        <a href="#">购物车</a>
                        <a href="#">收藏夹</a>
                        <a href="#">商品分类</a>
                        <a href="#">卖家中心</a>
                        <a href="#">联系客服</a>
                        <a href="#">网站导航</a>
                    </span>
                </div>
            </nav>
</html>
