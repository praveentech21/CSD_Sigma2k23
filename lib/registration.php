<?php
$con = new mysqli('localhost','root','','fest');
if(isset($_POST['submit'])){
      $sname=$_POST['sname'];
      $regno=$_POST['regno'];
      $mobile=$_POST['mobile'];
      $dept=$_POST['dept'];
      $year=$_POST['year'];
      if(!mysqli_query($con,"insert into resistrations values ('$sname','$regno','$mobile','$dept',$year)")){
            echo "<script>alert('You have aleardy Registred')</script>";
            header("location:index.html");
      }
      else {
            echo "<script>alert('You have Registred Sucessfully')</script>";
            header("location:index.html");
      }
}
else header("location:index.html");
?>