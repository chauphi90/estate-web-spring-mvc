<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ page import="com.laptrinhjavaweb.security.utils.SecurityUtils"%>

<div id="navbar" class="navbar navbar-default ace-save-state">
  <div class="navbar-container ace-save-state" id="navbar-container">
    <button type="button" class="navbar-toggle menu-toggler pull-left"
      id="menu-toggler" data-target="#sidebar">
      <span class="sr-only">Toggle sidebar</span> <span class="icon-bar"></span>

      <span class="icon-bar"></span> <span class="icon-bar"></span>
    </button>

    <div class="navbar-header pull-left">
      <a href="index.html" class="navbar-brand"> <small> <i
          class="fa fa-briefcase"></i> Ace Admin
      </small>
      </a>
    </div>

    <div class="navbar-buttons navbar-header pull-right"
      role="navigation">
      <ul class="nav ace-nav">

        <li class="purple dropdown-modal"><a data-toggle="dropdown"
          class="dropdown-toggle" href="#"> <i
            class="ace-icon fa fa-bell icon-animated-bell"></i> <span
            class="badge badge-important">0</span>
        </a></li>

        <li class="light-blue"><a data-toggle="dropdown" href="#"
          class="dropdown-toggle"> <img class="nav-user-photo"
            src="${adminResource}/assets/images/avatars/user.png"
            alt="user's Photo"> <span class="user-info"> <small>Welcome,</small>
              Admin
          </span>
        </a></li>

        <li class="grey"><a href="<c:url value='/logout'/>"> <i
            class="ace-icon fa fa-power-off"></i> Thoát
        </a></li>
      </ul>
    </div>
  </div>
  <!-- /.navbar-container -->
</div>