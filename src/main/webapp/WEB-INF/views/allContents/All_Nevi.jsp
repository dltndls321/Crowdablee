<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!-- <link rel="stylesheet" href="/resources/css/w3css.css"> -->
<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-bar-block w3-white w3-collapse w3-top w3-card" style="z-index:3;width:250px" id="mySidebar_left">
  <div class="w3-container w3-display-container w3-padding-16 logo" onclick="location.href='/main.do'">
    <i onclick="nevi_close()" class="fa fa-remove w3-hide-large w3-button w3-display-topright" ></i>
    <h3 class="w3-wide"></h3>
  </div>
  <div class="w3-padding-64 w3-large w3-text-grey" style="font-weight:bold">
    <a href="#" class="w3-bar-item w3-button">��������</a>
    <a href="#" class="w3-bar-item w3-button">CROWDABLE?</a>
     <a href="#" class="w3-bar-item w3-button">���� �ѷ�����</a>
   <!--  <a onclick="myAccFunc()" href="javascript:void(0)" class="w3-button w3-block w3-white w3-left-align" id="myBtn">
      ���� �ø��� <i class="fa fa-caret-down"></i>
    </a>
    <div id="demoAcc" class="w3-bar-block w3-hide w3-padding-large w3-medium">
      <a href="#" class="w3-bar-item w3-button w3-light-grey"><i class="fa fa-caret-right w3-margin-right"></i>���� �ø���</a>
      <a href="#" class="w3-bar-item w3-button">�� �Ŀ����</a>
      <a href="#" class="w3-bar-item w3-button">CROWDABLE?</a>
      <a href="#" class="w3-bar-item w3-button">Straight</a>
    </div> -->
    <a href="#" class="w3-bar-item w3-button">���� �ø���</a>
    <a href="#" class="w3-bar-item w3-button">�� �Ŀ����</a>   
  </div>
  
</nav>

<!-- Top menu on small screens -->
<header class="w3-bar w3-top w3-hide-large w3-black w3-xlarge">
  <div class="w3-bar-item w3-padding-24 w3-wide"></div>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-padding-24 w3-right" onclick="nevi_open()"><i class="fa fa-bars"></i></a>
</header>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large" onclick="nevi_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>
<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:250px">

  <!-- Push down content on small screens -->
  <div class="w3-hide-large" style="margin-top:83px"></div>
  
  <!-- Top header -->
  <header class="w3-container w3-xlarge w3-card">
    <p class="w3-left">Main</p>
    <p class="w3-right">
      <i class="fa fa-user-circle w3-margin-right">
      <a class="shadow_animate" style="cursor: pointer;" onclick="location.href='/lorg.do';">LOGIN</a>/<a class="shadow_animate" style="cursor: pointer;" onclick="  location.href='/lorg.do'; register_click()">REGISTER A NEW ACCOUNT</a>
      </i>
      <i class="fa fa-search"></i>
    </p>
  </header>
 </div>