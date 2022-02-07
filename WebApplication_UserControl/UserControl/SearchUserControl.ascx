<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SearchUserControl.ascx.cs" Inherits="WebApplication_UserControl.UserControl.SearchUserControl" %>
<asp:Label ID="Label1" runat="server" Text="To Search"></asp:Label>
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />