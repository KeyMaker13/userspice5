<?php
if(file_exists("install/index.php")){
	//perform redirect if installer files exist
	//this if{} block may be deleted once installed
	header("Location: install/index.php");
}

require_once 'users/init.php';
require_once $abs_us_root.$us_url_root.'users/includes/template/prep.php';
if(isset($user) && $user->isLoggedIn()){
}
?>
<div id="page-wrapper">
	<div class="container">
		<div class="jumbotron" style='background-color:azure;'>
			
			
			<p align="center">
			<img class="img-responsive" src="<?=$us_url_root?>users/images/firegif.gif" alt="" />
			</p>
			
			<p align="center">
				<?php
				if($user->isLoggedIn()){?>
					<a class="btn btn-primary" href="users/account.php" role="button"><?=lang("ACCT_HOME");?> &raquo;</a>
				<?php }else{?>
					<a class="btn btn-primary" href="users/login.php" role="button"><?=lang("SIGNIN_TEXT");?> &raquo;</a><br><br>
					<a class="btn btn-info" href="users/join.php" role="button"><?=lang("SIGNUP_TEXT");?> &raquo;</a>
				<?php }?>
			</p>
			<br>
			
			<div class='row'> 

					<div class='col'>
						Connect to your friends, family, and colleagues.<br>

						


						Upload photos and photo albums.<br>



					</div>

					<div class='col'>


					</div>

			</div>



		</div>
<?php  languageSwitcher();?> 
	</div>
</div>

<!-- Place any per-page javascript here -->


<?php require_once $abs_us_root . $us_url_root . 'users/includes/html_footer.php'; ?>
