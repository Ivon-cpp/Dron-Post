<%@ Page Title="Регистрация" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="TestSite.SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="main-box container">
        <main class="form-signin">
            <h1 class="h3 mb-3 fw-normal" style="text-align: center; margin: 75px 0px 25px 0px">Регистрация</h1>

            <div class="form-group">
                <label for="login">Логин</label>
                <input type="text" class="form-control" id="login" name="login" placeholder="login...">
                <div class="error" id="login-error"></div>
            </div>

            <div class="form-group">
                <label for="pass1">Пароль</label>
                <input type="password" class="form-control" id="pass1" name="pass1" placeholder="password...">
                <div class="error" id="pass1-error"></div>         
            </div>

            <div class="form-group">
                <label for="pass2">Повтор</label>
                <input type="password" class="form-control" id="pass2" name="pass2" placeholder="password...">
                <div class="error" id="pass2-error"></div>         
            </div>

            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" class="form-control" id="email" name="email" placeholder="example@mail.com">
                <div class="error" id="email-error"></div>         
            </div>

            <div class="form-group">
                <label for="phone">Номер</label>
                <input type="number" class="form-control" id="phone" name="phone" placeholder="phone...">
                <div class="error" id="phone-error"></div>         
            </div>

            <p style="text-align: center; margin-top: 30px">
                <button class="w-150 btn btn-success" type="submit">Отправить</button>
                <button class="w-150 btn btn-danger" type="reset">Очистить</button>
            </p>
        </main>

        <style>
            .form-signin {
                width: 100%;
                max-width: 330px;
                padding: 15px;
                margin: auto;
            }

                .form-signin .checkbox {
                    font-weight: 400;
                }

                .form-signin .form-floating:focus-within {
                    z-index: 2;
                }

                .form-signin input[type="email"] {
                    margin-bottom: -1px;
                    border-bottom-right-radius: 0;
                    border-bottom-left-radius: 0;
                }

                .form-signin input[type="password"] {
                    margin-bottom: 10px;
                    border-top-left-radius: 0;
                    border-top-right-radius: 0;
                }
        </style>
    </div>
</asp:Content>
