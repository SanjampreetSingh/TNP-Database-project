<div class="content-wrapper">
  <!-- Content Header (Page header) -->
 <!--  <section class="content-header">
    <h1><?php 
    // echo "NAME"; ?></h1>
  </section>
 -->
  <!-- Main content -->
  <section class="content">

    <div class="card wizard-card" data-color="blue" id="wizardProfile">
      <div class="well text-center bg-light-blue-active">
        <h3>Welcome <?php echo $share_info['firstName'] ?></h3>
      </div>
      <div class="row">
        <div class="container">
          <!-- Small boxes (Stat box) -->
          <div class="row hidden-xs">
            <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-aqua">
                <div class="inner">
                  <h3><?php if($share_info['sem1_percentage']==''){echo "N.A.";}else{echo $share_info['sem1_percentage'];} ?><sup style="font-size: 20px">%</sup></h3>
                  <p>1<sup>st</sup> Semester</p>
                </div>
                <div class="icon">
                  <i class="fa fa-shopping-cart"></i>
                </div>
                <a href="#" class="small-box-footer">
                  More info <i class="fa fa-arrow-circle-right"></i>
                </a>
              </div>
            </div>
            <!-- ./col -->
            <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-green " >
                <div class="inner">
                  <h3><?php if($share_info['sem2_percentage']==''){echo "N.A.";}else{echo $share_info['sem2_percentage'];} ?><sup style="font-size: 20px">%</sup></h3>
                  <p>2<sup>st</sup> Semester</p>
                </div>
                <div class="icon">
                  <i class="ion ion-stats-bars"></i>
                </div>
                <a href="#" class="small-box-footer">
                  More info <i class="fa fa-arrow-circle-right"></i>
                </a>
              </div>
            </div>
            <!-- ./col -->
            <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-yellow">
                <div class="inner">
                  <h3><?php if($share_info['sem3_percentage']==''){echo "N.A.";}else{echo $share_info['sem3_percentage'];} ?><sup style="font-size: 20px">%</sup></h3>
                  <p>3<sup>st</sup> Semester</p>
                </div>
                <div class="icon">
                  <i class="ion ion-person-add"></i>
                </div>
                <a href="#" class="small-box-footer">
                  More info <i class="fa fa-arrow-circle-right"></i>
                </a>
              </div>
            </div>
            <!-- ./col -->
            <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-red">
                <div class="inner">
                  <h3><?php if($share_info['sem4_percentage']==''){echo "N.A.";}else{echo $share_info['sem4_percentage'];} ?><sup style="font-size: 20px">%</sup></h3>
                  <p>4<sup>st</sup> Semester</p>
                </div>
                <div class="icon">
                  <i class="ion ion-pie-graph"></i>
                </div>
                <a href="#" class="small-box-footer">
                  More info <i class="fa fa-arrow-circle-right"></i>
                </a>
              </div>
            </div>
            <!-- ./col -->
          </div>
          <!-- /.row -->

          <!-- Small boxes (Stat box) -->
          <div class="row hidden-xs">
            <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-aqua">
                <div class="inner">
                  <h3><?php if($share_info['sem5_percentage']==''){echo "N.A.";}else{echo $share_info['sem5_percentage'];} ?><sup style="font-size: 20px">%</sup></h3>
                  <p>5<sup>st</sup> Semester</p>
                </div>
                <div class="icon">
                  <i class="fa fa-shopping-cart"></i>
                </div>
                <a href="#" class="small-box-footer">
                  More info <i class="fa fa-arrow-circle-right"></i>
                </a>
              </div>
            </div>
            <!-- ./col -->
            <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-green">
                <div class="inner">
                  <h3><?php if($share_info['sem6_percentage']==''){echo "N.A.";}else{echo $share_info['sem6_percentage'];} ?><sup style="font-size: 20px">%</sup></h3>
                  <p>6<sup>st</sup> Semester</p>
                </div>
                <div class="icon">
                  <i class="ion ion-stats-bars"></i>
                </div>
                <a href="#" class="small-box-footer">
                  More info <i class="fa fa-arrow-circle-right"></i>
                </a>
              </div>
            </div>
            <!-- ./col -->
            <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-yellow">
                <div class="inner">
                  <h3><?php if($share_info['sem7_percentage']==''){echo "N.A.";}else{echo $share_info['sem7_percentage'];} ?><sup style="font-size: 20px">%</sup></h3>
                  <p>7<sup>st</sup> Semester</p>
                </div>
                <div class="icon">
                  <i class="ion ion-person-add"></i>
                </div>
                <a href="#" class="small-box-footer">
                  More info <i class="fa fa-arrow-circle-right"></i>
                </a>
              </div>
            </div>
            <!-- ./col -->
            <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-red">
                <div class="inner">
                  <h3><?php if($share_info['sem8_percentage']==''){echo "N.A.";}else{echo $share_info['sem8_percentage'];} ?><sup style="font-size: 20px">%</sup></h3>
                  <p>8<sup>st</sup> Semester</p>
                </div>
                <div class="icon">
                  <i class="ion ion-pie-graph"></i>
                </div>
                <a href="#" class="small-box-footer">
                  More info <i class="fa fa-arrow-circle-right"></i>
                </a>
              </div>
            </div>
            <!-- ./col -->
          </div>
          <!-- /.row -->
        </div>
      </div>
    </div>
    <!-- <div class="col-xs-12"> -->
      <!-- LINE CHART -->
      <!-- <div class="box box-info">
        <div class="box-header with-border">
          <h3 class="box-title">Performance Graph</h3>

          <div class="box-tools pull-right">
            <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
            </button>
          </div>
        </div>
        <div class="box-body">
          <div class="chart">
            <canvas id="lineChart" style="height:250px"></canvas>
          </div>
        </div> -->
        <!-- /.box-body -->
        <!-- </div> -->
        <!-- /.box -->
        <!-- </div> -->


      </section>
      <!-- /.content -->
    </div>
<!-- /.content-wrapper