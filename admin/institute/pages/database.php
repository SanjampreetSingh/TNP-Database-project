<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
  <!-- Content Header (Page header) -->
<!-- <section class="content-header">
<h1><?php //echo ""; ?></h1>
</section> -->

<!-- Main content -->
<section class="content">
  <div class="card">
    <div class="well text-center bg-green-active">    
      <h3 class="text-center">Upload Data Base</h3>  
    </div>
    <form method="post" id="export_excel">  
      <div class="row">
        <div class="col-xs-4 col-xs-offset-1 well text-center">
          <label>Select Course</label><br>
          <input type="radio" name="grad"  value="UG" onclick="ff()" checked="checked">UG &nbsp &nbsp
          <input type="radio" name="grad"  value="PG" onclick="ff1()">PG
        </div>
        <div class="col-xs-4 col-xs-offset-1"> 
          <script type="text/javascript">
            function ff()
            {
              $("#ugSub").show('slow');
              $("#pgSub").hide('slow');
            }
          </script>
          <div id='ugSub'  class="well text-center">
            <label>Select Branch and Academic Year</label><br>
            <select name="branchUG" label="BTech">
              <option value="IT">IT</option>
              <option value="CSE">CSE</option>
              <option value="CE">CE</option>
              <option value="PE">PE</option>
              <option value="ME">ME</option>
              <option value="EE">EE</option>
              <option value="ECE">ECE</option>
            </select> &nbsp&nbsp
            <select name="batchUG" class="ugSub">
              <option value="2014-18">2014-18</option>
              <option value="2015-19">2015-19</option>
              <option value="2016-20">2016-20</option>
              <option value="2017-21">2017-21</option>
            </select>

          </div>
          <script type="text/javascript">
            function ff1()
            {
              $("#pgSub").show('slow');
              $("#ugSub").hide('slow');
            }
          </script>
          <div id='pgSub' style="display:none" class="well text-center">
            <label>Select Branch and Academic Year</label><br>
            <select name="branchPG" class="pgSub">
              <option value="MBA">MBA</option>
              <option value="MCA">MCA</option>
              <option value="MTech" onclick="">MTech</option>
            </select> &nbsp&nbsp
            <select name="batchPG" class="pgSub">
              <option value="2016-18">2016-18</option>
              <option value="2017-19">2017-19</option>
              <option value="2018-20">2018-20</option>
              <option value="2019-21">2019-21</option>
            </select>
          </div>
        </div>
      </div>
      <div class="row text-center">
        <div class="col-xs-6 col-xs-offset-3 well">
          <label>Select Excel</label>  
          <input type="file" name="excel_file" id="excel_file" class="btn btn-block" />  
        </div>
      </div>
    </form>  
    <br/>  
    <br/>  
    <div id="result">  
    </div>  
  </div>  
</div>

</section>
<!-- /.content -->
</div>
<!-- /.content-wrapper -->