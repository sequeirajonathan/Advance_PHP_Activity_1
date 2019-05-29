<?php 
include "./partials/header.tpl"
 ?>

<body>
    <?php if($isEmptyArray) { ?>
    <h1>No elements to display...</h1>
    <?php } ?>


    <?php 
     
    foreach ($_SESSION['elementArray'] as $value) {
    
    echo "<span>$value </span>";
}
    ?>


</body>

<?php 
include "./partials/footer.tpl"
 ?>