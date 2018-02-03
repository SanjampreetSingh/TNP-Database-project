<?php  
if(!empty($_FILES["excel_file"]))  
{  
  $connect = mysqli_connect("localhost", "root", "", "tpo");  
  
  $grad=mysqli_real_escape_string($connect,$_POST['grad']);
  $branch=mysqli_real_escape_string($connect,$_POST['branch'.$grad]);
  $batch=mysqli_real_escape_string($connect,$_POST['batch'.$grad]);
  $file_array = explode(".", $_FILES["excel_file"]["name"]);  
  
  if($file_array[1] == "xlsx")  
  {  
    include("PHPExcel/IOFactory.php");  
    
    $object = PHPExcel_IOFactory::load($_FILES["excel_file"]["tmp_name"]); 
    $object->setActiveSheetIndex(0);
    $i=9;
    $sno=1;
    
    while ($object->getActiveSheet()->getCell('B'.$i)->getValue()!=""){  

      $univRollNo = $object->getActiveSheet()->getCell('B'.$i)->getValue();
      $sid=$grad."_".$batch."_".$branch."_".$univRollNo;
      $classRollNo =  $object->getActiveSheet()->getCell('C'.$i)->getValue(); 
      $firstName =  $object->getActiveSheet()->getCell('D'.$i)->getValue();
      $middleName =  $object->getActiveSheet()->getCell('E'.$i)->getValue();
      $lastName =  $object->getActiveSheet()->getCell('F'.$i)->getValue();
      $name =  $object->getActiveSheet()->getCell('G'.$i)->getCalculatedValue();
      $sContact =  $object->getActiveSheet()->getCell('H'.$i)->getValue();
      $dob =  $object->getActiveSheet()->getCell('I'.$i)->getFormattedValue();
      $section =  $object->getActiveSheet()->getCell('J'.$i)->getValue();
      $shift =  $object->getActiveSheet()->getCell('K'.$i)->getValue(); 
      $fName =  $object->getActiveSheet()->getCell('L'.$i)->getValue(); 
      $fContact =  $object->getActiveSheet()->getCell('M'.$i)->getValue(); 
      $mName =  $object->getActiveSheet()->getCell('N'.$i)->getValue(); 
      $mContact =  $object->getActiveSheet()->getCell('O'.$i)->getValue();
      $email =  $object->getActiveSheet()->getCell('P'.$i)->getValue(); 
      $gender =  $object->getActiveSheet()->getCell('Q'.$i)->getValue(); 
      $category =  $object->getActiveSheet()->getCell('R'.$i)->getValue(); 
      $bloodGroup =  $object->getActiveSheet()->getCell('S'.$i)->getValue(); 
      $height =  $object->getActiveSheet()->getCell('T'.$i)->getValue(); 
      $weight =  $object->getActiveSheet()->getCell('U'.$i)->getValue(); 

      $address =  $object->getActiveSheet()->getCell('V'.$i)->getValue(); 
      $city =  $object->getActiveSheet()->getCell('W'.$i)->getValue(); 
      $district =  $object->getActiveSheet()->getCell('X'.$i)->getValue(); 
      $state =  $object->getActiveSheet()->getCell('Y'.$i)->getValue(); 
      $pinCode =  $object->getActiveSheet()->getCell('Z'.$i)->getValue();

      $tboard =  $object->getActiveSheet()->getCell('AA'.$i)->getValue();
      $tmonth =  $object->getActiveSheet()->getCell('AB'.$i)->getValue();
      $tyear =  $object->getActiveSheet()->getCell('AC'.$i)->getValue();
      $tschoolName =  $object->getActiveSheet()->getCell('AD'.$i)->getValue();
      $tobMarks =  $object->getActiveSheet()->getCell('AE'.$i)->getCalculatedValue();
      $tmaxMarks =  $object->getActiveSheet()->getCell('AF'.$i)->getValue();
      $tpercentage =  $object->getActiveSheet()->getCell('AG'.$i)->getCalculatedValue();

      $xboard =  $object->getActiveSheet()->getCell('AH'.$i)->getValue();
      $xmonth =  $object->getActiveSheet()->getCell('AI'.$i)->getValue();
      $xyear =  $object->getActiveSheet()->getCell('AJ'.$i)->getValue();
      $xschoolName =  $object->getActiveSheet()->getCell('AK'.$i)->getValue();
      $xobMarks =  $object->getActiveSheet()->getCell('AL'.$i)->getCalculatedValue();
      $xmaxMarks =  $object->getActiveSheet()->getCell('AM'.$i)->getValue();
      
      $xpercentage=$object->getActiveSheet()->getCell('AN'.$i)->getCalculatedValue();
      
      $dboard =  $object->getActiveSheet()->getCell('AQ'.$i)->getValue();
      $dmonth =  $object->getActiveSheet()->getCell('AR'.$i)->getValue();
      $dyear =  $object->getActiveSheet()->getCell('AS'.$i)->getValue();
      $dobMarks =  $object->getActiveSheet()->getCell('AT'.$i)->getCalculatedValue();
      $dmaxMarks =  $object->getActiveSheet()->getCell('AU'.$i)->getValue();
      
      $dpercentage =$object->getActiveSheet()->getCell('AV'.$i)->getCalculatedValue();
      $dcollegeName =  $object->getActiveSheet()->getCell('AW'.$i)->getValue();

      $s1obMarks =  $object->getActiveSheet()->getCell('AX'.$i)->getCalculatedValue();
      $s1maxMarks =  $object->getActiveSheet()->getCell('AY'.$i)->getValue();
      
      $s1percentage=$object->getActiveSheet()->getCell('AZ'.$i)->getCalculatedValue();
      $s1activeBack =  $object->getActiveSheet()->getCell('BA'.$i)->getValue();
      $s1passiveBack =  $object->getActiveSheet()->getCell('BB'.$i)->getValue();

      $s2obMarks =  $object->getActiveSheet()->getCell('BC'.$i)->getCalculatedValue();
      $s2maxMarks =  $object->getActiveSheet()->getCell('BD'.$i)->getValue();
      
      $s2percentage=$object->getActiveSheet()->getCell('BE'.$i)->getCalculatedValue();
      $s2activeBack =  $object->getActiveSheet()->getCell('BF'.$i)->getValue();
      $s2passiveBack =  $object->getActiveSheet()->getCell('BG'.$i)->getValue();  
      $s3obMarks =  $object->getActiveSheet()->getCell('BH'.$i)->getCalculatedValue();
      $s3maxMarks =  $object->getActiveSheet()->getCell('BI'.$i)->getValue();
      
      $s3percentage=$object->getActiveSheet()->getCell('BJ'.$i)->getCalculatedValue();
      $s3activeBack =  $object->getActiveSheet()->getCell('BK'.$i)->getValue();
      $s3passiveBack =  $object->getActiveSheet()->getCell('BL'.$i)->getValue();  

      $s4obMarks =  $object->getActiveSheet()->getCell('BM'.$i)->getCalculatedValue();
      $s4maxMarks =  $object->getActiveSheet()->getCell('BN'.$i)->getValue();
      
      $s4percentage=$object->getActiveSheet()->getCell('BO'.$i)->getCalculatedValue();
      $s4activeBack =  $object->getActiveSheet()->getCell('BP'.$i)->getValue();
      $s4passiveBack =  $object->getActiveSheet()->getCell('BQ'.$i)->getValue();

      $s5obMarks =  $object->getActiveSheet()->getCell('BR'.$i)->getCalculatedValue();
      $s5maxMarks =  $object->getActiveSheet()->getCell('BS'.$i)->getValue();
      
      $s5percentage=$object->getActiveSheet()->getCell('BT'.$i)->getCalculatedValue();
      $s5activeBack =  $object->getActiveSheet()->getCell('BU'.$i)->getValue();
      $s5passiveBack =  $object->getActiveSheet()->getCell('BV'.$i)->getValue();

      $s6obMarks =  $object->getActiveSheet()->getCell('BW'.$i)->getCalculatedValue();
      $s6maxMarks =  $object->getActiveSheet()->getCell('BX'.$i)->getValue();
      
      $s6percentage=$object->getActiveSheet()->getCell('BY'.$i)->getCalculatedValue();
      $s6activeBack =  $object->getActiveSheet()->getCell('BZ'.$i)->getValue();
      $s6passiveBack =  $object->getActiveSheet()->getCell('CA'.$i)->getValue();

      $s7obMarks =  $object->getActiveSheet()->getCell('CB'.$i)->getCalculatedValue();
      $s7maxMarks =  $object->getActiveSheet()->getCell('CC'.$i)->getValue();
      
      $s7percentage=$object->getActiveSheet()->getCell('CD'.$i)->getCalculatedValue();
      $s7activeBack =  $object->getActiveSheet()->getCell('CE'.$i)->getValue();
      $s7passiveBack =  $object->getActiveSheet()->getCell('CF'.$i)->getValue();

      $s8obMarks =  $object->getActiveSheet()->getCell('CG'.$i)->getCalculatedValue();
      $s8maxMarks =  $object->getActiveSheet()->getCell('CH'.$i)->getValue();
      
      $s8percentage=$object->getActiveSheet()->getCell('CI'.$i)->getCalculatedValue();
      $s8activeBack =  $object->getActiveSheet()->getCell('CJ'.$i)->getValue();
      $s8passiveBack =  $object->getActiveSheet()->getCell('CK'.$i)->getValue();

      $aobMarks = ($s1obMarks+$s2obMarks+$s3obMarks+$s4obMarks+$s5obMarks+$s6obMarks+$s7obMarks+$s8obMarks);
      $amaxMarks = ($s1maxMarks+$s2maxMarks+$s3maxMarks+$s4maxMarks+$s5maxMarks+$s6maxMarks+$s7maxMarks+$s8maxMarks);
      $apercentage = ($aobMarks/$amaxMarks)*100;
      $aactiveBack = ($s1activeBack+$s2activeBack+$s3activeBack+$s4activeBack+$s5activeBack+$s6activeBack+$s7activeBack+$s8activeBack);
      $apassiveBack = ($s1passiveBack+$s2passiveBack+$s3passiveBack+$s4passiveBack+$s5passiveBack+$s6passiveBack+$s7passiveBack+$s8passiveBack);


      $query1 = "INSERT INTO personalDetails (sid,firstName,middleName,lastName,name,sContact,dob,fName,fContact,mName,mContact,email,gender,category,bloodGroup,height,weight) VALUES ('".$sid."','".$firstName."','".$middleName."','".$lastName."','".$name."','".$sContact."','".$dob."','".$fName."','".$fContact."','".$mName."','".$mContact."','".$email."','".$gender."','".$category."','".$bloodGroup."','".$height."','".$weight."')";  
      mysqli_query($connect, $query1) or die(mysqli_error($connect));

      $query2 = "INSERT INTO academicDetails (sid,univRollNo,classRollNo,batch,shift,section,stream) VALUES ('".$sid."','".$univRollNo."','".$classRollNo."','".$batch."','".$shift."','".$section."','".$branch."')  ";  
      mysqli_query($connect, $query2) or die(mysqli_error($connect));

      $query3 = "INSERT INTO addressDetails (sid,address,city,district,state,pinCode) VALUES ('".$sid."','".$address."','".$city."','".$district."','".$state."','".$pinCode."')";  
      mysqli_query($connect, $query3) or die(mysqli_error($connect));

      $query4 = "INSERT INTO tenthDetails (sid,board,month,year,schoolName,obMarks,maxMarks,percentage) VALUES ('".$sid."','".$tboard."','".$tmonth."','".$tyear."','".$tschoolName."','".$tobMarks."','".$tmaxMarks."','".$tpercentage."')";  
      mysqli_query($connect, $query4) or die(mysqli_error($connect));

      $query5 = "INSERT INTO xiiDetails (sid,board,month,year,schoolName,obMarks,maxMarks,percentage) VALUES ('".$sid."','".$xboard."','".$xmonth."','".$xyear."','".$xschoolName."','".$xobMarks."','".$xmaxMarks."','".$xpercentage."')";  
      mysqli_query($connect, $query5) or die(mysqli_error($connect));

      $query6 = "INSERT INTO diplomaDetails (sid,board,month,year,obMarks,maxMarks,percentage,collegeName) VALUES ('".$sid."','".$dboard."','".$dmonth."','".$dyear."','".$dobMarks."','".$dmaxMarks."','".$dpercentage."','".$dcollegeName."')";  
      mysqli_query($connect, $query6) or die(mysqli_error($connect));

      $query7 = "INSERT INTO sem1 (sid,obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$sid."','".$s1obMarks."','".$s1maxMarks."','".$s1percentage."','".$s1activeBack."','".$s1passiveBack."')";  
      mysqli_query($connect, $query7) or die(mysqli_error($connect));

      $query8 = "INSERT INTO sem2 (sid,obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$sid."','".$s2obMarks."','".$s2maxMarks."','".$s2percentage."','".$s2activeBack."','".$s2passiveBack."')";  
      mysqli_query($connect, $query8) or die(mysqli_error($connect));

      $query9 = "INSERT INTO sem3 (sid,obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$sid."','".$s3obMarks."','".$s3maxMarks."','".$s3percentage."','".$s3activeBack."','".$s3passiveBack."')";  
      mysqli_query($connect, $query9) or die(mysqli_error($connect));

      $query10 = "INSERT INTO sem4 (sid,obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$sid."','".$s4obMarks."','".$s4maxMarks."','".$s4percentage."','".$s4activeBack."','".$s4passiveBack."')";  
      mysqli_query($connect, $query10) or die(mysqli_error($connect));

      $query11 = "INSERT INTO sem5 (sid,obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$sid."','".$s5obMarks."','".$s5maxMarks."','".$s5percentage."','".$s5activeBack."','".$s5passiveBack."')";  
      mysqli_query($connect, $query11) or die(mysqli_error($connect));

      $query12 = "INSERT INTO sem6 (sid,obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$sid."','".$s6obMarks."','".$s6maxMarks."','".$s6percentage."','".$s6activeBack."','".$s6passiveBack."')";  
      mysqli_query($connect, $query12) or die(mysqli_error($connect));

      $query13 = "INSERT INTO sem7 (sid,obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$sid."','".$s7obMarks."','".$s7maxMarks."','".$s7percentage."','".$s7activeBack."','".$s7passiveBack."')";  
      mysqli_query($connect, $query13) or die(mysqli_error($connect));

      $query14 = "INSERT INTO sem8 (sid,obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$sid."','".$s8obMarks."','".$s8maxMarks."','".$s8percentage."','".$s8activeBack."','".$s8passiveBack."')";  
      mysqli_query($connect, $query14) or die(mysqli_error($connect));

      $query15 = "INSERT INTO aggregate (sid,obMarks,maxMarks,percentage,activeBack,passiveBack) VALUES ('".$sid."','".$aobMarks."','".$amaxMarks."','".$apercentage."','".$aactiveBack."','".$apassiveBack."')";  
      mysqli_query($connect, $query15) or die(mysqli_error($connect));
      $i++;
      $sno++;  
    }
  }  
  else  
  {  
    echo '<label class="text-danger">Invalid File</label>';  
  }  

}
// $query_view = "INSERT INTO tnp (sid,firstName,middleName,lastName,name,sContact,dob,fName,fContact,mName,mContact,email,gender,category,bloodGroup,height,weight,acd_sid,univRollNo,classRollNo,batch,shift,section,stream,ad_sid,address,city,district,state,pinCode,ten_sid,ten_board,ten_month,ten_year,ten_schoolName,ten_obMarks,ten_maxMarks,ten_percentage,dip_sid,dip_board,dip_month,dip_year,dip_obMarks,dip_maxMarks,dip_percentage,dip_collegeName,xii_sid,xii_board,xii_month,xii_year,xii_schoolName,xii_obMarks,xii_maxMarks,xii_percentage,sem1_sid,sem1_obMarks,sem1_maxMarks,sem1_percentage,sem1_activeBack,sem1_passiveBack,sem2_sid,sem2_obMarks,sem2_maxMarks,sem2_percentage,sem2_activeBack,sem2_passiveBack,sem3_sid,sem3_obMarks,sem3_maxMarks,sem3_percentage,sem3_activeBack,sem3_passiveBack,sem4_sid,sem4_obMarks,sem4_maxMarks,sem4_percentage,sem4_activeBack,sem4_passiveBack,sem5_sid,sem5_obMarks,sem5_maxMarks,sem5_percentage,sem5_activeBack,sem5_passiveBack,sem6_sid,sem6_obMarks,sem6_maxMarks,sem6_percentage,sem6_activeBack,sem6_passiveBack,sem7_sid,sem7_obMarks,sem7_maxMarks,sem7_percentage,sem7_activeBack,sem7_passiveBack,sem8_sid,sem8_obMarks,sem8_maxMarks,sem8_percentage,sem8_activeBack,sem8_passiveBack,agg_sid,agg_obMarks,agg_maxMarks,agg_percentage,agg_activeBack,agg_passiveBack) VALUES ('".$sid."','".$firstName."','".$middleName."','".$lastName."','".$name."','".$sContact."','".$dob."','".$fName."','".$fContact."','".$mName."','".$mContact."','".$email."','".$gender."','".$category."','".$bloodGroup."','".$height."','".$weight."','".$sid."','".$univRollNo."','".$classRollNo."','".$batch."','".$shift."','".$section."','".$branch."','".$sid."','".$address."','".$city."','".$district."','".$state."','".$pinCode."','".$sid."','".$tboard."','".$tmonth."','".$tyear."','".$tschoolName."','".$tobMarks."','".$tmaxMarks."','".$tpercentage."','".$sid."','".$dboard."','".$dmonth."','".$dyear."','".$dobMarks."','".$dmaxMarks."','".$dpercentage."','".$dcollegeName."','".$sid."','".$xboard."','".$xmonth."','".$xyear."','".$xschoolName."','".$xobMarks."','".$xmaxMarks."','".$xpercentage."','".$sid."','".$s1obMarks."','".$s1maxMarks."','".$s1percentage."','".$s1activeBack."','".$s1passiveBack."','".$sid."','".$s2obMarks."','".$s2maxMarks."','".$s2percentage."','".$s2activeBack."','".$s2passiveBack."','".$sid."','".$s3obMarks."','".$s3maxMarks."','".$s3percentage."','".$s3activeBack."','".$s3passiveBack."','".$sid."','".$s4obMarks."','".$s4maxMarks."','".$s4percentage."','".$s4activeBack."','".$s4passiveBack."','".$sid."','".$s5obMarks."','".$s5maxMarks."','".$s5percentage."','".$s5activeBack."','".$s5passiveBack."','".$sid."','".$s6obMarks."','".$s6maxMarks."','".$s6percentage."','".$s6activeBack."','".$s6passiveBack."','".$sid."','".$s7obMarks."','".$s7maxMarks."','".$s7percentage."','".$s7activeBack."','".$s7passiveBack."','".$sid."','".$s8obMarks."','".$s8maxMarks."','".$s8percentage."','".$s8activeBack."','".$s8passiveBack."','".$sid."','".$aobMarks."','".$amaxMarks."','".$apercentage."','".$aactiveBack."','".$apassiveBack."')";  
?>  