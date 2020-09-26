
function Registration() {

	  var param = {
				
		      name:$("#name").val(),
			  location:$("#location").val(),
			  email: $("#email").val(),
			  tel: $("#phone").val(),
			  tc: $("#tc").val(),
			  adress: $("#adress").val(),
			  birth_day: $("#birthDate").val(),
			  ques1: $("#note").val(),
			  ques2: $("#note2").val(),
			  ques3: $("#note3").val(),
			  ques4: $("#quest4").val(),
			  ques5: $("#quest5").val(),
			  
	  }
	  
	
	  
	 // axios.post("formpage",param).then(function(response){alert(response)}).catch(function(e){alert(e)});
	
	  
	 
	  
	  
	  
	  axios.post("Registration", param).then( function(response) {
		  
		  if(param.name !="" && param.surname!="" && param.email!="" && param.tel!="" && param.tc!="" && param.adress!="" && param.birth_day!="" && param.ques1!="" && param.ques2!="" && param.ques3!="" && param.ques4!="" && param.ques5!="") {  
		      	return window.location.href="/SpringMvcBayiForm/RegistrationSuccess";}
		  else return alert("Lütfen Boşlukları Doldurunuz")
		 
		  // window.location.href="/SpringMvcBayiForm/RegistrationSuccess"
		  })
		.catch(function(e) {
		    alert(e);
		});
	  
//	  $.ajax({
//		  type:"POST",
//		  contentType:'application/json; charset=UTF-8',
//		  url:'Registration',
//		  data:ser_data,
//		  success:function(data){
// 			  alert(data);
//		  }, error:function(data){
//			  alert(data);
//		  }
//	  });
}



