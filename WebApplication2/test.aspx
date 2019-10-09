<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="WebApplication2.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        @keyframes glowing {
  0% { background-color: #004A7F; box-shadow: 0 0 3px #004A7F; }
  50% { background-color: #0094FF; box-shadow: 0 0 10px #0094FF; }
  100% { background-color: #004A7F; box-shadow: 0 0 3px #004A7F; }
}

.buttons1 {
  animation: glowing 1500ms infinite;
}
    </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
        <button type="submit" class="buttons1">Click me!</button>
        <br />

        <asp:gridview ID="Gridview1" runat="server" ShowFooter="true"

            AutoGenerateColumns="false" onrowcreated="Gridview1_RowCreated">

            <Columns>

            <asp:BoundField DataField="RowNumber" HeaderText="Row Number" />

            <asp:TemplateField HeaderText="SR Number">

                <ItemTemplate>

                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

                </ItemTemplate>

            </asp:TemplateField>

            <asp:TemplateField HeaderText="CI Name">

                <ItemTemplate>

                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

                </ItemTemplate>

            </asp:TemplateField>

            <asp:TemplateField HeaderText="CI Status">

                <ItemTemplate>

                     <asp:TextBox ID="TextBox3" runat="server" Visible="false"></asp:TextBox>
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

                </ItemTemplate>

                <FooterStyle HorizontalAlign="Right" />

                <FooterTemplate>

                 <asp:Button ID="ButtonAdd" runat="server" Text="Add New Row"

                        onclick="ButtonAdd_Click" />
                 <asp:Button ID="Submitt" runat="server" Text="Submit"

                        onclick="Button1_Click" />

                </FooterTemplate>

            </asp:TemplateField>

                 <asp:TemplateField>

                <ItemTemplate>

                    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">Remove</asp:LinkButton>

                </ItemTemplate>

            </asp:TemplateField>

            </Columns>

        </asp:gridview>
    
    </div>
    </form>
</body>
</html>
