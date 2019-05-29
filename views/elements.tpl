<?php 
include "./partials/header.tpl"
 ?>

<body>
    <?php 
    if(!empty($error)){ ?>
    <p style="color:red;">Input must not be empty</p>
    <?php }?>

    <form action="?p=elements_submit" method="post">
        <label for="elements">Seperate elements with , ex: Hello,I'm,etc..</label>
        <input type="text" name="elements" id="elements">
        <input type="submit" value="submit">
    </form>
</body>

<?php 
include "./partials/footer.tpl"
 ?>