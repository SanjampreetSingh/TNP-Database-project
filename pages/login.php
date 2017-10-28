<?php ob_start();
session_start(); 

if (isset($_SESSION['id'])) {
    header("location:admin/student/index.php");
}   
    echo $_SESSION['id'];
?>
<div class="container-fluid">
    <div class="row login">
        <section class="col-md-4 offset-md-4">

            <!--Form with header-->
            <div class="card" >
                <article class="card-block">

                    <!--Header-->
                    <form action="" method="post">
                        <header class="form-header blue ">
                            <h3><i class="fa fa-lock" aria-hidden="true"></i> Login</h3>
                        </header>

                        <!--Body-->
                        <div class="md-form">
                            <label for="form1"><i class="fa fa-user fa-lg" aria-hidden="true"></i> Login ID</label><br>
                            <input type="text" id="form1" class="form-control" placeholder="Your Login ID" name="username">
                        </div>

                        <div class="md-form">
                            <label for="form4"><i class="fa fa-lock fa-lg" aria-hidden="true"></i> Password</label><br>
                            <input type="password" id="form4" class="form-control" placeholder="Your Password" name="password">
                        </div>

                        <div class="text-center">
                            <button class="btn blue" name="login" type="submit">Login</button>
                        </div>
                    </form>
                    
                </article>

                <!--Footer-->
                <footer class="modal-footer">
                    <div class="options">
                        <p>Forgot <a href="#">Password?</a></p>
                    </div>
                </footer>

            </div>
            <!--/Form with header-->
        </section>     
    </div>
</div>

<?php
if (isset($_POST['login'])) {
   $username=mysqli_real_escape_string($con,$_POST['username']);
   $password=md5($_POST['password']);
   $query="select * from student_login where username='$username' and password='$password'";
   $exe=mysqli_query($con,$query) or die(mysqli_error($con));
   $data=mysqli_fetch_array($exe);
    if (mysqli_num_rows($exe)==1) {
        $_SESSION["id"]=$data['username'];
        header("location:admin/student/index.php");
    }
}
?>