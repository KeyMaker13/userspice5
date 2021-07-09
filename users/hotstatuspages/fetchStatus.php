<?php
require_once '../init.php';
if (!securePage($_SERVER['PHP_SELF'])) {
    die();
}

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

//echo "test";
$db = DB::getInstance();


$db->query("SELECT * FROM status where userid = ".$user->data()->id);

foreach($db->results() as $record){

    echo $record->title." ".$record->location." ".$record->message;
    echo "<br>";

}



?>