﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WindowsFormDemoSubway._Default" %>
<%-- The tags specify that this is an enhanced/augmented HTML page --%>
<%--<%@ import Namespace="WindowsFormDemoSubway" %>--%>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <%--<%@ import  %>--%>
    <%-- Run at attributed must be hardcoded to server in order for it to work --%>
    <p> a simple web forms</p>
    <div>Party RSVP app to show binding between html and c# </div>
    <form id="myForm" > 
        <%-- runat=server is only permissible on one element of the page... --%>
        <div><label>field one: </label><input type="text" id="name" /></div>
        <button type="submit">Submit the data</button>
         <p></p>
    </form>
    <%--<%= arbString()  %>--%>
    <%= "a string" + "another" %>
    <%= arbMsg()%>
    <%= extraArbMsg() %>
    <% extraArbMsg(); %>
    <%-- weird that now we can actually just remove the import --%>
    <%-- most likely it is not necessary to import the namespace, but it is important to differentiate between namespace and class name --%>
</asp:Content>
