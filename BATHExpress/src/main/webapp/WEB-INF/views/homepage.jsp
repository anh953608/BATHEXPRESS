<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>BATH Express</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css">
<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
</head>
<body>
<div class="bao-dt-header">
  <div class="container-fluid">
  	<a class="bao-dt-logo" style="text-decoration: none;" href="${pageContext.request.contextPath}">BATH Express</a>
  </div>
</div>

<div id="bao-dt-navbar" class="bao-dt-navbar" style="z-index:1000">
  <nav class="navbar navbar-inverse" style="border-radius: 0px;">
  <div class="container-fluid" style="font-size: 14px;">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navBath">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Home</a>
    </div>
    <div class="collapse navbar-collapse" id="navBath">
      <ul class="nav navbar-nav">
        <li class="dropdown-menubar">
          <a class="dropdown-toggle" onclick="javascript:void(0)">THẾ GIỚI <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Page 1-1</a></li>
            <li><a href="#">Page 1-2</a></li>
            <li><a href="#">Page 1-3</a></li>
          </ul>
        </li>
        <li><a href="#">TRONG NƯỚC</a></li>
        <li><a href="#">THỂ THAO</a></li>
        <li><a href="#">GIẢI TRÍ</a></li>
        <li><a href="#">SỨC KHỎE & ĐỜI SỐNG</a></li>
        <li><a href="#">KH & CN</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      	<li><a href="#"><input type="text" name="search" id="search" class="form-control square" style="margin: -4px 0px;height: 27px;border-radius: 0px;margin-right: 192px;"></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/resources/images/magnifier.png" style='width: 20px;height: 20px;'/></a></li>
      </ul>
    </div>
  </div>
</nav>
</div>
<div class="container">
	<div class="container1">
		<div class="row">
			<div class="col-sm-8">
				<div class="col-sm-12">
					<div class="slideshow-container">
						<div class=slideshows>
							<div class="numbertext">1 / 3</div>
						 		<img src="${pageContext.request.contextPath}/resources/images/img_mountains_wide.jpg" alt="Notebook" style="width:100%;height: 350px;">
						  		<div class="content">
						    		<h4>Heading</h4>
						  		</div>
						</div>
						<div class=slideshows>
							<div class="numbertext">1 / 3</div>
						  	<img src="${pageContext.request.contextPath}/resources/images/img_fjords_wide.jpg" alt="Notebook" style="width:100%;height: 350px;">
							<div class="content">
							  <h4>Heading</h4>
							</div>
						</div>
						<div class=slideshows>
							<div class="numbertext">1 / 3</div>
						  	<img src="${pageContext.request.contextPath}/resources/images/img_nature_wide.jpg" alt="Notebook" style="width:100%;height: 350px;">
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
						  			<img src="${pageContext.request.contextPath}/resources/images/img_nature_wide.jpg" alt="Notebook" style="width:150px;height: 100px;">
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
						  			<img src="${pageContext.request.contextPath}/resources/images/img_nature_wide.jpg" alt="Notebook" style="width:150px;height: 100px;">
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
						  			<img src="${pageContext.request.contextPath}/resources/images/img_nature_wide.jpg" alt="Notebook" style="width:150px;height: 100px;">
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
			<div class="col-sm-4">
				<div class="box-tin">
					<div class="box-title"><h4>TIN MỚI</h4></div>
					<div class="dropdown-news">
					  	<div class="contaner-news">
						  	<div class="box-image">
					  			<img src="${pageContext.request.contextPath}/resources/images/img_nature_wide.jpg" alt="Notebook" style="width:130px;height: 80px;">
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
					  			<img src="${pageContext.request.contextPath}/resources/images/img_nature_wide.jpg" alt="Notebook" style="width:130px;height: 80px;">
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
<script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("slideshows");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  slides[slideIndex-1].style.display = "block";  
}
</script>
<script>
window.onscroll = function() {myFunction()};
var navbar = document.getElementById("bao-dt-navbar");
var sticky = navbar.offsetTop;

function myFunction() {
  if (window.pageYOffset >= sticky) {
    navbar.classList.add("sticky")
  } else {
    navbar.classList.remove("sticky");
  }
}
</script>
<script>
function showMenu() {
    var x = document.getElementById("bao-dt-navbar");
    if (x.className === "bao-dt-navbar") {
        x.className += " responsive";
    } else {
        x.className = "bao-dt-navbar";
    }
}
</script>
</body>
</html>