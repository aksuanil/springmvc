<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Basvuru Basarili</title>
<style type="text/css">
	span {
		display: inline-block;
		width: 100px;
		margin: 5px 5px 5px 5px;
		text-align: left;
	}
	body {
	background-color: white;
	background-size: cover;
	font-family: 'Roboto', sans-serif;
}

.label {
	text-align: left;
}

#Form h2 {
	color: #078398;
}
</style>

</head>
<body>
	<div align="center">
		<h2>Basvuru Basarili!</h2>
		<span>Ad Soyad:</span><span>${user.name}</span><br/>
		<span>E-mail:</span><span>${user.email}</span><br/>
		<span>TC:</span><span>${user.tc}</span><br/>
		<span>Dogum Tarihi:</span><span>${user.birthDate}</span><br/>
		<span>Adres:</span><span>${user.adress}</span><br/>
		<span>Telefon:</span><span>${user.phone}</span><br/>
		<span>Yatirim Miktariniz nedir?:</span><span>${user.note2}</span><br/>	
		<span>Lokasyon:</span><span>${user.location}</span><br/>
		<span>Perakende Ticaret?:</span><span>${user.soru}</span><br/>
		<span>Eklemek istedikleriniz neler?:</span><span>${user.note}</span><br/>
	</div>
</body>
</html>