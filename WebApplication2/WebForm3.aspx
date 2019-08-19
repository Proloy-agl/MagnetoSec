<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication2.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
   <head>
      <meta charset="utf-8"/>
      <meta name="viewport" content="width=device-width, initial-scale=1"/>
      <title>magneto</title>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
      <link href="css/reset.css" rel="stylesheet"/>
      <link href="css/style.css" rel="stylesheet"/>
      <meta name="viewport" content="width=device-width, initial-scale=1"/>
      <link href="https://fonts.googleapis.com/css?family=Titillium+Web&display=swap" rel="stylesheet"/>
       <style>

       </style>
   </head>
   <body>
      <form runat="server">
         <div class="container-wrapper">
            <div class="top-part">
               <asp:Image ID="Image2" runat="server" ImageUrl="~/Photos and Logos/m-logo.png"  class="logo1-secured" />
            </div>
            <div>
               <nav class="navBar1">
                  <asp:Image ID="Image3" runat="server" ImageUrl="~/Photos and Logos/user-icon.png"  class="user"  />
                  <div class="clear"></div>
               </nav>
            </div>
            <div class="banner-containt">
               <div class="banner">
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
                           <asp:Image ID="Image11" runat="server" ImageUrl="~/Photos and Logos/b1.jpg" style="width:100%;" />
                        </div>
                        <div class="item">
                           <asp:Image ID="Image12" runat="server" ImageUrl="~/Photos and Logos/b2.jpg" style="width:100%;" />
                        </div>
                        <div class="item">
                           <asp:Image ID="Image4" runat="server" ImageUrl="~/Photos and Logos/b3.jpg" style="width:100%;"   />
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
                     <asp:Image ID="Image5" runat="server" ImageUrl="~/Photos and Logos/agl-logo2.png"    />
                  </div>
               </div>
            </div>
            <div class="main-containt">
               <div class="category">
                  <h1>Key Functionalities</h1>
                  <ul>
                     <li>
                         <div class="border1"></div>
                        <asp:Image ID="Image6" runat="server" ImageUrl="~/Photos and Logos/MG_6836.jpg"/>
                        <button class="button2" data-toggle="modal" data-target="#myModal7" data-dismiss="modal">Onboard Infrastructure</button>
                     </li>
                     <li>
                         <div class="border1"></div>
                        <asp:Image ID="Image7" runat="server" ImageUrl="~/Photos and Logos/MG_6836.jpg"/>
                        <button class="button2">CI Administration</button>
                     </li>
                     <li>
                         <div class="border1"></div>
                        <asp:Image ID="Image8" runat="server" ImageUrl="~/Photos and Logos/MG_6836.jpg"/>
                        <button class="button2">CI Completeness Report</button>
                     </li>
                     <li>
                         <div class="border1"></div>
                        <asp:Image ID="Image9" runat="server" ImageUrl="~/Photos and Logos/MG_6836.jpg"/>
                        <button class="button2">Other CMDB Reports</button>
                     </li>
                     <li>
                         <div class="border1"></div>
                        <asp:Image ID="Image10" runat="server" ImageUrl="~/Photos and Logos/MG_6836.jpg" />
                        <button class="button2">CI-CR Report</button>
                     </li>
                     <div class="clear"></div>
                  </ul>
               </div>
            </div>
         </div>
         <div class="modal fade" id="myModal7" role="dialog">
            <div class="modal-dialog">
               <!-- Modal content-->
               <div class="modal-content">
                  <div class="top-part12">
                     <asp:Image ID="Image13" runat="server" ImageUrl="~/Photos and Logos/agl-logo.png" Width="40px" class="logo" />
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
      </form>
   </body>
</html>
