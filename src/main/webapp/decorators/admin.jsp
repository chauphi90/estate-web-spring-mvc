<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
  <head>
    <title><dec:title default="Admin" /></title>

    <c:url value="/admin" var="adminResource" />
    <link rel="stylesheet" href="${adminResource}/assets/css/bootstrap.min.css" />
    <link rel="stylesheet" href="${adminResource}/font-awesome/4.5.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="${adminResource}/assets/css/fonts.googleapis.com.css" />
    <link rel="stylesheet" href="${adminResource}/assets/css/ace.min.css" class="ace-main-stylesheet" id="main-ace-style" />
    <script type="text/javascript" src="${adminResource}/assets/js/ace-extra.min.js"></script>
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css" />
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css" />
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css" />
    <script type="text/javascript" src="${adminResource}/js/2.1.4/jquery.min.js"></script>
  </head>
  <body class="no-skin">
    <%@ include file="/common/admin/header.jsp"%>

    <div class="main-container" id="main-container">
      <script type="text/javascript">
        try {
          ace.settings.check("main-container", "fixed");
        } catch (e) {}
      </script>

      <%@ include file="/common/admin/menu.jsp"%>

      <dec:body />

      <%@ include file="/common/admin/footer.jsp"%>

      <a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse display">
        <i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
      </a>
    </div>

    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script src="${adminResource}/paging/jquery.twbsPagination.js"></script>
    <script src="${adminResource}/assets/js/bootstrap.min.js"></script>
    <script src="${adminResource}/assets/js/jquery-ui.custom.min.js"></script>
    <script src="${adminResource}/assets/js/jquery.ui.touch-punch.min.js"></script>
    <script src="${adminResource}/assets/js/jquery.easypiechart.min.js"></script>
    <script src="${adminResource}/assets/js/jquery.sparkline.min.js"></script>
    <script src="${adminResource}/assets/js/jquery.flot.min.js"></script>
    <script src="${adminResource}/assets/js/jquery.flot.pie.min.js"></script>
    <script src="${adminResource}/assets/js/jquery.flot.resize.min.js"></script>
    <script src="${adminResource}/assets/js/ace-elements.min.js"></script>
    <script src="${adminResource}/assets/js/ace.min.js"></script>
    <script src="${adminResource}/assets/js/bootstrap.min.js"></script>
    <!-- page specific plugin scripts -->
    <script src="${adminResource}/assets/js/jquery-ui.min.js"></script>
  </body>
</html>
