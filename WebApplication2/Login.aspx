<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="shortcut icon" href="~/Photos and Logos/favicon.ico" type="image/x-icon" />
    <title>magnetoSecured</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link href="css/reset.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="https://fonts.googleapis.com/css?family=Titillium+Web&display=swap" rel="stylesheet" />
    <!&mdash;Both in one line -->
<link rel="prefetch prerender" href="https://magnetosecureddev.azurewebsites.net/WebForm3.aspx"/>
    <style>
     
        .loginbox {
  background: #eceeee;
  border: 1px solid #42464b;
  border-radius: 6px;
  height: 207px;
  margin: 20px auto 0;
  width: 298px;
  box-shadow:0 20px 3px -9px #334;
}
      input[type="text"] {
  
  border: 1px solid #a1a3a3;
  border-radius: 4px;
  box-shadow: 0 1px #fff;
  box-sizing: border-box;
  color: #696969;
  height: 39px;
  margin: 31px 0 0 29px;
  padding-left: 37px;
  transition: box-shadow 0.3s;
  width: 240px;
}

        body {
            background: #fff;
        }

        .container-wrapper {
            background: #fff;
        }

        .main-containt {
            width: 1100px !important;
            margin: 0 auto;
            position: relative;
            padding-bottom: 30px;
        }

        .card {
            min-height: 23.38rem;
            box-shadow: 0 0.125rem 0.625rem 0 rgba(0,0,0,0.2);
            background: #fff;
            position: relative;
        }

        .card-on-section {
            float: left;
            width: 31.6%;
            height: 428px;
            position: relative;
            margin: 0 0.5rem 0rem 0.5rem;
            background: #fff;
            border: solid 1px #d8d8d8;
            overflow: hidden;
            margin: -66px 1.5% 0 0;
            border-top: 0;
        }



        .sfc-card-img {
            height: inherit;
            overflow: hidden;
        }

        img.lazy-removed {
            width: 100%;
            height: 100%;
            object-fit: cover;
            min-height: inherit;
        }

        img.lazy-removed {
            -webkit-transition: opacity 0.75s ease-in;
            -moz-transition: opacity 0.75s ease-in;
            -ms-transition: opacity 0.75s ease-in;
            -o-transition: opacity 0.75s ease-in;
            transition: opacity 0.75s ease-in;
            opacity: 1;
            min-height: inherit;
            width: 100%;
            height: 100%;
            object-fit: cover;
        }

        .sfc-card-img img {
            height: 100%;
            width: 100%;
            object-fit: cover;
            border: none;
            object-position: top center;
        }

        .col-right-ma {
            margin-right: 0px;
            margin-left: 0;
        }


        .sfc-card-content {
            position: absolute;
            bottom: 0;
            height: 162px;
            opacity: 0.9;
            background-color: #fff;
            text-align: left;
            width: 100%;
        }

        .sfc-card-title {
            /* height: 52px; */
            font-size: 21px;
            /* line-height: 1.18; */
            text-align: left;
            color: #474747;
            overflow: hidden;
            width: auto;
            margin: 7px 20px 18px 20px;
            max-width: 322px;
        }

            .sfc-card-title a {
                color: #23527c;
            }

                .sfc-card-title a:hover {
                    color: black;
                }

        .sfc-card-desc {
            color: ##6b6b6b;
            font-size: 16px;
            font-weight: 400;
            overflow: hidden;
            line-height: 1.3;
            height: auto;
            max-height: 85px;
            width: auto;
            padding: 0px 20px 0px 20px;
        }

        .sfc-card-content:before {
            position: absolute;
            display: block;
            content: " ";
            bottom: 162px;
            left: 50%;
            border-bottom: 10px solid #fff;
            border-right: 10px solid transparent;
            -webkit-transform: rotateY(180deg);
            -moz-transform: rotateY(180deg);
            -ms-transform: rotateY(180deg);
            transform: rotateY(180deg);
            width: 50%;
        }

        .sfc-card-content:after {
            position: absolute;
            display: block;
            content: " ";
            bottom: 162px;
            right: 50%;
            border-bottom: 10px solid #fff;
            border-right: 10px solid transparent;
            width: 50%;
        }

        #overlay {
            position: fixed;
            display: none;
            width: 100%;
            height: 100%;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background-color: rgba(0,0,0,0.8);
            z-index: 999;
            cursor: pointer;
        }

        #overlay1 {
            position: fixed;
            display: none;
            width: 100%;
            height: 100%;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background-color: rgba(0,0,0,0.8);
            z-index: 999;
            cursor: pointer;
        }


        #text, #text1 {
            position: absolute;
            top: 50%;
            left: 50%;
            font-size: 50px;
            color: white;
            transform: translate(-50%,-50%);
            -ms-transform: translate(-50%,-50%);
        }

        .btnOver {
            background-color: #f4511e;
            border: none;
            color: white;
            padding: 16px 32px;
            text-align: center;
            font-size: 16px;
            margin: 4px 2px;
            opacity: 1;
            transition: 0.3s;
        }

            .btnOver:hover {
                opacity: 0.6;
            }

        .buttonCard {
            background-color: transparent;
        }

        .Card-text {
            border: 0;
            background: 0;
            color: #23527c;
            text-align: left;
        }



        .modal-footer .logo1 {
            width: 150px;
            float: left;
        }


        .modal-content {
            background: none !important;
            position: relative;
        }

        .modal-footer {
            border-top: 0;
            padding-top: 0;
        }


        .button1 {
            align-content: normal;
            border-radius: 7px;
            padding: 0px 20px;
            font-size: 16px;
            margin: 12px 0px 10px 0;
            float: right;
            height: 36px;
            color: white;
            box-shadow: 0;
            font-weight: normal;
            cursor: pointer;
            background-image: none;
            background-color: #6031A6;
            border: 0;
            float: right;
            margin-right: 27px;
        }

            .button1:hover {
                color: white;
                background-image: linear-gradient(to right, #6031A6, #B51DB7);
            }

        .modal-footer .button1 {
            position: relative;
            z-index: 99;
            border: 0;
            margin-right: 9px;
            bottom: 10px;
        }

        .new-box-container {
            list-style: none;
            list-style-type: none;
            padding: 20px 18px 7px 22px;
            opacity: 0.3;
            min-height: 164px;
        }


        .new-box {
            list-style: none;
            list-style-type: none;
            padding: 43px 18px 15px 43px;
            width: 100%;
            position: absolute;
            border: 1px solid #737070;
            z-index: 9;
            top: 23px;
            border-top: 0;
            min-height: 262px;
            margin-top: 26px;
        }

        .modal-content {
            background: none !important;
            position: relative;
        }

        .new-box ul li {
            list-style: none;
            list-style-type: none;
            float: left;
            margin-right: 20px;
            width: 98%;
            margin-bottom: 17px;
            color: white;
        }

            .new-box ul li div {
                float: left;
                margin-left: 12px;
                width: 45%;
            }

            .new-box ul li input {
                border: 1px solid #A7A9B3;
                border-radius: 6px;
                height: 26px;
                line-height: 23px;
                width: 99.5%;
                padding-left: .2%;
                color: #333;
            }

            .new-box ul li select {
                border: 1px solid #A7A9B3;
                border-radius: 6px;
                height: 26px;
                line-height: 26px;
                width: 100%;
                color: #333;
            }

        .validate {
            color: #ff8720 !important;
        }


        .text-label {
            margin-bottom: 12px;
        }

            .text-label span {
                font-size: 15px;
                font-weight: bold;
            }

        .modal-header {
            border-bottom: 0 !important;
        }


        .banner-text {
            color: #fff;
            font-size: 22px;
            font-weight: bold;
            position: absolute;
            z-index: 9;
            top: 16px;
            left: 21px;
            font-family: "Titillium Web";
        }
    </style>
   <%-- <script>
        function on() {
            document.getElementById("overlay").style.display = "block";
        }

        function off() {
            document.getElementById("overlay").style.display = "none";
        }

        function on1() {
            document.getElementById("overlay1").style.display = "block";
        }

        function off1() {
            document.getElementById("overlay1").style.display = "none";
        }
    </script>--%>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-wrapper">
            <div class="top-part">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Photos and Logos/m-logo.png" class="logo1-secured" />
            </div>
            <div>
                <nav class="navBar1">
                   <%-- <asp:Image ID="Image3" runat="server" ImageUrl="~/Photos and Logos/user-icon.png" class="user" />--%>
                    <div class="clear"></div>
                </nav>
               
               
                   <div class="loginbox" >
                      <input type="text" placeholder="AGL ID" id="username"> 
      <input type="text" placeholder="AGL SSO" id="Tbo" readonly="true"> 

                    
                     
      <div>
    <asp:Button ID="Login" runat="server" Text="Login" OnClick="Login_Click" CssClass="button1"/>
    <asp:Button ID="Loginout" runat="server" Text="Logout"  OnClick="Loginout_Click" Visible="false" />
    <asp:Label ID="Label1" runat="server" Text="Label" Visible="false"></asp:Label>

          </div>
    </div>
                     
                      
                       
                    <div class="clear">

                    </div>
           
            </div>
            </div>
   
    </form>
</body>
</html>
