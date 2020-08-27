
function validateConfirmeSeedKey() {
	var currentPwdId = document.getElementById("currentPwdId");
	var seedKeyId = document.getElementById("seedKeyId");
	var seedKey2Id = document.getElementById("seedKey2Id");

	if(isEmpty(currentPwdId.value)){
		currentPwdId.style.border = "1px solid red";
        return false;
	} else {
		currentPwdId.style.border = "";
	}

	if(isEmpty(seedKeyId.value)){
		seedKeyId.style.border = "1px solid red";
        return false;
	} else {
		seedKeyId.style.border = "";
	}

	if(isEmpty(seedKey2Id.value)){
		seedKey2Id.style.border = "1px solid red";
        return false;
	} else {
		seedKeyId.style.border = "";
	}

	if(seedKeyId.value != seedKey2Id.value){
		// how to convert javascript object to jquery object
		var $inputs = $(seedKey2Id);

        $inputs.css("border", "1px solid red");
        $inputs.popover('show');
        return false;
	}
	return true;
}
