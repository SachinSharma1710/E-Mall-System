const inputs = document.querySelectorAll(".input");
function addcl(){
	let parent = this.parentNode.parentNode;
	parent.classList.add("focus");
}
function remcl(){
	let parent = this.parentNode.parentNode;
	if(this.value == ""){
		parent.classList.remove("focus");
	}
}
inputs.forEach(input => {
	input.addEventListener("focus", addcl);
	input.addEventListener("blur", remcl);
});
function myfunction()
{
    var un=document.forms["myform"]["Username"].value;
    var pw=document.forms["myform"]["Password"].value;
    if(un=="emall" && pw=="emall"){
        window.location.href="commingsoon.html";
    }
    else{
        alert("Email and password incorrect");
    }
}