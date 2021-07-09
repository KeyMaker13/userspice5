<?php require_once($abs_us_root.$us_url_root.'users/includes/template/header1_must_include.php'); ?>

<!-- Bootstrap 3 Glyphicons for Compatibility Reasons -->
<?php require_once($abs_us_root.$us_url_root.'usersc/templates/'.$settings->template.'/assets/fonts/glyphicons.php'); ?>


<!-- Bootstrap Core CSS -->
<link rel="stylesheet" href="<?=$us_url_root?>usersc/templates/<?=$settings->template?>/assets/css/bootstrap.min.css">

<!-- Table Sorting and Such -->
<link href="<?=$us_url_root?>users/css/datatables.css" rel="stylesheet">

<!-- Custom Fonts/Animation/Styling-->
<link rel="stylesheet" href="<?=$us_url_root?>users/fonts/css/font-awesome.min.css">



<!-- jQuery Fallback -->
<script type="text/javascript">
if (typeof jQuery == 'undefined') {
  document.write(unescape("%3Cscript src='<?=$us_url_root?>users/js/jquery.js' type='text/javascript'%3E%3C/script%3E"));
}
</script>
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
<style media="screen">
body {
font-family: 'Roboto', sans-serif !important;
}
</style>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="<?=$us_url_root?>usersc/templates/<?=$settings->template?>/assets/js/bootstrap.min.js" type="text/javascript"></script>
<link href="<?=$us_url_root?>usersc/templates/<?=$settings->template?>/assets/css/hamburgers.min.css" rel="stylesheet">
<?php
//optional
if(file_exists($abs_us_root.$us_url_root.'usersc/templates/'.$settings->template.'.css')){?> <link href="<?=$us_url_root?>usersc/templates/<?=$settings->template?>.css" rel="stylesheet"> <?php } ?>




<script type="text/javascript">

  //  function sendFormId(formid,user2id){
   //     alert('in sendFormId ' + formid + " " + user2id);
        /*
        $("#friendrequestidsentform").submit(function(e) {
alert('in submit');
e.preventDefault(); // avoid to execute the actual submit of the form.

var form = $(this);
var url = form.attr('action');

$.ajax({
       type: "POST",
       url: url,
       data: form.serialize(), // serializes the form's elements.
       success: function(data)
       {
           alert(data); // show response from the php script.
       }
     });


});

*/
        /*
        (function($){
        function processForm( e ){
            $.ajax({
                url: 'http://localhost/userspice5/users/hotstatuspages/friendrequestsidsentform.php',
                dataType: 'text',
                type: 'post',
                contentType: 'application/x-www-form-urlencoded',
                data: $(this).serialize(),
                success: function( data, textStatus, jQxhr ){
                    $('#response pre').html( data );
                },
                error: function( jqXhr, textStatus, errorThrown ){
                    console.log( errorThrown );
                }
            });

            e.preventDefault();
            alert('requestSent');
            //$("input:text").val("");
            //$("textarea").val("");

            //$('#statusfeed').load("http://localhost/userspice5/users/hotstatuspages/fetchStatus.php");

        }
        $("#friendrequestidsentform").submit( processForm );
      

    })(jQuery);
*/


  //  }

/*
    function sendRequest( formid, user2id){
        alert('formid = ' + formid+ ' user2id = '+user2id);
       
       // $('#friendrequestidsentinputuser1id').val(<?php //echo $user->data()->id; ?>);
       // $('#friendrequestidsentinputuser2id').val(user2id);

      //  alert($('#friendrequestidsentinputuser1id').val());
      //  alert($('#friendrequestidsentinputuser2id').val());

      $('#user1id').val(<?php //echo $user->data()->id; ?>);
      $('#user2id').val(user2id);
      alert($('#user1id').val());
      alert($('#user2id').val());
        
        alert('before sending form');
        //sendFormId(formid,user2id);
        /*
        (function($){
        function processForm( e ){
            $.ajax({
                url: 'http://localhost/userspice5/users/hotstatuspages/friendrequestsform.php',
                dataType: 'text',
                type: 'post',
                contentType: 'application/x-www-form-urlencoded',
                data: $(this).serialize(),
                success: function( data, textStatus, jQxhr ){
                    $('#response pre').html( data );
                    
                },
                error: function( jqXhr, textStatus, errorThrown ){
                    console.log( errorThrown );
                }
            });

            e.preventDefault();
            alert('requestIdSent');
            //$("input:text").val("");
            //$("textarea").val("");

            //$('#statusfeed').load("http://localhost/userspice5/users/hotstatuspages/fetchStatus.php");

        }
        alert('after sending form');

        $('#friendrequestform').submit(processForm);
        //finishRequest(formid,user2id);
      

    })(jQuery);
    */
/*
    $.post( "http://localhost/userspice5/users/hotstatuspages/friendrequestform.php", $( "#friendrequestform" ).serialize() );
    alert('after sending form');

    }
*/
    

</script>






</head>
<?php require_once($abs_us_root.$us_url_root.'users/includes/template/header3_must_include.php'); ?>


