function validate() {
    var pass = document.getElementById("password").value;
    var cpass = document.getElementById("confirmpassword").value;
    if (pass == cpass) {
        return true;
    } else {
        alert("Passwords do not match");
        return false;
    }
}


