<?php
require_once 'Components/header.php'
?>
<main>
        <table id="info">
            <tr>
                <td id="kapcsolat">
                    <h2>Kapcsolat</h2>
                    <br>
                    <p>4025 Debrecen, Széchenyi u. 58</p>
                    <br>
                    <p><b>Telefon: </b> <br><a href="tel:+13156404194">+1 (315) 670-7194</a></p>
                    <br>
                    <p><b>Email: </b> <br><a href="mailto://info@etlap.tk">info@etlap.tk</a></p>
                    <br>
                    <p><b>Nyitvatartás:</b></p>
                    <p>Hétfő - Péntek: 10:00 - 21:00</p>
                    <p>Szombat - Vasárnap: 14:00 - 23:00</p>
                </td>
                <td id="uzenet">
                    <h2>Írjon nekünk üzenetet</h2>
                    <form action="">
                        <h4><label for="nev">Neve:</label></h4>
                        <input type="text" name="neve" id="nev"><br>
                        
                        <h4><label for="email">Email:</label></h4>
                        <input type="text" name="emaile" id="email"><br>

                        <h4><label for="uzenet">Üzenet:</label></h4>
                        <textarea name="neve" id="uzenet" cols="30" rows="7"></textarea><br>

                        <button type="submit" onclick="elkuld()">Üzenet küldése</button>
                    </form>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <div class="mapouter">
                        <div class="gmap_canvas"><iframe width="700" height="300" id="gmap_canvas"
                                src="https://maps.google.com/maps?q=debrecen%20mechwart&t=&z=15&ie=UTF8&iwloc=&output=embed"
                                frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a
                                href="https://www.whatismyip-address.com/divi-discount/"></a><br><a href="https://www.embedgooglemap.net"></a>
                        </div>
                    </div>
                </td>
            </tr>
        </table>
    </main>

<?php
require_once 'Components/footer.php'
?>