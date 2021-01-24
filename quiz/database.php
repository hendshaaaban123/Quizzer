<?php
// The connection
$db_host='localhost';
$db_name='quizzer';
$db_user ='root';



//create mysqli

$mysqli= new mysqli($db_host,$db_user,'',$db_name);

//Error Handler

if($mysqli->connect_error){
	printf("Connect Failed:%s\n",$mysqli->connect_error);
    exit();
} 

