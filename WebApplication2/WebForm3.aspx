<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication2.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>magnetoSecured</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link href="css/reset.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="https://fonts.googleapis.com/css?family=Titillium+Web&display=swap" rel="stylesheet" />
    <style>
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
            background-color: #F6A623;
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
                font-size: 38px;
                font-weight: bold;
                position: absolute;
                z-index: 9;
                top: 12px;
                left: 27px;
                font-family: "Titillium Web";
                text-shadow: 2px 2px #757575;
                font-family: "Titillium Web";
                line-height: 45px;
        }
       .banner-text p {
    margin-left: 152px;
}

 
        .footer {
            height: 66px;
            clear: both;
            background-color: #c4c4c4;
            font-size: 14px;
            line-height: 66px;
            position: relative;
            padding-left: 15px;
            text-align:center;
        }

    </style>
    <script>
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

        function ShowPopup() {
            $("#Button20").click();
        }
    </script>
</head>
<body>
    <form runat="server">
        <div class="container-wrapper">
            <div class="top-part">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Photos and Logos/m-logo.png" class="logo1-secured" />
            </div>
            <div>
                <nav class="navBar1">
                    <asp:Label ID="Label7" runat="server" ForeColor="White" text-align="right"></asp:Label>
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Photos and Logos/user-icon.png" class="user" />
                    <div class="clear"></div>
                </nav>
            </div>
            <div class="banner-containt">
                <div class="banner">
                    <div class="banner-text">AGL Next Gen CMDB <p>Administrator Platform</p></div>
                    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                        </ol>
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <asp:Image ID="Image11" runat="server" ImageUrl="~/Photos and Logos/b1.jpg" Style="width: 100%;" />
                            </div>
                            <div class="item">
                                <asp:Image ID="Image12" runat="server" ImageUrl="~/Photos and Logos/b2.jpg" Style="width: 100%;" />
                            </div>
                            <div class="item">
                                <asp:Image ID="Image4" runat="server" ImageUrl="~/Photos and Logos/b3.jpg" Style="width: 100%;" />
                            </div>
                        </div>
                        <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                    <div class="banner-logo">
                        <asp:Image ID="Image5" runat="server" ImageUrl="~/Photos and Logos/agl-logo2.png" />
                    </div>
                </div>
            </div>
            <div class="main-containt">



                <div class="card card-on-section">
                    <div class="border1"></div>
                    <div class="sfc-card-img" style="display: block;">
                        <picture>
                            <asp:Image ID="Im1" runat="server" ImageUrl="~/Photos and Logos/Tile4.jpg"  class="lazy-removed"  />
						 
					</picture>
                    </div>
                    <div class="sfc-card-content">
                        <div class="sfc-card-title">
                            <%--<asp:LinkButton ID="LinkButton2" runat="server" data-toggle="modal" data-target="#myModal" class="sfc-card-title">Process to Onboard New Infrastructure</asp:LinkButton>--%>
                            <asp:LinkButton ID="LinkButton2" runat="server" data-toggle="modal" data-target="#myModal">Onboard New Infrastructure</asp:LinkButton>
                        </div>
                        <div class="sfc-card-desc">Browse through this link for onboarding infrastructures seamlessly through Service Requests.</div>
                    </div>
                </div>
                <div class="card card-on-section">
                    <div class="border1"></div>
                    <div class="sfc-card-img" style="display: block;">
                        <picture>    
                         <asp:Image ID="Image1" runat="server" ImageUrl="~/Photos and Logos/Tile1.jpg"  class="lazy-removed"  />
						
					</picture>
                    </div>
                    <div class="sfc-card-content">
                        <div class="sfc-card-title">
                            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" Visible="false">Manage CIs and Relationships</asp:LinkButton>
                            <button onclick="on()" type="button" class="Card-text">Manage CIs and Relationships</button>
                        </div>

                        <div class="sfc-card-desc">Browse through this link to manage CIs and inter relationships for maintenance of currency of CMDB outside any change request.</div>
                    </div>
                </div>
                <div class="card card-on-section col-right-ma">
                    <div class="border1"></div>
                    <div class="sfc-card-img" style="display: block;">
                        <picture>    
						 <asp:Image ID="Image6" runat="server" ImageUrl="~/Photos and Logos/Tile5.jpg"  class="lazy-removed"  />
					</picture>
                    </div>
                    <div class="sfc-card-content">
                        <div class="sfc-card-title">
                            <asp:LinkButton ID="LinkButton3" runat="server" Visible="false"> CMDB Metrics, Audits and Reports</asp:LinkButton>
                            <button onclick="on1()" type="button" class="Card-text">CMDB Analytics - Metrics, Audits and Reports</button>

                        </div>
                        <div class="sfc-card-desc">Do you wish to generate CMDB Reports, Metrics or perform any audits on the data in CMDB. Explore here.</div>
                    </div>
                </div>
                <div class="clear"></div>
                


            </div>

            <div class="footer">
            
            <div><b>Administered by:</b> Workplace Experience Team, AGL e: serviceexperience@agl.com.au</div>
        </div>



        </div>

        <div id="overlay" onclick="off()">
            <div id="text">
                Search By
                <br />
                <asp:Button ID="Button5" runat="server" CssClass="btnOver" Text="SR Number" OnClick="SR_Click" />
                <asp:Button ID="Button1" runat="server" CssClass="btnOver" Text="CR Number" OnClick="CR_Click" />
                <asp:Button ID="Button2" runat="server" CssClass="btnOver" Text="Application Name" OnClick="App_Click" />
                <asp:Button ID="Button3" runat="server" CssClass="btnOver" Text="Infra Name" OnClick="Infra_Click" />


            </div>
        </div>

        <div id="overlay1" onclick="off1()">
            <div id="center">
                View Reports
                <br />
                <style>
                    #center {
                        position: absolute;
                        top:14%;
                        left: 17%;
                        font-size: 50px;
                        color: white;
                        width: 78%;
                                        }

                    .report1 {
                        float: left;
                        width: 44%;
                        margin-right: 6%;
                    }

                    .r-button1 {
                        float: left;
                        width: 108px;
                        height: 106px;
                        background: #00aff0;
                        color: #fff;
                        font-size: 18px;
                        padding:6px;
                        position: relative;
                        margin-right: 5px;
                        margin-bottom: 5px;
                    }
                    
                    .big-wdt {
                        width: 220px;
                        background: #0075CC;
                    }


                    .report1 p {
                        width: 91%;
                        position: absolute;
                        bottom: 10px;
                        margin-top: 12px;
                        text-align: center;
                    }

                    .icon5 {
                        margin-top:6px;
                        text-align: center;
                    }

                    .r-button1 input {
                        position: absolute;
                        width: 108px;
                        height: 106px;
                        z-index: 99;
                        left: 0;
                        background: none!important;
                        top: 0;
                        border: 0;
                        padding: 0;
                        margin: 0;
                    }

                    
                        .big-wdt input {
                             width: 220px;
                        }
                        .newBtn, .newBtn input
                    {
                         width: 98px;
                        height:83px;
                    }
                    .newBtn32, .newBtn32 input
                    {
                        width: 137px;
                        height: 83px;
                    }
                      .newBtn img, .newBtn32 img{
                          width:34px;
                      }
                       
                    .big-wdt2, .big-wdt2 input {
                       background: #001cb0;
                       height: 194px;
                       width: 220px;
                    }
                    .big-wdt2 img {
                        width: 80px;
                        padding-top: 41px;
                    }



                    .report1 h1 {
                        color: #fff;
                        font-size: 26px;
                        margin: 20px 0 10px 0;
                    }
                </style>
                <div class="report1">
                    <h1>CMDB Accuracy</h1>
                    <div class="r-button1 big-wdt">
                        <div class="icon5">
                            <asp:Image ID="Image9" runat="server" ImageUrl="~/Photos and Logos/ic1.png" /></div>
                        <p>Report For Duplicate CIs</p>
                        <asp:Button ID="Button7" runat="server" CssClass="" />

                    </div>
                    <div class="r-button1" style="background: #117d10;">
                        <div class="icon5">
                            <asp:Image ID="Image10" runat="server" ImageUrl="~/Photos and Logos/ic2.png" /></div>
                        <p>Orphan CIs</p>
                        <asp:Button ID="Button8" runat="server" CssClass="" />

                    </div>
                    <div class="r-button1" style="background: #f6a623;">
                        <div class="icon5">
                            <asp:Image ID="Image13" runat="server" ImageUrl="~/Photos and Logos/ic3.png" /></div>
                        <p>Stale CIs </p>
                        <asp:Button ID="Button9" runat="server" CssClass="btnOver" Text="" />

                    </div>
                    <div class="r-button1 newBtn" style="background:#B51DB7;">
                        <div class="icon5">
                            <asp:Image ID="Image14" runat="server" ImageUrl="~/Photos and Logos/icon2.png"/></div>
                        <p>Add report</p>
                        <asp:Button ID="Button10" runat="server" CssClass="btnOver" Text="" />

                    </div>
                    <div class="r-button1 newBtn" style="background: #00DFED;">
                        <div class="icon5">
                            <asp:Image ID="Image19" runat="server" ImageUrl="~/Photos and Logos/icon3.png" /></div>
                        <p>Add report</p>
                        <asp:Button ID="Button15" runat="server" CssClass="btnOver" Text="" />

                    </div>
                    <div class="r-button1 newBtn" style="background: #FD334C;">
                        <div class="icon5">
                            <asp:Image ID="Image20" runat="server" ImageUrl="~/Photos and Logos/icon4.png" /></div>
                        <p>Add report</p>
                        <asp:Button ID="Button16" runat="server" CssClass="btnOver" Text="" />

                    </div>

                   
                    <div class="r-button1 newBtn32" style="background:#0075CC;">
                        <div class="icon5">
                            <asp:Image ID="Image21" runat="server" ImageUrl="~/Photos and Logos/icon2.png"/></div>
                        <p>Add report</p>
                        <asp:Button ID="Button17" runat="server" CssClass="btnOver" Text="" />

                    </div>
                    <div class="r-button1" style="background: #2CAA18;">
                        <div class="icon5">
                            <asp:Image ID="Image22" runat="server" ImageUrl="~/Photos and Logos/icon3.png" /></div>
                        <p>Add report</p>
                        <asp:Button ID="Button18" runat="server" CssClass="btnOver" Text="" />

                    </div>
                    <div class="r-button1 big-wdt" style="background:#f6a623;">
                        <div class="icon5">
                            <asp:Image ID="Image17" runat="server" ImageUrl="~/Photos and Logos/icon4.png" /></div>
                        <p>Add report</p>
                        <asp:Button ID="Button11" runat="server" CssClass="" />

                    </div>
                    <div class="r-button1" style="background: #2CAA18;">
                        <div class="icon5">
                            <asp:Image ID="Image18" runat="server" ImageUrl="~/Photos and Logos/icon2.png" /></div>
                        <p>Add report</p>
                        <asp:Button ID="Button14" runat="server" CssClass="btnOver" Text="" />

                    </div>
                    


                </div>

                <div class="report1">
                    <h1>CMDB Completeness</h1>
                    <div class="r-button1" style="background: #F6A623;width:127px;">
                        <div class="icon5">
                            <asp:Image ID="Image15" runat="server" ImageUrl="~/Photos and Logos/ic5.png"  /></div>
                        <p>Required fields</p>
                        <asp:Button ID="Button13" runat="server" CssClass="" />

                    </div>
                    <div class="r-button1 big-wdt" style="background: #2CAA18;">
                        <div class="icon5">
                            <asp:Image ID="Image16" runat="server" ImageUrl="~/Photos and Logos/ic6.png" Width="70"/></div>
                        <p>Recommended fields</p>
                        <asp:Button ID="Button12" runat="server" CssClass="" />

                    </div>
                    <div class="r-button1" style="background: #B51DB7;width:90px;">
                        <div class="icon5">
                            <asp:Image ID="Image27" runat="server" ImageUrl="~/Photos and Logos/ic4.png"  Width="58" /></div>
                        <p>Add report</p>
                        <asp:Button ID="Button23" runat="server" CssClass="btnOver" Text="" />

                    </div>
                    
                    <div class="r-button1 big-wdt2">
                        <div class="icon5">
                            <asp:Image ID="Image32" runat="server" ImageUrl="~/Photos and Logos/icon1.png" /></div>
                        <p>Add report</p>
                        <asp:Button ID="Button28" runat="server" CssClass="" />

                    </div>
                    <div class="r-button1 newBtn" style="background: #f6a623;">
                        <div class="icon5">
                            <asp:Image ID="Image33" runat="server" ImageUrl="~/Photos and Logos/icon2.png" /></div>
                        <p>Add report</p>
                        <asp:Button ID="Button29" runat="server" CssClass="btnOver" Text="" />

                    </div>
                    <div class="r-button1 newBtn" style="background: #FD334C; width:119px;">
                        <div class="icon5">
                            <asp:Image ID="Image34" runat="server" ImageUrl="~/Photos and Logos/icon3.png" /></div>
                        <p>Add report</p>
                        <asp:Button ID="Button30" runat="server" CssClass="btnOver" Text="" />

                    </div>

                   
                    <div class="r-button1" style="background:#0075CC;width: 222px; height: 105px;">
                        <div class="icon5">
                            <asp:Image ID="Image35" runat="server" ImageUrl="~/Photos and Logos/icon4.png"/></div>
                        <p>Add report</p>
                        <asp:Button ID="Button31" runat="server" CssClass="btnOver" Text="" />

                    </div>


                </div>

                <div class="clear"></div>



            </div>

        </div>

        <div class="container">
            <asp:Panel ID="Panel1" runat="server">
            <!-- Modal -->
            <div class="modal fade" id="myModal" role="dialog">
                <div class="modal-dialog">

                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Infrastructure CI onboarding form</h4>
                        </div>
                        <div class="new-box">
                            <ul>
                                <li>
                                    <div>
                                        <asp:Label ID="Label1" runat="server" Text="SR No."></asp:Label>
                                    </div>
                                    <div>
                                        <asp:TextBox ID="SR_ID" runat="server"></asp:TextBox>
                                    </div>
                                </li>
                                <li>
                                    <div>
                                        <asp:Label ID="Label3" runat="server" Text="CI Name"></asp:Label>
                                    </div>
                                    <div>
                                        <asp:TextBox ID="CI_NAME" runat="server"></asp:TextBox>
                                    </div>
                                </li>
                                <li>
                                    <div>
                                        <asp:Label ID="Label2" runat="server" Text="CI STATUS"></asp:Label>
                                    </div>

                                    <div>
                                        <asp:DropDownList ID="DropDownList2" runat="server">
                                            <asp:ListItem>----Select----</asp:ListItem>
                                            <asp:ListItem>Ordered</asp:ListItem>
                                            <asp:ListItem>Received</asp:ListItem>
                                            <asp:ListItem>Being Assembled</asp:ListItem>
                                            <asp:ListItem>Deployed</asp:ListItem>
                                            <asp:ListItem>In Repair</asp:ListItem>
                                            <asp:ListItem>Down</asp:ListItem>
                                            <asp:ListItem>End Of Life</asp:ListItem>
                                            <asp:ListItem>Transferred</asp:ListItem>
                                            <asp:ListItem>Delete</asp:ListItem>
                                            <asp:ListItem>In Inventory</asp:ListItem>
                                            <asp:ListItem>On Loan</asp:ListItem>
                                            <asp:ListItem>Disposed</asp:ListItem>
                                            <asp:ListItem>Reserved</asp:ListItem>
                                            <asp:ListItem>Return to Vendor</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </li>
                            </ul>
                            <div class="clear"></div>


                        </div>
                        <div class="modal-body new-box-container"></div>
                        <div class="modal-footer">
                            <asp:Image ID="Logoimage" runat="server" ImageUrl="~/Photos and Logos/m-s-logo-white.png"  class="logo2-secured" />
                            <%-- <button type="button" class="button1" data-dismiss="modal" >Submit</button>--%>
                            <asp:Button ID="Button4" runat="server" Text="Submit" CssClass="button1 newbutton" OnClick="CI_SumbitBtn_Click" data-toggle="modal" data-target="#myModal1"  />
                            <asp:Button ID="Button20" runat="server"  Text="Proceed" CssClass="button1 newbutton"  data-toggle="modal" data-target="#myModal1" />
                        </div>
                    </div>

                </div>
            </div>
  </asp:Panel>
            <asp:Panel ID="Panel2" runat="server" >
            <!-- Modal -->
            <div class="modal fade" id="myModal1" role="dialog">
                <div class="modal-dialog">

                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Successfully onboarded CI</h4>
                        </div>
                        <div class="new-box">
                            <ul>
                                 <li>
                                    <div>
                                         <asp:Label ID="Label4" runat="server" Text="Would you like to onboard a new CI on this SR"></asp:Label> 
                                    </div>
                                    <div>
                                       <asp:TextBox ID="SR" runat="server"></asp:TextBox>
                                    </div>
                                </li>
                              
                                 
                            </ul>
                            <div class="clear"></div>


                        </div>
                        <div class="modal-body new-box-container"></div>
                        <div class="modal-footer">
                            <asp:Image ID="Image7" runat="server" ImageUrl="~/Photos and Logos/m-s-logo-white.png"  class="logo2-secured" />
                            <%-- <button type="button" class="button1" data-dismiss="modal" >Submit</button>--%>
                            <asp:Button ID="Button6" runat="server" Text="Yes" CssClass="button1 newbutton"/>
                            <asp:Button ID="Button19" runat="server" Text="No" CssClass="button1 newbutton"/>
                        </div>
                    </div>

                </div>
            </div>
</asp:Panel>

        </div>

    </form>
</body>
</html>
