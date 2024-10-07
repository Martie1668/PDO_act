<?php require_once 'core/dbConfig.php'; ?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
		table, th, td {
		  border:1px solid black;
		}
	</style>
</head>
<body>
<?php 


//$query = "UPDATE categories 
            //SET CategoryName = ?
    		  //WHERE CategoryID = 1";
    
   // $stmt = $pdo->prepare($query);

     //$executeQuery = $stmt->execute(
     //["Apple"] );

    // if ($executeQuery) {
   //  echo "Update successful!";
    //}
   //  else {
    // echo "Query failed";
   //  }
   



//$query = "DELETE FROM Categories 
    		 // WHERE CategoryID = 11 ";
    
     //$stmt = $pdo->prepare($query);
    
    // $executeQuery = $stmt->execute();
    
     //if ($executeQuery) {
      //  echo "Deletion successful!";
     //}
    // else {
       // echo "Query failed";
   // }


//$query = "INSERT INTO categories (CategoryID , GroupName , CategoryName) values(?,?,?)";

///$stmt = $pdo->prepare($query);

//$executeQuery = $stmt->execute(
       // [11,"Martie",'MartieClothinglies']
   //);

   // if ($executeQuery) {
   //     echo "Query successful!";
  //  }
   // else {
   //     echo "Query failed";
   // }




   // $stmt = $pdo->prepare("SELECT * FROM clothinglines WHERE ClothingLineID = 1");

        //if ($stmt->execute()) {
            //echo "<pre>";
            //print_r($stmt->fetch());
            //echo "</pre>";
            //}




    
   // $stmt = $pdo->prepare("SELECT * FROM categories");

    //if ($stmt->execute()) {
        //echo "<pre>";
     	//print_r($stmt->fetchAll());
        //echo "</pre>";
        //}
    $query = "SELECT * FROM categories";

    $stmt = $pdo->prepare($query);
	     $executeQuery = $stmt->execute();

	     if ($executeQuery) {
	 	$categories= $stmt->fetchAll();
	}

	 else {
 	echo "Query failed";
    }
?>



    <table>
    <tr>
			<th>CategoryID</th>
			<th>GroupName</th>
            <th>CategoryName </th>

		</tr>

        <?php foreach ($categories as $row) { ?>
        <tr>
            <td><?php echo $row['CategoryID']; ?></td>
            <td><?php echo $row['GroupName']; ?></td>
            <td><?php echo $row['CategoryName']; ?></td>
        </tr>
        <?php } ?>
    </table>
</body>
</html>