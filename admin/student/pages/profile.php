<div class="content-wrapper">
  <!-- Main content -->
  <section class="content">
    <div class="card wizard-card" data-color="blue" id="wizardProfile">
      <div class="well text-center bg-light-blue-active">
        <h3>Welcome <?php echo $share_info['firstName']; ?></h3>
      </div>
      <div class="row">
        <div class="container">
          <form action="" method="post" enctype="multipart/form-data">

            <!-- Personal Details -->
            <legend> <span class="text-light-blue">Personal Details</span>
              <div class="row">
                <div class="col-xs-4">
                  <div class="form-group">
                    <label class="control-label"> 
                      First Name 
                    </label>
                    <input type="text" disabled="disabled" name="first_name" id="first_name" class="form-control input-sm" placeholder="First Name" value="<?php echo $share_info['firstName']; ?>">
                  </div>
                </div>
                <div class="col-xs-4">
                  <div class="form-group">
                    <label class="control-label"> 
                      Middle Name 
                    </label>
                    <input type="text" disabled="disabled" name="middle_name" id="middle_name" class="form-control input-sm" placeholder="Middle Name" value="<?php echo $share_info['middleName']; ?>">
                  </div>
                </div>
                <div class="col-xs-4">
                  <div class="form-group">
                    <label class="control-label"> 
                      Last Name 
                    </label>
                    <input type="text" disabled="disabled" name="last_name" id="last_name" class="form-control input-sm" placeholder="Last Name" value="<?php echo $share_info['lastName']; ?>">
                  </div>
                </div>
              </div>
              <!-- //////////////////////////////////// -->
              <div class="row">
                <div class="col-xs-4">
                  <div class="form-group">
                    <label class="control-label"> 
                      Date Of Birth 
                    </label>
                    <input type="text" disabled="disabled" name="DOB" id="DOB" class="form-control input-sm" placeholder="Date of Birth" value="<?php echo $share_info['dob']; ?>">
                  </div>
                </div>
                <div class="col-xs-4">
                  <div class="form-group">
                    <label class="control-label"> 
                      Contact Number 
                    </label>
                    <input type="text" disabled="disabled" name="contact_number" id="contact_number" class="form-control input-sm" placeholder="Contact Number " value="<?php echo $share_info['sContact']; ?>">
                  </div>
                </div>
                <div class="col-xs-4">
                  <div class="form-group">
                    <label for="email" class="control-label"> 
                      Email 
                    </label>
                    <input type="text" disabled="disabled" name="email" id="email" class="form-control input-sm" placeholder="Email" value="<?php echo $share_info['email']; ?>">
                  </div>
                </div>
              </div>
              <!-- //////////////////////////////////// -->
              <div class="row">
             <!--    <div class="col-xs-2">
                  <div class="form-group">
                    <label class="control-label"> 
                      Age 
                    </label>
                    <input type="text" disabled="disabled" name="age" id="age" class="form-control input-sm" placeholder="Age" value="">
                  </div>
                </div> -->
                <div class="col-xs-2">
                  <div class="form-group">
                    <label class="control-label"> 
                      Gender 
                    </label>
                    <input type="text" disabled="disabled" name="gender" id="gender" class="form-control input-sm" placeholder="Gender" value="<?php echo $share_info['gender']; ?>">
                  </div>
                </div>
                <div class="col-xs-2">
                  <div class="form-group">
                    <label class="control-label"> 
                      Category 
                    </label>
                    <input type="text" disabled="disabled" name="category" id="category" class="form-control input-sm" placeholder="Category" value="<?php echo $share_info['category']; ?>">
                  </div>
                </div>
                <div class="col-xs-2">
                  <div class="form-group">
                    <label class="control-label"> 
                      Blood Group 
                    </label>
                    <input type="text" disabled="disabled" name="blood_group" id="blood_group" class="form-control input-sm" placeholder="Blood Group" value="<?php echo $share_info['bloodGroup']; ?>">
                  </div>
                </div>
                <div class="col-xs-2">
                  <div class="form-group">
                    <label class="control-label"> 
                      Height 
                    </label>
                    <input type="text" disabled="disabled" name="height" id="height" class="form-control input-sm" placeholder="Height" value="<?php echo $share_info['height']; ?>">
                  </div>
                </div>
                <div class="col-xs-2">
                  <div class="form-group">
                    <label class="control-label"> 
                      Weight 
                    </label>
                    <input type="text" disabled="disabled" name="weight" id="weight" class="form-control input-sm" placeholder="Weight" value="<?php echo $share_info['weight']; ?>">
                  </div>
                </div>
              </div>
              <!-- //////////////////////////////////// -->
              <div class="row">
                <div class="col-xs-6">
                  <div class="form-group">
                    <label class="control-label"> 
                      Father's Name 
                    </label>
                    <input type="text" disabled="disabled" name="fName" id="fName" class="form-control input-sm" placeholder="Father's Name" value="<?php echo $share_info['fName']; ?>">
                  </div>
                </div>
                <div class="col-xs-6">
                  <div class="form-group">
                    <label class="control-label"> 
                     Father's Contact Number 
                   </label>
                   <input type="text" disabled="disabled" name="father_contact_number" id="father_contact_number" class="form-control input-sm" placeholder="Father's Contact Number " value="<?php echo $share_info['fContact']; ?>">
                 </div>
               </div>
             </div>
             <!-- //////////////////////////////////// -->
             <div class="row">
              <div class="col-xs-6">
                <div class="form-group">
                  <label class="control-label"> 
                    Mother's Name 
                  </label>
                  <input type="text" disabled="disabled" name="mName" id="mName" class="form-control input-sm" placeholder="Mother's Name" value="<?php echo $share_info['mName']; ?>">
                </div>
              </div>
              <div class="col-xs-6">
                <div class="form-group">
                  <label class="control-label"> 
                   Mother's Contact Number 
                 </label>
                 <input type="text" disabled="disabled" name="mother_contact_number" id="mother_contact_number" class="form-control input-sm" placeholder="Mother's Contact Number " value="<?php echo $share_info['mContact']; ?>">
               </div>
             </div>
           </div>
           <!-- //////////////////////////////////// -->
         </legend>


           <!-- Address Details -->
           <legend> <span class="text-light-blue">Address Details</span>
             <div class="row">
              <div class="col-xs-12">
                <div class="form-group">
                  <label class="control-label"> 
                    Address
                  </label>
                  <input type="text" disabled="disabled" name="Address" id="address" class="form-control input-sm" placeholder="University Roll Number" value="<?php echo $share_info['address'].", ".$share_info['city'].", ".$share_info['state'] ; ?>">
                </div>
              </div>
            </div>
            <!-- ////////////////////////////////// -->
            <div class="row">
             <div class="col-xs-3">
               <div class="form-group">
                 <label class="control-label"> 
                   City
                 </label>
                 <input type="text" disabled="disabled" name="batch" id="batch" class="form-control input-sm" placeholder="Batch" value="<?php echo $share_info['city']; ?>">
               </div>
             </div>
             <div class="col-xs-3">
               <div class="form-group">
                 <label class="control-label"> 
                   District
                 </label>
                 <input type="text" disabled="disabled" name="shift" id="shift" class="form-control input-sm" placeholder="Shift" value="<?php echo $share_info['district']; ?>">
               </div>
             </div>
             <div class="col-xs-3">
               <div class="form-group">
                 <label class="control-label"> 
                   State
                 </label>
                 <input type="text" disabled="disabled" name="section" id="section" class="form-control input-sm" placeholder="Section" value="<?php echo $share_info['state']; ?>">
               </div>
             </div>
             <div class="col-xs-3">
               <div class="form-group">
                 <label class="control-label"> 
                   Pin Code
                 </label>
                 <input type="text" disabled="disabled" name="stream" id="stream" class="form-control input-sm" placeholder="Stream" value="<?php echo $share_info['pinCode']; ?>">
               </div>
             </div>
           </div>
         </legend>



         <!-- Academic Details -->
         <legend> <span class="text-light-blue">Academic Details</span>
           <div class="row">
            <div class="col-xs-6">
              <div class="form-group">
                <label class="control-label"> 
                  University Roll Number
                </label>
                <input type="text" disabled="disabled" name="univ_roll_number" id="univ_roll_number" class="form-control input-sm" placeholder="University Roll Number" value="<?php echo $share_info['univRollNo']; ?>" >
              </div>
            </div>
            <div class="col-xs-6">
              <div class="form-group">
                <label class="control-label"> 
                  Class Roll Number
                </label>
                <input type="text" disabled="disabled" name="class_roll_number" id="class_roll_number" class="form-control input-sm" placeholder="Class Roll  Number" value="<?php echo $share_info['classRollNo']; ?>">
              </div>
            </div>
          </div>
          <!-- ////////////////////////////////// -->
          <div class="row">
           <div class="col-xs-3">
             <div class="form-group">
               <label class="control-label"> 
                 Batch
               </label>
               <input type="text" disabled="disabled" name="batch" id="batch" class="form-control input-sm" placeholder="Batch" value="<?php echo $share_info['batch']; ?>">
             </div>
           </div>
           <div class="col-xs-3">
             <div class="form-group">
               <label class="control-label"> 
                 Shift
               </label>
               <input type="text" disabled="disabled" name="shift" id="shift" class="form-control input-sm" placeholder="Shift" value="<?php echo $share_info['shift']; ?>">
             </div>
           </div>
           <div class="col-xs-3">
             <div class="form-group">
               <label class="control-label"> 
                 Section
               </label>
               <input type="text" disabled="disabled" name="section" id="section" class="form-control input-sm" placeholder="Section" value="<?php echo $share_info['section']; ?>">
             </div>
           </div>
           <div class="col-xs-3">
             <div class="form-group">
               <label class="control-label"> 
                 Stream
               </label>
               <input type="text" disabled="disabled" name="stream" id="stream" class="form-control input-sm" placeholder="Stream" value="<?php echo $share_info['stream']; ?>">
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