<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>美勤主页</title>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/bootstrap-theme.min.css">
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/custom.css">
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/lrtk.css">
    <script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery-3.1.0.min.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/js/bootstrap.min.js"></script>
    <script src="<%=request.getContextPath()%>/js/lrtk.js"></script>
  </head>
  <body>
    <nav class="navbar navbar-default" role="navigation">
      <div class="container">

     <div class="navbar-header">
       <button type="button" class="navbar-toggle" data-toggle="collapse"
         data-target="#example-navbar-collapse">
         <span class="sr-only">切换导航</span>
         <span class="icon-bar"></span>
         <span class="icon-bar"></span>
         <span class="icon-bar"></span>
      </button>
       <div class="logo" style="background-image: url('<%=request.getContextPath()%>/image/logo.png')">

       </div>
     </div>
     <div>
       <div class="collapse navbar-collapse" id="example-navbar-collapse">
        <ul class="nav navbar-nav">
           <li class="active navspace"><a href="main.html">首页</a></li>
           <li class="navspace"><a href="#">学院介绍</a></li>
           <li class="navspace"><a href="#">课程介绍</a></li>
           <li class="navspace"><a href="#">导师展示</a></li>
           <li class="navspace"><a href="#">学员风采</a></li>
           <li class="navspace"><a href="#">营养健康</a></li>
           <li class="navspace"><a href="#">就业前景</a></li>
           <li class="navspace"><a href="onlineregister.html">在线报名</a></li>
           <li class="navspace"><a href="#">美勤社区</a></li>
        </ul>
      </div>
     </div>
   </div>
  </nav>
    <div class="container">
    <div class="blog_title_wrapper" style="background-image: url('<%=request.getContextPath()%>/image/bk.jpeg')">
      <div class="blog_title">
        <span class="field-content">专为女性科学健身打造</span>
      </div>
    </div>
    <div class="row">
      <div class="col-sm-12">
        <h1 class="meiqin-title">课程介绍</h1>
        <h3 class="meiqin-subtitle">三大课程类别供您选择</h3>
      </div>
    </div>
    <div class="row">
   <div class="col-sm-6 col-md-4">
      <div class="thumbnail">
         <a href="#"><img src="<%=request.getContextPath()%>/image/高素质全能教练课程.png"></a>
         <div class="caption">
            <h3>高素质全能教练课程</h3>
            <p>各类证书认证。</p>
         </div>
      </div>
   </div>
   <div class="col-sm-6 col-md-4">
      <div class="thumbnail">
         <a href="#"><img src="<%=request.getContextPath()%>/image/高学历提升专业展示.png"></a>
         <div class="caption">
            <h3>高学历提升专业展示</h3>
            <p>通过学习获得国家承认的各类资格和学历证书！</p>

         </div>
      </div>
   </div>
   <div class="col-sm-6 col-md-4">
      <div class="thumbnail">
         <a href="#"><img src="<%=request.getContextPath()%>/image/女性家庭健康课程.png"></a>
         <div class="caption">
            <h3>女性家庭健康专家课程</h3>
            <p>引领中国女性家庭健康事业！</p>

         </div>
      </div>
   </div>

</div>






</div>








<a href="#0" class="cd-top">Top</a>
<footer>
  <div class="container">
    <div class="row">
      <p class="text-center">© 2015-2016 石家庄美勤健身学院 版权所有  冀ICP备15030605号-1</p>
    </div>
  </div>
</footer>
  </body>
</html>
