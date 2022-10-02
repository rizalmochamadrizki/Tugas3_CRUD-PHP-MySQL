<?php
include_once ("koneksi.php");
$id=$_GET['id'];
$query="delete from db_koleksibuku where id_buku=$id";
$hasil=mysqli_query($conn,$query);
if ($hasil) {
header('location:index.php');
}else {
echo "Hapus Data Gagal";
}
