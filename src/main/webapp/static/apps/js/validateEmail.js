
function validateEmail(userEmail) {

	var userEmailId = document.getElementById(userEmail);

	if(!userEmailId.value || !checkEmail(userEmailId.value)){
		userEmailId.style.border = "1px solid red";
		userEmailId.focus();

		// Call the modal for deleting
		$(window).ready(function(){
			$('#shwSignUpId').modal('show')
		});
		
        return false;
	} else {
		userEmailId.style.border = "";
		return true;
	}

}
