<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="21L-5673(Lab10).aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image2" ImageUrl="https://img.freepik.com/free-vector/instagram-icon_1057-2227.jpg?w=740&t=st=1701433494~exp=1701434094~hmac=8942ee27d2aba7fd6bdfa10c5dac3ad54819d3e970e94ca8d511d02c8453fb94" Width="200" Height="200"
runat="server" />
        <br />
        <br />
        Create an account
        <br />
        <br />
        First name: <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <br />
        <br />
        Last name: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        Username: <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        Password: <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        Date of Birth:
        <br />
        <input type ="date" id"date" />
        <br />
        <br />
       Country: <asp:DropDownList ID="ddlDepartment" runat="server">
<asp:ListItem Text="Select" Value="0"></asp:ListItem>
<asp:ListItem Text="Pakistan"
Value="CS"></asp:ListItem>
<asp:ListItem Text="India"
Value="EE"></asp:ListItem>
<asp:ListItem Text="America"
Value="BBA"></asp:ListItem>
<asp:ListItem Text="Dubai"
Value="CV"></asp:ListItem>
</asp:DropDownList>
        <br />
        <br />
        Gender: 
        <asp:RadioButton ID="rdMale" GroupName="Gender"
runat="server" />
        Male
<asp:RadioButton ID="rdFemale" GroupName="Gender"
runat="server" />
        Female

        <br />
        <br />
        <asp:CheckBox ID="chkIsStudent" runat="server" />
        Enable Privacy
        <br />
        <br />
        <asp:Button ID="btnSave" Text="Create Account" runat="server" />
        <br />
        <br />
        <style>
            h1{text-align:center;}
            p{text-align:center;}
            div{text-align:center;}
        </style>
    </div>
    </form>
</body>
</html>
