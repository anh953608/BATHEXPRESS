<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ include file = "header.jsp" %>
<body>
<%@ include file = "menubar.jsp" %>
<div class="container">
	<div class="container1">
		<div class="row">
			<div class="col-sm-7">
				<div class="col-sm-12">
					<div class="slideshow-container">
						<div class=slideshows>
							<div class="numbertext">1 / 3</div>
						 		<img src="<c:url value="/resources/images/img_mountains_wide.jpg"/>" alt="Notebook" style="width:100%;height: 350px;">
						  		<div class="content">
						    		<h4>Heading</h4>
						  		</div>
						</div>
						<div class=slideshows>
							<div class="numbertext">2 / 3</div>
						  	<img src="<c:url value="/resources/images/img_fjords_wide.jpg"/>" alt="Notebook" style="width:100%;height: 350px;">
							<div class="content">
							  <h4>Heading</h4>
							</div>
						</div>
						<div class=slideshows>
							<div class="numbertext">3 / 3</div>
						  	<img src="<c:url value="/resources/images/img_nature_wide.jpg"/>" alt="Notebook" style="width:100%;height: 350px;">
						  	<div class="content">
						    	<h4>Heading</h4>
						  	</div>
						</div>
						<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
						<a class="next" onclick="plusSlides(1)">&#10095;</a>
					</div>
				</div>
				<br>
				<div class="col-sm-12">
					<div class="box-tin">
						<div class="box-title"><h4>TIN NỔI BẬT</h4></div>
						<div class="contaner-news-nb" style="border-bottom: 1px dotted #d4cccc;margin-top: 15px;">
							<div class="contaner-news" style="border-bottom: 0px dotted #d4cccc;">
								<div class="box-image">
						  			<img src="<c:url value="/resources/images/img_nature_wide.jpg"/>" alt="Notebook" style="width:150px;height: 100px;">
						  		</div>
						  		<div class="detail-content-news" style="margin-left: 9px;">
						  			<p>Những thông điệp mới nhất từ vật thể du hành liên sao mà chúng ta quan sát được</p>
						  		</div>
							</div>
							<div class="title-news-nb">
					  			<h3 style="margin: 0;"><span class="title-box-news" style="max-height: 3.3rem;">Bạn nên làm gì khi bị đập mạnh vào đầu?</span></h3>
					  		</div>
				  		</div>
				  		<div class="contaner-news-nb" style="border-bottom: 1px dotted #d4cccc;margin-top: 15px;">
							<div class="contaner-news" style="border-bottom: 0px dotted #d4cccc;">
								<div class="box-image">
						  			<img src="<c:url value="/resources/images/img_nature_wide.jpg"/>" alt="Notebook" style="width:150px;height: 100px;">
						  		</div>
						  		<div class="detail-content-news" style="margin-left: 9px;">
						  			<p>Những thông điệp mới nhất từ vật thể du hành liên sao mà chúng ta quan sát được</p>
						  		</div>
							</div>
							<div class="title-news-nb">
					  			<h3 style="margin: 0;"><span class="title-box-news" style="max-height: 3.3rem;">Bạn nên làm gì khi bị đập mạnh vào đầu?</span></h3>
					  		</div>
				  		</div>
				  		<div class="contaner-news-nb" style="border-bottom: 1px dotted #d4cccc;margin-top: 15px;">
							<div class="contaner-news" style="border-bottom: 0px dotted #d4cccc;">
								<div class="box-image">
						  			<img src="<c:url value="/resources/images/img_nature_wide.jpg"/>" alt="Notebook" style="width:150px;height: 100px;">
						  		</div>
						  		<div class="detail-content-news" style="margin-left: 9px;">
						  			<p>Những thông điệp mới nhất từ vật thể du hành liên sao mà chúng ta quan sát được</p>
						  		</div>
							</div>
							<div class="title-news-nb">
					  			<h3 style="margin: 0;"><span class="title-box-news" style="max-height: 3.3rem;">Bạn nên làm gì khi bị đập mạnh vào đầu?</span></h3>
					  		</div>
				  		</div>
					</div>
					
				</div>
			</div>
			<div class="col-sm-5">
				<div class="box-tin">
					<div class="box-title"><h4>TIN MỚI</h4></div>
					<div class="dropdown-news">
					  	<div class="contaner-news">
						  	<div class="box-image">
					  			<img src="<c:url value="/resources/images/img_nature_wide.jpg"/>" alt="Notebook" style="width:130px;height: 80px;">
					  		</div>
					  		<div class="title-news">
					  			<h3 style="margin: 0;"><span class="title-box-news">Những thông điệp mới nhất từ vật thể du hành liên sao mà chúng ta quan sát được</span></h3>
					  		</div>
					  	</div>
			  	  		<div class="dropdown-content-news"><p>Hồi tháng trước (11/2017), một vật thể được cho là tiểu hành tinh xuyên sao (Interstellar) bay qua trái đất đã lọt vào tầm ngắm của các nhà khoa học. Trong tiết trời giá lạnh trước Giáng sinh,</p></div>
					</div>
					<div class="dropdown-news">
					  <div class="contaner-news">
				  		<div class="contaner-news">
						  	<div class="box-image">
					  			<img src="<c:url value="/resources/images/img_nature_wide.jpg"/>" alt="Notebook" style="width:130px;height: 80px;">
					  		</div>
					  		<div class="title-news">
					  			<h3 style="margin: 0;"><span class="title-box-news">Bạn nên làm gì khi bị đập mạnh vào đầu?</span></h3>
					  		</div>
					  	</div>
					  	<div class="dropdown-content-news"><p>Trong cuộc sống thường ngày, có rất nhiều tình huống có thể dẫn đến một cú đập mạnh vào đầu. Chẳng hạn như: tại nạn giao thông, trượt chân, ẩu đả… Đôi khi một bất cẩn nho nhỏ như cúi xuống buộc dây giày, ngẩng đầu lên cộc vào thành bàn cũng khiến bạn choáng </p></div>
					  </div>
					</div>
				</div>

			</div>
		</div>
	</div>
	<div class="container2">
	</div>
</div>
<%@ include file = "footer.jsp" %>
</body>
</html>
<script src="<c:url value="/resources/js/menubar.js"/>"></script>
<script src="<c:url value="/resources/js/slideshows.js"/>"></script>