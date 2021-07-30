<%@ Page Title="Главная" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestSite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- 1. -->
    <div class="header-box">
        <h1 class="fw-light">Почта-Дрон</h1>
        <p class="lead text-muted">Доставка будущего</p>
        <p>
          <a href="#" class="btn btn-primary my-btn-1">Вход</a>
          <a href="#" class="btn btn-secondary my-btn-2">Регистрация</a>
        </p> 
      </div>

    <hr />

    <div class="album container">
        <div class="row">
            <% for (int i = 0; i <= 9; i++) { %>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-top">
                        <img src ="Images/logo-1.jpg" alt="..." />
                    </div>
                    <div class ="card-body">

                    </div>
                </div>
            </div>
            <% } %>
        </div>
    </div>
    

</asp:Content>
