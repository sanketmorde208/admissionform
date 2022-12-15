<?php  
include('stud_connection.php');
	$id = $_POST['id'];

	 $delete = "delete from admissiontb where id='".$id."' ";
		mysql_query($delete);
		echo "2";
?>
