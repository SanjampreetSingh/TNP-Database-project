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
	if ($row['xPercent'] != '') {
		$notificationArray[]= 'ten_percentage >='.$row['xPercent'];
	}
	if ($row['xiiPercent'] != ''){
		$xiicheck= 'xii_percentage >='.$row['xiiPercent'];
	}
	if($row['diplomaPercent'] != '') {
		$dpcheck= 'dip_percentage >='.$row['diplomaPercent'];
	}
	// if ($row['branchType'] != '') {
	// 	$notificationArray[]= 'branch_type='.$row['branchType'];
	// }
	if ($row['branch'] != '') {
		$branchExplode = explode(",", $row['branch']);
		foreach ($branchExplode as $show) {
			$branch[]= 'stream = "'.$show.'"';	
		}
	}
	if ($row['gender'] != '') {
		$notificationArray[]= 'gender = "'.$row['gender'].'"';
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

$sid = array();

$traverseQuery= mysqli_query($con,"SELECT sid, dip_percentage, xii_percentage FROM tnp 
	WHERE CASE WHEN dip_percentage != '' THEN $dpcheck
	WHEN xii_percentage != '' THEN $xiicheck 
	else $dpcheck AND $xiicheck END AND ".implode(" AND ", $notificationArray)." AND ".implode(" OR ", $branch)) or die(mysqli_error($con)) ;
	$i=1;

while ($traverseFetch=mysqli_fetch_assoc($traverseQuery)) {

	echo $i.". ".$traverseFetch['sid']."<br>";
	$i++;
}
$i=1;
foreach ($sid as $value) {
	echo $i.". ".$value."<br>";
	$i++; 
}
?>