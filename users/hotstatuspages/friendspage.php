<?php
require_once '../init.php';
if (!securePage($_SERVER['PHP_SELF'])) {
    die();
}
require_once $abs_us_root.$us_url_root.'users/includes/template/prephotstatuspagesfriends.php';
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
Friends List<br>
Search Friends<br>


<?php
$db = DB::getInstance();
$db2 = DB::getInstance();
$db->query("SELECT * FROM friends where user1id = ".$user->data()->id."or user2id = ".$user->data()->id );


foreach($db->results() as $record){

    if ($user->data()->id == $record->user1id){

        $db2->query("SELECT * FROM users where id =".$record->user2id);
        echo "  ".$db2->results()->fname." ".$db2->results()->lname;

    } else {
        $db2->query("SELECT * FROM users where id =".$record->user1id);
        echo "  ".$db2->results()->fname." ".$db2->results()->lname;
    }
    
    echo "<br>";

}


$db3 = DB::getInstance();
$db4 = DB::getInstance();
$db3->query("SELECT * from users");
$formCount = 0;
$boolean = false;
$captureValue = 0;
foreach ($db3->results() as $record ){

    if ($record->id == $user->data()->id || $record->id == 1){

    } else {
        echo "<div>";
        //echo "  <form id='".$formCount."'  method='post'>";
        
        echo "  ".$record->fname;
        echo "  ".$record->lname;
        //echo " <button id = '".$record->id."' class = 'btn-primary' onclick='sendRequest('".$record->id.",".$formCount."')'> Friend Request </button>  ";
        //echo "  <input type='hidden' name='user2id".$formCount."' value='".$record->id."'>";
        //echo "  <input type='hidden' name='user2id' value='".$record->id."'>";

        

        
        $db4->query("SELECT * FROM friendrequest WHERE user2id=".$record->id);
        foreach ($db4->results() as $record2){
            if ( $record->id == $record2->user2id && $record2->pending == 1){
                $boolean = true;
                
            } else {
                $boolean = false;
                $captureValue = $record2->user2id;
            }

        }

        if($boolean){
            echo "Pending";

        } else {


            echo " <button id = '".$record->id."' class = 'btn-primary' type='button' onclick=\"sendRequest('".$formCount."','".$record->id."')\"> Friend Request </button>  ";
            
        }
        $boolean = false;
        $captureValue = 0;
        
        //echo "  </form";
        echo "</div>";
        $formCount += 1;
    }
}

/*
echo "<form id='friendrequestidsentform' name='friendrequestidsentform' method='post' action='http://localhost/userspice5/users/hotstatuspages/friendrequestsidsentform.php'> ";
echo "  <input id='friendrequestidsentinput' name='friendrequestidsentinput' type='hidden' value='' />";
echo "  <input id='friendrequestidsentinputuser1id' name='friendrequestidsentinputuser1id' type='hidden' value='' />";
echo "  <input id='friendrequestidsentinputuser2id' name='friendrequestidsentinputuser2id' type='hidden' value='' />";
echo "  <input type='submit'/>";
echo "</form>"
*/

echo "<form id='friendrequestform' name='friendrequestform' method='post' action='http://localhost/userspice5/users/hotstatuspages/friendrequestsform.php' > ";
echo "  <input id='user1id' name='user1id' type='hidden' value='4' />";
echo "  <input id='user2id' name='user2id' type='hidden' value='666' />";
echo "  <input type='submit'>";
echo "</form>"
    



?>

</div> <!-- /#page-wrapper -->

<script type='text/javascript'>

function sendRequest( formid, user2id){
        alert('formid = ' + formid+ ' user2id = '+user2id);
       
       // $('#friendrequestidsentinputuser1id').val(<?php //echo $user->data()->id; ?>);
       // $('#friendrequestidsentinputuser2id').val(user2id);

      //  alert($('#friendrequestidsentinputuser1id').val());
      //  alert($('#friendrequestidsentinputuser2id').val());

      $('#user1id').val(<?php echo $user->data()->id; ?>);
      $('#user2id').val(user2id);
      alert($('#user1id').val());
      alert($('#user2id').val());
        
        alert('before sending form');
        $(document).ready(function () {
  $("friendrequestform").submit(function (event) {
    var formData = {
      user1id: $("#user1id").val(),
      user2id: $("#user2id").val(),
    };

    $.ajax({
      type: "POST",
      url: "http://localhost/userspice5/users/hotstatuspages/friendrequestform.php",
      data: formData,
      dataType: "json",
      encode: true,
    }).done(function (data) {
      console.log(data);
    });

    event.preventDefault();
  });
});
    alert('after sending form');
    }


</script>



<!-- footers -->
<?php require_once $abs_us_root.$us_url_root.'users/includes/html_footerhotstatuspages.php'; ?>
