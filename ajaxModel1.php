<?php  
include('connection.php');
$id = $_POST['id'];
$firstname = $_POST['firstname'];
$lastname = $_POST['lastname'];
$email = $_POST['email'];
$password = $_POST['password'];
$address = $_POST['address'];
$gender = $_POST['gender'];

		$update = "Update tb12 set firstname ='".$firstname."' ,lastname = '".$lastname."',email = '".$email."',password = '".$password."',address = '".$address."',gender = '".$gender."' where id='".$id."' ";
		mysql_query($update);
		echo "1";
?>