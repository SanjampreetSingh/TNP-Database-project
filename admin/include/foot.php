
<!-- REQUIRED JS SCRIPTS -->

<!-- jQuery-->
<script src="../admin_assets/js/jquery-2.2.4.min.js" type="text/javascript"></script>
<!-- jQuery UI 1.11.4 -->
<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
	$.widget.bridge('uibutton', $.ui.button);
</script>
<!-- Bootstrap 3.3.6 -->
<script src="../admin_assets/bootstrap/js/bootstrap.min.js"></script>
<!-- Sparkline -->
<script src="../admin_assets/plugins/sparkline/jquery.sparkline.min.js"></script>
<!-- jvectormap -->
<script src="../admin_assets/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
<script src="../admin_assets/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
<!-- jQuery Knob Chart -->
<script src="../admin_assets/plugins/knob/jquery.knob.js"></script>
<!-- ChartJS 1.0.1 -->
<script src="../admin_assets/plugins/chartjs/Chart.min.js"></script>
<!-- daterangepicker -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.11.2/moment.min.js"></script>
<script src="../admin_assets/plugins/daterangepicker/daterangepicker.js"></script>
<!-- datepicker -->
<script src="../admin_assets/plugins/datepicker/bootstrap-datepicker.js"></script>
<!-- Bootstrap WYSIHTML5 -->
<script src="../admin_assets/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
<!-- Slimscroll -->
<script src="../admin_assets/plugins/slimScroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="../admin_assets/plugins/fastclick/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="../admin_assets/dist/js/app.min.js"></script> 
<!-- Bootstrap WYSIHTML5 -->
<script src="../admin_assets/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
<!--  Plugin for the Wizard -->
<script src="../admin_assets/js/jquery.bootstrap.wizard.js" type="text/javascript"></script>
<script src="../admin_assets/js/paper-bootstrap-wizard.js" type="text/javascript"></script>
<!-- jquery validate  -->
<script src="../admin_assets/js/jquery.validate.min.js" type="text/javascript"></script>


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
//bootstrap WYSIHTML5 - text editor
  $(function () {
    $(".textarea").wysihtml5();
  });
</script>


</body>
</html>