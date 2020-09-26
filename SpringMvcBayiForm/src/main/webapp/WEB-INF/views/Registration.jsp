<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Başvuru Formu</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link
	href="https://fonts.googleapis.com/css?family=Roboto&display=swap&subset=latin-ext"
	rel="stylesheet">
<style type="text/css">
body {
	background-attachment: fixed;
	background-size: cover;
	background-color: lightblue;
	
	font-family: 'Roboto', sans-serif;
}

#Form {
	margin: 50px auto;
	width: 1000px;
	min-height: 300px;
	background-color: rgba(254, 254, 254, 0.9);
	border-radius: 8px;
	text-align: center;
	padding: 20px 200px;
	color: rgba(68, 66, 66, 0.9);
	font-size: 1.2em;
	box-shadow: 1px 9px 9px 9px rgba(0, 0, 0, 0.20);
}

.input {
	margin-bottom: 40px;
	margin-top: 10px;
}

.input input, .input select {
	padding: 5px 10px;
	font-size: 1.2em;
	border-radius: 5px;
	border: 1px solid #dddddd;
	width: 100%;
	color: gray
}

.label {
	text-align: left;
}

#Form h2 {
	color: darkblue;
}
</style>
</head>
<body>

	<form:form action="register" method="post" modelAttribute="user">

	<div>	
		<div id="Form">
			<h2>Bayilik Başvuru Formu</h2>			
			<div>
			
			
				<div class="label">
					<label> İsim </label>
					
				</div>
				<div class="input">
					<form:input path="name" placeholder="Ad Soyad" /><br/>
					
				</div>
			</div>
			<div>
				<div class="label">
					<label>Tc Kimlik </label>
				</div>
				<div class="input">
					<form:input path="tc" type="text" onblur="tckimlikkontorolu(this);"
						placeholder="T.C. Kimlik" maxlength="11"/><br/>
				</div>
			</div>
			<div>
				<div class="label">
					<label>Telefon Numarası </label>
				</div>
				<div class="input">
					<form:input path="phone" type="text"
						pattern="5[0-9]{2}[0-9]{3}[0-9]{2}[0-9]{2}"
						placeholder="5xxxxxxxxxx"/><br/>
				</div>
			</div>
			<div>
				<div class="label">
					<label> Adres </label>
				</div>
				<div class="input">
					<form:textarea path="adress" cols="65" rows="5" placeholder="Adres" /><br/>
				</div>
			</div>
			<div>
				<div class="label">
					<label>E-posta </label>
				</div>
				<div class="input">
					<form:input path="email" type="email" placeholder="example@hotmail.com"/><br/>
				</div>
			</div>
			<div>
				<div class="label">
					<label> Doğum Tarihi </label>
				</div>
				<div class="input">
					<form:input path="birthDate" type="date" pattern="yyyy-MM-dd"/><br/>
				</div>
			</div>
			<div>
				<div class="label">
					<label>Perakende ticareti ile uğraştınız mı? </label>
				</div>
				<div class="input">
					<form:textarea path="soru" cols="65" rows="4" placeholder="Cevap" /><br/>
				</div>
			</div>
			<div>
				<div class="label">
					<label>Lokumcu babayı tercih etmenizin sebebi nedir? </label>
				</div>
				<div class="input">
					<form:textarea path="note" cols="65" rows="4" placeholder="Cevap" /><br/>
				</div>
			</div>
			<div>
				<div class="label">
					<label>Hangi il için Lokumcu Baba işletmeciliği
						düşünüyorsunuz? </label>
				</div>
				
				<div class="input">
					<form:select path="location" items="${locationList}"/><br/>
						

				</div>
			</div>
			<div>
				<div class="label">
					<label>Yatırım miktarınız nedir? </label>
				</div>
				<div class="input">
					<form:input path="note2" type="number" placeholder=" ‎₺"/><br/>
				</div>
			</div>
			<div>
				<div class="label">
					<label>Eklemek istedikleriniz: </label>
				</div>
				<div class="input">
					<form:input path="note3" type="text"/><br/>
				</div>
			</div>

			
				<form:button>Register</form:button>						
			
	
		</div>
					
	
	</div>

			</form:form>		

	<script src="https://code.jquery.com/jquery-3.4.1.js">
 </script>

	<script src="https://unpkg.com/axios/dist/axios.min.js"></script>

	<script src="custom/Registration.js"></script>
	<script src="custom/tc.js"></script>

</body>
</html>
