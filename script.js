var i = 0;
var j = 0;
var k = 0;
var leves_lista = ["babgulyas", "borsoleves", "tyukhusleves", "jokaibableves", "paradicsomleves", "gyumolcsleves", "malnakremleves", "lebbencsleves"];
var foetel_lista = ["gyrostal", "brassoi", "ciganypecsenye", "rantottcsirkemell", "rantottsajt", "holsteinszelet", "rantottkaraj", "tejszinescsirkemell"]
var desszert_lista = ["gesztenyepure", "dobostorta", "gofri", "csoroge", "palacsinta", "sajttorta", "tiramisu", "somloi"]

function megnyit() {
    document.getElementsByTagName("*").style = "transform: rotate(360deg)";
}

function kivalaszt(xd, kategoria) {
    if (kategoria == "leves") {
        if(i == 0){
            for(let i = 0; i < leves_lista.length; i++){
                document.getElementById(leves_lista[i]).style.backgroundColor ="red";
            }

            document.getElementById("levesek").style.backgroundColor = "lightgreen";
            document.getElementById("levesek").innerHTML = "Levesek ✅";
        }
        else {
            for(let i = 0; i < leves_lista.length; i++){
                document.getElementById(leves_lista[i]).style.backgroundColor ="white";
            }

            document.getElementById("levesek").style.backgroundColor = "transparent";
            document.getElementById("levesek").innerHTML = "Levesek";
        }

        if(i == 0) {
            document.getElementById(xd.id).style.backgroundColor = "lightgreen";
            i++;
        }
        else {
            document.getElementById(xd.id).style.backgroundColor = "white";
            i--;
        }
    }
    else if (kategoria == "foetel") {
        if(j == 0){
            for(let i = 0; i < foetel_lista.length; i++){
                document.getElementById(foetel_lista[i]).style.backgroundColor ="red";
            }

            document.getElementById("foetelek").style.backgroundColor = "lightgreen";
            document.getElementById("foetelek").innerHTML = "Főételek ✅";
        }
        else {
            for(let i = 0; i < foetel_lista.length; i++){
                document.getElementById(foetel_lista[i]).style.backgroundColor ="white";
            }

            document.getElementById("foetelek").style.backgroundColor = "transparent";
            document.getElementById("foetelek").innerHTML = "Főételek";
        }

        if(j == 0) {
            document.getElementById(xd.id).style.backgroundColor = "lightgreen";
            j++;
        }
        else {
            document.getElementById(xd.id).style.backgroundColor = "white";
            j--;
        }
    }
    else {
        if(k == 0){
            for(let i = 0; i < desszert_lista.length; i++){
                document.getElementById(desszert_lista[i]).style.backgroundColor ="red";
            }

            document.getElementById("desszert").style.backgroundColor = "lightgreen";
            document.getElementById("desszert").innerHTML = "Desszertek ✅";
        }
        else {
            for(let i = 0; i < desszert_lista.length; i++){
                document.getElementById(desszert_lista[i]).style.backgroundColor ="white";
            }

            document.getElementById("desszert").style.backgroundColor = "transparent";
            document.getElementById("desszert").innerHTML = "Desszertek";
        }

        if(k == 0) {
            document.getElementById(xd.id).style.backgroundColor = "lightgreen";
            k++;
        }
        else {
            document.getElementById(xd.id).style.backgroundColor = "white";
            k--;
        }
    }
}
function rendel() {
    let nev = document.getElementById("nev").value;
    let tel = document.getElementById("tel").value;
    let cim = document.getElementById("cim").value;
    
    if (nev == "" || tel == "+36 " || cim == "") {
        alert("Hiányzó adat! Rendelését nem rögzítettük!");
    }
    else {
        alert("Rendelését rögzítettük!");
    }
}

function elkuld() {
    let nev = document.getElementById("nev").value;
    let email = document.getElementById("email").value;
    let uzenet = document.getElementById("uzenet").value;

    if (nev == "" || email == "" || uzenet == "") {
        alert("Hiányzó adat! Sikertelen kapcsolatfelvétel!");
    }
    else {
        alert("Sikeres kapcsolatfelvétel!");
    }
}