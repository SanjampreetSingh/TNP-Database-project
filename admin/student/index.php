<?php ob_start();
session_start(); 
 if (!isset($_SESSION['sid'])) {
   header("location:../../index.php");
 } 
include_once 'include/config.php';
include_once 'include/function.php';
$share_info = student_fetch($_SESSION['sid']);
include_once '../include/head.php';
include_once 'include/header.php';
include_once 'include/sidebar.php';
if(isset($_GET['pg'])){
switch ($_GET['pg']) {
	case 'job':
	include 'pages/job-widget.php';
	break;
	case 'sub-marks':
	include 'pages/sub-marks.php';
	break;
	case 'logout':
	include 'pages/logout.php';
	break;
	case 'profile':
	include 'pages/profile.php';
	break;
	default:
	include 'pages/default.php';

	}
}
else{
	include 'pages/default.php';
}




include_once 'include/footer.php';
include_once '../include/foot.php';
?>