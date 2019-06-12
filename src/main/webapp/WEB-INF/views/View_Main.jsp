<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="/resources/css/NeviCss.css">
<link rel="stylesheet" href="/resources/css/Main_ItemsCss.css">

<script src="/resources/js/jquery-3.2.1.min.js"></script>
<script src="/resources/js/jquery-migrate-3.0.0.js"></script>
<script src="/resources/js/jquery.stellar.min.js"></script>
<script src="/resources/js/jquery.waypoints.min.js"></script>
<script src="/WEB-INF/js/Main_ItemsJs.js"></script>
<script>
	function w3_open() {
		document.getElementById("mySidebar").style.display = "block";
	}

	function w3_close() {
		document.getElementById("mySidebar").style.display = "none";
	}
</script>
</head>
<body>
<jsp:include page="/WEB-INF/views/allContents/All_Nevi.jsp" flush="false"></jsp:include>
<jsp:include page="/WEB-INF/views/mainContents/Main_Items.jsp" flush="false"></jsp:include>
</body>
</html>