

<!DOCTYPE html>


<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Sidebar Navigation</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Segoe UI', sans-serif;
    }

    body {
      display: flex;
      min-height: 100vh;
      background-color: #f4f6f8;
    }

    .sidebar {
      width: 250px;
      background-color: #2c3e50;
      color: white;
      padding: 20px 0;
      position: fixed;
      height: 100%;
    }

    .sidebar h2 {
      text-align: center;
      margin-bottom: 30px;
    }

    .sidebar ul {
      list-style: none;
    }

    .sidebar ul li {
      padding: 15px 20px;
      transition: background 0.3s;
    }

    .sidebar ul li:hover {
      background-color: #34495e;
      cursor: pointer;
    }

    .sidebar ul li a {
      color: white;
      text-decoration: none;
      display: block;
    }

    .content {
      margin-left: 250px;
      padding: 30px;
      flex: 1;
    }
  </style>
</head>
<body>
  <div class="sidebar">
    <h2>Menu</h2>
    <ul>
      <li><a href="index.php">Requirement DigitalTOEA</a></li>
      <li><a href="elicenseRe.php">Requirement elicense</a></li>
      <li><a href="ewacRe.php">Requirement ewac</a></li>
      
    </ul>
  </div>

  <div class="content">
    
  </div>
</body>
</html>
