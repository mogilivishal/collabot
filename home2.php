<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <link rel="stylesheet" type="text/css" href="css/trello.css"/>
    <title>Trello Board for Users</title>
</head>

<body>
<div class="navigation-bar">
    Collabot
   
</div>

<div class="jumbotron" style="margin-top:10px;">
    
      <div class="alert alert-success text-center">
      <h3 style="text-align:left;">Hi <?php
        // $user = "";
        // if(isset($_GET['user']))
        // {
        //     echo "hello";
        // } 
        echo($_GET['user']);
        ?>. Welcome Back!!!! </h3>
        <!-- <p>Welcome Back</p> -->
        <!-- <button type="button" class="close" aria-label="Close" onclick="window.location.reload(true)">
          <span aria-hidden="true" >&times;</span>
        </button> -->
        <a href="logout.php" class="nav-link" >Logout</a>
      </div>

    
     </div>


 

<div id="container"></div>

<div id="container-main"></div>

<div id="card-edit">
    <div id="card-edit-close"><img src="images/cross.png"></div>
    <form>
        <div id="card-edit-inputs">
            <div>
                <label>Title:</label>
                <input id="card-edit-title">
            </div>
        </div>
        <div>
            <input id="card-edit-delete" type="button" value="Delete">
            <input id="card-edit-submit" type="submit" value="Save">
        </div>
    </form>
</div>

<script type="text/javascript" src="js/card-delete.js"></script>
<script type="text/javascript" src="js/card-edit.js"></script>
<script type="text/javascript" src="js/add-card.js"></script>
<script type="text/javascript" src="js/list-title-form.js"></script>
<script type="text/javascript" src="js/card-title-form.js"></script>
<script type="text/javascript" src="js/card.js"></script>
<script type="text/javascript" src="js/list.js"></script>
<script type="text/javascript" src="js/add-list.js"></script>
<script type="text/javascript" src="js/trello-main.js"></script>

</body>
</html>
