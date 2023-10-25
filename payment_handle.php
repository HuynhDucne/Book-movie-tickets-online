<?php
    session_start();
    require('connect.php');

    if(!isset($_SESSION["login"])){
        header("location:login.php");
    }

    $url = $actual_link = "http://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]";
    $parts = parse_url($url);
    parse_str($parts['query'],$query);
    $id_ticket = $query['id_ticket'];
    // print_r($id_ticket);
    if(isset($_POST['payment'])){
        $sql_booked = mysqli_query($conn,"SELECT * FROM `booked` WHERE `id_ticket` = '$id_ticket'");
        $count = mysqli_num_rows($sql_booked);
        if($count == 1){
            $price = '';
            while($row = $sql_booked->fetch_array(MYSQLI_ASSOC)){
                $id_ticket = $row['id_ticket'];
                $id_user =  $row['id_user'];
                $movie_name = $row['movie_name'];
                $pre_date = $row['pre_date'];
                $pre_time = $row['pre_time'];
                $discount = $row['discount'];
                $seats = $row['seats'];
                $price = $row['price'];
                $room = $row['room'];
            }
            $count=0;
            $a = str_replace(",", " ", $seats);
            $count = str_word_count($seats);
            $sql_movie = "UPDATE `movie` SET `sold` = (`sold` + '$count'), `revenue` = (`revenue` + '$price') WHERE `movie_name` LIKE '$movie_name'";
            mysqli_query($conn,$sql_movie);
            header("Location: index.php");
        }
    }
?>