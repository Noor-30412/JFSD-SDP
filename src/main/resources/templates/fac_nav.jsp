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
    <link href="css/style1.css" rel="stylesheet" />
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
            min-width: 248px;
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
</body>
</html>
