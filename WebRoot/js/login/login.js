function login(){
	//alert($('#form').serialize());
	$.ajax({
		type : "post",
		url  : "usr/login",
		data : $('#form').serialize(),
		success : function(data){
			//window.location.href = "usr/login";
			console.log(data.username);
		}
	});
}