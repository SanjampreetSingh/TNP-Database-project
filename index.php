<?php 
include_once 'include/config.php';
include 'include/header.php';

if(isset($_GET['pg'])){
	switch ($_GET['pg']) {
		case 'home':
		include 'pages/default.php';
		break;
		case 'login':
		include 'pages/login.php';
		break;
		default:
		include 'pages/default.php';
	}
}
else{
	include 'pages/default.php';
}

include 'include/footer.php'; 
?>