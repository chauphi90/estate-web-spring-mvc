<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
  <head>
    <title><dec:title default="Admin" /></title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
    
    <!-- bootstrap & fontawesome -->
    <c:url value="/admin" var="adminResource" />
    <link rel="stylesheet" href="${adminResource}/assets/css/bootstrap.min.css" />
    <link rel="stylesheet" href="${adminResource}/font-awesome/4.5.0/css/font-awesome.min.css" />
    <!-- text fonts -->
    <link rel="stylesheet" href="${adminResource}/assets/css/fonts.googleapis.com.css" />
    <!-- ace styles -->
    <link rel="stylesheet" href="${adminResource}/assets/css/ace.min.css" class="ace-main-stylesheet" id="main-ace-style" />
    <link rel="stylesheet" href="/admin/assets/css/ace-skins.min.css" />
    <link rel="stylesheet" href="/admin/assets/css/ace-rtl.min.css" />
    <!-- inline styles related to this page -->
    <!-- ace settings handler -->
    <script type="text/javascript" src="${adminResource}/assets/js/ace-extra.min.js"></script>
    <script type="text/javascript" src="/admin/assets/js/jquery-2.1.4.min.js"></script>
    <script type="text/javascript" src="/admin/assets/paging/jquery.twbsPagination.js"></script>
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
    </div>

    <!-- basic scripts -->
    <script type="text/javascript">
      if ("ontouchstart" in document.documentElement) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>" + "<" + "/script>");
    </script>
    <script src="/admin/assets/js/bootstrap.min.js"></script>
    <!-- page specific plugin scripts -->
    <!-- ace scripts -->
    <script src="${adminResource}/assets/js/ace-elements.min.js"></script>
    <script src="${adminResource}/assets/js/ace.min.js"></script>
  </body>
</html>
