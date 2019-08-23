<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication2.WebForm4" %>



<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head>



    <title>Forms</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Titillium+Web&display=swap" rel="stylesheet" />

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#L1").mouseenter(function () {
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

        function openModal() {
            $("#myModal123").modal('hide');
        }
        function pop(x) {
            if (x == 0) document.getElementById('myModal123').style.display = 'none';
            return;
        }
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
            font-family: "Titillium Web",sans-serif;
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
    margin:6px 20px 0 20px;

}
        .logo1 {
            float: left;
            margin: 22px 0px 0 20px;
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
            margin-bottom: 10px;
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
                border-radius: 8px;
                text-align: center;
                cursor: pointer;
                /*background: #0075cc;*/
                color: #fff;
                position: relative;
            }

                .button-box ul li img {
                    width: 100%;
                    height: 100%;
                    position: absolute;
                    top: 0;
                    left: 0;
                    border-radius: 8px;
                    z-index: 1;
                }




                .button-box ul li .layer {
                    background: #001CB0;
                    position: absolute;
                    left: 0%;
                    top: 0%;
                    z-index: 2;
                    height: 170px;
                    width: 100%;
                    opacity: 0.5;
                    border-radius: 8px;
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
                    color: #fff;
                    font-weight: bold;
                    position: absolute;
                    left: 6%;
                    top: 38%;
                    z-index: 3;
                }


                    .button-box ul li .button:hover {
                        color: #fff !important;
                    }

        

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

        .table-wrapper {
            /*display: block;
                     white-space: nowrap;*/
            overflow-x: auto;
            width: 94.5%;
        }
        .table-wrapper div{
            width:100%;
            margin:0 auto;
        }

        .table-wrapper table {
            margin: 10px 0;
            border: 1px solid #ccc;
            width:100%;
           
        }

            .table-wrapper table th {
                background: #0075cc;
                line-height: 20px;
                color: #fff;
            }

            .table-wrapper table th,
            .table-wrapper table td {
                border:0!important;
                border-bottom: 1px solid #ccc;
                border-left: 1px solid #ccc;
                line-height: 22px;
                font-size: 14px;
                font-weight: bold;
                padding: 4px 15px;
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
            opacity: 1 !important;
        }

            button.close:hover {
                opacity: 1 !important;
            }

        .button-new .button1 {
            float: left;
            width: 40%;
            margin: 0%;
            margin: 15px 0 5px 25px;
            min-height: 60px;
            border: 1px solid #00DFED;
            font-weight: normal;
            font-size: 15px;
        }
        .fontLabel{
            font-size:large
        }

        .modal-body {
            padding: 0px;
        }

        legend {
            width: auto;
        }

    .GridView1 { border-spacing: 3px; border-collapse: separate; }
    .GridView1 > tbody > tr > th, 
    .GridView1 > tbody > tr > td { border: 2px ridge black; padding: 3px; }
    .user {
    float: right;
    margin-top: 5px;
    margin-right: 12px;
    cursor: pointer;
}
           .navBar1 {
               background-image: linear-gradient(to right, #6031A6, #B51DB7);
               height: 40px;
           }

           .search-box
           {
               padding:33px 10px 20px 50px;
           } 
            .search-box h4, .search-box input
           {
              float:left;
              padding-right:16px;
           }
            .search-box .input {
                margin-right: 20px;
                border-radius: 7px;
                border: 1px solid #8e8e8e;
                height: 33px;
                width: 23%;
            }
              .search-box h4{
                  line-height:26px;
              } 
               .search-box .button1{
             
    padding: 0px 20px;
    font-size: 17px;

    height: 34px;
    margin-top: 0;

    font-weight: normal;

              }

               table.grid{ 
           border-collapse:collapse; 
           border:solid 2px black; 
        } 
        table.grid td, th{ 
           border:solid 2px black; 
        } 



    </style>
</head>
<body>
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

         <div class="container">
              <form id="form2" runat="server">
                <div>

                    <asp:Panel ID="Panel3" runat="server">
                         <fieldset class="form-content">
                             <asp:RadioButtonList ID="RB" runat="server">
                                 <asp:ListItem Value="1">Search By CR Number</asp:ListItem>
                                 <asp:ListItem Value="2">Search By Application Name</asp:ListItem>
                                 <asp:ListItem Value="3">Search By Infrastructure Name</asp:ListItem>
                             </asp:RadioButtonList>
       <asp:Button ID="Button3" runat="server" CssClass="button1" Text="Submit" OnClick="Button3_Click" />
      
       <br />
       <br />
                        </fieldset> 
                    </asp:Panel>

                    <asp:Panel ID="Panel2" runat="server" Visible="true">
                             <fieldset class="form-content search-box ">
       <asp:Label ID="Label1" runat="server" ><h4>CR number :</h4></asp:Label>
       <asp:TextBox ID="TextBox1" runat="server" CssClass="input"></asp:TextBox>
       <asp:Button ID="Button1" runat="server" CssClass="button1" Text="Search" OnClick="Button1_Click" />
      <asp:TextBox ID="TextBox2" runat="server" visible="false"></asp:TextBox>
       <br />
       <br />
                        </fieldset>                                     
                    </asp:Panel>

                     <asp:Panel ID="Panel4" runat="server" Visible="true">
                             <fieldset class="form-content search-box ">
       <asp:Label ID="Label2" runat="server" ><h4>Application Name :</h4></asp:Label>
       <asp:TextBox ID="TextBox3" runat="server" CssClass="input" ></asp:TextBox>
       <asp:Button ID="Button4" runat="server" CssClass="button1" Text="Search" OnClick="Button4_Click" />
      <asp:TextBox ID="TextBox4" runat="server" visible="false"></asp:TextBox>
       <br />
       <br />
                        </fieldset>                                     
                    </asp:Panel>
                     <asp:Panel ID="Panel5" runat="server" Visible="true">
                             <fieldset class="form-content search-box ">
       <asp:Label ID="Label3" runat="server" ><h4>Infrastructure Name :</h4></asp:Label>
       <asp:TextBox ID="TextBox5" runat="server" CssClass="input" ></asp:TextBox>
       <asp:Button ID="Button5" runat="server" CssClass="button1" Text="Search" OnClick="Button5_Click"  />
      <asp:TextBox ID="TextBox6" runat="server" visible="false"></asp:TextBox>
       <br />
       <br />
                        </fieldset>                                     
                    </asp:Panel>

   </div>
                  <asp:Panel runat="server" ID="panel456" Visible="false">
              <fieldset class="form-content">
            <legend class="heading1">Grid display for attributes and relationship based on CR</legend>

                   <asp:Panel ID="Panel1" runat="server">
               <div class="table-wrapper">
                   <h4>Application Attributes</h4>
                       
                   <asp:GridView ID="GridView13"  runat="server" AutoGenerateColumns="False" DataKeyNames="Transaction_ID" DataSourceID="SqlDataSource15" AutoGenerateEditButton="true" AutoGenerateDeleteButton="true">
                      <Columns>
                          <asp:BoundField DataField="CR_NUMBER" HeaderText="CR NUMBER" SortExpression="CR_NUMBER" />
                          <asp:BoundField DataField="App_ID" HeaderText="App ID" SortExpression="App_ID" />
                          <asp:BoundField DataField="Application_Name" HeaderText="Application Name" SortExpression="Application_Name" />
                          <asp:BoundField DataField="Application_Category" HeaderText="Application Category" SortExpression="Application_Category" />
                          <asp:BoundField DataField="Application_Complexity" HeaderText="Application Complexity" SortExpression="Application_Complexity" />
                          <asp:BoundField DataField="Remedy_Group" HeaderText="Remedy Group" SortExpression="Remedy_Group" />
                          <asp:BoundField DataField="Application_Environment" HeaderText="Application Environment" SortExpression="Application_Environment" />
                         <%-- <asp:BoundField DataField="Transaction_ID" HeaderText="Transaction_ID" InsertVisible="False" ReadOnly="True" SortExpression="Transaction_ID" />
                          <asp:BoundField DataField="Transaction_Timestamp" HeaderText="Transaction_Timestamp" SortExpression="Transaction_Timestamp" />
                          <asp:BoundField DataField="Transaction_Status" HeaderText="Transaction_Status" SortExpression="Transaction_Status" />--%>
                          <asp:BoundField DataField="Expr1" HeaderText="Expr1" ReadOnly="True" SortExpression="Expr1" />
                          <asp:BoundField DataField="Data_Id" HeaderText="Data Id" ReadOnly="True" SortExpression="Data_Id" />
                          <asp:BoundField DataField="Expr2" HeaderText="Expr2" ReadOnly="True" SortExpression="Expr2" />
                          <asp:BoundField DataField="M2Infra" HeaderText="M2Infra" ReadOnly="True" SortExpression="M2Infra" />
                          <asp:BoundField DataField="Alias" HeaderText="Alias" ReadOnly="True" SortExpression="Alias" />
                          <asp:BoundField DataField="Business_Unit" HeaderText="Business Unit" ReadOnly="True" SortExpression="Business_Unit" />
                          <asp:BoundField DataField="Description" HeaderText="Description" ReadOnly="True" SortExpression="Description" />
                          <asp:BoundField DataField="Business_Owner" HeaderText="Business Owner" ReadOnly="True" SortExpression="Business_Owner" />
                          <asp:BoundField DataField="Technical_Owner" HeaderText="Technical Owner" ReadOnly="True" SortExpression="Technical_Owner" />
                          <asp:BoundField DataField="Service_Delivery_Manager" HeaderText="Service Delivery Manager" ReadOnly="True" SortExpression="Service_Delivery_Manager" />
                          <asp:BoundField DataField="Hosting_Location" HeaderText="Hosting Location" ReadOnly="True" SortExpression="Hosting_Location" />
                          <asp:BoundField DataField="Support_Vendor" HeaderText="Support Vendor" ReadOnly="True" SortExpression="Support_Vendor" />
                          <asp:BoundField DataField="Manufacturer" HeaderText="Manufacturer" ReadOnly="True" SortExpression="Manufacturer" />
                          <asp:BoundField DataField="Live_Date" HeaderText="Live Date" ReadOnly="True" SortExpression="Live_Date" />
                          <asp:BoundField DataField="Exit_Date" HeaderText="Exit Date" ReadOnly="True" SortExpression="Exit_Date" />
                          <asp:BoundField DataField="DR_Tiering" HeaderText="DR Tiering" ReadOnly="True" SortExpression="DR_Tiering" />
                          <asp:BoundField DataField="Architectural_Recommendation" ReadOnly="True" HeaderText="Architectural Recommendation" SortExpression="Architectural_Recommendation" />
                          <asp:BoundField DataField="Created_Date" HeaderText="Created Date" ReadOnly="True" SortExpression="Created_Date" />
                          <asp:BoundField DataField="Modified_Date" HeaderText="Modified Date" ReadOnly="True" SortExpression="Modified_Date" />
                          <asp:BoundField DataField="Archived_Date" HeaderText="Archived Date" SortExpression="Archived_Date" />
                          <asp:BoundField DataField="Expr3" HeaderText="Expr3" SortExpression="Expr3" />
                          <%--<asp:BoundField DataField="Transaction_Date" HeaderText="Transaction_Date" SortExpression="Transaction_Date" />
                          <asp:BoundField DataField="Transaction_Type" HeaderText="Transaction_Type" SortExpression="Transaction_Type" />
                          <asp:BoundField DataField="Status" HeaderText="Status" SortExpression="Status" />--%>
                          <asp:BoundField DataField="Updated_By" HeaderText="Updated By" SortExpression="Updated_By" />
                          <asp:BoundField DataField="Remedy_Status" HeaderText="Remedy Status" SortExpression="Remedy_Status" />
                          <asp:BoundField DataField="App_Name_Id" HeaderText="App Name Id" SortExpression="App_Name_Id" />
                          <asp:BoundField DataField="Environment" HeaderText="Environment" SortExpression="Environment" />
                      </Columns>
                  </asp:GridView>
                       </div>
                       <div class="table-wrapper">
                       <h4>Infra Attributes associated with CR</h4>
                            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="CR_Number" DataSourceID="SqlDataSource2" AutoGenerateEditButton="true" AutoGenerateDeleteButton="true" Visible="false">
                           <Columns>
                               <asp:BoundField DataField="CR_Number" HeaderText="CR Number" ReadOnly="True" SortExpression="CR_Number" />
                               <asp:BoundField DataField="CI_Name" HeaderText="CI Name" SortExpression="CI_Name" />
                               <asp:BoundField DataField="System_Environment" HeaderText="System Environment" SortExpression="System_Environment" />
                               <asp:BoundField DataField="Primary_Capability" HeaderText="Primary Capability" SortExpression="Primary_Capability" />
                               <asp:BoundField DataField="Owner" HeaderText="Owner" SortExpression="Owner" />
                               <asp:BoundField DataField="Supported_By" HeaderText="Supported By" SortExpression="Supported_By" />
                               <asp:BoundField DataField="System_Role" HeaderText="System Role" SortExpression="System_Role" />
                               <asp:BoundField DataField="Site" HeaderText="Site" SortExpression="Site" />
                               <asp:BoundField DataField="OEM_Supported" HeaderText="OEM Supported" SortExpression="OEM_Supported" />
                               <%--<asp:BoundField DataField="Transaction_ID" HeaderText="Transaction_ID" InsertVisible="False" ReadOnly="True" SortExpression="Transaction_ID" />
                               <asp:BoundField DataField="Transaction_Timestamp" HeaderText="Transaction_Timestamp" SortExpression="Transaction_Timestamp" />
                               <asp:BoundField DataField="Transaction_Status" HeaderText="Transaction_Status" SortExpression="Transaction_Status" />--%>
                           </Columns>
                       </asp:GridView>
                           <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" DataKeyNames="CR_Number" DataSourceID="SqlDataSource1" AutoGenerateEditButton="true" AutoGenerateDeleteButton="true">
                               <Columns>
                                   <asp:BoundField DataField="CR_Number" HeaderText="CR Number" ReadOnly="True" SortExpression="CR_Number" />
                                   <asp:BoundField DataField="CI_Name" HeaderText="CI Name" SortExpression="CI_Name" />
                                   <asp:BoundField DataField="System_Environment" HeaderText="System Environment" SortExpression="System_Environment" />
                                   <asp:BoundField DataField="Primary_Capability" HeaderText="Primary Capability" SortExpression="Primary_Capability" />
                                   <asp:BoundField DataField="Owner" HeaderText="Owner" SortExpression="Owner" />
                                   <asp:BoundField DataField="Supported_By" HeaderText="Supported By" SortExpression="Supported_By" />
                                   <asp:BoundField DataField="System_Role" HeaderText="System Role" SortExpression="System_Role" />
                                   <asp:BoundField DataField="Site" HeaderText="Site" SortExpression="Site" />
                                   <asp:BoundField DataField="OEM_Supported" HeaderText="OEM Supported" SortExpression="OEM_Supported" />
                                  <%-- <asp:BoundField DataField="Transaction_ID" HeaderText="Transaction_ID" InsertVisible="False" ReadOnly="True" SortExpression="Transaction_ID" />
                                   <asp:BoundField DataField="Transaction_Timestamp" HeaderText="Transaction_Timestamp" SortExpression="Transaction_Timestamp" />
                                   <asp:BoundField DataField="Transaction_Status" HeaderText="Transaction_Status" SortExpression="Transaction_Status" />--%>
                                   <asp:BoundField DataField="SR_ID" HeaderText="Onboarding SR Reference" SortExpression="SR ID" ReadOnly="true" />
                                   <%--<asp:BoundField DataField="CI_Name1" HeaderText="CI_Name1" SortExpression="CI_Name1" />--%>
                                  <%-- <asp:BoundField DataField="CI_STATUS" HeaderText="CI STATUS" ReadOnly="true"  SortExpression="CI_STATUS" />--%>
                               </Columns>
                           </asp:GridView>
                           <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CMDB_DB_DEVConnectionString %>" SelectCommand="select * from [dbo].[Audit_Infrastructure_CI] INNER JOIN [dbo].[Magsec_Infra_Onboard] on [dbo].[Audit_Infrastructure_CI].[CI_Name]=[dbo].[Magsec_Infra_Onboard].[CI_Name]  AND ([CR_Number] = @CR_Number)" UpdateCommand="UPDATE [Audit_Infrastructure_CI] SET [CI_Name]=@CI_Name,[System_Environment]=@System_Environment,[Primary_Capability]=@Primary_Capability,[Owner]=@Owner,[Supported_By]=@Supported_By,[System_Role]=@System_Role,[Site]=@Site,[OEM_Supported]=@OEM_Supported where [CR_Number]=@CR_Number" DeleteCommand="DELETE FROM [Audit_Infrastructure_CI] where [Transaction_ID]=@Transaction_ID">
                               <SelectParameters>
                                   <asp:ControlParameter ControlID="TextBox1" Name="CR_Number" PropertyName="Text" />
                               </SelectParameters>
                           </asp:SqlDataSource>
                           </div>
                      <div class="table-wrapper">
                           <h4>App to Infra Relationships</h4>
                       <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataKeyNames="Transaction_ID" DataSourceID="SqlDataSource3" AutoGenerateEditButton="true" AutoGenerateDeleteButton="true">
                           <Columns>
                               <asp:BoundField DataField="CR_Number" HeaderText="CR Number" SortExpression="CR_Number" />
                               <asp:BoundField DataField="App_CI_Name" HeaderText="App CI Name" SortExpression="App_CI_Name" />
                               <asp:BoundField DataField="Infra_CI_Name" HeaderText="Infra CI Name" SortExpression="Infra_CI_Name" />
                               <%--<asp:BoundField DataField="Transaction_ID" HeaderText="Transaction_ID" InsertVisible="False" ReadOnly="True" SortExpression="Transaction_ID" />
                               <asp:BoundField DataField="Transaction_Timestamp" HeaderText="Transaction_Timestamp" SortExpression="Transaction_Timestamp" />
                               <asp:BoundField DataField="Transaction_Status" HeaderText="Transaction_Status" SortExpression="Transaction_Status" />--%>
                           </Columns>
                       </asp:GridView>
                          </div>
                       <div class="table-wrapper">
                            <h4>Infra to Infra Relationships</h4>
                       <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" DataKeyNames="Transaction_ID" DataSourceID="SqlDataSource4" AutoGenerateEditButton="true" AutoGenerateDeleteButton="true">
                           <Columns>
                               <asp:BoundField DataField="CR_Number" HeaderText="CR Number" SortExpression="CR_Number" />
                               <asp:BoundField DataField="Parent_Infra_CI_Name" HeaderText="Parent Infra CI_Name" SortExpression="Parent_Infra_CI_Name" />
                               <asp:BoundField DataField="Child_Infra_CI_Name" HeaderText="Child Infra CI_Name" SortExpression="Child_Infra_CI_Name" />
                               <%--<asp:BoundField DataField="Transaction_ID" HeaderText="Transaction_ID" InsertVisible="False" ReadOnly="True" SortExpression="Transaction_ID" />
                               <asp:BoundField DataField="Transaction_Timestamp" HeaderText="Transaction_Timestamp" SortExpression="Transaction_Timestamp" />
                               <asp:BoundField DataField="Transaction_Status" HeaderText="Transaction_Status" SortExpression="Transaction_Status" />--%>
                           </Columns>
                       </asp:GridView>
                       </div>
                       
                       <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:CMDB_DB_DEVConnectionString %>" SelectCommand="SELECT * FROM [Audit_Relationship_Infra_to_Infra] WHERE ([CR_Number] = @CR_Number)" UpdateCommand=" UPDATE [Audit_Relationship_Infra_to_Infra] SET [Parent_Infra_CI_Name]= @Parent_Infra_CI_Name,[Child_Infra_CI_Name]=@Child_Infra_CI_Name where [Transaction_ID]=@Transaction_ID" DeleteCommand="DELETE FROM [Audit_Relationship_Infra_to_Infra] where [Transaction_ID]=@Transaction_ID">
                           <SelectParameters>
                               <asp:ControlParameter ControlID="TextBox1" Name="CR_Number" PropertyName="Text" Type="String" />
                           </SelectParameters>
                       </asp:SqlDataSource>

                       <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:CMDB_DB_DEVConnectionString %>" SelectCommand="SELECT * FROM [Audit_Relationship_App_to_Infra] WHERE ([CR_Number] = @CR_Number)" UpdateCommand="UPDATE [Audit_Relationship_App_to_Infra] SET [App_CI_Name]=@App_CI_Name,[Infra_CI_Name]=@Infra_CI_Name where [Transaction_ID]=@Transaction_ID  " DeleteCommand="DELETE FROM [Audit_Relationship_App_to_Infra] where [Transaction_ID]=@Transaction_ID">
                           <SelectParameters>
                               <asp:ControlParameter ControlID="TextBox1" Name="CR_Number" PropertyName="Text" Type="String" />
                           </SelectParameters>
                       </asp:SqlDataSource>

                       <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CMDB_DB_DEVConnectionString %>" SelectCommand="select * from [dbo].[Audit_Infrastructure_CI] INNER JOIN [dbo].[Magsec_Infra_Onboard] on [dbo].[Audit_Infrastructure_CI].[CI_Name]=[dbo].[Magsec_Infra_Onboard].[CI_Name]  AND ([CR_Number] = @CR_Number)" UpdateCommand="UPDATE [Audit_Infrastructure_CI] SET [CI_Name]=@CI_Name,[System_Environment]=@System_Environment,[Primary_Capability]=@Primary_Capability,[Owner]=@Owner,[Supported_By]=@Supported_By,[System_Role]=@System_Role,[Site]=@Site,[OEM_Supported]=@OEM_Supported where [CR_Number]=@CR_Number" DeleteCommand="DELETE FROM [Audit_Infrastructure_CI] where [Transaction_ID]=@Transaction_ID">
                           <SelectParameters>
                               <asp:ControlParameter ControlID="TextBox1" Name="CR_Number" PropertyName="Text" Type="String" />
                           </SelectParameters>
                       </asp:SqlDataSource>


   </asp:Panel>
            </fieldset>
                  </asp:Panel>

                  <asp:Panel runat="server" ID="panel6" Visible="false">
              <fieldset class="form-content">
            <legend class="heading1">Grid display for attributes and relationship based on App Name</legend>
                   <div class="table-wrapper">
                      <h4>Application Attributes</h4>
                 
                      <asp:GridView ID="GridView15" runat="server" AutoGenerateColumns="False" DataKeyNames="Transaction_ID" DataSourceID="SqlDataSource14" AutoGenerateEditButton="true" AutoGenerateDeleteButton="true">
                      <Columns>
                          <asp:BoundField DataField="CR_NUMBER" HeaderText="CR NUMBER" SortExpression="CR_NUMBER" />
                          <asp:BoundField DataField="App_ID" HeaderText="App ID" SortExpression="App_ID" />
                          <asp:BoundField DataField="Application_Name" HeaderText="Application Name" SortExpression="Application_Name" />
                          <asp:BoundField DataField="Application_Category" HeaderText="Application Category" SortExpression="Application_Category" />
                          <asp:BoundField DataField="Application_Complexity" HeaderText="Application Complexity" SortExpression="Application_Complexity" />
                          <asp:BoundField DataField="Remedy_Group" HeaderText="Remedy Group" SortExpression="Remedy_Group" />
                          <asp:BoundField DataField="Application_Environment" HeaderText="Application Environment" SortExpression="Application_Environment" />
                         <%-- <asp:BoundField DataField="Transaction_ID" HeaderText="Transaction_ID" InsertVisible="False" ReadOnly="True" SortExpression="Transaction_ID" />
                          <asp:BoundField DataField="Transaction_Timestamp" HeaderText="Transaction_Timestamp" SortExpression="Transaction_Timestamp" />
                          <asp:BoundField DataField="Transaction_Status" HeaderText="Transaction_Status" SortExpression="Transaction_Status" />--%>
                          <asp:BoundField DataField="App_Id1" HeaderText="App Id Readinow" ReadOnly="True" SortExpression="App_Id1" />
                          <asp:BoundField DataField="Data_Id" HeaderText="Data Id" ReadOnly="True" SortExpression="Data_Id" />
                          <asp:BoundField DataField="Application_Name1" HeaderText="Application Name Readinow" ReadOnly="True" SortExpression="Application_Name1" />
                          <asp:BoundField DataField="M2Infra" HeaderText="M2Infra" ReadOnly="True" SortExpression="M2Infra" />
                          <asp:BoundField DataField="Alias" HeaderText="Alias" ReadOnly="True" SortExpression="Alias" />
                          <asp:BoundField DataField="Business_Unit" HeaderText="Business Unit" ReadOnly="True" SortExpression="Business_Unit" />
                          <asp:BoundField DataField="Description" HeaderText="Description" ReadOnly="True" SortExpression="Description" />
                          <asp:BoundField DataField="Business_Owner" HeaderText="Business Owner" ReadOnly="True" SortExpression="Business_Owner" />
                          <asp:BoundField DataField="Technical_Owner" HeaderText="Technical Owner" ReadOnly="True" SortExpression="Technical_Owner" />
                          <asp:BoundField DataField="Service_Delivery_Manager" HeaderText="Service Delivery Manager" ReadOnly="True" SortExpression="Service_Delivery_Manager" />
                          <asp:BoundField DataField="Hosting_Location" HeaderText="Hosting Location" ReadOnly="True" SortExpression="Hosting_Location" />
                          <asp:BoundField DataField="Support_Vendor" HeaderText="Support Vendor" ReadOnly="True" SortExpression="Support_Vendor" />
                          <asp:BoundField DataField="Manufacturer" HeaderText="Manufacturer" ReadOnly="True" SortExpression="Manufacturer" />
                          <asp:BoundField DataField="Live_Date" HeaderText="Live Date" ReadOnly="True" SortExpression="Live_Date" />
                          <asp:BoundField DataField="Exit_Date" HeaderText="Exit Date" ReadOnly="True" SortExpression="Exit_Date" />
                          <asp:BoundField DataField="DR_Tiering" HeaderText="DR Tiering" ReadOnly="True" SortExpression="DR_Tiering" />
                          <asp:BoundField DataField="Architectural_Recommendation" HeaderText="Architectural Recommendation" ReadOnly="True" SortExpression="Architectural_Recommendation" />
                          <asp:BoundField DataField="Created_Date" HeaderText="Created Date" ReadOnly="True" SortExpression="Created_Date" />
                          <asp:BoundField DataField="Modified_Date" HeaderText="Modified Date" ReadOnly="True" SortExpression="Modified_Date" />
                          <asp:BoundField DataField="Archived_Date" HeaderText="Archived Date" ReadOnly="True" SortExpression="Archived_Date" />
                         <%-- <asp:BoundField DataField="Transaction_Id1" HeaderText="Transaction_Id1" ReadOnly="True" SortExpression="Transaction_Id1" />
                          <asp:BoundField DataField="Transaction_Date" HeaderText="Transaction_Date" ReadOnly="True" SortExpression="Transaction_Date" />
                          <asp:BoundField DataField="Transaction_Type" HeaderText="Transaction_Type" ReadOnly="True" SortExpression="Transaction_Type" />--%>
                          <asp:BoundField DataField="Status" HeaderText="Status" ReadOnly="True" SortExpression="Status" />
                          <asp:BoundField DataField="Updated_By" HeaderText="Updated By" ReadOnly="True" SortExpression="Updated_By" />
                          <asp:BoundField DataField="Remedy_Status" HeaderText="Remedy Status" ReadOnly="True" SortExpression="Remedy_Status" />
                          <asp:BoundField DataField="App_Name_Id" HeaderText="App Name Id" ReadOnly="True"  SortExpression="App_Name_Id" />
                          <asp:BoundField DataField="Environment" HeaderText="Environment" ReadOnly="True" SortExpression="Environment" />
                      </Columns>
                  </asp:GridView>
                      </div>
                  <div class="table-wrapper">
                       <h4>App To Infra relationships</h4>
                      <asp:GridView ID="GridView7" runat="server" AutoGenerateColumns="False" DataKeyNames="Transaction_ID" DataSourceID="SqlDataSource7" AutoGenerateEditButton="true" AutoGenerateDeleteButton="true">
                          <Columns>
                              <asp:BoundField DataField="CR_Number" HeaderText="CR Number" SortExpression="CR_Number" />
                              <asp:BoundField DataField="App_CI_Name" HeaderText="App CI Name" SortExpression="App_CI_Name" />
                              <asp:BoundField DataField="Infra_CI_Name" HeaderText="Infra CI Name" SortExpression="Infra_CI_Name" />
                              <%--<asp:BoundField DataField="Transaction_ID" HeaderText="Transaction_ID" InsertVisible="False" ReadOnly="True" SortExpression="Transaction_ID" />
                              <asp:BoundField DataField="Transaction_Timestamp" HeaderText="Transaction_Timestamp" SortExpression="Transaction_Timestamp" />
                              <asp:BoundField DataField="Transaction_Status" HeaderText="Transaction_Status" SortExpression="Transaction_Status" />--%>
                          </Columns>
                      </asp:GridView>
                      </div>
                  <div class="table-wrapper">
                       
                      
                      <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="<%$ ConnectionStrings:CMDB_DB_DEVConnectionString %>" SelectCommand="SELECT * FROM [Audit_Relationship_App_to_Infra] WHERE ([App_CI_Name] = @App_CI_Name)" UpdateCommand="UPDATE [Audit_Relationship_App_to_Infra] SET [App_CI_Name]=@App_CI_Name,[Infra_CI_Name]=@Infra_CI_Name where [Transaction_ID]=@Transaction_ID  " DeleteCommand="DELETE FROM [Audit_Relationship_App_to_Infra] where [Transaction_ID]=@Transaction_ID" >
                          <SelectParameters>
                              <asp:ControlParameter ControlID="TextBox3" Name="App_CI_Name" PropertyName="Text" Type="String" />
                          </SelectParameters>
                      </asp:SqlDataSource>
                      
                  </div>
                 
                  </fieldset>
                      </asp:Panel>

                   <asp:Panel runat="server" ID="panel7" Visible="false">
              <fieldset class="form-content">
            <legend class="heading1">Grid display for attributes and relationship based on Infra Name</legend>
                 
                  <div class="table-wrapper">
                       <h4>Infrastructure Attributes</h4>
                      <asp:GridView ID="GridView14" runat="server" DataSourceID="SqlDataSource16" AutoGenerateColumns="False" DataKeyNames="CR_Number" AutoGenerateEditButton="true" AutoGenerateDeleteButton="true">
                      <Columns>
                          <asp:BoundField DataField="CR_Number" HeaderText="CR Number" ReadOnly="True" SortExpression="CR_Number" />
                          <asp:BoundField DataField="CI_Name" HeaderText="CI Name" SortExpression="CI_Name" />
                          <asp:BoundField DataField="System_Environment" HeaderText="System Environment" SortExpression="System_Environment" />
                          <asp:BoundField DataField="Primary_Capability" HeaderText="Primary Capability" SortExpression="Primary_Capability" />
                          <asp:BoundField DataField="Owner" HeaderText="Owner" SortExpression="Owner" />
                          <asp:BoundField DataField="Supported_By" HeaderText="Supported By" SortExpression="Supported_By" />
                          <asp:BoundField DataField="System_Role" HeaderText="System Role" SortExpression="System_Role" />
                          <asp:BoundField DataField="Site" HeaderText="Site" SortExpression="Site" />
                          <asp:BoundField DataField="OEM_Supported" HeaderText="OEM Supported" SortExpression="OEM_Supported" />
                          <%--<asp:BoundField DataField="Transaction_ID" HeaderText="Transaction_ID" InsertVisible="False" ReadOnly="True" SortExpression="Transaction_ID" />
                          <asp:BoundField DataField="Transaction_Timestamp" HeaderText="Transaction_Timestamp" SortExpression="Transaction_Timestamp" />
                          <asp:BoundField DataField="Transaction_Status" HeaderText="Transaction_Status" SortExpression="Transaction_Status" />--%>
                         <%-- <asp:BoundField DataField="CI_Name1" HeaderText="CI_Name1" SortExpression="CI_Name1" />--%>
                          <asp:BoundField DataField="IP_Address" HeaderText="IP Address" ReadOnly="True" SortExpression="IP_Address" />
                          <asp:BoundField DataField="Operating_System" HeaderText="Operating System" ReadOnly="True" SortExpression="Operating_System" />
                          <asp:BoundField DataField="Serial_No" HeaderText="Serial No" ReadOnly="True" SortExpression="Serial_No" />
                          <asp:BoundField DataField="In_Service" HeaderText="In Service" ReadOnly="True" SortExpression="In_Service" />
                          <asp:BoundField DataField="Type" HeaderText="Type" ReadOnly="True" SortExpression="Type" />
                          <asp:BoundField DataField="Last_Edited_Date" HeaderText="Last Edited Date" ReadOnly="True" SortExpression="Last_Edited_Date" />
                          <asp:BoundField DataField="Memory" HeaderText="Memory" ReadOnly="True" SortExpression="Memory" />
                          <asp:BoundField DataField="Hardware" HeaderText="Hardware" ReadOnly="True" SortExpression="Hardware" />
                          <asp:BoundField DataField="Building" HeaderText="Building" ReadOnly="True" SortExpression="Building" />
                      </Columns>
                  </asp:GridView>
                     
                  </div>
                  <div class="table-wrapper">
                       <h4>App to Infra Relationships</h4>
                      <asp:GridView ID="GridView10" runat="server" AutoGenerateColumns="False" DataKeyNames="Transaction_ID" DataSourceID="SqlDataSource10" AutoGenerateDeleteButton="true" AutoGenerateEditButton="true">
                          <Columns>
                              <asp:BoundField DataField="CR_Number" HeaderText="CR Number" SortExpression="CR_Number" />
                              <asp:BoundField DataField="App_CI_Name" HeaderText="App CI Name" SortExpression="App_CI_Name" />
                              <asp:BoundField DataField="Infra_CI_Name" HeaderText="Infra CI Name" SortExpression="Infra_CI_Name" />
                             <%-- <asp:BoundField DataField="Transaction_ID" HeaderText="Transaction_ID" InsertVisible="False" ReadOnly="True" SortExpression="Transaction_ID" />
                              <asp:BoundField DataField="Transaction_Timestamp" HeaderText="Transaction_Timestamp" SortExpression="Transaction_Timestamp" />
                              <asp:BoundField DataField="Transaction_Status" HeaderText="Transaction_Status" SortExpression="Transaction_Status" />--%>
                          </Columns>
                      </asp:GridView>
                      <asp:SqlDataSource ID="SqlDataSource10" runat="server" ConnectionString="<%$ ConnectionStrings:CMDB_DB_DEVConnectionString %>" SelectCommand="SELECT * FROM [Audit_Relationship_App_to_Infra] WHERE ([Infra_CI_Name] = @Infra_CI_Name)" UpdateCommand="UPDATE [Audit_Relationship_App_to_Infra] SET [App_CI_Name]=@App_CI_Name,[Infra_CI_Name]=@Infra_CI_Name where [Transaction_ID]=@Transaction_ID  " DeleteCommand="DELETE FROM [Audit_Relationship_App_to_Infra] where [Transaction_ID]=@Transaction_ID">
                          <SelectParameters>
                              <asp:ControlParameter ControlID="TextBox5" Name="Infra_CI_Name" PropertyName="Text" Type="String" />
                          </SelectParameters>
                      </asp:SqlDataSource>
                  </div>
                  <div class="table-wrapper">
                       <h4>Infra to Infra Relationships</h4>
                      <asp:GridView ID="GridView11" runat="server" AutoGenerateColumns="False" DataKeyNames="Transaction_ID" DataSourceID="SqlDataSource11" AutoGenerateDeleteButton="true" AutoGenerateEditButton="true">
                          <Columns>
                              <asp:BoundField DataField="CR_Number" HeaderText="CR Number" SortExpression="CR_Number" />
                              <asp:BoundField DataField="Parent_Infra_CI_Name" HeaderText="Parent Infra CI Name" SortExpression="Parent_Infra_CI_Name" />
                              <asp:BoundField DataField="Child_Infra_CI_Name" HeaderText="Child Infra CI Name" SortExpression="Child_Infra_CI_Name" />
                              <%--<asp:BoundField DataField="Transaction_ID" HeaderText="Transaction_ID" InsertVisible="False" ReadOnly="True" SortExpression="Transaction_ID" />
                              <asp:BoundField DataField="Transaction_Timestamp" HeaderText="Transaction_Timestamp" SortExpression="Transaction_Timestamp" />
                              <asp:BoundField DataField="Transaction_Status" HeaderText="Transaction_Status" SortExpression="Transaction_Status" />--%>
                          </Columns>
                      </asp:GridView>
                      <asp:SqlDataSource ID="SqlDataSource11" runat="server" ConnectionString="<%$ ConnectionStrings:CMDB_DB_DEVConnectionString %>" SelectCommand="SELECT * FROM [Audit_Relationship_Infra_to_Infra] WHERE (([Child_Infra_CI_Name] = @Child_Infra_CI_Name) OR ([Parent_Infra_CI_Name] = @Parent_Infra_CI_Name))" UpdateCommand=" UPDATE [Audit_Relationship_Infra_to_Infra] SET [Parent_Infra_CI_Name]= @Parent_Infra_CI_Name,[Child_Infra_CI_Name]=@Child_Infra_CI_Name where [Transaction_ID]=@Transaction_ID" DeleteCommand="DELETE FROM [Audit_Relationship_Infra_to_Infra] where [Transaction_ID]=@Transaction_ID">
                          <SelectParameters>
                              <asp:ControlParameter ControlID="TextBox5" Name="Child_Infra_CI_Name" PropertyName="Text" Type="String" />
                              <asp:ControlParameter ControlID="TextBox5" Name="Parent_Infra_CI_Name" PropertyName="Text" Type="String" />
                          </SelectParameters>
                      </asp:SqlDataSource>
                  </div>
                

                  </fieldset>
                       </asp:Panel>

                   <asp:Panel runat="server" ID="panel8" Visible="false" > 
              <fieldset class="form-content">
            <legend class="heading1">Grid display for Joined Value</legend>
                  <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource16" AutoGenerateColumns="False" DataKeyNames="CR_Number">
                      <Columns>
                          <asp:BoundField DataField="CR_Number" HeaderText="CR_Number" ReadOnly="True" SortExpression="CR_Number" />
                          <asp:BoundField DataField="CI_Name" HeaderText="CI_Name" SortExpression="CI_Name" />
                          <asp:BoundField DataField="System_Environment" HeaderText="System_Environment" SortExpression="System_Environment" />
                          <asp:BoundField DataField="Primary_Capability" HeaderText="Primary_Capability" SortExpression="Primary_Capability" />
                          <asp:BoundField DataField="Owner" HeaderText="Owner" SortExpression="Owner" />
                          <asp:BoundField DataField="Supported_By" HeaderText="Supported_By" SortExpression="Supported_By" />
                          <asp:BoundField DataField="System_Role" HeaderText="System_Role" SortExpression="System_Role" />
                          <asp:BoundField DataField="Site" HeaderText="Site" SortExpression="Site" />
                          <asp:BoundField DataField="OEM_Supported" HeaderText="OEM_Supported" SortExpression="OEM_Supported" />
                          <asp:BoundField DataField="Transaction_ID" HeaderText="Transaction_ID" InsertVisible="False" ReadOnly="True" SortExpression="Transaction_ID" />
                          <asp:BoundField DataField="Transaction_Timestamp" HeaderText="Transaction_Timestamp" SortExpression="Transaction_Timestamp" />
                          <asp:BoundField DataField="Transaction_Status" HeaderText="Transaction_Status" SortExpression="Transaction_Status" />
                          <asp:BoundField DataField="CI_Name1" HeaderText="CI_Name1" SortExpression="CI_Name1" />
                          <asp:BoundField DataField="IP_Address" HeaderText="IP_Address" SortExpression="IP_Address" />
                          <asp:BoundField DataField="Operating_System" HeaderText="Operating_System" SortExpression="Operating_System" />
                          <asp:BoundField DataField="Serial_No" HeaderText="Serial_No" SortExpression="Serial_No" />
                          <asp:BoundField DataField="In_Service" HeaderText="In_Service" SortExpression="In_Service" />
                          <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
                          <asp:BoundField DataField="Last_Edited_Date" HeaderText="Last_Edited_Date" SortExpression="Last_Edited_Date" />
                          <asp:BoundField DataField="Memory" HeaderText="Memory" SortExpression="Memory" />
                          <asp:BoundField DataField="Hardware" HeaderText="Hardware" SortExpression="Hardware" />
                          <asp:BoundField DataField="Building" HeaderText="Building" SortExpression="Building" />
                      </Columns>
                  </asp:GridView>
                  <asp:SqlDataSource ID="SqlDataSource16" runat="server" ConnectionString="<%$ ConnectionStrings:CMDB_DB_DEVConnectionString %>" SelectCommand="SELECT * FROM Audit_Infrastructure_CI INNER JOIN CI_INFRA_ATTRIBUTES_OUT ON dbo.Audit_Infrastructure_CI.CI_Name = dbo.CI_INFRA_ATTRIBUTES_OUT.CI_Name AND (dbo.Audit_Infrastructure_CI.CI_Name = @CI_Name)" UpdateCommand="UPDATE [Audit_Infrastructure_CI] SET [CI_Name]=@CI_Name,[System_Environment]=@System_Environment,[Primary_Capability]=@Primary_Capability,[Owner]=@Owner,[Supported_By]=@Supported_By,[System_Role]=@System_Role,[Site]=@Site,[OEM_Supported]=@OEM_Supported where [CR_Number]=@CR_Number" DeleteCommand="DELETE FROM [Audit_Infrastructure_CI] where [Transaction_ID]=@Transaction_ID">
                      <SelectParameters>
                          <asp:ControlParameter ControlID="TextBox5" Name="CI_Name" PropertyName="Text" />
                      </SelectParameters>
                  </asp:SqlDataSource>
                  <asp:SqlDataSource ID="SqlDataSource15" runat="server" ConnectionString="<%$ ConnectionStrings:CMDB_DB_DEVConnectionString %>" SelectCommand="SELECT Audit_Application_CI.CR_NUMBER, Audit_Application_CI.App_ID, Audit_Application_CI.Application_Name, Audit_Application_CI.Application_Category, Audit_Application_CI.Application_Complexity, Audit_Application_CI.Remedy_Group, Audit_Application_CI.Application_Environment, Audit_Application_CI.Transaction_ID, Audit_Application_CI.Transaction_Timestamp, Audit_Application_CI.Transaction_Status, CI_APP_OUT.App_Id AS Expr1, CI_APP_OUT.Data_Id, CI_APP_OUT.Application_Name AS Expr2, CI_APP_OUT.M2Infra, CI_APP_OUT.Alias, CI_APP_OUT.Business_Unit, CI_APP_OUT.Description, CI_APP_OUT.Business_Owner, CI_APP_OUT.Technical_Owner, CI_APP_OUT.Service_Delivery_Manager, CI_APP_OUT.Hosting_Location, CI_APP_OUT.Support_Vendor, CI_APP_OUT.Manufacturer, CI_APP_OUT.Live_Date, CI_APP_OUT.Exit_Date, CI_APP_OUT.DR_Tiering, CI_APP_OUT.Architectural_Recommendation, CI_APP_OUT.Created_Date, CI_APP_OUT.Modified_Date, CI_APP_OUT.Archived_Date, CI_APP_OUT.Transaction_Id AS Expr3, CI_APP_OUT.Transaction_Date, CI_APP_OUT.Transaction_Type, CI_APP_OUT.Status, CI_APP_OUT.Updated_By, CI_APP_OUT.Remedy_Status, CI_APP_OUT.App_Name_Id, CI_APP_OUT.Environment FROM Audit_Application_CI INNER JOIN CI_APP_OUT ON Audit_Application_CI.Application_Name = CI_APP_OUT.Application_Name AND Audit_Application_CI.Application_Environment = CI_APP_OUT.Environment AND Audit_Application_CI.CR_NUMBER = @CR_Number" UpdateCommand="UPDATE [Audit_Application_CI] SET [App_ID]=@App_ID,[Application_Name]=@Application_Name,[Application_Category]=@Application_Category,[Application_Complexity]=@Application_Complexity,[Remedy_Group]=@Remedy_Group,[Application_Environment]=@Application_Environment where [Transaction_ID]=@Transaction_ID  " DeleteCommand="DELETE FROM [Audit_Application_CI] where [Transaction_ID]=@Transaction_ID">
                      <SelectParameters>
                          <asp:ControlParameter ControlID="TextBox1" Name="CR_Number" PropertyName="Text" />
                      </SelectParameters>
                  </asp:SqlDataSource>
                  <asp:SqlDataSource ID="SqlDataSource14" runat="server" ConnectionString="<%$ ConnectionStrings:CMDB_DB_DEVConnectionString %>" SelectCommand="select * from [dbo].[Audit_Application_CI] INNER JOIN [dbo].[CI_APP_OUT] ON [dbo].[Audit_Application_CI].Application_Name = [dbo].[CI_APP_OUT].Application_Name AND [dbo].[Audit_Application_CI].Application_Environment=[dbo].[CI_APP_OUT].Environment  AND  ([dbo].[Audit_Application_CI].Application_Name= @Application_Name)" UpdateCommand="UPDATE [Audit_Application_CI] SET [App_ID]=@App_ID,[Application_Name]=@Application_Name,[Application_Category]=@Application_Category,[Application_Complexity]=@Application_Complexity,[Remedy_Group]=@Remedy_Group,[Application_Environment]=@Application_Environment where [Transaction_ID]=@Transaction_ID  " DeleteCommand="DELETE FROM [Audit_Application_CI] where [Transaction_ID]=@Transaction_ID" >
                      <SelectParameters>
                          <asp:ControlParameter ControlID="TextBox3" Name="Application_Name" PropertyName="Text" />
                      </SelectParameters>
                  </asp:SqlDataSource>
                 
                  </fieldset>
                       </asp:Panel>

                  <asp:Button ID="Button2" runat="server" CssClass="button1" Text="Back to Homepage" OnClick="Button2_Click" Style="margin-right:0;"  />
       

      
           
            
                

      
           
            
             </form>

             </div>
</div>
    
</body>
</html>
