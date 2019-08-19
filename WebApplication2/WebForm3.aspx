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
            body {
            
            background: #fff;
        }
             .container-wrapper {

     background: #fff;
 }
            .main-containt{
     width:1100px!important;
     margin: 0 auto;
     position:relative;
	 padding-bottom:30px;
}

.card {
    min-height: 23.38rem;
    box-shadow: 0 0.125rem 0.625rem 0 rgba(0,0,0,0.2);
    background: #fff;
	position:relative;

}
.card-on-section {
	float: left;
	width:31.6%;
    height: 428px;
    position: relative;
    margin: 0 0.5rem 0rem 0.5rem;
    background: #fff;
    border: solid 1px #d8d8d8;
    overflow: hidden;
	margin:-66px 1.5% 0 0;
	border-top:0;
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

.col-right-ma
{
    margin-right: 0px;
    margin-left:0;

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
    height: 52px;
    font-size: 22px;
    line-height: 1.18;
    text-align: left;
    color: #474747;
    overflow: hidden;
    width: auto;
    margin: 7px 20px 11px 20px;
    max-width: 322px;
}
.sfc-card-desc {
    color: #848484;
    font-size: 18px;
    font-weight: 400;
    overflow: hidden;
    line-height: 1.2;
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
		
		
		
			<div class="card card-on-section"> 
			    <div class="border1"></div>
				<div class="sfc-card-img" style="display: block;"> 
					<picture>
                            <asp:Image ID="Im1" runat="server" ImageUrl="~/Photos and Logos/Tile4.jpg"  class="lazy-removed"  />
						 
					</picture> 
				</div> 
				<div class="sfc-card-content"> 
					<div class="sfc-card-title"><asp:LinkButton ID="LinkButton2" runat="server" data-toggle="modal" data-target="#myModal" class="sfc-card-title">Process to Onboard New Infrastructure</asp:LinkButton></div>           
					<div class="sfc-card-desc">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make </div> 
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
					<div class="sfc-card-title"><asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Administration of CIs and Relationships</asp:LinkButton> </div>
                    
					<div class="sfc-card-desc">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make </div> 
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
                        <asp:LinkButton ID="LinkButton3" runat="server"> CMDB Metrics, Audits and Reports</asp:LinkButton>
                       
                        
					</div> 
					<div class="sfc-card-desc">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make </div> 
				</div>
			</div>
			<div class="clear"></div>
		
		
		</div>
         </div>
        <div class="container">

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Infrastructure CI onboarding form</h4>
        </div>
        <div class="modal-body">
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
        </div>
        <div class="modal-footer">
          <button type="button" class="button1" data-dismiss="modal">Submit</button>
        </div>
      </div>
      
    </div>
  </div>
 <!-- Modal -->
 <div class="modal fade" id="myModal111" role="dialog">
            <div class="modal-dialog">
                
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="top-part12">
                        <asp:Image ID="Image7" runat="server" ImageUrl="~/Photos and Logos/agl-logo.png" Width="40px" class="logo" />
                        Magneto<i>lite</i>
              <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>
                    <p class="heading12"> Infrastructure CI onboarding form</p>
                   

                    <div class="modal-body">
                                        <div class="modal-containt">

                        <ul>
                            <li>
                                <div>
                                    <asp:Label ID="Label4" runat="server" Text="CI ID"></asp:Label>
                                </div>
                                <div>
                                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                </div>
                            </li>
                             <li>
                                <div>
                                    <asp:Label ID="Label5" runat="server" Text="CI Name"></asp:Label>
                                </div>
                                <div>
                                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                </div>
                            </li>
                            <li>
                                <div>
                                    <asp:Label ID="Label6" runat="server" Text="CI STATUS"></asp:Label>
                                </div>

                                <div>
                                    <asp:DropDownList ID="DropDownList1" runat="server">
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

      </form>
   </body>
</html>
