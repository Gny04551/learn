
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title></title>
    <link rel="stylesheet" type="text/css" href="css/register.css" />
</head>
<body>
<div class="hand">
    <ul class="ul-left">
        <li><img src="img/logo.png"></li>
    </ul>
    <ul class="ul-right">
        <li class="">您好，欢迎光临在线学习交流！<a href="">请登录</a></li>

        <li style="border: 1px solid gray;height: 21px;"><img src="img/runbun.png" style="position: relative;top: 3px;">帮助中心<img
                src="img/turnb.png" style="position: relative;top: 4px;"> </li>
    </ul>
</div>
<!-- 中间部位 -->
<div class="main">
    <div class="main-center_left"><img src="img/left.jpg" style="width: 550px;height:440px;margin-top: -40px;"></div>
    <div class="main-center_right">
        <div class="right-main">
            <ul>
                <li>用户登录</li>
                <li><a href="" onclick="zc()">注册登录</a></li>
                <li><img src="img/userHead.png" style="position:relative;top: 51px;left: -45px;"><input type="text" name="credentials.username"
                                                                                                        spellcheck="false" tabindex="1" placeholder="邮箱/手机/用户名"></li>
                <li><img src="img/lock.png" style="position:relative;top: 55px;left: 3px;"><input type="password" oncopy="return false"
                                                                                                  onpaste="return false" oncut="return false" oncontextmenu="return false" name="credentials.password" tabindex="2"
                                                                                                  placeholder="密码 "></li>
                <li><input type="checkbox">自动登录</li>
                <li><a href="">忘记密码？</a></li>
                <li><input type="submit" onclick="sy()" value="登录"></li>
                <li><a href="">更多合作网站登录</a></li>
                <li><img src="img/qqf.png" alt="" style="width: 35px;height: 35px;">
                    <img src="img/wbf.png" alt="" style="width: 35px;height: 35px;">
                    <img src="img/zhif.png" alt="" style="width: 35px;height: 35px;">
                    <img src="img/wxf.png" alt="" style="width: 35px;height: 35px;"></li>
                <li>更多合作网站<img src="img/t_arrow.gif" alt=""></li>
            </ul>
        </div>
    </div>
</div>
<footer style="text-align: center;">
    <p>豫ICP备16050468号|沪B2-20190039|营业执照</p>
    <p>Copyright © 在线学习交流2019-2020，All Rights Reserved</p>
</footer>


</body>
</html>
