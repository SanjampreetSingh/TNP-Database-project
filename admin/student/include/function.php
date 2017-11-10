<?php 
include_once 'config.php';
$user_info='';
function student_fetch($roll)
{
	global $user_info;
	global $con;
	$query_fetch = "SELECT * FROM tnp WHERE sid = '$roll'";  
	$result = mysqli_query($con, $query_fetch) or die(mysqli_error($con));
	$user_info = mysqli_fetch_assoc($result);
	return $user_info;
}
?>