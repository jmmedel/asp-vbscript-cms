<%@ Language=VBScript %>
<% Option Explicit %>
<!--#include file = "../../../core/include/bootstrap.asp"-->
<%page.setSecurityLevel(USER_ADMINISTRATOR)%>
<!--#include file = "../../../core/include/secure.asp"-->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
<title><%=page.getTitle()%></title>
<link rel="stylesheet" href="<%=globals("ADMINURL")%>/styles/admin.css" type="text/css"/>
<link rel="shortcut icon" href="<%=token_replace("{PRODUCT_FAVICON}")%>"/>
<!--#include file ="../include/preloader.js.inc"-->
</head>
<body onLoad="clearPreloadPage();">
<div id="page">
  <div id="header" class="clearfix">
    <!--#include file="../include/header.asp"-->
  </div>
  <div id="content" class="clearfix">
    <div id="main" class="clearfix">
    <!--#include file="../include/preloader.html.inc"-->
      <div class="box">
        <!--#include file="admin/_content.asp"-->
      </div>
    </div>
    <div id="nav">
      <!--#include file="../include/menubar.asp"-->
      <hr />
    </div>
  </div>
  <!-- end content -->
  <div id="footer" class="clearfix">
    <!--#include file="../include/footer.asp"-->
  </div>
  <!-- end footer -->
</div>
</body>
</html>
