

<!DOCTYPE html>
<html >
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Top Navigation</title>
    <link rel="stylesheet" href="./assets/css/style.css">
    <style>
        /* Define the --bs-teal variable with the teal color */
        :root {
            --bs-teal: #20c997;
        }

        /* Fonts import */
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600&display=swap');
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Poppins', sans-serif;
        }

        /* Barre de navigation */
        .navbar {
            background-color: var(--bs-teal); /* Background color set to teal */
            color: #fff;
            border-bottom: 1px solid rgba(255, 255, 255, .3);
            box-shadow: 0px .3rem .9rem rgba(0, 0, 0, .4);
            width: 100%;
            height: 5rem;
            font-size: 1.1rem;
            padding: 0 1.8rem;
            line-height: 5rem;
            position: fixed;
            top: 0;
            left: 0;
            z-index: 10;
        }

        .navbar a {
            text-decoration: none;
            color: #000;
        }

        .navbar a.navbar__logo {
            color: #000;
            letter-spacing: .3rem;
            font-weight: 600;
            text-transform: uppercase;
            font-size: 1.8rem;
            padding: 0 1.8rem;
            line-height: inherit;
            float: left;
            height: inherit;
        }

        .navbar a.navbar__logo span {
            font-size: 1.7rem;
            font-weight: 600;
        }

        .navbar ul {
            list-style: none;
            height: inherit;
            line-height: inherit;
            padding: 0 3rem;
            float: right;
        }

        .navbar ul li {
            display: inline-block;
        }

        .navbar ul li a {
            font-size: 1.2rem;
            padding: 0 1.8rem;
            text-align: center;
            display: block;
            min-width: 7.5rem;
        }

        .navbar ul li a:hover {
            color: #000;
        }

        .cta__button {
            background-color: #20c997;
        }

        .cta__button a {
            color: #000;
            font-size: 1.3rem;
            font-weight: 500;
            letter-spacing: .2rem;
        }

        .navbar ul li:nth-child(5) a:hover {
            background-color: rgba(255, 255, 255, .2);
            color: #000;
            /* Remove transition for font-size */
        }

        .navbar .navbar__toggler {
            display: none;
        }

        /* Section Accueil | Home */
        .home__section {
            width: 100%;
            height: 100vh;
            background: url('../images/email-pattern.png') repeat;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
        }

        .home__section h1 {
            font-size: 5rem;
            color: #636e72;
        }

        .home__section h1 span {
            color: #0984e3;
        }

        /* Media Queries | Pour les ecrans de moins de 991px de largeur */
        @media screen and (max-width: 991px) {
            .navbar a.navbar__logo {
                color: #0984e3;
                padding: 0rem;
                margin-top: 0rem;
            }

            .navbar ul {
                padding: 0 .6rem;
            }

            .navbar ul li a {
                min-width: 6.25rem;
                padding: 0 1.2rem;
            }

            .navbar ul li a:hover {
                background-color: rgba(255, 255, 255, .2);
                color: #000;
                /* Remove transition for font-size */
            }
        }

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
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
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

        /* ... (remaining styles) ... */

        /* Pour les ecrans des smartphones et tablettes */
        @media screen and (max-width: 768px) {
            .home__section h1 {
                font-size: 3rem;
                color: #636e72;
            }

            .navbar {
                padding: 1rem;
            }

            .navbar ul {
                width: 100%;
                padding: 0rem;
                background-color: #636e72;
                opacity: .9;
                height: 50vh;
                max-height: 0;
                overflow: hidden;
                transition: all ease-in-out 0.3s;
                display: flex;
                flex-direction: column;
                align-items: center;
            }

            .navbar ul.open {
                max-height: 100vh;
            }

            .navbar ul li {
                width: 80%;
            }

            .navbar ul li:nth-child(5) a:hover {
                background-color: rgba(255, 255, 255, 0.15);
                color: #fff;
                font-size: 1.1rem;
            }

            .navbar a.navbar__logo {
                color: #0984e3;
                margin-top: -1rem;
            }

            .navbar ul li a {
                padding: 0rem;
                color: #fff;
                text-shadow: 0 4px 10px rgba(0, 0, 0, .7);
                text-transform: capitalize;
            }

            .navbar .navbar__toggler {
                display: block;
                position: absolute;
                height: 2.5rem;
                top: 1.2rem;
                right: 1.2rem;
                background-color: transparent;
                color: #fff;
                border: 3px solid #fff;
                padding: 0 .3rem;
                cursor: pointer;
                outline: none;
            }

            .navbar .navbar__toggler span,
            .navbar .navbar__toggler span::before,
            .navbar .navbar__toggler span::after {
                display: block;
                content: '';
                background-color: #2d3436;
                height: .2rem;
                width: 1.7rem;
                border-radius: 4px;
            }

            .navbar .navbar__toggler span::before {
                transform: translateY(-8px);
            }

            .navbar .navbar__toggler span::after {
                transform: translateY(5px);
            }

            .navbar .navbar__toggler.open__hamburger span {
                background-color: transparent;
            }

            .navbar .navbar__toggler.open-navbar__toggler span::before {
                transform: translateY(0px) rotate(45deg);
            }
            .navbar .navbar__toggler.open-navbar__toggler span::after {
                transform: translateY(-3px) rotate(-45deg);
            }
        }
    </style>
</head>
<body>
    <header>
        <nav class="navbar">
            <a href="#" class="navbar__logo">Logo</a>
            <ul>
                <li><a href="index">Home</a></li>
                <li><a href="about">About</a></li>
                <li><a href="contact">Contact</a></li>
                
                <li class="cta__button dropdown">
                    <a href="#" class="dropdown__button">Login/SignUp As</a>
                    <div class="dropdown__content">
                        <a href="login.jsp">Student</a>
                        <a href="fac_login.jsp">Faculty</a>
                        <a href="mngmt_login.jsp">Management</a>
                    </div>
                </li>
            </ul>
            <button class="navbar__toggler">
                <span></span>
            </button>
        </nav>
    </header>
    <br>
    <br>
    <br>
    <br>
</body>
</html>
