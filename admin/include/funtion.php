<?php 

function insertPersonal()
{
	$query1 = "INSERT INTO personalDetails (sid,firstName,middleName,lastName,name,sContact,dob,fName,fContact,mName,mContact,email,gender,category,bloodGroup,height,weight) VALUES ('".$sid."','".$firstName."','".$middleName."','".$lastName."','".$name."','".$sContact."','".$dob."','".$fName."','".$fContact."','".$mName."','".$mContact."','".$email."','".$gender."','".$category."','".$bloodGroup."','".$height."','".$weight."')";  
	mysqli_query($connect, $query1);
}

function insertAcademic()
{
	$query2 = "INSERT INTO academicDetails (univRollNo,classRollNo,batch,shift,section,stream) VALUES ('".$univRollNo."','".$classRollNo."','".$batch."','".$shift."','".$section."','".$stream."')";  
	mysqli_query($connect, $query2);
}

function insertAddress()
{
	$query3 = "INSERT INTO addressDetails (address,city,district,state,pinCode) VALUES ('".$address."','".$city."','".$district."','".$state."','".$pinCode."')";  
	mysqli_query($connect, $query3);
}

function insertTenth()
{
	$query4 = "INSERT INTO tenthDetails (board,month,year,schoolName,obMarks,maxMarks,percentage) VALUES ('".$tboard."','".$tmonth."','".$tyear."','".$tschoolName."','".$tobMarks."','".$tmaxMarks."','".$tpercentage."')";  
	mysqli_query($connect, $query4);
}

function insertXii()
{
	$query5 = "INSERT INTO xiiDetails (board,month,year,schoolName,obMarks,maxMarks,percentage) VALUES ('".$xboard."','".$xmonth."','".$xyear."','".$xschoolName."','".$xobMarks."','".$xmaxMarks."','".$xpercentage."')";  
	mysqli_query($connect, $query5);
}

function insertDiploma()
{
	$query6 = "INSERT INTO diplomaDetails (board,month,year,obMarks,maxMarks,percentage,collegeName) VALUES ('".$dboard."','".$dmonth."','".$dyear."','".$dobMarks."','".$dmaxMarks."','".$dpercentage."','".$dcollegeName."')";  
	mysqli_query($connect, $query6);
}

function sem1()
{
	$query7 = "INSERT INTO sem1 (obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$s1obMarks."','".$s1maxMarks."','".$s1percentage."','".$s1activeBack."','".$s1passiveBack."')";  
	mysqli_query($connect, $query7);
}

function sem2()
{
	$query8 = "INSERT INTO sem2 (obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$s2obMarks."','".$s2maxMarks."','".$s2percentage."','".$s2activeBack."','".$s2passiveBack."')";  
	mysqli_query($connect, $query8);
}

function sem3()
{
	$query9 = "INSERT INTO sem3 (obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$s3obMarks."','".$s3maxMarks."','".$s3percentage."','".$s3activeBack."','".$s3passiveBack."')";  
	mysqli_query($connect, $query9);
}

function sem4()
{
	$query10 = "INSERT INTO sem4 (obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$s4obMarks."','".$s4maxMarks."','".$s4percentage."','".$s4activeBack."','".$s4passiveBack."')";  
	mysqli_query($connect, $query10);
}

function sem5()
{
	$query11 = "INSERT INTO sem5 (obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$s5obMarks."','".$s5maxMarks."','".$s5percentage."','".$s5activeBack."','".$s5passiveBack."')";  
	mysqli_query($connect, $query11);
}

function sem6()
{
	$query12 = "INSERT INTO sem6 (obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$s6obMarks."','".$s6maxMarks."','".$s6percentage."','".$s6activeBack."','".$s6passiveBack."')";  
	mysqli_query($connect, $query12);
}

function sem7()
{
	$query13 = "INSERT INTO sem7 (obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$s7obMarks."','".$s7maxMarks."','".$s7percentage."','".$s7activeBack."','".$s7passiveBack."')";  
	mysqli_query($connect, $query13);
}

function sem8()
{
	$query14 = "INSERT INTO sem8 (obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$s8obMarks."','".$s8maxMarks."','".$s8percentage."','".$s8activeBack."','".$s8passiveBack."')";  
	mysqli_query($connect, $query14);
}

function aggregate()
{
	$query15 = "INSERT INTO aggregate (obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$aobMarks."','".$amaxMarks."','".$apercentage."','".$aactiveBack."','".$apassiveBack."')";  
	mysqli_query($connect, $query15);
}

