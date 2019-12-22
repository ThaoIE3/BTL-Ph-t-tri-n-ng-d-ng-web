<!DOCTYPE html>
<html>
<head>
	<title>danh sách sinh viên</title>
	<link rel="stylesheet" type="text/css" href="theme/frontend/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="theme/frontend/css/style.css">
</head>
<body>
	<header>
		<a href="#" title>
			<img src="theme/frontend/images/logo.png">
		</a>
		<h1>quản trị viên</h1>
		<form action="" method='POST'>
					<table class="table table-bordered">
						<thead>
						    <tr>
						      	
						      	<th scope="col">MSSV</th>
						      	<th scope="col">Họ tên</th>
						      	<th scope="col">Khoa</th>
						      	<th scope="col">Khóa</th>
						      	<th scope="col">Lớp</th>
						    </tr>
						</thead>
						<tbody>
							<?php
                                while($array = $query->fetch_array()):
                                
                            ?>
						    <tr>
						      	
						      	<td><?php echo $array["mssv"];?></td>
						      	<td><?php echo $array["hoten"];?></td>
						      	<td><?php echo $array["khoa"];?></td>
						      	<td><?php echo $array["khóa"];?></td>
						      	<td><?php echo $array["lớp"];?></td>
						      
						    </tr>
							<?php
                                endwhile;
                            ?>
						   
						</tbody>
					</table>
					</form>
	</header>
	<script src="theme/frontend/js/jquery.min.js" defer></script>
	<script src="theme/frontend/js/bootstrap.min.js" defer></script>
	<script src="theme/frontend/js/script.js" defer></script>
</body>
</html>