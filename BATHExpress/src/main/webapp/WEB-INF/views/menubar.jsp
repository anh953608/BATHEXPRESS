<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<div class="bao-dt-header">
  <div class="container-fluid">
  	<a class="bao-dt-logo" style="text-decoration: none;" href="">BATH Express</a>
  	<a class="btn btn-default square btn-dangky-dangnhap" >Đăng ký</a>
  	<a class="btn btn-default square btn-dangky-dangnhap" id="btndn">Đăng nhập</a>
  </div>
</div>
<div id="bao-dt-navbar" class="bao-dt-navbar" style="z-index:1000">
  <nav class="navbar navbar-inverse" style="border-radius: 0px;">
  <div class="container-fluid" style="font-size: 12px;">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navBath">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#" style="font-size: 14px;">Home</a>
    </div>
    <div class="collapse navbar-collapse" id="navBath">
      <ul class="nav navbar-nav">
        <li class="dropdown-menubar">
          <a class="dropdown-toggle" onclick="javascript:void(0)">THẾ GIỚI <span class="caret"></span></a>
          <ul class="dropdown-menu square">
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
      	<li><a href="#"><input type="text" name="search" id="search" class="form-control square" style="margin: -4px 0px;height: 27px;border-radius: 0px;margin-right: 150px;"></a></li>
        <li><a href="#"><img src="<c:url value="/resources/images/magnifier.png"/>" style='width: 20px;height: 20px;'/></a></li>
        <div class="btnDKDN" id="btnDKDN">
	        <a class="btn btn-default square">Đăng ký</a>
	  		<a class="btn btn-default square" id="btndna">Đăng nhập</a>
  		</div>
      </ul>
    </div>
  </div>
</nav>
</div>
<div id="modalDangNhap" class="modalDangNhap">
	<div class= "row">
		<div class = "col-sm-offset-3 col-sm-6">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">ĐĂNG NHẬP</h4>
				</div>
				<div class="modal-body">
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default square" id="close">Close</button>
				</div>
			</div>
		</div>
	</div>
</div>
<script>
// Get the modal
	$(document).ready(function(){
		var modal = $("#modalDangNhap");
		$("#btndn").click(function(){
			modal.css("display","block");
		});
		$("#close").click(function(){
			modal.css("display","none");
		});
		$(".close").click(function(){
			modal.css("display","none");
		});
		$("#btndna").click(function(){
			modal.css("display","block");
		});
	});
</script>