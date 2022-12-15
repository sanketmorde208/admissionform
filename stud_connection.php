<?php
	error_reporting('E_ALL'); 
	$host = 'localhost';
	$user = 'root';
	$dbpass = '';
	$conMysqli = mysql_connect($host, $user, $dbpass);
	 
	if(!$conMysqli){ 
		//echo "connection not successfully";
	}else{
		 // echo "Connected";
	}
	 
	$softdbname ="admissiontb";
	 
	mysql_select_db($softdbname);  
?>
