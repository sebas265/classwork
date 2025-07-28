<!DOCTYPE html>
<html lang="en">
<?php 
include "src/database.php"; 
$query = "SELECT id,name,price,description,image FROM Product WHERE category = 'women'";
// prepare statement
$statement = $connection -> prepare($query);
$statement -> execute();
$result = $statement -> get_result();
// store product in an array
$products = array();
while( $row = $result->fetch_assoc() ) {
    array_push( $products, $row );
}
?>

<?php include "includes/head.php"; ?>

<body>
    <?php include "includes/pageheader.php" ?>
    <div class="women-banner">
        <div class="banner-text">
            <h2>SALE</h2>
            <p>Get massive discounts in our mid-year sale</p>
            <a href="sale.html">Shop</a>
        </div>
    </div>
    <main class="container">
        <?php 
        // create cards from products from database
        foreach( $products as $item ){
            echo "<div class='card'></div>";
        }
        ?>
        <div class="bottom-banner">
            <div class="banner-text">
                <h2>Clearance Sale</h2>
                <p>Get massive discounts</p>
                <a href="clearance.html">Shop Clearance</a>
            </div>
        </div>
    </main>
    <?php include "includes/footer.php"; ?>

</body>

</html>