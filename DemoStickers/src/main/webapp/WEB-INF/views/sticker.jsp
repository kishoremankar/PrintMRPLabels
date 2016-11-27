<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="resources/style.css" />
<title>Sticker</title>
<script type="text/javascript">
	function check() {
		var check = document.getElementById('no').value;
		for (var i = 0; i < check; i++) {
			if(i%5==0){
				document.getElementById('main').innerHTML +="<br><br>";
			}
			document.getElementById('main').innerHTML += "<div id='sticker'><div id='brandName'><b>${brandName}</b></div><div id='type'><b>Type:${type}</b></div><div id='style'><b>Style:${style}</b></div><div id='size'><b>SIZE:${size}</b></div><div id='price'><b>PRICE:${price}.00</b></div><div> <image id='barcode' src='resources/barcode.jpg'/></div></div>";
		}
		window.print();
	}
</script>
</head>
<body onload="check()">
	<div id="main">
		<input name="no" id="no" type="hidden" value=${noOfStickers}>
	</div>
</body>
</html>