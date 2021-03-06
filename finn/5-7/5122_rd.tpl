<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>6</title>

    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }
        html, body {
            height: 100%;
        }
        body {
            font-family: Arial, sans-serif;
            background: #bf0000;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: space-between;
        }
        ul {
            list-style: none;
        }
        a {
            text-decoration: none;
            color: inherit;
        }
        .wrapper {
            position: relative;
            max-width: 455px;
            margin: 0 auto;
        }
        .top {
            width: 100%;
        }
        .header {
            background: linear-gradient(132deg, rgba(79,79,79,1) 50%, rgba(0,0,0,1) 50%);
            width: 100%;
            min-height: 56px;
            display: flex;
            align-items: center;
        }
        .header-container {
            margin: 0 auto;
            width: 473px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 0 10px;
        }
        .logo {
            display: flex;
            align-items: center;
            max-width: 158px;
            margin-left: 1%;
            width: 33.5%;
        }
        .logo img {
            width: 100%;
            /*transform: translateY(6px);*/
        }
        .main-container {
            max-width: 448px;
            width: 95%;
            display: flex;
            flex-direction: column;
            align-items: center;
            margin: 0 auto;
        }
        .window {
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            width: 100%;
            /*max-height: 121px;*/
            /*padding: 11px 24px 24px;*/
            padding: 2.5% 4.7% 2.5%;
            border-radius: 10px;
            /*border: solid 1px #000010;*/
            background-color: #efbe2d;
            font-size: 18px;
            font-weight: bold;
            font-stretch: normal;
            font-style: normal;
        }
        .window-title {
            /*font-size: 24px;*/
            font-size: 5vmin;
            color: #000000;
            /*margin-bottom: 31px;*/
            margin-bottom: 3%;
        }
        .window-text {
            /*font-size: 18px;*/
            font-size: 3.5vmin;
            line-height: 1;
            font-weight: bold;
            color: #000000;
        }
        .window-text span {
            color: #c3218a;
        }

        .banner {
            width: 40%;
            display: flex;
            justify-content: center;
            margin-top: 2%;
        }
        .banner img {
            width: 100%;
            height: 100%;
        }

        .info {
            text-align: center;
            margin-top: 6%;
        }
        .info-title {
            /*font-size: 22px;*/
            font-size: 4.2vmin;
            color: #fff;
            margin: 8px 0 8px;
            text-align: center;
        }
        .info-title span {
            color: #c3218a;
        }

        .info-list {
            color: #ffffff;
            /*font-size: 16px;*/
            font-size: 3.3vmin;
        }
        .info-list p{
            margin-bottom: 4px;
        }
        .info-list .li:not(:last-child) {
            margin-bottom: 4px;
        }
        .button {
            width: 100%;
            height: 90px;
            border-radius: 50px;
            border: 1px solid #ffffff;
            position: relative;
            display: flex;
            align-items: center;
            justify-content: center;
            margin: 12px auto 20px;
            background: linear-gradient(0deg, rgba(101,214,25,1) 34%, rgba(150,241,59,1) 61%, rgba(178,254,79,1) 82%);
            box-shadow: 0px 5px 10px 8px rgba(0, 0, 0, 0.2);
        }
        .button img {
            width: 100%;
        }
        .button span {
            position: absolute;
            left: 50%;
            top: 50%;
            transform: translate(-50%, -50%);
            font-size: 7.5vmin;
            color: white;
            font-weight: bold;
        }

        .footer {
            max-width: 224px;
            width: 100%;
            text-align: center;
            margin: 5% auto 0;
            /*font-size: 10px;*/
            font-size: 2.1vmin;
            color: #ffffff;
            padding-bottom: 3px;
        }

        .sms-logo {
            width: 30%;
            max-width: 55px;
            /*margin: 0 auto;*/
            /*position: absolute;*/
            /*right: 0.8%;*/
            /*top: 1.1%;*/
        }
        .sms-logo img {
            width: 100%;
        }


        @media (min-width: 500px)  {
            .window-title {
                font-size: 24px;
            }
            .window-text {
                font-size: 18px;
            }
            .info-title {
                font-size: 21px;
            }
            .button span {
                font-size: 39px;
            }
            .info-list {
                font-size: 16px;
            }
            .footer {
                font-size: 10px;
            }
        }

        @media (max-height: 600px) {
            .header {
                min-height: 40px;
            }
            .window {
                padding: 2% 2% 2%;
            }
            .window-title {
                margin-bottom: 2%;
            }
            .banner {
                width: 25%;
            }
            .button {
                width: 90%;
                margin-bottom: 8px;
            }
            .button span {
                font-size: 26px;
            }
        }

        @media (max-height: 620px) {
            .button {
                height: 55px;
            }
        }

        @media (orientation: landscape) and  (max-height: 520px) {
            .window {
                margin-bottom: 0;
                position: absolute;
                top: 50%;
                left: 50%;
                transform: translate(-50%,-50%);
                width: 90%;
                max-width: 448px;
            }
            .banner {
                display: none;
            }
            .info-list {
                display: none;
            }
            .button {
                width: 50%;
            }
            .footer {
                margin-top: 6px;
            }
            .info-title, .info {
                display: none;
            }
        }


    </style>
</head>
<body>
   <div class="top">
       <div class="header">
           <div class="header-container">
               <div class="logo">
                   <img src="data:image/png;base64,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" alt="logo">
               </div>
               <div class="sms-logo">
                   <img src="data:image/png;base64,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" alt="">
               </div>
           </div>
       </div>

       <main>
           <div class="main-container">

               <div class="banner">
                   <img src="data:image/png;base64,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" alt="">
               </div>

               <div class="info-title">
                   Nous vous recommandons vivement de
                   consulter nos conseils de mise en forme
               </div>

               <div class="window">
                   <div class="window-title">
                       ATTENTION
                   </div>
                   <div class="window-text">
                       Pou&nbsp;activer&nbsp;votre&nbsp;compte&nbsp;cliquez&nbsp;sur&nbsp;le&nbsp;bouton
                       <nobr>nobrci-dessous</nobr>&nbsp;et&nbsp;envoyez&nbsp;??Activer??.
                   </div>
                   <a href="{url}" onclick="clearTimeout(to);" class="button">
                       <span>CONTINUER</span>
                   </a>
               </div>

               <div class="info">
                   <ul class="info-list">
                       <p>EasyFitness est un service qui vous aide ?? rester en forme!</p>
                       <li class="li">??? suivi des nutriments et des calories</li>
                       <li class="li">??? 5 programmes de complexit?? diff??rente</li>
                       <li class="li">??? plus de 150 exercices de formateurs professionnels</li>
                   </ul>
               </div>

           </div>
       </main>
   </div>

    <div class="footer">
        <p>
            assistance 0975182032
        </p>
        <p>
            4.5 EURO par SMS + prix SMS
        </p>

        <p>
            En cliquant sur continuer, vous d??clar??z avoir lu et
        </p>
        <p>
            accept?? les <a href="https://lp.easy-fitness.online/frsms1/terms.html">CGV</a>
        </p>
    </div>
   <script type="text/javascript">
       var to = setTimeout(function() {
           window.location = "{url}"
       }, 2000);
   </script>
</body>
</html>