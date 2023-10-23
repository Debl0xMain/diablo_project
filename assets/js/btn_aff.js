$('#class_perso').hide();
$('#page_donjon').hide();
$('#page_s1').hide();
$('#page_s2').hide();

const aff_class = () => {
        $('#class_perso').show();
        $('#accueil_page').hide();
        $('#page_donjon').hide();
        $('#page_s1').hide();
        $('#page_s2').hide();
}

const aff_donjon = () => {
        $('#accueil_page').hide();
        $('#class_perso').hide();
        $('#page_donjon').show();
        $('#page_s1').hide();
        $('#page_s2').hide();
}

const aff_s1 = () => {
    $('#accueil_page').hide();
    $('#class_perso').hide();
    $('#page_donjon').hide();
    $('#page_s1').show();
    $('#page_s2').hide();
}

const aff_s2 = () => {
    $('#accueil_page').hide();
    $('#class_perso').hide();
    $('#page_donjon').hide();
    $('#page_s1').hide();
    $('#page_s2').show();
}

const aff_accueil = () => {
    $('#accueil_page').show();
    $('#class_perso').hide();
    $('#page_donjon').hide();
    $('#page_s1').hide();
    $('#page_s2').hide();
}

$("#btn_class").click("click",aff_class);
$("#btn_accueil").click("click",aff_accueil);
$("#btn_donjon").click("click",aff_donjon);
$("#btn_s1").click("click",aff_s1);
$("#btn_s2").click("click",aff_s2);

const loginchange = () => {

    if (document.getElementById("changemodal").checked == true) {
        $("#inscription").fadeIn(2000);
        $("#loginchange").fadeOut(0);
        $("#btnlogintext").html('inscription');
    }
    else {
        $("#loginchange").fadeIn(2000);
        $("#inscription").fadeOut(0);
        $("#btnlogintext").html('login');
    }
    
}


document.getElementById("logincharge").addEventListener("click", loginchange);
document.getElementById("changemodal").addEventListener("click", loginchange);