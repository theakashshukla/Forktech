<%@ Page Title="Student Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StudentRegistration.aspx.cs" Inherits="MyProject.StudentRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   
    <asp:Label ID="Label1" runat="server" Text="Register Your Self"></asp:Label>
    
    <div>
        <input id="Id" type="Email ID" />
    </div>
    <div>
        <input id="Pass" type="Password" />
    </div>
    <div>
        <asp:Button ID="BTN_Login" runat="server" Text="Login" />
    </div>
</asp:Content>
