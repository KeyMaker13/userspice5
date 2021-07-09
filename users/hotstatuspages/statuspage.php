<?php
require_once '../init.php';
if (!securePage($_SERVER['PHP_SELF'])) {
    die();
}
require_once $abs_us_root.$us_url_root.'users/includes/template/prephotstatuspagesstatus.php';
$hooks = getMyHooks();
includeHook($hooks, 'pre');

if (!empty($_POST['uncloak'])) {
    logger($user->data()->id, 'Cloaking', 'Attempting Uncloak');
    if (isset($_SESSION['cloak_to'])) {
        $to = $_SESSION['cloak_to'];
        $from = $_SESSION['cloak_from'];
        unset($_SESSION['cloak_to']);
        $_SESSION[Config::get('session/session_name')] = $_SESSION['cloak_from'];
        unset($_SESSION['cloak_from']);
        logger($from, 'Cloaking', 'uncloaked from '.$to);
        Redirect::to($us_url_root.'users/admin.php?view=users&err=You+are+now+you!');
    } else {
        Redirect::to($us_url_root.'users/logout.php?err=Something+went+wrong.+Please+login+again');
    }
}

//dealing with if the user is logged in
if ($user->isLoggedIn() || !$user->isLoggedIn() && !checkMenu(2, $user->data()->id)) {
    if (($settings->site_offline == 1) && (!in_array($user->data()->id, $master_account)) && ($currentPage != 'login.php') && ($currentPage != 'maintenance.php')) {
        $user->logout();
        logger($user->data()->id, 'Errors', 'Sending to Maint');
        Redirect::to($us_url_root.'users/maintenance.php');
    }
}
$grav = get_gravatar(strtolower(trim($user->data()->email)));
$get_info_id = $user->data()->id;
// $groupname = ucfirst($loggedInUser->title);
$raw = date_parse($user->data()->join_date);
$signupdate = $raw['month'].'/'.$raw['day'].'/'.$raw['year'];
$userdetails = fetchUserDetails(null, null, $get_info_id); //Fetch user details
?>
<div id="page-wrapper">
<div class="container">
<div class="well">
<div class="row">

</div>

</div>
	<?php languageSwitcher(); ?>
</div> <!-- /container -->

    <div class ='row'> 
        <div class='col' style='background-color:azure;'>
		    <div >
			    <form id='poststatusform' method="post"  >
				    <span  style='color:rgb(61,173,255);'>
					    Post a Status
				    </span>

				    <div  data-validate="Title of Status">
					    <input  type="text" name="title" id="title" placeholder="Title">
					    <span ></span>
				    </div>

				    <div  data-validate = "Where are you?">
					    <input  type="text" name="location" id="location" placeholder="Location">
					    <span ></span>
				    </div>

				    <div  data-validate = "What is your Status?">
					    <textarea  name="message" placeholder="Your Message"></textarea>
					    <span ></span>
				    </div>

				    <div >
					    <button class="btn-primary" style='padding: 15px 45px 15px 45px;border-radius:30px 0px 30px 0px;' onclick="postStatus()">
						    <span>
							  <!--  <i class="fa fa-paper-plane-o m-r-6" aria-hidden="true"></i>-->
							    Post
						    </span>
				    	</button>
				    </div>
		    	</form>
		    </div>



<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-23581568-13');
</script>




        </div>
        
        <div class='col'> 

        </div>



    </div>




	<div class='row'>



    
    <div id='statusfeed'>
    <?php
			$db->query("SELECT * FROM status where userid = ".$user->data()->id);

			foreach($db->results() as $record){

				echo $record->title." ".$record->location." ".$record->message;
				echo "<br>";

			}
            
    ?>
	</div>
	</div>




</div> <!-- /#page-wrapper -->

<!-- footers -->

<?php require_once $abs_us_root.$us_url_root.'users/includes/html_footerhotstatuspagesstatus.php'; ?>
