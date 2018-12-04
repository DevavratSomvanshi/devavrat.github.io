<?php
	$connect=mysql_connect('localhost','root','');
	$db=mysql_select_db("bookshop"); 
	session_start();
 ?>
<!DOCTYPE html>
<html>
<head>
	<title>Online Book Store</title>
</head>
<body bgcolor="#E6E6FA">

</body>
</html>

<h1 style="font-size:60px;text-align:center;color:DodgerBlue;">BooK Worms</h1>

<form style="text-align: center;" action="BOOKSHOP1.php"; method="post";>
	<h3>Select language: 
	<input type="radio" name="language" value="ENGLISH" checked> English
  <input type="radio" name="language" value="HINDI"> Hindi<br></h3>
    Book Name:<br>
  <input type="text" name="bookname"><br><br>
  Author name:<br>
  <input type="text" name="authorname"><br><br>
  <input type="submit" name="submit" value="Submit">
</form>
<?php
	if (isset($_POST["submit"])) {
		$language=$_POST['language'];
		$bookname=$_POST['bookname'];
		$authorname=$_POST['authorname'];

	$query_run = mysql_query("SELECT * FROM books WHERE LANG='$language' AND TITLE='$bookname' AND AUTHOR='$authorname'");

	if($query_run){
		header("Location:index(2).php");
		$_SESSION['bookname'] = $bookname;
	}
	
}
?>