<!DOCTYPE html>
<html lang="en">


<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Card Page</title>
    <style>
        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
            padding: 10em;
            background-color: #2222;
            background: linear-gradient(
                0deg,
                rgba(2, 0, 36, 1) 0%,
                rgba(50, 50, 80, 1) 80%,
                rgba(60, 60, 80, 1) 100%
            );
            min-height: 50vh;
            display: grid;
            place-items: center;
            grid-template-columns: 1fr 1fr;
        }

        .card {
            cursor: pointer;
            width: 18em;
            height: 18em;
            background-image: url(https://static.vecteezy.com/system/resources/previews/009/384/332/original/old-vintage-book-clipart-design-illustration-free-png.png),
                linear-gradient(
                    0deg,
                    rgba(2, 0, 36, 1) 0%,
                    rgba(9, 9, 121, 1) 35%,
                    rgba(0, 212, 255, 1) 100%
                );
            background-size: contain, cover;
            background-repeat: no-repeat;
            border-radius: 1em;
            transition: all 1s;
            transform-style: preserve-3d;
            box-shadow: 0 0.2em 0.5em 0.2em rgba(0, 106, 128, 0.5);
        }

        .card-popup2 {
            opacity: 0;
            width: 18em;
            height: 18em;
            background-image: url(https://static.vecteezy.com/system/resources/previews/009/384/332/original/old-vintage-book-clipart-design-illustration-free-png.png);
            background-size: contain;
            background-repeat: no-repeat;
            transition: all 0.5s;
        }

        .card:hover > .card-popup2 {
            opacity: 0.9;
            transform: perspective(200em) rotate3d(1, 0, 0, -45deg) translate3d(0, -4em, 0);
        }

        .cardred {
            cursor: pointer;
            width: 18em;
            height: 18em;
            background-image: url(https://cdn-icons-png.flaticon.com/512/5759/5759665.png),
                linear-gradient(
                    0deg,
                    rgba(2, 0, 36, 1) 0%,
                    rgba(9, 9, 121, 1) 35%,
                    rgba(0, 212, 255, 1) 100%
                );
            background-size: contain, cover;
            background-repeat: no-repeat;
            border-radius: 1em;
            transition: all 1s;
            transform-style: preserve-3d;
            box-shadow: 0 0.2em 0.5em 0.2em rgba(0, 106, 128, 0.5);
        }

        .card-popup1 {
            opacity: 0;
            width: 18em;
            height: 18em;
            background-image: url(https://cdn-icons-png.flaticon.com/512/5759/5759665.png);
            background-size: contain;
            background-repeat: no-repeat;
            transition: all 0.5s;
        }

        .cardred:hover > .card-popup1 {
            opacity: 0.9;
            transform: perspective(200em) rotate3d(1, 0, 0, -45deg) translate3d(0, -4em, 0);
        }

        /* Style anchor links */
        .card-link {
            text-decoration: none;
            color: inherit; /* Inherit the text color */
        }
    </style>
</head>
<body>
    <a class="card-link" href="academicGrieveance">
        <div class="card">
            <div class="card-popup2"></div>
        </div>
    </a>

    <a class="card-link" href="page2.jsp">
        <div class="cardred">
            <div class="card-popup1"></div>
        </div>
    </a>
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
            <a href="studenthome" class="navbar__logo"><img src="https://cdn-icons-png.flaticon.com/128/4530/4530886.png" alt="Logo" width="50" height="50"></a>
            <ul>
                <li><a href="studenthome"><img src="https://cdn-icons-png.flaticon.com/128/609/609803.png" alt="Logo" width="30" height="26">Home</a></li>
                <li><a href="studentabout"><img src="https://cdn-icons-png.flaticon.com/128/3815/3815602.png" alt="Logo" width="30" height="30">About</a></li>
                <li><a href="studentcontactus"><img src="https://cdn-icons-png.flaticon.com/128/2706/2706950.png" alt="Logo" width="30" height="30">Contact</a></li>
                <li><a href="stud_raiseticket"><img src="https://cdn-icons-png.flaticon.com/128/4306/4306892.png" alt="Logo" width="30" height="30">Raise Ticket</a></li>
                <li class="cta__button dropdown">
                    <a href="#" class="dropdown__button"><img src="https://cdn-icons-png.flaticon.com/128/1993/1993150.png" alt="Logo" width="30" height="30">Profile</a>
                    <div class="dropdown__content">
                        <a href="studentprofile"><img src="https://cdn-icons-png.flaticon.com/128/1993/1993150.png" alt="Logo" width="30" height="30">Profile</a>
                        <a href="stud_notify"><img src="https://cdn-icons-png.flaticon.com/128/2058/2058148.png" alt="Logo" width="30" height="30">Notifications</a>
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
    
    
</body>
</html>