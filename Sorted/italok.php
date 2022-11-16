<?php
require_once 'Components/header.php';
$dbCon = mysqli_connect('localhost', 'root', '', 'mechwartetterem');
?>
<main>
        <h1 style="text-align: center; margin: 15px 0">Választható Italaink</h1>
        <table id="italtabla">
            <tr>
                <th class="italkategoria">Üdítők</th>
                <th>Ár</th>
            </tr>

            <?php
            
            $sql= "SELECT nev, ar FROM italok WHERE kat LIKE 'Üditők'";
            $result = mysqli_query($dbCon, $sql);
            
            while($Data = mysqli_fetch_assoc($result)) {
                ?>
                    <tr>
                        <td class="etel"><?=$Data['nev']?></td>
                        <td class="ar"><?=$Data['ar']?></td>
                    </tr>
                <?php
            }
        
        ?>

            <tr>
                <th class="italkategoria">Kávék</th>
                <th></th>
            </tr>
            <?php
            
            $sql= "SELECT nev, ar FROM italok WHERE kat LIKE 'Kávék'";
            $result = mysqli_query($dbCon, $sql);
            
            while($Data = mysqli_fetch_assoc($result)) {
                ?>
                    <tr>
                        <td class="etel"><?=$Data['nev']?></td>
                        <td class="ar"><?=$Data['ar']?></td>
                    </tr>
                <?php
            }
        
        ?>
        
        </table>
    </main>

<?php
require_once 'Components/footer.php'
?>