  <?php 
  if (isset($_GET['eid'])) {
    $eid = $_GET['eid'];
        $result=mysqli_query($con,"SELECT * FROM eligibility where eid = $eid") or die(mysqli_error($con));
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
          //  $notificationArray[]= 'branch_type='.$row['branchType'];
          // }
          if ($row['branch'] != '') {
            $branchExplode = explode(",", $row['branch']);
            foreach ($branchExplode as $show) {
              $branch[]= 'stream = "'.$show.'"';  
            }
            $notificationArray = 'AND '.implode(" OR ", $branch);

          }
          if ($row['gender'] != '') {
            $notificationArray[]= 'gender = "'.$row['gender'].'"';
          }
          // if ($row['sem5percent'] != '') {
          //  $notificationArray[]= 'sem5percent >='.$row['sem5percent'];
          // }
          // if ($row['yearGap'] != '') {
          //  $notificationArray[]= 'yearGap <='.$row['yearGap'];
          // }
          $excelRequirement= $row['jid'];
        }

        $requirementQuery = mysqli_query($con,"SELECT reqdetails from job where jid = $excelRequirement");

        $reqireFetch = mysqli_fetch_assoc($requirementQuery);

        $requirement=$reqireFetch['reqdetails'];
        $requirement_tags = explode(',', $requirement);
  }
  else{
        if (isset($_GET['activeBacklog'])) {
            if ($_GET['activeBacklog'] != '') {
              $notificationArray[] = 'agg_activeBack <='.$_GET['activeBacklog'];
            }
        }
        if (isset($_GET['passiveBacklog'])) {
            if ($_GET['passiveBacklog'] != '') {
              $notificationArray[]= 'agg_passiveBack <='.$_GET['passiveBacklog'];
            }
        }
        if (isset($_GET['degreePercent'])) {
            if ($_GET['degreePercent'] != '') {
              $notificationArray[]= 'agg_percentage >='.$_GET['degreePercent'];
            }
        }
        if (isset($_GET['xPercent'])) {
            if ($_GET['xPercent'] != '') {
              $notificationArray[]= 'ten_percentage >='.$_GET['xPercent'];
            }
        }
        if (isset($_GET['xiiPercent'])) {
            if ($_GET['xiiPercent'] != ''){
              $xiicheck= 'xii_percentage >='.$_GET['xiiPercent'];
            }
        }
        if (isset($_GET['diplomaPercent'])) {
            if($_GET['diplomaPercent'] != '') {
              $dpcheck= 'dip_percentage >='.$_GET['diplomaPercent'];
            }
        }
        // if ($_GET['branchType'] != '') {
        //  $notificationArray[]= 'branch_type='.$_GET['branchType'];
        // }
       if (isset($_GET['branch'])) {
            if ($_GET['branch'] != '') {
              $branchExplode = explode(",", $_GET['branch']);
              foreach ($branchExplode as $show) {
                $branch[]= 'stream = "'.$show.'"';  
              }
              $notificationArray = 'AND '.implode(" OR ", $branch);
            }
       }
        if (isset($_GET['gender'])) {
            if ($_GET['gender'] != '') {
              $notificationArray[]= 'gender = "'.$_GET['gender'].'"';
            } 
        }
        // if ($_GET['sem5percent'] != '') {
        //  $notificationArray[]= 'sem5percent >='.$_GET['sem5percent'];
        // }
        // if ($_GET['yearGap'] != '') {
        //  $notificationArray[]= 'yearGap <='.$_GET['yearGap'];
        // }
  }
$traverseQuery= mysqli_query($con,"SELECT * FROM tnp 
  WHERE CASE WHEN dip_percentage != '' THEN $dpcheck
  WHEN xii_percentage != '' THEN $xiicheck 
  else $dpcheck AND $xiicheck END AND ".implode(" AND ", $notificationArray)) or die(mysqli_error($con)) ;
?>

  <!-- Content Wrapper. Contains page content --> 
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
  <!-- <section class="content-header">
  </section> -->

  <!-- Main content -->
  <section class="content">


    <div class="card wizard-card" data-color="green" id="wizardProfile">
      <form action="" method="post" enctype="multipart/form-data">
        <div class="header text-center">
        <div class="well text-center bg-green-active">
          <h3 class="title">Generate Excel</h3>
        </div>  
          <p class="category">This information will help you filter students.</p>
        </div>


        <div class="wizard-navigation">

          <div class="progress-with-circle">
            <div class="progress-bar" role="progressbar" aria-valuenow="1" aria-valuemin="1" aria-valuemax="3" style="width: 21%;"></div>
          </div>

          <ul>
            <li><a href="#table_export" data-toggle="tab"><div class="icon-circle"><i class="ti-user"></i></div>Result</a></li>
          </ul>

        </div>


        <div class="tab-content">


          <div class="tab-pane" id="table_export">

            <h5 class="info-text">Filtered Student</h5>

            <div class="row">

             <div class="col-md-12">

               <div class="fresh-table toolbar-color-green">


                <div class="toolbar"></div>

                 <table id="fresh-table" class="table">
                   <thead>
                     <?php 
                     if (isset($_GET['eid'])) {
                        foreach ($requirement_tags as $requirement_head) {
                      ?>
                     <th data-field="id"><?php echo strtoupper($requirement_head); ?></th>
                      <?php
                        }
                     }
                     else{
                        foreach ($_GET['detailsStudent'] as $requirement_head) {
                      ?>
                     <th data-field="id"><?php echo strtoupper($requirement_head); ?></th>
                      <?php
                     }
                    }
                      ?>
                   </thead>
                   <tbody>
                     <?php 
                    if (isset($_GET['eid'])) {
                      while ($traverseFetch=mysqli_fetch_assoc($traverseQuery)) {
                      ?>
                     <tr>
                      <?php foreach ($requirement_tags as $req) {
                        ?>
                       <td><?php echo $traverseFetch[$req]; ?></td>
                      <?php
                      }
                       ?>
                     </tr> 
                     <?php 
                     } 
                    }
                    else{
                      while ($traverseFetch=mysqli_fetch_assoc($traverseQuery)) {
                      ?>
                     <tr>
                      <?php foreach ($_GET['detailsStudent'] as $req) {
                        ?>
                       <td><?php echo $traverseFetch[$req]; ?></td>
                      <?php
                      }
                       ?>

                     </tr> 
                     <?php 
                     } 
                    } ?>                           
                   </tbody>
                 </table>
               </div>
               
               
             </div>

           </div>



         </div>
         <!-- /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->

       </div>
       <!-- tab content -->

       <div class="wizard-footer">
        <div class="pull-right">
          <input type='button' class='btn btn-next btn-fill btn-warning btn-wd' name='next' value='Next' />
          <input type='submit' class='btn btn-finish btn-fill btn-warning btn-wd' name='submit_export_btn' value='Export Excel' id="export_btn"/>
        </div>

        <div class="pull-left">
          <input type='button' class='btn btn-previous btn-default btn-wd' name='previous' value='Previous' />
        </div>
        <div class="clearfix"></div>
      </div>

      <!-- ///////////////////////////////////////////////////////////////////////////////////////////-->

    </form>
  </div>


</section>
<!-- /.content -->
</div>
<!-- /.content-wrapper-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="../admin_assets/js/jquery.table2excel.min.js" type="text/javascript"></script>
<script>
$("#export_btn").click(function(){
  $("#fresh-table").table2excel({
    // exclude CSS class
    exclude: ".noExl",
    name: "Worksheet Name",
    filename: "SomeFile" //do not include extension
  }); 
});

</script>
