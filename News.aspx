<%@ Page Title="Новости" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="TestSite.News" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Страница новостей</h2>
    <asp:Button ID="Button1" runat="server" Text="На главную" OnClick="Button1_Click"/>
</asp:Content>
