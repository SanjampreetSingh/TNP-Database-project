<div class="content-wrapper">
  <!-- Main content -->
  <section class="content">
    <div class="card wizard-card" data-color="blue" id="wizardProfile">
      <div class="well text-center bg-light-blue-active">
        <h3>Welcome <?php echo "name !!"; ?></h3>
      </div>
      <div class="row">
        <div class="container">
          <form action="" method="post" enctype="multipart/form-data">
            
            <legend class=""> Personal Details
                <div class="row">
                  <div class="col-xs-4">
                    <div class="form-group">
                      <label for="email" class="control-label"> 
                        First Name 
                      </label>
                      <input type="text" disabled="disabled" name="first_name" id="first_name" class="form-control input-sm" placeholder="First Name">
                    </div>
                  </div>
                  <div class="col-xs-4">
                    <div class="form-group">
                      <label for="email" class="control-label"> 
                        Middle Name 
                      </label>
                      <input type="text" disabled="disabled" name="middle_name" id="middle_name" class="form-control input-sm" placeholder="Middle Name">
                    </div>
                  </div>
                  <div class="col-xs-4">
                    <div class="form-group">
                      <label for="email" class="control-label"> 
                        Last Name 
                      </label>
                      <input type="text" disabled="disabled" name="last_name" id="last_name" class="form-control input-sm" placeholder="Last Name">
                    </div>
                  </div>
                </div>
            </legend>
          </form>
        </div>
      </div>
    </div>
  </section>
  <!-- /.content -->
</div>
<!-- /.content-wrapper