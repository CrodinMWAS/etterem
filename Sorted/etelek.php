<?php
require_once 'Components/header.php';
$dbCon = mysqli_connect('localhost', 'root', '', 'mechwartetterem');
?>
<main>
<h1 style="text-align: center; margin: 15px 0">Választható Ételeink</h1>
<table id="eteltabla">
<tr>
    <th class="etelkategoria">Előételek</th>
    <th>Ár</th>
</tr>
<?php
            
            $sql= "SELECT nev, ar FROM etelek WHERE kat LIKE 'Előételek'";
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
    <th class="etelkategoria">Levesek</th>
    <th></th>
</tr>

<?php
            
            $sql= "SELECT nev, ar FROM etelek WHERE kat LIKE 'Levesek'";
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
    <th class="etelkategoria">Főételek</th>
    <th></th>
</tr>

<?php
            
            $sql= "SELECT nev, ar FROM etelek WHERE kat LIKE 'Főételek'";
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
    <th class="etelkategoria">Gyerekek kedvencei</th>
    <th></th>
</tr>

<?php
            
            $sql= "SELECT nev, ar FROM etelek WHERE kat LIKE 'Gyerekek Kedvencei'";
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
    <th class="etelkategoria">Desszertek</th>
    <th></th>
</tr>


<?php
            
            $sql= "SELECT nev, ar FROM etelek WHERE kat LIKE 'Desszertek'";
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