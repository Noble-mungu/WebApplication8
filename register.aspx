<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="WebApplication8.register1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Label ID="Label1" class="label" runat="server" Text="Full name"></asp:Label><br />
    <asp:TextBox ID="TxtFullname" class="input" runat ="server" ValidationGroup="Vg"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtFullname" ErrorMessage="Full name required!" ForeColor="Red" ValidationGroup="Vg">*</asp:RequiredFieldValidator>
<br />
    <asp:Label ID="Label2" runat="server" class="label" Text="User name"></asp:Label><br />
   <asp:TextBox ID="TxtUsername" class="input" runat ="server" ValidationGroup="Vg"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtUsername" ErrorMessage="User name required!" ForeColor="Red" ValidationGroup="Vg">*</asp:RequiredFieldValidator>
<br />
    <asp:Label ID="Label3" runat="server" class="label" Text="Email Address"></asp:Label><br />
    <asp:TextBox ID="TxtEmail" class="input" runat ="server" ValidationGroup="Vg"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TxtEmail" ErrorMessage="Email required!" ForeColor="Red" ValidationGroup="Vg">*</asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtEmail" ErrorMessage="Valid Email must have @ symbol" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="Vg">*</asp:RegularExpressionValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TxtEmail" ErrorMessage="RequiredFieldValidator" ValidationGroup="Vg"></asp:RequiredFieldValidator>
<br />
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
    <asp:TextBox ID="TxtMobile" class="input" runat ="server" ValidationGroup="Vg"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TxtMobile" ErrorMessage="Mobile number is required!" ForeColor="Red" ValidationGroup="Vg">*</asp:RequiredFieldValidator>
<br />
    <asp:Label ID="Label6" runat="server" class="label" Text="Password"></asp:Label><br />
  <asp:TextBox ID="Txtpass1" class="input" runat ="server" ValidationGroup="Vg"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Txtpass1" ErrorMessage="Password is required!!" ForeColor="Red" ValidationGroup="Vg">*</asp:RequiredFieldValidator>
<br />
    <asp:Label ID="Label8" runat="server" class="label" Text="Confirm Password"></asp:Label><br />
   <asp:TextBox ID="TxtPass2" class="input" runat ="server" ValidationGroup="Vg"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TxtPass2" ErrorMessage="Password is required!!" ForeColor="Red" ValidationGroup="Vg">*</asp:RequiredFieldValidator>
<br />
    <asp:Button ID="Button1" runat="server" class="btn" Text="Create account" ValidationGroup="Vg" />
    <asp:Button ID="Button2" runat="server" class="btn" Text="Cancel" />



    <br />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" ValidationGroup="Vg" />



</asp:Content>


