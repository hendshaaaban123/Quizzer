<?php include 'database.php' ; ?>
<?php
/*
*GET TOTAL QUESTION
*/
$query ="SELECT * FROM questions";
//Get results
$results=$mysqli->query($query) or die($mysqli->error.__LINE__);
$total=$results->num_rows;
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>PHP Quizzer</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<header>
		<div class="container">
			<h1>PHP Quizzer</h1>
		</div>
    </header>
    <main >
    	<div class="container">
    		<h2>Test your PHP knowledge</h2>
    		<p>This is a multiple choice quiz to test your knowledge of PHP</p>
    		<ul>
    			<li><strong>Number of questions: </strong><strong><?php echo $total; ?></strong></li>
    			<li><strong>Type:</strong>Multiple choice</li>
    			<li><strong>Estimated time:</strong><?php echo $total ?>Minutes</li>
    		</ul>
    		<a href="question.php?n=1" class="start">Start Quiz</a>
    	
        </div>
    </main>
    <footer>
    	<div class="container">
    		copyright &copy;2014, PHP Quizzer
    		
    	</div>
    </footer>


</body>
</html>