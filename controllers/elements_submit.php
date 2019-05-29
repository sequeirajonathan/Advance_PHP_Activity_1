<?php 

if(isset($_POST['elements'])){

    $elements = $_POST['elements'];

    $_SESSION['elements'] = $elements;

}

$elementsArray = explode(',',$elements);
$_SESSION['elementArray'] = $elementsArray;

header("Location: ?p=display");