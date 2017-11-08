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
                     <th data-field="id">ID</th>
                   </thead>
                   <tbody>
                     <tr>
                       <td></td>
                     </tr>                            
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
          <input type='submit' class='btn btn-finish btn-fill btn-warning btn-wd' name='submit' value='Export Excel' />
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
