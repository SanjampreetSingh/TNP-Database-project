<?php  
include 'config.php';
$result=mysqli_query($con,'SELECT * FROM eligibility where eid = 1') or die(mysqli_error($con));
while ($row = mysqli_fetch_assoc($result)) {
	if ($row['activeBacklog'] != '') {
		$notificationArray[] = 'agg_activeBack <='.$row['activeBacklog'];
	}
	if ($row['passiveBacklog'] != '') {
		$notificationArray[]= 'agg_passiveBack <='.$row['passiveBacklog'];
	}
	if ($row['degreePercent'] != '') {
		$notificationArray[]= 'agg_percentage >='.$row['degreePercent'];
	}
	if ($row['xiiPercent'] != '') {
		$notificationArray[]= 'xii_percentage >='.$row['xiiPercent'];
	}
	if ($row['diplomaPercent'] != '') {
		$notificationArray[]= 'dip_percentage >='.$row['diplomaPercent'];
	}
	if ($row['xPercent'] != '') {
		$notificationArray[]= 'ten_percentage >='.$row['xPercent'];
	}
	// if ($row['branchType'] != '') {
	// 	$notificationArray[]= 'branch_type='.$row['branchType'];
	// }
	// if ($row['branch'] != '') {
	// 	$notificationArray[]= 'branch='.$row['branch'];
	// }
	if ($row['gender'] != '') {
		$notificationArray[]= 'gender =='.$row['gender'];
	}
	// if ($row['sem5percent'] != '') {
	// 	$notificationArray[]= 'sem5percent >='.$row['sem5percent'];
	// }
	// if ($row['yearGap'] != '') {
	// 	$notificationArray[]= 'yearGap <='.$row['yearGap'];
	// }
	$excelRequirement= $row['jid'];
}

$requirementQuery = mysqli_query($con,"SELECT reqdetails from job where jid = $excelRequirement");
 	
$reqireFetch = mysqli_fetch_assoc($requirementQuery);
 
$requirement=$reqireFetch['reqdetails'];

$notificationQuery= mysqli_query($con,"SELECT $requirement from tnp WHERE " .implode(' AND ', $notificationArray)) or die(mysqli_error($con)) ;

while ($test=mysqli_fetch_assoc($notificationQuery)) {
	echo $test['name'];
 }
?>