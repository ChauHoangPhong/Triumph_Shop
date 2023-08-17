<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<link href="Frontend/css/style.css" rel="stylesheet" type="text/css"
	media="all" />
<link
	href='//fonts.googleapis.com/css?family=Londrina+Solid|Coda+Caption:800|Open+Sans'
	rel='stylesheet' type='text/css'>

<link rel="stylesheet" href="Frontend/css/responsiveslides.css">
<script src="Frontend/js/jquery.min.js"></script>
<script src="Frontend/js/responsiveslides.min.js"></script>
<script src="js/client/accounting.js"></script>

<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>



<script>
		    // You can also use "$(window).load(function() {"
			    $(function () {

			      // Slideshow 1
			      $("#slider1").responsiveSlides({
			        maxwidth: 1600,
			        speed: 600
			      });
			});
		   
		  </script>

</head>
<body>
	<nav class="navbar navbar-default">
		<div class="carousel-inner visible-lg" role="listbox">
		<div class="item active">
	<img src="Frontend/img/top1.png"/></div>
	</div>
	
	
		<div class="container-fluid"style="background:#FDD017;">
		  <!-- Brand and toggle get grouped for better mobile display -->
		  <div class="navbar-header" >
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
			  <span class="sr-only">Toggle navigation</span>
			  <span class="icon-bar"></span>
			  <span class="icon-bar"></span>
			  <span class="icon-bar"></span>
			</button>
			<a class=" logo" style="padding-top: 5%" href="<%=request.getContextPath()%>/">
				<img src="Frontend/img/logo3.png" title="logo" /></a>
		  </div>
	  
		  <!-- Collect the nav links, forms, and other content for toggling -->
		  <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav" style="padding-top: 1%" >
			  <li class="active " ><a style="background:#FDD017;" href="<%=request.getContextPath()%>/">TRANG CHỦ</a></li>
			  
			  <li class="dropdown">
				<a  class="dropdown-toggle"style="background:#FDD017;" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">CỬA HÀNG<span class="caret"></span></a>
				
				<ul class="dropdown-menu" style="background: #f7f7f7" id="danhmuc2"></ul>
			  </li>
			  <li><a href="<%=request.getContextPath()%>/shipping">CHÍNH SÁCH VẬN CHUYỂN</a></li>
			  <li><a href="<%=request.getContextPath()%>/guarantee">CHÍNH SÁCH BẢO HÀNH </a></li>
			  <li><a href="<%=request.getContextPath()%>/contact">LIÊN HỆ</a></li>
			</ul>
			
		
			<div class="search-bar">
				<form action="/laptopshop/search">
					<input type="text" name="name"><input type="submit"
						value="Search" />
				</form>
			</div></div>
			<div class="clear"></div>

			<div class="header-top-nav ">
				<c:if test="${pageContext.request.userPrincipal.name != null}">

					<ul>
						<li>Xin chào: ${loggedInUser.hoTen}</li>


						<!-- 	<li><a href="<%=request.getContextPath()%>/checkout"">Thanh toán</a></li> -->
						<li><a href="<%=request.getContextPath()%>/account">Tài
								khoản</a></li>
						<li><a href="<%=request.getContextPath()%>/cart"><span>Giỏ
									hàng&nbsp;&nbsp;: </span></a><span
							class="glyphicon glyphicon-shopping-cart"></span></li>
						<li><a href="<%=request.getContextPath()%>/logout"> Đăng
								xuất</a></li>
					</ul>
				</c:if>

				<c:if test="${pageContext.request.userPrincipal.name == null}">
					<ul>
						<li><a href="<%=request.getContextPath()%>/register">Đăng
								ký</a></li>
						<li><a href="<%=request.getContextPath()%>/login">Đăng
								nhập</a></li>
						<li><a href="<%=request.getContextPath()%>/cart"><span>Giỏ hàng&nbsp;&nbsp;&nbsp;</span></a><span
							class="glyphicon glyphicon-shopping-cart"></span>
							</li>

					</ul>
				</c:if>
			</div>
			<div class="clear"></div>
		</div>
	</div>
	<div class="clear"></div>
		  

	
	 </nav>
			</body>
	<!----End-top-nav---->
	<!----End-Header---->
	
	<script src="<c:url value='/js/client/header.js'/>" ></script>
	