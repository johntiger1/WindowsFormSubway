<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WindowsFormDemoSubway._Default" %>
<%-- The tags specify that this is an enhanced/augmented HTML page --%>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <%-- Run at attributed must be hardcoded to server in order for it to work --%>
    <p> a simple web forms</p>
    <div>Party RSVP app to show binding between html and c# </div>
    <form id="myForm" > 
        <%-- runat=server is only permissible on one element of the page... --%>
        <div><label>field one: </label><input type="text" id="name" /></div>
        <button type="submit">Submit the data</button>
         
    </form>
</asp:Content>
