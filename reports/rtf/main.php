<?php
require_once("parse_class.php");
$today= date('d-m-Y');
//$tp= new templateParser(LOCALADMIN.'_documents/fiche_individuelle.rtf');
$tp= new templateParser('sdl.rtf');
/*
foreach($inscriptions as $person) {
    $tags= array('FIRSTNAME'=>$person['firstname'],
            'LASTNAME'=>$person['lastname'],
            'BIRTHDATE'=>$person['birthdate'],
            'TELEPHONE1'=>$person['mobile_phone'],
            'MEDICALBACKGROUND'=>$person['medical_background'],
            'ALLERGIES'=>$person['allergies']
    ); */
$tags= array("lastname"=> "demo_Last name", "basic"=> "demo_First name", "dob"=>"demo_DOB", "SSN"=>"demo_SSN", "country_name"=> "Country Name");
    $tp->parseTemplate($tags);
    $content .= $tp->display();
	$basic="dennis 2016";
	$content.=$basic;

    $content .= "\\section\n";
    //END foreach

// create RTF Document

    $today= date('d-m-Y-hms');
    $filename = $season_name.'_'.$today.'.rtf';

    header('Content-type: application/msword');
    header("Expires: 0");
    header("Cache-Control: must-revalidate, post-check=0, pre-check=0");
    header("Pragma: public");
    header("content-disposition: attachment; filename=\"$filename\"");
    print $content;
    exit;
	
	?>