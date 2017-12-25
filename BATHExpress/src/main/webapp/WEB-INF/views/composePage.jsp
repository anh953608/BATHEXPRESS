<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css" />" />
    <!-- FontAwesome Styles-->
    <link href="<c:url value="/resources/font-awesome/css/font-awesome.min.css"/>" rel="stylesheet" />
    <!-- Custom Styles-->
    <link href="<c:url value="/resources/css/AdminLTE.min.css"/>" rel="stylesheet" />
</head>
<body class="skin-blue sidebar-mini">
	<section class="col-lg-12 connectedSortable">
          <!-- Calendar -->
          <div class="box box-solid bg-green-gradient">
            <div class="box-header">
              <i class="fa fa-edit"></i>
              <h3 class="box-title">Soạn bài</h3>
              <!-- tools box -->
              <div class="pull-right box-tools">
                <button type="button" class="btn btn-success btn-sm" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
              </div>
              <!-- /. tools -->
            </div>
            <!-- /.box-header -->
            <div class="box-body no-padding">
            </div>
            <!-- /.box-body -->
            <div class="box-footer text-black">
              <div class="row">
                <div class="col-sm-6">
                  <!-- Progress bars -->
                </div>
                <!-- /.col -->
              </div>
              <!-- /.row -->
            </div>
          </div>
          <!-- /.box -->

        </section>
</div>
<script type="text/javascript" src="<c:url value="resources/ckeditor/ckeditor.js"/>"></script>
</body>
</html>