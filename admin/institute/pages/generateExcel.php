  <!-- Content Wrapper. Contains page content --> 
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
  <!-- <section class="content-header">
  </section> -->

  <!-- Main content -->
  <section class="content">


    <div class="card wizard-card" data-color="green" id="wizardProfile">
      <form action="index.php?pg=generate" method="post" enctype="multipart/form-data">


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
            <li><a href="#eligibility" data-toggle="tab"><div class="icon-circle"><i class="ti-map"></i></div>Eligibility</a></li>
            <li><a href="#details" data-toggle="tab"><div class="icon-circle"><i class="ti-settings"></i></div>Required Details</a></li>
          </ul>

        </div>


        <div class="tab-content">


          <!-- /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->


          <div class="tab-pane" id="eligibility">
            <div class="row">
              <h5 class="info-text"> Set job eligibility for students </h5>

              <div class="col-xs-10 col-xs-offset-1"> 
                <div class="row">   

                  <div class="col-sm-3">
                    <div class="form-group">
                      <label>X Percentage</label>
                      <input type="number" class="form-control" value="60" min="0" max="100" step="5" name="xPercent">
                    </div>
                  </div>

                  <div class="col-sm-3">
                    <div class="form-group">
                      <label>XII Percentage</label>
                      <input type="number" class="form-control" value="60" min="0" max="100" step="5" name="xiiPercent">
                    </div>
                  </div>

                  <div class="col-sm-3">
                    <div class="form-group">
                      <label>Diploma Percentage</label>
                      <input type="number" class="form-control" value="60" min="0" max="100" step="5" name="diplomaPercent">
                    </div>
                  </div>

                  <div class="col-sm-3">
                    <div class="form-group">
                      <label>Degree Percentage</label>
                      <input type="number" class="form-control" value="60" min="0" max="100" step="5" name="degreePercent">
                    </div>
                  </div>

                </div>
                <div class="row">   
                  <div class="col-sm-3">
                    <div class="form-group">
                      <label>Active Backlog</label>
                      <input type="number" class="form-control" value="0" min="0" step="1" name="activeBacklog">
                    </div>
                  </div>

                  <div class="col-sm-3">
                    <div class="form-group">
                      <label>Passive Backlog</label>
                      <input type="number" class="form-control" value="0" min="0" step="1" name="passiveBacklog">
                    </div>
                  </div>

                  <div class="col-sm-3">
                    <div class="form-group">
                      <label>Year Gap</label>
                      <input type="number" class="form-control" value="0" min="0" step="1" name="yearGap">
                    </div>
                  </div>

                  <div class="col-sm-3">
                    <div class="form-group">
                      <label>Gender(if Specified)</label><br>
                      <input type="checkbox" value="M" name="gender"> Male<br>       
                      <input type="checkbox" value="F" name="gender"> Female<br> 
                    </div>
                  </div>
                  <div class="col-sm-3">
                    <div class="form-group">
                      <label>Allowed Branches</label><br>
                      <input type="checkbox" value="UG" name="branchType[]" onclick="ff()"> UG<br>
                      <input type="checkbox" value="PG" name="branchType[]" onclick="ff1()"> PG<br> 
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col-sm-12">

                    <script type="text/javascript">
                      function ff()
                      {
                        $("#ugSub").toggle('slow');
                      }
                    </script>
                    <div id='ugSub' style="display:none" class="well">
                      <label>Select Branches</label><br>
                      <input type="checkbox" name="branch[]" value="IT"> IT
                      <input type="checkbox" name="branch[]" value="CSE"> CSE 
                      <input type="checkbox" name="branch[]" value="EE"> EE 
                      <input type="checkbox" name="branch[]" value="ECE"> ECE 
                      <input type="checkbox" name="branch[]" value="ME"> ME 
                      <input type="checkbox" name="branch[]" value="PE"> PE 
                      <input type="checkbox" name="branch[]" value="Civil"> Civil
                    </div>

                    <script type="text/javascript">
                      function ff1()
                      {
                        $("#pgSub").toggle('slow');
                      }
                    </script>
                    <div id='pgSub' style="display:none" class="well">
                      <label>Select Branches</label><br>
                      <input type="checkbox" name="branch[]" value="MCA"> MCA 
                      <input type="checkbox" name="branch[]" value="MBA"> MBA 
                      <input type="checkbox" name="branch[]" value="M.Tech"> M.Tech 
                    </div>    

                  </div>
                </div> 

              </div>
            </div>        
          </div>

          <!-- /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->


          <div class="tab-pane" id="details">
            <h5 class="info-text">Select the details required by TPO/Company</h5>

            <div class="row">
              <div class="col-xs-12">

                <div class="col-xs-3">
                  <div class="choice" data-toggle="wizard-checkbox">
                    <input type="checkbox" name="detailsStudent[]" value="uniRoll">
                    <div class="card card-checkboxes card-hover-effect">
                      <i class="ti-pencil-alt"></i>
                      <p>Univ Roll No</p>
                    </div>
                  </div>
                </div>

                <div class="col-xs-3">
                  <div class="choice" data-toggle="wizard-checkbox">
                    <input type="checkbox" name="detailsStudent[]" value="classRoll">
                    <div class="card card-checkboxes card-hover-effect">
                      <i class="ti-star"></i>
                      <p>Class Roll No</p>
                    </div>
                  </div>
                </div>

                <div class="col-xs-3">
                  <div class="choice" data-toggle="wizard-checkbox">
                    <input type="checkbox" name="detailsStudent[]" value="sname">
                    <div class="card card-checkboxes card-hover-effect">
                      <i class="ti-paint-roller"></i>
                      <p>Name</p>
                    </div>
                  </div>
                </div>

                <div class="col-xs-3">
                  <div class="choice" data-toggle="wizard-checkbox">
                    <input type="checkbox" name="detailsStudent[]" value="branch">
                    <div class="card card-checkboxes card-hover-effect">
                      <i class="ti-paint-roller"></i>
                      <p>Branch</p>
                    </div>
                  </div>
                </div>

              </div>
            </div>

            <div class="row">
              <div class="col-xs-12">

                <div class="col-xs-3">
                  <div class="choice" data-toggle="wizard-checkbox">
                    <input type="checkbox" name="detailsStudent[]" value="gender">
                    <div class="card card-checkboxes card-hover-effect">
                      <i class="ti-star"></i>
                      <p>Gender</p>
                    </div>
                  </div>
                </div>

                <div class="col-xs-3">
                  <div class="choice" data-toggle="wizard-checkbox">
                    <input type="checkbox" name="detailsStudent[]" value="dob">
                    <div class="card card-checkboxes card-hover-effect">
                      <i class="ti-star"></i>
                      <p>DOB</p>
                    </div>
                  </div>
                </div>

                <div class="col-xs-3">
                  <div class="choice" data-toggle="wizard-checkbox">
                    <input type="checkbox" name="detailsStudent[]" value="phone">
                    <div class="card card-checkboxes card-hover-effect">
                      <i class="ti-star"></i>
                      <p>Phone</p>
                    </div>
                  </div>
                </div>

                <div class="col-xs-3">
                  <div class="choice" data-toggle="wizard-checkbox">
                    <input type="checkbox" name="detailsStudent[]" value="email">
                    <div class="card card-checkboxes card-hover-effect">
                      <i class="ti-star"></i>
                      <p>E-mail</p>
                    </div>
                  </div>
                </div>

              </div>
            </div>

            <div class="row">
              <div class="col-xs-12">

                <div class="col-xs-3">
                  <div class="choice" data-toggle="wizard-checkbox">
                    <input type="checkbox" name="detailsStudent[]" value="10Percent">
                    <div class="card card-checkboxes card-hover-effect">
                      <i class="ti-star"></i>
                      <p>X</p>
                    </div>
                  </div>
                </div>

                <div class="col-xs-3">
                  <div class="choice" data-toggle="wizard-checkbox">
                    <input type="checkbox" name="detailsStudent[]" value="12Percent">
                    <div class="card card-checkboxes card-hover-effect">
                      <i class="ti-star"></i>
                      <p>XII</p>
                    </div>
                  </div>
                </div>

                <div class="col-xs-3">
                  <div class="choice" data-toggle="wizard-checkbox">
                    <input type="checkbox" name="detailsStudent[]" value="diploma">
                    <div class="card card-checkboxes card-hover-effect">
                      <i class="ti-star"></i>
                      <p>Diploma</p>
                    </div>
                  </div>
                </div>

                <div class="col-xs-3">
                  <div class="choice" data-toggle="wizard-checkbox">
                    <input type="checkbox" name="detailsStudent[]" value="degree">
                    <div class="card card-checkboxes card-hover-effect">
                      <i class="ti-star"></i>
                      <p>Degree</p>
                    </div>
                  </div>
                </div>

              </div>
            </div>

          </div>

          <!-- /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->

      <!--   <div class="tab-pane" id="table_export">

          <h5 class="info-text">Filtered Student</h5>

          <div class="row">

           <div class="col-md-12">
                               
               <div class="fresh-table toolbar-color-green">
                    
               
                   <div class="toolbar">
                       <button id="alertBtn" class="btn btn-default">Export Excel</button>
                   </div>
                   
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
        </div> -->
        <!-- /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->

      </div>
      <!-- tab content -->

      <div class="wizard-footer">
        <div class="pull-right">
          <input type='button' class='btn btn-next btn-fill btn-warning btn-wd' name='next' value='Next' />
          <input type='submit' class='btn btn-finish btn-fill btn-warning btn-wd' name='submit_tnp' value='Submit' />
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