function excelRows()
{
	$uniRollNo = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(1, $row)->getValue());  
	$classRollNo = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(2, $row)->getValue());  
	$firstName = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(3, $row)->getValue()); 
	$middleName = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(4, $row)->getValue()); 
	$lastName = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(5, $row)->getValue()); 
	$name = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(6, $row)->getValue()); 
	$sContact = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(7, $row)->getValue()); 
	$dob = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(8, $row)->getValue()); 
	$section = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(9, $row)->getValue()); 
	$shift = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(10, $row)->getValue()); 
	$fName = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(11, $row)->getValue()); 
	$fContact = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(12, $row)->getValue()); 
	$mName = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(13, $row)->getValue()); 
	$mContact = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(14, $row)->getValue());
	$email = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(15, $row)->getValue()); 
	$gender = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(16, $row)->getValue()); 
	$category = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(17, $row)->getValue()); 
	$bloodGroup = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(18, $row)->getValue()); 
	$height = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(19, $row)->getValue()); 
	$weight = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(20, $row)->getValue()); 
	$address = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(21, $row)->getValue()); 
	$city = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(22, $row)->getValue()); 
	$district = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(23, $row)->getValue()); 
	$state = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(24, $row)->getValue()); 
	$pinCode = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(25, $row)->getValue());
	$tboard = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(26, $row)->getValue());
	$tmonth = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(27, $row)->getValue());
	$tyear = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(28, $row)->getValue());
	$tschoolName = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(29, $row)->getValue());
	$tobMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(30, $row)->getValue());
	$tmaxMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(31, $row)->getValue());
	$tpercentage = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(32, $row)->getValue());

	$xboard = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(33, $row)->getValue());
	$xmonth = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(34, $row)->getValue());
	$xyear = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(35, $row)->getValue());
	$xschoolName = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(36, $row)->getValue());
	$xobMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(37, $row)->getValue());
	$xmaxMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(38, $row)->getValue());
	$xpercentage = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(39, $row)->getValue());

	$dboard = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(42, $row)->getValue());
	$dmonth = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(43, $row)->getValue());
	$dyear = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(44, $row)->getValue());
	$dobMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(45, $row)->getValue());
	$dmaxMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(46, $row)->getValue());
	$dpercentage = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(47, $row)->getValue());
	$dcollegeName = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(48, $row)->getValue());

	$s1obMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(49, $row)->getValue());
	$s1maxMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(50, $row)->getValue());
	$s1percentage = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(51, $row)->getValue());
	$s1activeBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(52, $row)->getValue());
	$s1passiveBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(53, $row)->getValue());

	$s2obMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(54, $row)->getValue());
	$s2maxMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(55, $row)->getValue());
	$s2percentage = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(56, $row)->getValue());
	$s2activeBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(57, $row)->getValue());
	$s2passiveBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(58, $row)->getValue());	

	$s3obMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(59, $row)->getValue());
	$s3maxMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(60, $row)->getValue());
	$s3percentage = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(61, $row)->getValue());
	$s3activeBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(62, $row)->getValue());
	$s3passiveBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(63, $row)->getValue());	

	$s4obMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(64, $row)->getValue());
	$s4maxMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(65, $row)->getValue());
	$s4percentage = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(66, $row)->getValue());
	$s4activeBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(67, $row)->getValue());
	$s4passiveBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(68, $row)->getValue());

	$s5obMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(69, $row)->getValue());
	$s5maxMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(70, $row)->getValue());
	$s5percentage = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(71, $row)->getValue());
	$s5activeBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(72, $row)->getValue());
	$s5passiveBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(73, $row)->getValue());

	$s6obMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(74, $row)->getValue());
	$s6maxMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(75, $row)->getValue());
	$s6percentage = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(76, $row)->getValue());
	$s6activeBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(77, $row)->getValue());
	$s6passiveBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(78, $row)->getValue());

	$s7obMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(79, $row)->getValue());
	$s7maxMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(80, $row)->getValue());
	$s7percentage = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(81, $row)->getValue());
	$s7activeBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(82, $row)->getValue());
	$s7passiveBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(83, $row)->getValue());

	$s8obMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(84, $row)->getValue());
	$s8maxMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(85, $row)->getValue());
	$s8percentage = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(86, $row)->getValue());
	$s8activeBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(87, $row)->getValue());
	$s8passiveBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(88, $row)->getValue());

	$aobMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(89, $row)->getValue());
	$amaxMarks = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(90, $row)->getValue());
	$apercentage = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(91, $row)->getValue());
	$aactiveBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(92, $row)->getValue());
	$apassiveBack = mysqli_real_escape_string($connect, $worksheet->getCellByColumnAndRow(93, $row)->getValue());
}

function excelScript()
{
	 $objPHPExcel = PHPExcel_IOFactory::load($_FILES["excel_file"]["tmp_name"]);
        $flag=0;
        foreach ($objPHPExcel->getWorksheetIterator() as $worksheet) {
            $highestRow = $worksheet->getHighestDataRow(); // e.g. 10

            for ($row = 9; $row <= $highestRow; ++ $row) {
             excelRows();
             if($uniRollNo==NULL){
              $flag=1;
              break;
            }
            insertPersonal();
            insertAcademic();
            insertAddress();
            insertTenth();
            insertXii();
            insertDiploma();
            sem1();
            sem2();
            sem3();
            sem4();
            sem5();
            sem6();
            sem7();
            sem8();
            aggregate();
}

?>