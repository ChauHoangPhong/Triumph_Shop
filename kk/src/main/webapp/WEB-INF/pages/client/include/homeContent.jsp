<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script src="<c:url value='/js/client/homeAjax.js'/>" ></script>
		   
		<!----start-Header---->

		<!--start-image-slider---->
		<div >  
			<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
			 <!-- Indicators -->
			 <ol class="carousel-indicators">
			   <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
			   <li data-target="#carousel-example-generic" data-slide-to="1"></li>
			   <li data-target="#carousel-example-generic" data-slide-to="2"></li>
			 </ol>
		   
			 <!-- Wrapper for slides -->
			 <div class="carousel-inner" role="listbox">
			   <div class="item active">
				 <img src="Frontend/img/laptop3.png" alt=" ">
				 
			   </div>
			   <div class="item">
				 <img src="Frontend/img/laptop2.png" alt=" ">
				 
			   </div>
			   <div class="item">
				 <img src="Frontend/img/laptop4.png" alt=" ">
				 
				 
			   </div>
			   <div class="item">
				<img src="Frontend/img/laptop1.png" alt=" ">
				
				
			  </div>
			 </div>
		   
			 <!-- Controls -->
			 <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
			   <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			   <span class="sr-only">Previous</span>
			 </a>
			 <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
			   <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			   <span class="sr-only">Next</span>
			 </a>
		   </div>
					 
					 
					 <!--End-image-slider---->
					 </div>
					<div class="wrap">
					<div class="top-header visible-lg" >
						<div class="wrap">
							<!----start-logo---->
							
							<table class="icon" >
								<tr >
									<td class="icon-header"><a href="store?brand=Laptop">
									<img src="Frontend/img/a.png" /><br/>Laptop</a></td>
									<td class="icon-header"><a href="store?brand=PC%20ĐỒNG%20BỘ%20VÀ%20PC%20GAMING"><img
									src="Frontend/img/b.png" /><br/>PC Đồng Bộ & PC Gaming</a></td>
									<td class="icon-header"><a href="store?brand=TB%20NGHE%20NHÌN%20VÀ%20GIẢI%20TRÍ"><img
										src="Frontend/img/c.png" /><br/>Thiết Bị Nghe Nhìn & Giải Trí</a></td>
									<td class="icon-header"><a href="store?brand=LINH%20KIỆN%20MÁY%20TÍNH"><img
									src="Frontend/img/d.png" /><br/>Linh Kiện Máy Tính</a>	</td>
									<td class="icon-header"><a href="store?brand=THIẾT%20BỊ%20LƯU%20TRỮ"><img
									src="Frontend/img/e.png" /><br/>Thiết Bị Lưu Trữ</a></td>
									<td class="icon-header"><a href="store?brand=THIẾT%20BỊ%20MẠNG"><img
									src="Frontend/img/f.png" /><br/>Thiết Bị Mạng</a></td>
									<td class="icon-header"><a href="store?brand=CAMERA%20QUAN%20SÁT"><img
									src="Frontend/img/g.png" /><br/>Camera Quan Sát</a></td>
									<td class="icon-header"><a href="store?brand=PHỤ%20KIỆN%20CÁC%20LOẠI"><img
									src="Frontend/img/h.png" /><br/>Phụ Kiện Các Loại</a></td>
									<td class="icon-header"><a href="store?brand=THIẾT%20BỊ%20VĂN%20PHÒNG"><img
									src="Frontend/img/i.png" /><br/>Thiết Bị Văn Phòng</a></td>
								</tr>
								
							</table></div>
							
							<!----start-top-nav---->
							</div></div>
					
		    <div class="clear"> </div>
			
		    <div class="wrap">
			<div class="content">
				
		    	<div class="top-3-grids" >
		    		<div class="section group center-block">
				<div class="grid_1_of_3 images_1_of_3">
					<a href="store?name=&range=&manufactor=Acer&os=&ram=&pin=&brand=Laptop">
						<img src="Frontend/img/acer.jpg" style="background-color: white"></a>
					  <h3 >Thương hiệu nổi bật</h3>
				</div>
				<div class="grid_1_of_3 images_1_of_3 ">
					   <a href="store?name=&range=&manufactor=Lenovo&os=&ram=&pin=&brand=Laptop">
						<img src="Frontend/img/lenovo2.png" style="background-color: white"></a>
					  <h3 >Thương hiệu nổi bật</h3>
				</div>
				<div class="grid_1_of_3 images_1_of_3 ">
					   <a href="store?name=&range=&manufactor=Dell&os=&ram=&pin=&brand=Laptop">
						<img src="Frontend/img/dell.png" style="background-color: white"></a>
					  <h3>Thương hiệu nổi bật</h3>
				</div>
			</div>
		    	</div></div>
				
		    <div class="content-grids wrap center-block">
		    	<h4>GỢI Ý HÔM NAY</h4>
			</div>
				<div class="banner1 visible-lg">	
						<img src="Frontend/img/banner.gif" style="width: 10%;"/>
		    	</div>
		    </div>
		    <div class="clear"> </div>
			
			<div class="wrap">
				 <div class="col-md-12" ><a href="store?brand=Laptop">
					<input type="button" name="xemthem" value="Xem Thêm" ></a></div><div class="clear"> </div>
					<div class="row "style="border: 1px;background: white ;margin: 1%;text-align: center;padding-bottom:5%;">
					<div class="col-md-3"><a href="http://localhost:8080/laptopshop/guarantee">
						<img src="Frontend/img/baohanh.png">
						<h3>Bảo Hành Chính Hãng 100%</h3></a></div>
					<div class="col-md-3"><a href="http://localhost:8080/laptopshop/shipping">
						<img src="Frontend/img/free.png">
						<h3>Hỗ Trợ Lắp Đặt Giao hàng Toàn Quốc</h3></a></div>
					<div class="col-md-3"><a href="tel:0833769160"><img src="Frontend/img/tuvan.png">
						<h3 >Hỗ Trợ Tư Vấn Hostline 8h - 22h</h3></a></div>
					<div class="col-md-3"><a href="http://localhost:8080/laptopshop/contact">
					<img src="Frontend/img/vay.png">
						<h3>Hỗ Trợ Trả Góp Lãi Xuất 0%</h3></a></div>
				  </div>
				  <div class="clear"> </div>
				</div>
			
		    </div>
		    
