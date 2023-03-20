<?php
session_start();
include 'data.php';
include 'libs/helper.php';

$dt = new database;
include 'libs/user.php';
$actual_link =(isset($_SERVER['HTTPS']) && $_SERVER['HTTPS'] === 'on' ? "https" : "http") . "://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]";
?>





<!DOCTYPE html>
<html lang="vi">

<head>
	<meta charset="utf-8">
	<title>Báo mới</title>
	<script language="javascript" src="http://code.jquery.com/jquery-2.0.0.min.js"></script>
	<script src="https://kit.fontawesome.com/4106177160.js" crossorigin="anonymous"></script>
	<link rel="stylesheet" href="css/styleg.css" type="text/css">
	<link rel="stylesheet" href="style3.css" type="text/css">
	<script type="text/javascript" src="ckeditor/ckeditor.js"></script>

	<style>
		body {
			background-image: url(https://upload.wikimedia.org/wikipedia/commons/7/78/Tr%C6%B0%E1%BB%9Bc_C1.png);
			background-size: cover;
			backgrond position: center center;
			background-attachment: fixed;

		}
	</style> 
</head>

<body>
	<div id="main">
		<!--Bao gồm toàn bộ khung web -->


		<div id="menutop" class="main-nav">
			<div id="menu">
				<ul>
					<li><a href="index.php"> Trang chủ</a></li>
					<?php
					$dt->select('SELECT * FROM  theloai');
					while ($r = $dt->fetch()) {
						$id = $r['id_theloai'];
						$name = $r['name_theloai'];
						echo "<li><a href = 'news.php?id=$id'>$name</a></li>";
					}




					?>

				</ul>
				<ul>
					<?php
					if (isset($_SESSION['username'])) {/*dung isset kiem tra user name ton tai*/
						echo '<li>
						<div class="user_box">
						<img class="avatar_cmt" src="' . $_SESSION['anh_user'] . '">
						<a href = "" onclick="return false">' . $_SESSION['username'] . '</a>
						</div>
						<div class="dropdown_menu">
						<a class="dropdown_item" href="logout.php" class="log_button"><i class="fas fa-sign-out-alt"></i> Đăng xuất</a>
						</div>
						</li>';
					?>
						<script>
							$('.user_box img').click(function() {
								$('.dropdown_menu').toggle();
							});
						</script>
					<?php
					} else {
						echo "<li><a href='login.php'  class='log_button'> Đăng Nhập</a></li>";
						echo "<li><a href = 'signup.php' class='log_button'> Đăng Kí</a></li>";
					}


					?>
					
				</ul>

			</div>

		</div>
		<div id="head">
			<!-- Banner -->

			 <?php
					$dt->select('SELECT * FROM `quangcao` Group By tien_quangcao DESC LIMIT 1');

					if ($r = $dt->fetch()) {
						$anh = $r['anh_quangcao'];
						$link = $r['link_quangcao'];
						echo "<a href = '$link' target = '_blank'><img src = '$anh' alt ='Quand cao' width = '1200px' height = '500px'></a>";
					} else {

						echo "<a href = 'shopee.vn' target = '_blank'><img src = 'https://vnn-imgs-f.vgcloud.vn/2021/10/15/11/san-uu-dai-tren-shopee-voi-loat-deal-gi-cung-re.jpg' alt ='Quang cao' width = '1200px' ></a>";
					}
					?>  

		</div>

		<div id="maincontent">