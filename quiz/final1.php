<?php session_start(); ?>
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
    <main>
    	<div class="container">
    		<h2>You'are Done!</h2>
            <p>Congratulations you have completed the test</p>
            <p>Final score: <?php echo $_SESSION['score'];?></p>
            <a href="question.php?n=1" class="start">Take again</a>

    	
        </div>
    </main>
    <footer>
    	<div class="container">
    		copyright &copy;2014, PHP Quizzer
    		
    	</div>
    </footer>


</body>
</html>