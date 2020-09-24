function joinCheck() {
	var idInput = document.joinForm.pc_id;
	var pwInput = document.joinForm.pc_pw;
	var nameInput = document.joinForm.pc_name;
	var genderInput = document.joinForm.pc_gender;
	var bdayInput = document.joinForm.pc_bday;
	var hpInput = document.joinForm.pc_hp;
	var photoInput = document.joinForm.pc_photo;
	
	var idSameCheck = $("#pc_id").css("color") == "rgb(255, 0, 0)";
	
	if (checkLetter(idInput) || minChar(idInput, 4) || containsHS(idInput) || idSameCheck) {
		alert("id?");
		idInput.value="";
		idInput.focus();
		return false;
	}
	if (checkLetter(pwInput) || notContains(pwInput, "1234567890")) {
		alert("pw?");
		pwInput.value="";
		pwInput.focus();
		return false;
	}
	if (checkLetter(nameInput)) {
		alert("이름?");
		nameInput.value="";
		nameInput.focus();
		return false;
	}
	if (checkLetter(genderInput) || notContains(genderInput, "남자여자기타")) {
		alert("성별?");
		genderInput.value="";
		genderInput.focus();
		return false;
	}
	
	if (checkLetter(photoInput) || containjpg(photoInput,"jpg") && containjpg(photoInput, "gif")
				&& containjpg(photoInput,"png") && containjpg(photoInput,"bmp") ) {
		alert("사진?");
		photoInput.value="";
		photoInput.focus();
		return false;
	}
	return true;
}
