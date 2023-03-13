<?php

$coon = new mysqli ("localhost","root","","fest");
if(isset($_POST['submit'])){
    $sname = $_POST['sname'];
    $regno  = $_POST['regno'];
    $mobile = $_POST['mobile'];
    $dept = $_POST['dept'];
    $run = mysqli_query($coon,"insert into resistrations values ('$sname','$regno','$mobile','$dept')");
    echo "<script>alert('you have registered Succesfully');</script>";
    header("location:index.html");
}    

?>