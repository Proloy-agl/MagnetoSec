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
            margin:0 auto;;
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
                    <fieldset class="form-content">
       <asp:Label ID="Label1" runat="server" ><h4>CR number :</h4></asp:Label>
       <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
       <asp:Button ID="Button1" runat="server" CssClass="button1" Text="View" OnClick="Button1_Click" />
      <asp:TextBox ID="TextBox2" runat="server" visible="false"></asp:TextBox>
       <br />
       <br />
                        </fieldset>
   </div>
                  <asp:Panel runat="server" ID="panel456">
              <fieldset class="form-content">
            <legend class="heading1">Grid display for attributes and relationship</legend>

                   <asp:Panel ID="Panel1" runat="server">
               <div class="table-wrapper">
                       <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Transaction_ID" DataSourceID="SqlDataSource1">
                           <Columns>
                               <asp:BoundField DataField="CR_NUMBER" HeaderText="CR_NUMBER" SortExpression="CR_NUMBER" />
                               <asp:BoundField DataField="App_ID" HeaderText="App_ID" SortExpression="App_ID" />
                               <asp:BoundField DataField="Application_Name" HeaderText="Application_Name" SortExpression="Application_Name" />
                               <asp:BoundField DataField="Application_Category" HeaderText="Application_Category" SortExpression="Application_Category" />
                               <asp:BoundField DataField="Application_Complexity" HeaderText="Application_Complexity" SortExpression="Application_Complexity" />
                               <asp:BoundField DataField="Remedy_Group" HeaderText="Remedy_Group" SortExpression="Remedy_Group" />
                               <asp:BoundField DataField="Application_Environment" HeaderText="Application_Environment" SortExpression="Application_Environment" />
                               <asp:BoundField DataField="Transaction_ID" HeaderText="Transaction_ID" InsertVisible="False" ReadOnly="True" SortExpression="Transaction_ID" />
                               <asp:BoundField DataField="Transaction_Timestamp" HeaderText="Transaction_Timestamp" SortExpression="Transaction_Timestamp" />
                               <asp:BoundField DataField="Transaction_Status" HeaderText="Transaction_Status" SortExpression="Transaction_Status" />
                           </Columns>
                       </asp:GridView>
                       </div>
                       <div class="table-wrapper">
                       <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="CR_Number" DataSourceID="SqlDataSource2">
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
                           </Columns>
                       </asp:GridView>
                           </div>
                      <div class="table-wrapper">
                       <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataKeyNames="Transaction_ID" DataSourceID="SqlDataSource3">
                           <Columns>
                               <asp:BoundField DataField="CR_Number" HeaderText="CR_Number" SortExpression="CR_Number" />
                               <asp:BoundField DataField="App_CI_Name" HeaderText="App_CI_Name" SortExpression="App_CI_Name" />
                               <asp:BoundField DataField="Infra_CI_Name" HeaderText="Infra_CI_Name" SortExpression="Infra_CI_Name" />
                               <asp:BoundField DataField="Transaction_ID" HeaderText="Transaction_ID" InsertVisible="False" ReadOnly="True" SortExpression="Transaction_ID" />
                               <asp:BoundField DataField="Transaction_Timestamp" HeaderText="Transaction_Timestamp" SortExpression="Transaction_Timestamp" />
                               <asp:BoundField DataField="Transaction_Status" HeaderText="Transaction_Status" SortExpression="Transaction_Status" />
                           </Columns>
                       </asp:GridView>
                          </div>
                       <div class="table-wrapper">
                       <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" DataKeyNames="Transaction_ID" DataSourceID="SqlDataSource4">
                           <Columns>
                               <asp:BoundField DataField="CR_Number" HeaderText="CR_Number" SortExpression="CR_Number" />
                               <asp:BoundField DataField="Parent_Infra_CI_Name" HeaderText="Parent_Infra_CI_Name" SortExpression="Parent_Infra_CI_Name" />
                               <asp:BoundField DataField="Child_Infra_CI_Name" HeaderText="Child_Infra_CI_Name" SortExpression="Child_Infra_CI_Name" />
                               <asp:BoundField DataField="Transaction_ID" HeaderText="Transaction_ID" InsertVisible="False" ReadOnly="True" SortExpression="Transaction_ID" />
                               <asp:BoundField DataField="Transaction_Timestamp" HeaderText="Transaction_Timestamp" SortExpression="Transaction_Timestamp" />
                               <asp:BoundField DataField="Transaction_Status" HeaderText="Transaction_Status" SortExpression="Transaction_Status" />
                           </Columns>
                       </asp:GridView>
                       </div>
                       <div class="table-wrapper">
                           <asp:GridView ID="GridView5" runat="server" DataSourceID="SqlDataSource5"></asp:GridView>
                           <asp:SqlDataSource ID="SqlDataSource5" runat="server"></asp:SqlDataSource>
                       </div>
                       <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:CMDB_DB_DEVConnectionString %>" SelectCommand="SELECT * FROM [Audit_Relationship_Infra_to_Infra] WHERE ([CR_Number] = @CR_Number)">
                           <SelectParameters>
                               <asp:ControlParameter ControlID="TextBox1" Name="CR_Number" PropertyName="Text" Type="String" />
                           </SelectParameters>
                       </asp:SqlDataSource>

                       <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:CMDB_DB_DEVConnectionString %>" SelectCommand="SELECT * FROM [Audit_Relationship_App_to_Infra] WHERE ([CR_Number] = @CR_Number)">
                           <SelectParameters>
                               <asp:ControlParameter ControlID="TextBox1" Name="CR_Number" PropertyName="Text" Type="String" />
                           </SelectParameters>
                       </asp:SqlDataSource>

                       <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CMDB_DB_DEVConnectionString %>" SelectCommand="SELECT * FROM [Audit_Infrastructure_CI] WHERE ([CR_Number] = @CR_Number)">
                           <SelectParameters>
                               <asp:ControlParameter ControlID="TextBox1" Name="CR_Number" PropertyName="Text" Type="String" />
                           </SelectParameters>
                       </asp:SqlDataSource>

                      


                       <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CMDB_DB_DEVConnectionString %>" SelectCommand="SELECT * FROM [Audit_Application_CI] WHERE ([CR_NUMBER] = @CR_NUMBER)">
                           <SelectParameters>
                               <asp:ControlParameter ControlID="TextBox1" Name="CR_NUMBER" PropertyName="Text" Type="String" />
                           </SelectParameters>
                       </asp:SqlDataSource>

                      


   </asp:Panel>
            </fieldset>
                  </asp:Panel>
                  <asp:Button ID="Button2" runat="server" CssClass="button1" Text="Submit and Close"  />
       

      
           
            
                

      
           
            
             </form>

             </div>
</div>
    
</body>
</html>
