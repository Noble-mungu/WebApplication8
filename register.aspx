<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="WebApplication8.register1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Label ID="Label1" runat="server" Text="Full name"></asp:Label><br />
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label2" runat="server" Text="User name"></asp:Label><br />
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></br>
    <asp:Label ID="Label3" runat="server" Text="Email Address"></asp:Label><br />
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></br>
    <p>Select your gender:</p>
    <asp:RadioButton ID="Male" runat="server" />Male<br />
    <asp:RadioButton ID="Female" runat="server" />Female<br />
    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem Value="Kenya"></asp:ListItem>
        <asp:ListItem Value="Rwanda"></asp:ListItem>
        <asp:ListItem Value="Uganda"></asp:ListItem>
        <asp:ListItem Value="Tanzania"></asp:ListItem>
    </asp:DropDownList><br />
    <asp:Label ID="Label5" runat="server" Text="Mobile Number"></asp:Label><br />
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label6" runat="server" Text="Password"></asp:Label><br />
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label8" runat="server" Text="Confirm Password"></asp:Label><br />
    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox><br />
    <asp:Button ID="Button1" runat="server" Text="Create account" />
    <asp:Button ID="Button2" runat="server" Text="Cancel" />



</asp:Content>


