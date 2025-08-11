<?php
// include the database connection
include "src/database.php";

// if product id exists in the URL
if( $_GET['product_id']) {
    $id = $_GET['product_id'];
    // get product details from database
    $query = "SELECT name,price,description FROM `Product` WHERE id=?";
    $statement = $connection -> prepare($query);
    $statement -> bind_param("i",$id);
    $statement -> execute();
    $result = $statement -> get_result();
    $product = $result -> fetch_assoc();
    $name = $product['name'];
    $price = $product['price'];
    $description = $product['description'];
}
?>

<!DOCTYPE html>
<html lang="en">

<?php include "includes/head.php"; ?>

<body>
    <?php include "includes/pageheader.php" ?>
   
    <main class="container">
        <form id="contact-form" method="post" action="order.php">
            <?php
            if( $submitting == true ) {
                echo "<p class='alert'>Thank you for contacting us</p>";
            }
            ?>
            <h3>Your order</h3>
            <label for="name">Your Name</label>
            <input maxlength="255" type="text" name="name" id="name" placeholder="Jane Smith">
            <label for="email">Your Email Address</label>
            <input maxlength="255" type="email" name="email" id="email" placeholder="you@example.com">
            <label for="product_name">Product Name</label>
            <input maxlength="255" type="text" value="<?php echo $name; ?>" name="product_name" id="product_name" placeholder="Hey there">
            <label for="price">Price</label>
            <input type="number" value="<?php echo $price; ?>" readonly id="price" name="price">
            <label for="quantity">Quantity</label>
            <input type="number" value="1" min="1" name="quantity">
            <label for="total">total</label>
            <input type="number" value="1" min="1" name="quantity">
            <div class="buttons">
                <button type="reset">Cancel</button>
                <button type="submit">Send</button>
            </div>
        </form>
    </main>
    <?php include "includes/footer.php"; ?>
</body>

</html>