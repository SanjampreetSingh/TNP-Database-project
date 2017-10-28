<?php 
// ob_start();
// session_start();
//  if (!isset($_SESSION['id'])) {
//    header("location:../../index.php");
//  } 

include_once 'include/config.php';
include_once 'include/links.php';
include_once '../include/head.php';
include_once 'include/header.php';
include_once 'include/sidebar.php';


if(isset($_GET['pg'])){
switch ($_GET['pg']) {
  case 'database':
  include 'pages/database.php';
  break;
  case 'logout':
  include 'pages/logout.php';
  break;
  case 'sub-marks':
  include 'pages/sub-marks.php';
  break;
  case 'form':
  include 'pages/form.php';
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

<script>  
 $(document).ready(function(){  
  $('#excel_file').change(function(){  
   $('#export_excel').submit();  
 });    
  $('#export_excel').on('submit', function(event){  
   event.preventDefault();  
   $.ajax({  
    url:"export.php",  
    method:"POST",  
    data:new FormData(this),  
    contentType:false,  
    processData:false,  
    success:function(data){  
     $('#result').html(data);  
     $('#excel_file').val('');  
   }  
 });  
 });  
});  
</script>  
