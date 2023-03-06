<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="WebApplication8.register1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Label ID="Label1" class="label" runat="server" Text="Full name"></asp:Label><br />
    <asp:TextBox ID="TextBox1" class="input" runat ="server"></asp:TextBox><br />
    <asp:Label ID="Label2" runat="server" class="label" Text="User name"></asp:Label><br />
   <asp:TextBox ID="TextBox2" class="input" runat ="server"></asp:TextBox><br />
    <asp:Label ID="Label3" runat="server" class="label" Text="Email Address"></asp:Label><br />
    <asp:TextBox ID="TextBox3" class="input" runat ="server"></asp:TextBox><br />
    <p>Select your gender:</p>
    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem Value="Male"></asp:ListItem>
        <asp:ListItem Value="Female"></asp:ListItem>
    </asp:RadioButtonList>

    <asp:DropDownList ID="DropDownList1" class="input" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem Value="Kenya"></asp:ListItem>
        <asp:ListItem Value="Rwanda"></asp:ListItem>
        <asp:ListItem Value="Uganda"></asp:ListItem>
        <asp:ListItem Value="Tanzania"></asp:ListItem>
    </asp:DropDownList><br />
    <asp:Label ID="Label5" runat="server" class="label" Text="Mobile Number"></asp:Label><br />
    <asp:TextBox ID="TextBox4" class="input" runat ="server"></asp:TextBox><br />
    <asp:Label ID="Label6" runat="server" class="label" Text="Password"></asp:Label><br />
  <asp:TextBox ID="TextBox5" class="input" runat ="server"></asp:TextBox><br />
    <asp:Label ID="Label8" runat="server" class="label" Text="Confirm Password"></asp:Label><br />
   <asp:TextBox ID="TextBox6" class="input" runat ="server"></asp:TextBox><br />
    <asp:Button ID="Button1" runat="server" class="btn" Text="Create account" />
    <asp:Button ID="Button2" runat="server" class="btn" Text="Cancel" />



</asp:Content>


