<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<div class="footer">
			<div class="wrap">
			<div class="section group">
				<div class="col_1_of_4 span_1_of_4"><br/><br/><br/><br/>
					<a href="<%=request.getContextPath()%>/"><img
						src="Frontend/img/logo4.png" title="logo" /></a>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<h3>DANH MỤC SẢN PHẨM</h3><hr>
						<a href="store?brand=Laptop">Máy tính xách tay</a><br/><a href="store?brand=PC%20ĐỒNG%20BỘ%20VÀ%20PC%20GAMING">PC đồng bộ & pc gaming</a><br/>
						<a href="store?brand=TB%20NGHE%20NHÌN%20VÀ%20GIẢI%20TRÍ">TB nghe nhìn & giải trí</a><br/>
						<a href="store?brand=LINH%20KIỆN%20MÁY%20TÍNH">Linh kiện máy tính</a><br/>
						<a href="store?brand=THIẾT%20BỊ%20LƯU%20TRỮ">Khác...</a>
				</div>
			  	<div class="col_1_of_4 span_1_of_4">
					<h3>THÔNG TIN HỖ TRỢ</h3><hr>
						<a href="http://localhost:8080/laptopshop/shipping"> Thanh Toán</a><br/>
						<a href="http://localhost:8080/laptopshop/shipping"> Chính Sách Giao Nhận</a><br/>
						<a href="http://localhost:8080/laptopshop/guarantee"> Đổi Trả & Bảo Hành</a><br/>
						<a href="http://localhost:8080/laptopshop/shipping"> Chính Sách Bảo Mật</a><br/>
						<a href="http://localhost:8080/laptopshop/shipping"> Khách Hàng Thân Thiết</a>
				</div> 
				<div class="col_1_of_4 span_1_of_4 footer-lastgrid">
					<h3>HÃY KẾT NỐI VÓI CHÚNG TÔI</h3>
					 <ul>
					 	<li><a href="#"><img src="Frontend/img/twitter.png" title="twitter" />Twitter</a></li>
					 	<li><a href="#"><img src="Frontend/img/facebook.png" title="Facebook" />Facebook</a></li>
					 	<li><a href="#"><img src="Frontend/img/rss.png" title="Rss" />Rss</a></li>
					 </ul><br/>
					 <a href="#"><img src="Frontend/img/logoSaleNoti.png"  /></a>
				</div>
			</div>
		</div>
		
		<div class="clear"> </div>
		<div class="wrap">
		<div class="copy-right">
			<p>&copy; Team Triumph  | Design 2022 </p>
		</div>
		</div>
		</div>
		<!----tab_chân trang---->
		<style>
			.phone-mobile {display: none;}
			.giuseart-nav {
				position: fixed;
				right: 13px;
				background: #fff;
				border-radius: 5px;
				width: auto;
				z-index: 150;
				bottom: 50px;
				padding: 0;
				border: 1px solid #f2f2f2;
			}
			.giuseart-nav ul {list-style: none;padding: 0;margin: 0;}
			.giuseart-nav ul li {list-style: none!important;}
			.giuseart-nav ul>li a {
				border:none;
				padding: 3px;
				display: block;
				border-radius: 5px;
				text-align: center;
				font-size: 10px;
				line-height: 15px;
				color: #515151;
				font-weight: 700;
				max-width: 72.19px;
				max-height: 54px;
				text-decoration: none;
			}
			.giuseart-nav ul>li .chat_animation{display:none}
			.giuseart-nav ul>li a i.ticon-heart {
				background: url(https://thabielectric.com/wp-content/uploads/2022/08/vitri.png) no-repeat;
				background-size: contain;
				width: 36px;
				height: 36px;
				display: block;
			}
			.giuseart-nav ul>li a i.ticon-zalo-circle2 {
				background: url(https://tuongads.com/wp-content/uploads/2019/07/icon-zalo2.png) no-repeat;
				background-size: contain;
				width: 36px;
				height: 36px;
				display: block;
			}.giuseart-nav li .button {
				background: transparent;
			}.giuseart-nav ul>li a i.ticon-angle-up {
				background: url(https://thabielectric.com/wp-content/uploads/2022/08/top.png) no-repeat;
				background-size: contain;
				width: 36px;
				height: 36px;
				display: block;
			}.giuseart-nav ul>li a i {
				width: 33px;
				height: 33px;
				display: block;
				margin: auto;
			}.giuseart-nav ul li .button .btn_phone_txt {
				position: relative; top:35px;
				font-size: 10px;
				font-weight: bold;
				text-transform: none;
			}
			.giuseart-nav ul li .button .phone_animation i {
				display: inline-block;
				width: 27px;
				font-size: 26px;
				margin-top: 12px;
			}.giuseart-nav ul>li a.chat_animation svg {
				margin: -13px 0 -20px;
			}
			.giuseart-nav ul>li a i.ticon-messenger {
				background:url(https://thabielectric.com/wp-content/uploads/2022/08/mess.png) no-repeat;
				background-size: contain;
				width: 36px;
				height: 36px;
				display: block;
			}.giuseart-nav ul li .button .phone_animation i {
				display: inline-block;
				width: 27px;
				font-size: 26px;
				margin-top: 12px;
			}
			.giuseart-nav ul>li a i.ticon-chat-sms {
				background: url(https://thabielectric.com/wp-content/uploads/2022/08/sms.png) no-repeat;
				background-size: contain;
				width: 38px;
				height: 36px;
				display: block;
			}
			.giuseart-nav ul>li a i.icon-phone-w {
				background: url(https://thabielectric.com/wp-content/uploads/2022/08/dienthoai.png) no-repeat;
				background-size: contain;}
			.giuseart-nav ul li .button .btn_phone_txt {
				position: relative;
			}
			@media only screen and (max-width: 600px){
			.giuseart-nav li .chat_animation{display:block !Important}
			 
			.giuseart-nav li .button .phone_animation {box-shadow: none;
				position: absolute;
				top: -16px;
				right:50%;
				left: 50%;
				transform: translate(-50%,0);
				width: 50px;
				height: 50px;
				border-radius: 100%;
				background: #1A6BB5;
				line-height: 15px;
				border: 2px solid white;
			}
			.giuseart-nav ul>li a{padding:0; margin:0 auto}
			.giuseart-nav {
				background: white;
				width: 100%; border-radius:0;
				color: #fff;
				height: 60px;
				line-height: 50px;
				position: fixed;
				bottom: 0;
				right: 0;
				z-index: 999;
				padding: 5px;
				margin: 0;
				box-shadow: 0 4px 10px 0 #000;
			}
			.giuseart-nav li {
				float: right;
				width: 20%;
				list-style: none;
				height: 50px;
			}
			.phone-mobile{display:block !important}}
			</style>
			<div class="giuseart-nav">
					<ul>
						<li><a href="https://www.google.com/maps/place/Vi%E1%BB%87n+C%C3%B4ng+Ngh%E1%BB%87+Th%C3%B4ng+Tin+-+C%C6%A1+S%E1%BB%9F+L%C3%AA+%C4%90%E1%BA%A1i+H%C3%A0nh,+HN/@21.0117769,105.8455621,17z/data=!3m1!4b1!4m5!3m4!1s0x313454b5534fb3bf:0x3af152649f6b709a!8m2!3d21.0117719!4d105.8477508?hl=vi-VN"
							 rel="nofollow" target="_blank"><i class="ticon-heart"></i>Tìm đường</a></li>
						<li><a href="https://zalo.me/0989975891" rel="nofollow" target="_blank"><i class="ticon-zalo-circle2"></i>Chat Zalo</a></li>
									<li class="phone-mobile">
										<a href="tel:0989975891" rel="nofollow" class="button">
										<span class="btn_phone_txt">Gọi điện</span>	<span class="phone_animation animation-shadow">
												<i class="icon-phone-w" aria-hidden="true"></i>
											</span>
										</a>
									</li>
									<li><a href="https://tuongads.com/wp-content/uploads/2019/07/icon-zalo2.png" rel="nofollow" target="_blank"><i class="ticon-messenger"></i>Messenger</a></li>
						<li><a href="sms:0989975891" class="chat_animation">
						<i class="ticon-chat-sms" aria-hidden="true" title="Nhắn tin sms"></i>
							Nhắn tin SMS</a>
						</li>
						<li class="to-top-pc">
							<a href="#" rel="nofollow">
								<i class="ticon-angle-up" aria-hidden="true" title="Quay lên trên"></i>
							</a>
						</li>
					</ul>
				</div>
			<div class="giuseart-nav">
					<ul>
						<li><a href="https://www.google.com/maps/place/Vi%E1%BB%87n+C%C3%B4ng+Ngh%E1%BB%87+Th%C3%B4ng+Tin+-+C%C6%A1+S%E1%BB%9F+L%C3%AA+%C4%90%E1%BA%A1i+H%C3%A0nh,+HN/@21.0117769,105.8455621,17z/data=!3m1!4b1!4m5!3m4!1s0x313454b5534fb3bf:0x3af152649f6b709a!8m2!3d21.0117719!4d105.8477508?hl=vi-VN"
							 rel="nofollow" target="_blank"><i class="ticon-heart"></i>Tìm đường</a></li>
						<li><a href="https://zalo.me/0989975891" rel="nofollow" target="_blank"><i class="ticon-zalo-circle2"></i>Chat Zalo</a></li>
									<li class="phone-mobile">
										<a href="tel:0989975891" rel="nofollow" class="button">
										<span class="btn_phone_txt">Gọi điện</span>	<span class="phone_animation animation-shadow">
												<i class="icon-phone-w" aria-hidden="true"></i>
											</span>
											
										</a>
									</li>
									<li><a href="https://www.facebook.com/22nhim/?notif_id=1658909466652647&notif_t=page_name_change_admin&ref=notif" rel="nofollow" target="_blank"><i class="ticon-messenger"></i>Messenger</a></li>
						<li><a href="sms:0989975891" class="chat_animation">
						<i class="ticon-chat-sms" aria-hidden="true" title="Nhắn tin sms"></i>
							Nhắn tin SMS</a>
						</li>
						<li class="to-top-pc">
							<a href="#" rel="nofollow">
								<i class="ticon-angle-up" aria-hidden="true" title="Quay lên trên"></i>
							</a>
						</li>
			  </ul>
			</div>
	</body>
</html>