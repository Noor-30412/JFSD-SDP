
    <!-- Fontawesome CDN Link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
  </head>
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
            min-width: 253px;
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
    </header>     <head>
    <meta charset="UTF-8">
    <title>Grievances</title>
    <style>
        /* CSS code here */
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: "Poppins", sans-serif;
        }
        body {
            background-image: url('images/cool-background.png');
             background-size: cover;
            min-height: 100vh;
            width: 100%;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .container {
            width: 85%;
            background: #fff;
            border-radius: 6px;
            padding: 20px 60px 30px 40px;
            box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
        }
        .container .content {
            display: flex;
            align-items: center;
            justify-content: space-between;
        }
        .container .content .left-side {
            width: 25%;
            height: 100%;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            margin-top: 15px;
            position: relative;
        }
        .content .left-side::before {
            content: '';
            position: absolute;
            height: 70%;
            width: 2px;
            right: -15px;
            top: 50%;
            transform: translateY(-50%);
            background: #afafb6;
        }
        .content .left-side .details {
            margin: 14px;
            text-align: center;
        }
        .content .left-side .details i {
            font-size: 30px;
            color: #3e2093;
            margin-bottom: 10px;
        }
        .content .left-side .details .topic {
            font-size: 18px;
            font-weight: 500;
        }
        .content .left-side .details .text-one,
        .content .left-side .details .text-two {
            font-size: 14px;
            color: #afafb6;
        }
        .container .content .right-side {
            width: 75%;
            margin-left: 75px;
        }
        .content .right-side .topic-text {
            font-size: 23px;
            font-weight: 600;
            color: #3e2093;
        }
        .right-side .input-box {
            height: 50px;
            width: 100%;
            margin: 12px 0;
        }
        .right-side .input-box input,
        .right-side .input-box textarea {
            height: 100%;
            width: 100%;
            border: none;
            outline: none;
            font-size: 16px;
            background: #F0F1F8;
            border-radius: 6px;
            padding: 0 15px;
            resize: none;
        }
        .right-side .message-box {
            min-height: 110px;
        }
        .right-side .input-box textarea {
            padding-top: 6px;
        }
        .right-side .button {
            display: inline-block;
            margin-top: 12px;
        }
        .right-side .button input[type="button"] {
            color: #fff;
            font-size: 18px;
            outline: none;
            border: none;
            padding: 8px 16px;
            border-radius: 6px;
            background: #3e2093;
            cursor: pointer;
            transition: all 0.3s ease;
        }
        .button input[type="button"]:hover {
            background: #5029bc;
        }
        @media (max-width: 950px) {
            .container {
                width: 90%;
                padding: 30px 40px 40px 35px;
            }
            .container .content .right-side {
                width: 75%;
                margin-left: 55px;
            }
        }
        @media (max-width: 820px) {
            .container {
                margin: 40px 0;
                height: 100%;
            }
            .container .content {
                flex-direction: column-reverse;
            }
            .container .content .left-side {
                width: 100%;
                flex-direction: row;
                margin-top: 40px;
                justify-content: center;
                flex-wrap: wrap;
            }
            .container .content .left-side::before {
                display: none;
            }
            .container .content .right-side {
                width: 100%;
                margin-left: 0;
            }
        }
    </style>
    <!-- Fontawesome CDN Link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
</head>
<body>
    <div class="container">
        <div class="content">
            <div class="left-side">
                <div class="address details">
                    <i class="fas fa-map-marker-alt"></i>
                    <div class="topic">Address</div>
                    <div class="text-one">Surkhet, NP12</div>
                    <div class="text-two">Birendranagar 06</div>
                </div>
                <div class="phone details">
                    <i class="fas fa-phone-alt"></i>
                    <div class="topic">Phone</div>
                    <div class="text-one">+0098 9893 5647</div>
                    <div class="text-two">+0096 3434 5678</div>
                </div>
                <div class="email details">
                    <i class="fas fa-envelope"></i>
                    <div class="topic">Email</div>
                    <div class="text-one">codinglab@gmail.com</div>
                    <div class="text-two">info.codinglab@gmail.com</div>
                </div>
            </div>
            <div class="right-side">
                <div class="topic-text">Send us a message</div>
                <p>If you encounter any issues or have any questions related to our Website, please feel free to send us a message here. We would be delighted to assist you.</p>
                <form action="#">
                    <div class="input-box">
                        <input type="text" placeholder="Enter your name">
                    </div>
                    <div class="input-box">
                        <input type="text" placeholder="Enter your email">
                    </div>
                    <div class="input-box message-box">
                        <textarea placeholder="Your message"></textarea>
                    </div>
                    <div class="button">
                        <input type="button" value="Send Now">
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
