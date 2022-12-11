<!DOCTYPE html>
<?php
include('connection.php');
?>
<html>
<head>
<title> User Registration Form Report </title>

<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
  <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
  
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>


<style>q
table,th,td{
	border:2px solid black;
}
table{
	border-collapse:collapse;
}
th{
background-color:grey;
}
</style>
</head>
<body> 
	<h1>User Registration Form Report</h1>
	<table>
			<tr>
				<th>Sr No</th>
				<th>Firstname</th>
				<th>Lastname</th>
				<th>Email</th>
				<th>Password</th>
				<th>Address</th>
				<th>Gender</th>
				<th>Action</th>
			</tr>
			<?php
				$i=1;
				$sel_query="select *from tb12";
				$exe=mysql_query($sel_query);
				while($rw=mysql_fetch_assoc($exe)){
					$id = $rw['id'];
					?>
			<tr>
				<td><?php echo $i; ?></td>
				<td><?php echo $rw['firstname'];?></td>
				<td><?php echo $rw['lastname'];?></td>
				<td><?php echo $rw['email'];?></td>
				<td><?php echo $rw['password'];?></td>
				<td><?php echo $rw['address'];?></td>
				<td><?php echo $rw['gender'];?></td>
				<td> 
					<a type="button" class="" data-toggle="modal" data-target="#exampleModal_<?php echo $id; ?>" >
					<i class="fas fa-edit" style="color:red;"></i></a>
				</td>
				
	</tr>	

			
			
			
	<div class="modal fade" id="exampleModal_<?php echo $id; ?>" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				  <div class="modal-dialog" role="document">
					<div class="modal-content">
					  <div class="modal-header">
						<h5 class="modal-title" id="exampleModalLabel">Update Record For : <?php echo $rw['firstname'];?></h5>
						<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						  <span aria-hidden="true">&times;</span>
						</button>
					  </div>
					  <div class="modal-body">
				<form method="POST" action="">
				

					<input type="hidden" name="hiddenid" id="hiddenid" value="<?php echo $rw['id']; ?>">
					<div class="form-group">
					<label for="first name">First Name:</label>
					<input type="text" class="form-control" id="fname_<?php echo $id; ?>" placeholder="enter first name" name="fname_<?php echo $id; ?>" value="<?php echo $rw['firstname'];?>">
					</div>
					<div class="form-group">
					<label for="last name">Last Name:</label>
					<input type="text" class="form-control" id="lname_<?php echo $id; ?>" placeholder="enter last name" name="lname_<?php echo $id; ?>"  value="<?php echo $rw['lastname'];?>" >
					</div>
					<div class="form-group">
					  <label for="email">Email:</label>
					  <input type="email" class="form-control form-control-sm" id="email_<?php echo $id; ?>" placeholder="Enter email" name="email_<?php echo $id; ?>"  value="<?php echo $rw['email'];?>" >
					</div>
					
					 <div class="form-group">
					  <label for="pwd">Password:</label>
					  <input type="password" class="form-control" id="pwd_<?php echo $id; ?>" placeholder="Enter password" name="pwd_<?php echo $id; ?>"  value="<?php echo $rw['password'];?>">
					</div>
					<div class="form-group">
					<label for="address">Enter address</label>
					<textarea class="form-control" rows="3" id="address_<?php echo $id; ?>" name="address_<?php echo $id; ?>"  placeholder="Enter your address"><?php echo $rw['address'];?></textarea >
					</div>
					<div class="form-group">
					<label for="gender">Select gender</label>
					 <div class="form-check">
					<label class="form-check-label" for="radio1">
					<input type="radio" class="form-check-input" id="male_<?php echo $id; ?>" name="gender_<?php echo $id; ?>"  value="male" <?php if($rw['gender'] == 'male') {?> checked <?php }?>>male</label>
					</div>
					<div class="form-check">
					<label class="form-check-label" for="radio2">
					<input type="radio" class="form-check-input" id="female_<?php echo $id; ?>" name="gender_<?php echo $id; ?>" value="Female"  <?php if($rw['gender'] == 'Female') {?> checked <?php }?>>Female
					</label>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
						<button type="button" class="btn btn-primary" onclick="AjaxCall('<?php echo $id; ?>');">Update</button>
					  </div> 
					</form>
					  </div>
					  
				  </div>
				</div>
				</div>
				</div>	
				<?php $i++; } ?>
	
	</table>
	
	<script> 
				function AjaxCall(hiddenid){  
					 var firstname = $('#fname_'+hiddenid).val();
					 var lastname = $('#lname_'+hiddenid).val();
					 var email = $('#email_'+hiddenid).val();
					 var password = $('#pwd_'+hiddenid).val();
					 var address = $('#address_'+hiddenid).val();
					 var malev = $('#male_'+hiddenid).val();
					 var femalev = $('#female_'+hiddenid).val();
					 
					 if($('#male_'+hiddenid).prop('checked') == true){
						 var gender = malev;
					 }else if($('#female_'+hiddenid).prop('checked') == true){
						 var gender = femalev;
					 }
					 else{
						 var gender = '';
					 } 
					var req = $.ajax({1
							url : 'ajaxModel.php',
							type : 'post',
							cache : false,
							data : { id : hiddenid, firstname : firstname , lastname : lastname , email : email , password : password, address : address, gender :gender}
					});
					req.success(function(text){
						// alert(text);
						if(text == '1'){
							alert('Record Updated Successfully...!');
							window.location = 'report.php';
							//location.reload();
						}
						else{
							alert('Record Not Updated...!');
							window.location = 'report.php';
						}
						// $('#exampleModal_'+hiddenid).modal('hide');
					});	 
					}
				</script>
</body>
</html>
			