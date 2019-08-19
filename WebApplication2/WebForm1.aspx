
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>



    <title>Forms</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
     <link href="https://fonts.googleapis.com/css?family=Titillium+Web&display=swap" rel="stylesheet">
    
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
   
    <script>
$(document).ready(function(){
  $("#L1").mouseenter(function(){
      $("#L1").fadeTo("fast", 0.3);
     
  });

  $("#L1").mouseleave(function () {
      $("#L1").fadeTo("fast", 1);
  });

  $("#L2").mouseenter(function () {
      $("#L2").fadeTo("fast", 0.3);
  });

  $("#L2").mouseleave(function () {
      $("#L2").fadeTo("fast", 1);
  });

  $("#L3").mouseenter(function () {
      $("#L3").fadeTo("fast", 0.3);
  });

  $("#L3").mouseleave(function () {
      $("#L3").fadeTo("fast", 1);
  });

  $("#L4").mouseenter(function () {
      $("#L4").fadeTo("fast", 0.3);
  });

  $("#L4").mouseleave(function () {
      $("#L4").fadeTo("fast", 1);
  });
  $("#L5").mouseenter(function () {
      $("#L5").fadeTo("fast", 0.3);
  });

  $("#L5").mouseleave(function () {
      $("#L5").fadeTo("fast", 1);
  });

  $("#L6").mouseenter(function () {
      $("#L6").fadeTo("fast", 0.3);
  });

  $("#L6").mouseleave(function () {
      $("#L6").fadeTo("fast", 1);
  });
});
</script>

  
    <style>
        html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code,
        del, dfn, em, font, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li,
        fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td {
            background: transparent;
            border: 0;
            margin: 0;
            padding: 0;
            list-style: none;
            font-weight: normal;
            word-wrap: break-word;
            overflow-wrap: break-word;
            word-break: normal;
        }

        body {
            font-family:"Titillium Web",sans-serif;
            padding: 0;
            margin: 0;
            background: #ccc;
        }

        .clearfix::after {
            clear: both !important;
        }

        .container-wrapper {
            width: 100%;
            margin: 0 auto;
            background: #fff;
        }

        .navBar {
            background-image: linear-gradient(to right, #001CB0, #00DFED);
            height: 40px;
            margin-top: 12px;
        }

        .clearfix {
            content: "";
            clear: both;
            margin: 0;
            padding: 0;
        }

        .logo {
            float: left;
            margin: 6px 30px 0 20px;
        }

        .top-part {
            font-size: 57px;
            font-weight: bold;
            line-height: 88px;
            color: #0075CC;
        }

        .clear {
            clear: both;
            margin: 0;
            padding: 0;
            height: 0;
        }

        .container {
            padding: 20px;
            min-height: 580px;
        }

        .form-content {
            border: 3px solid #A7A9B3;
            border-radius: 6px;
            padding: 15px 0 20px 18px;
            width: auto;
            height: auto;
            box-shadow: 0 15px 25px rgba(0, 0, 0, .25);
            margin-top: 17px;
            margin-bottom: 40px;
        }

        .heading1 {
            color: #001CB0;
            font-size: 20px;
            margin-top: 0;
            font-weight: bold;
            line-height: 40px;
        }

        .box-area {
            background: #EFF0F4;
            padding: 16px;
            list-style: none;
            border-radius: 6px;
        }

        .button1 {
            border-radius: 7px;
            padding: 7px 14px;
            font-size: 16px;
            background-color: #0075CC;
            margin-left: 57px;
            height: 40px;
            margin-top: 12px;
            color: white;
            box-shadow: 0;
            font-weight: bold;
            cursor: pointer;
            background-image: none;
            background-color: #0075CC;
        }

            .button1:hover {
                color: white;
                background-image: linear-gradient(#0075CC, #00DFED);
            }

        .button-box ul {
            list-style: none;
            list-style-type: none;
            margin-bottom:10px;
        }



            .button-box ul li {
                float: left;
                width: 31%;
                height: 170px;
                margin-bottom: 25px;
                font-size: 15px;
                margin-right: 2%;
                background: #fff;
                /*border: 1px solid #0075CC;*/
                padding: 12px;
                border-radius:8px;
                text-align: center;
                cursor: pointer;
                /*background: #0075cc;*/
                color: #fff;
                position:relative;

            }

                .button-box ul li img{
                    width:100%;
                    height:100%;
                    position:absolute;
                    top:0;
                    left:0;
                    border-radius:8px;
                    z-index:1;
                }


                .button-box ul li:hover {
                    /*background: #0075CC;
                    box-shadow: 0px 3px 4px 0px #00DFED inset;
                    color: #fff;
                    cursor:pointer;*/
                }

             

                /*.button-box ul li .button {
                    background: none;
                    box-shadow: none;
                    border: 0;
                    font-size: 16px;
                    word-break: break-word;
                    overflow-wrap: break-word;
                    white-space: normal;
                    line-height: 27px;
                    border: 1px solid #fff;
                    border-radius: 6px;
                    padding: 6px 12px;
                    min-height: 66px;
                }*/
                .button-box ul li .layer{
                    background:#001CB0;
                    position:absolute;
                    left:0%;
                    top:0%;
                    z-index:2;
                    height:170px;
                    width:100%;
                    opacity:0.5;
                    border-radius:8px;
                }
                
                .button-box ul li .button {
                    background: none;
                    box-shadow: none;
                    border: 0;
                    font-size: 16px;
                    white-space: normal;
                    line-height: 27px;
                    padding: 6px 12px;
                    /*color:#00DFED;*/
                    color:#fff;
                    font-weight:bold;
                    position:absolute;
                    left:6%;
                    top:38%;
                    z-index:3
                    
                }


                    .button-box ul li .button:hover {
                        color: #fff !important;
                    }

        /*.modal-box {
                    background-color: white;
                   
                    width: 550px;
                    height: auto;
                    top: 50%;
                    left: 50%!important;
                    border-radius: 12px 12px;
                    border: 3px solid #A7A9B3;
                    box-shadow: 0 15px 45px rgba(0, 0, 0, .25);
                    position: relative;
                    z-index: 1;
                    margin-left: -275px
                }*/

        .top-part12 {
            font-size: 27px;
            font-weight: bold;
            line-height: 45px;
            color: #fff;
            background-image: linear-gradient(to right, #001CB0, #00DFED) !important;
            border-radius: 6px 6px 0 0;
            height: 50px;
        }

        .heading12 {
            margin: 18px 0 2px 20px;
            font-weight: bold;
 
            font-size: 14px;
        }

        .modal-containt {
            background: #EFF0F4;
            padding: 16px;
            list-style: none;
            border-radius: 6px;
            margin:20px;
            border: 1px solid #ccc;
            width: 92%;
            padding-right: 0;
        }

            .modal-containt ul li {
                list-style: none;
                list-style-type: none;
                float: left;
                margin-right: 20px;
                width: 100%;
                margin-bottom: 10px;
            }

                .modal-containt ul li div {
                    float: left;
                    margin-left: 12px;
                    width: 45%;
                }

                .modal-containt ul li input {
                    border: 1px solid #A7A9B3;
                    border-radius: 6px;
                    height: 23px;
                    line-height: 23px;
                    width: 99.5%;
                    padding-left: .2%;
                }

        .width100 li div {
            width: 92% !important;
            margin-bottom: 5px !important;
        }

        .modal-containt ul li select {
            border: 1px solid #A7A9B3;
            border-radius: 6px;
            height: 26px;
            line-height: 26px;
            width: 100%;
        }

        .table-wrapper {
            /*display: block;
                     white-space: nowrap;*/
            overflow-x: auto;
            width: 94.5%;
        }

        .modal-containt table {
            margin: 10px 0;
            border: 1px solid #ccc;
            border-left: 0;
        }

            .modal-containt table th {
                background: #0075cc;
                line-height: 20px;
                color: #fff;
            }

            .modal-containt table th,
            .modal-containt table td {
                border-bottom: 1px solid #ccc;
                border-left: 1px solid #ccc;
                line-height: 22px;
                font-size: 13px;
                font-weight: bold;
                padding: 4px 10px;
                text-align: center;
            }

        .button1 {
            border-radius: 7px;
            padding: 0px 14px;
            font-size: 14px;
            background-color: #0075CC;
            margin: 15px 0px 10px 0;
            float: right;
            height: 30px;
            margin-top: 12px;
            color: white;
            box-shadow: 0;
            font-weight: bold;
            cursor: pointer;
            background-image: none;
            background-color: #0075CC;
            border: 0;
            float: right;
            margin-right: 27px;
        }

            .button1:hover {
                color: white;
                background-image: linear-gradient(#0075CC, #00DFED);
                border: 0;
            }

        button.close {
            background: #fff;
            width: 20px;
            height: 20px;
            border-radius: 15px;
            position: relative;
            top: -7px;
            right: -7px;
            opacity:1!important;
        }
        button.close:hover{
            opacity:1!important;

        }
        .button-new .button1
        {
            float:left;
            width:40%;
            margin:0%;
            margin:15px 0 5px 25px;
            min-height:60px;
            border:1px solid #00DFED;
            font-weight:normal;
            font-size:15px;
        }
        .modal-body
        {
            padding:0px;
        }
        legend
        {
            width:auto;
        }
    </style>
</head>
<body>

    
    <form id="form2" runat="server">  
         
        <div class="container-wrapper">

    <div class="top-part">
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Photos and Logos/logo.png" Width="86px" class="logo" />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Photos and Logos/m-logo2.png" Width="140px" class="logo" />

    </div>

    <div><nav class="navBar"></nav></div>


    <div class="container">
    <div class="text1">
        <fieldset class="form-content">
            <legend class="heading1">Why do you require this page</legend>


            <div class="box-area">
        <p>Welcome User</p>
 
        <br />
        <div><b>Infrastructure Onboarding in IT Infrastructure plays a key role in shaping the organization IT future, by providing improved processes, IT operations, Portfolio decisions, policies which are adhered to the standards, collecting efficient data and managing the networks
The purpose of the application is to onboard IT infrastructure for organization. Each infrastructure CI’s being capture of these applications are mandatory. This is one of the pre-requisites tasks to start any activity with the It infrastructure. 

Do you want to proceed to onboarding new infrastructure? </b>
            <br />
<br />
            <button type="button" id="Button3" class="button" data-toggle="modal" data-target="#myModal7">Proceed</button>
            </div>
               

         </div>
            </fieldset>
    </div>
         
          <div class="modal fade" id="myModal7" role="dialog">
            <div class="modal-dialog">
                
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="top-part12">
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/Photos and Logos/agl-logo.png" Width="40px" class="logo" />
                        Magneto<i>lite</i>
              <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>
                    <p class="heading12"> Infrastructure CI onboarding form</p>
                   

                    <div class="modal-body">
                                        <div class="modal-containt">

                        <ul>
                            <li>
                                <div>
                                    <asp:Label ID="Label1" runat="server" Text="CI ID"></asp:Label>
                                </div>
                                <div>
                                    <asp:TextBox ID="CI_ID" runat="server"></asp:TextBox>
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

                        <asp:Button ID="Button6" runat="server" Text="Submit" CssClass="button1" />
                        <div class="clear"></div>
                    </div>
                       
                    </div>



                </div>
            </div>
        </div>
    </div>
</div>
   </form>  

</body>
</html>
