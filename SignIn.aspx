﻿<%@ Page MasterPageFile="~/MasterPage.master" Language="C#" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="SignIn" %>

<asp:Content ContentPlaceHolderID="head" runat="server">
    <title>Sign In</title>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderId="ContentHeadCenter" runat="server">
    <div class="jumbotron">
        <br />
        <!--class="container"-->
      <div >
          <div id="subtitle">
          <h2 >Ontdek evenementen in de Gym</h2>
              <br />
        <div class="center">
       
            <img src="Content/img/logoGym.png" />
       <br />
   
        <div class="form-horizontal">
            <asp:Label ID="lblFeedback" runat="server" CssClass="alert-warning"></asp:Label>
        <br />
          <asp:TextBox ID="txtGebruikersnaam" runat="server" Text="Gebruikersnaam" Width="300px"></asp:TextBox>
          <asp:TextBox ID="txtWachtwoord" runat="server"  Text="Wachtwoord" TextMode="Password" Width="300px" ></asp:TextBox>
        </div>  
          <asp:RequiredFieldValidator ID="rfvGebruiker" ValidationGroup="normalLogin" runat ="server" ControlToValidate="txtGebruikersnaam" ErrorMessage="Gebruikersnaam mag niet leeg blijven" CssClass="alert-danger"></asp:RequiredFieldValidator>
          <asp:RequiredFieldValidator ID="rfvWachtwoord" ValidationGroup="normalLogin" runat="server" ControlToValidate="txtWachtwoord" ErrorMessage="Wachtwoord mag niet leeg blijven" CssClass="alert-danger"></asp:RequiredFieldValidator>    
       
        <br />
        <asp:Button ID="btnLogin" runat="server" ValidationGroup="normalLogin" OnClick="btnLogin_Click" Text="Log in"  CssClass="btn btn-primary btn-large" />
        
       <asp:Button ID="btnFacebook" runat="server" CssClass="btn btn-primary btn-large" Text="Login with FaceBook" OnClick="LoginFacebook" />
       <asp:Button ID="btnTwitter" runat="server" CssClass="btn btn-primary btn-large" Text="Login with Twitter" OnClick="LoginTwitter"/>
       <asp:Button ID="btnSignup" runat="server" CssClass="btn" OnClick="btnSignup_Click" Text="Sign up"/>
        </div>
            </div>
        
    </div>
    </div>
    
</asp:Content>
