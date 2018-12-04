<?php
	$connect=mysql_connect('localhost','root','');
	$db=mysql_select_db("bookshop"); 
	session_start();
 ?>
 
 <?php
		$query=mysql_query("SELECT * FROM books");
		$bookname=$_SESSION['bookname'];

		while ($result=mysql_fetch_assoc($query)){
			if ($result['TITLE']==$bookname) {
				
				?><h3><?php echo $result['TITLE']; ?></h3>
				<h3><?php echo $result['LANG']; ?></h3>
				<h3><?php echo $result['AUTHOR']; ?></h3>
				<h3><?php echo $result['DETAILS']; ?></h3>
				<h3><?php echo $result['AMAZONE_LINK']; ?></h3>

			<?php }
			
		} ?>
			
