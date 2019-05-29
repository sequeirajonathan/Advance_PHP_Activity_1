<?php

// get the page to open
if(empty($_GET['p'])) $page = "elements";
else $page = $_GET['p'];

// show 404 page not found
if( ! file_exists("controllers/$page.php")) {
	echo "404 Page not found";
	exit;
}

session_start();

// include the controller
include "controllers/$page.php";