<?php 
	if (isset($_POST['submit_notification'])) {

		$target_dir = "../admin_assets/uploads/";
		$target_file = $target_dir . basename($_FILES["img"]["name"]);
		$imageFileType = pathinfo($target_file,PATHINFO_EXTENSION);
		
		$companyName = mysqli_real_escape_string($con,$_POST['companyName']);
		$compImg = $companyName.".".$imageFileType;

		if ($imageFileType == "jpg" || $imageFileType == "png" || $imageFileType == "jpeg") {
			
		if (move_uploaded_file($_FILES["img"]["tmp_name"], $target_file)) {
				// $cid = "tnp_".$companyName; 				
		        $timeLimit = mysqli_real_escape_string($con,$_POST['timeLimit']);
		        $postData = mysqli_real_escape_string($con,$_POST['postData']);
		        $xPercent = mysqli_real_escape_string($con,$_POST['xPercent']);
		        $xiiPercent = mysqli_real_escape_string($con,$_POST['xiiPercent']);
		        $diplomaPercent = mysqli_real_escape_string($con,$_POST['diplomaPercent']);
		        $degreePercent = mysqli_real_escape_string($con,$_POST['degreePercent']);
		        $branchType =$_POST['branchType'];
		        $branch =$_POST['branch'];
		        $detailsStudent = $_POST['detailsStudent'];
		        $streamType ="";
		        foreach ($branchType as $selected) {
		        $streamType .= $selected.",";
		        }
		        $stream ="";
		        foreach ($branch as $selected_branch) {
		        $stream .= $selected_branch.",";
		        }
		        $reqDetails ="";
		        foreach ($detailsStudent as $selected_details) {
		        $reqDetails .= $selected_details.",";
		        }
		        $activeBacklog=mysqli_real_escape_string($con,$_POST['activeBacklog']);
		        $passiveBacklog=mysqli_real_escape_string($con,$_POST['passiveBacklog']);
		        $yearGap=mysqli_real_escape_string($con,$_POST['yearGap']);
		        $gender=mysqli_real_escape_string($con,$_POST['gender']);

		        $insert_company_query = "INSERT INTO company (cid,cname,picture) VALUES('$companyName','$companyName','$compImg')";
				mysqli_query($con, $insert_company_query) or die(mysqli_error($con));


		        $insert_job_query = "INSERT INTO job (cid,jpost,timelimit,reqdetails) VALUES('$companyName','$postData','$timeLimit','$reqDetails')";
				mysqli_query($con, $insert_job_query) or die(mysqli_error($con));

 				header("location:index.php?pg=home");

		        $insert_eligibility_query = "INSERT INTO eligibility (xPercent,xiiPercent,diplomaPercent,degreePercent,branchType,branch,activeBacklog,passiveBacklog,gender,sem5percent,yearGap,cid) VALUES('$xPercent','$xiiPercent','$diplomaPercent','$degreePercent','$streamType','$stream','$activeBacklog','$passiveBacklog','$gender','$yearGap','$companyName')";
				mysqli_query($con, $insert_eligibility_query) or die(mysqli_error($con));

 
		    } else {
		        echo '<label class="text-danger">Sorry, there was an error uploading your file.</label>';
		    }
		}
		else{
			echo '<label class="text-danger">Error</label>';		
		}
	}

 ?>