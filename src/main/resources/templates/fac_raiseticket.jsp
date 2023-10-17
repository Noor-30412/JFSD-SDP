<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <title>GrieveEase</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700|Poppins:400,700&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
    <link href="css/styleticket.css" rel="stylesheet" />
    <style>
        /* Dropdown styles */
        .dropdown {
            position: relative;
            display: inline-block;
        }

        .dropdown__button {
            background-color: #20c997;
            padding: 0.5rem 1rem;
            color: #000;
            text-decoration: none;
            font-size: 1.3rem;
            font-weight: 500;
            letter-spacing: .2rem;
            cursor: pointer;
        }

        .dropdown__content {
            display: none;
            position: absolute;
            background-color: #fff;
            min-width: 252px;
            box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
            z-index: 1;
        }

        .dropdown:hover .dropdown__content {
            display: block;
        }

        .dropdown__content a {
            padding: 12px 16px;
            text-decoration: none;
            display: block;
            color: #000; /* Change color to blue */
        }

        .dropdown__content a:hover {
            background-color: rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>
    <header>
        <nav class="navbar">
            <a href="fac_home" class="navbar__logo"><img src="https://cdn-icons-png.flaticon.com/128/4530/4530886.png" alt="Logo" width="50" height="50"></a>
            <ul>
                <li><a href="fac_home"><img src="https://cdn-icons-png.flaticon.com/128/609/609803.png" alt="Logo" width="30" height="26">Home</a></li>
                <li><a href="fac_about"><img src="https://cdn-icons-png.flaticon.com/128/3815/3815602.png" alt="Logo" width="30" height="30">About</a></li>
                <li><a href="fac_contactus"><img src="https://cdn-icons-png.flaticon.com/128/2706/2706950.png" alt="Logo" width="30" height="30">Contact</a></li>
                <li><a href="fac_raiseticket"><img src="https://cdn-icons-png.flaticon.com/128/4306/4306892.png" alt="Logo" width="30" height="30">Raise Ticket</a></li>
                <li class="cta__button dropdown">
                    <a href="#" class="dropdown__button"><img src="https://cdn-icons-png.flaticon.com/128/1993/1993150.png" alt="Logo" width="30" height="30">Profile</a>
                    <div class="dropdown__content">
                        <a href="fac_profile"><img src="https://cdn-icons-png.flaticon.com/128/1993/1993150.png" alt="Logo" width="30" height="30">Profile</a>
                        <a href="fac_notify"><img src="https://cdn-icons-png.flaticon.com/128/2058/2058148.png" alt="Logo" width="30" height="30">Notifications</a>
                        <a href="home"><img src="	https://cdn-icons-png.flaticon.com/128/1574/1574351.png" alt="Logo" width="30" height="30">Logout</a>
                    </div>
                </li>
            </ul>
            <button class="navbar__toggler">
                <span></span>
            </button>
        </nav>
    </header>
    
   <div class="hero_area">
    <!-- header section strats -->
    <header class="header_section">
      <div class="container-fluid">
      </div>
    </header>
<head>
    <meta charset="UTF-8">
    <title>Raise ticket</title>
    <style>
        body {
            font-size: 2rem;
            color: black;
            font-family: 'Poppins', sans-serif;
            text-align: center;
            margin-top: 5%;
            background: linear-gradient(#EEFF01, #FAFCDD), url('path/to/your/image.jpg');
            background-size: cover;

        }

        .img-container {
            display: flex;
            flex-direction: row; /* Arrange items horizontally */
            align-items: center;
            justify-content: center; /* Center items horizontally */
            gap: 10em;
            margin-top: 10%;
        }

        .img-label {
            font-size: 1.5rem;
            margin-bottom: 1em;
            color: black;
        }

        .img-gallery img {
            width: 200px;
            height: 200px;
            object-fit: center;
            border-radius: 0px; /* Soft edges */
            box-shadow: 0px 0px 15px 5px rgba(255, 255, 255, 0.1); /* Soft shadow effect */
            transition: all 0.25s ease; /* Smooth transition */
        }

        .img-gallery img:hover {
            transform: scale(1.2); /* Increase size on hover */
            box-shadow: 0px 0px 20px 10px rgba(255, 255, 255, 1.5); /* Brighten shadow on hover */
        }
    </style>
</head>
<body>
<br>
    <h1>Raise ticket</h1>
    <div class="img-container">
        <div class="card">
            <div class="img-label">Academic</div>
            <div class="img-gallery">
                <img src="https://images.unsplash.com/photo-1481627834876-b7833e8f5570?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YWNhZGVtaWN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=600&q=60">
            </div>
        </div>
        <div class="card">
            <div class="img-label">Non Academic</div>
            <div class="img-gallery">
                <img src="https://images.unsplash.com/photo-1569682535081-3e826bee049b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fG5vbiUyMGFjYWRlbWljfGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60">
            </div>
        </div>
    </div>
</body>

</html>
