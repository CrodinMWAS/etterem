var i = 0;
var j = 0;
var k = 0;
var t = ["babgulyas", "borsoleves", "tyukhusleves", "jokaibableves", "paradicsomleves", "gyumolcsleves", "malnakremleves", "lebbencsleves"];
var foetel_lista = ["gyrostal", "brassoi", "ciganypecsenye", "rantottcsirkemell", "rantottsajt", "holsteinszelet", "rantottkaraj", "tejszinescsirkemell"]
var desszert_lista = ["gesztenyepure", "dobostorta", "gofri", "csoroge", "palacsinta", "sajttorta", "tiramisu", "somloi"]

function kivalaszt(xd, text) {

    if (text == "leves") {
        if(i == 0){
            for(let i = 0; i < t.length; i++){
                document.getElementById(t[i]).style.backgroundColor ="red";
            }

            document.getElementById("levesek").style.color = "green";
        }
        else {
            for(let i = 0; i < t.length; i++){
                document.getElementById(t[i]).style.backgroundColor ="white";
            }

            document.getElementById("levesek").style.color = "black";
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
    else if (text == "foetel") {
        if(j == 0){
            for(let i = 0; i < foetel_lista.length; i++){
                document.getElementById(foetel_lista[i]).style.backgroundColor ="red";
            }

            document.getElementById("foetelek").style.color = "green";
        }
        else {
            for(let i = 0; i < foetel_lista.length; i++){
                document.getElementById(foetel_lista[i]).style.backgroundColor ="white";
            }

            document.getElementById("foetelek").style.color = "black";
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

            document.getElementById("desszert").style.color = "green";
        }
        else {
            for(let i = 0; i < desszert_lista.length; i++){
                document.getElementById(desszert_lista[i]).style.backgroundColor ="white";
            }

            document.getElementById("desszert").style.color = "black";
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