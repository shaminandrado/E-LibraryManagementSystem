<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="E_LibraryManagementSystem.UserLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div class="container">
        <div class="row">
             <div class="col-md-6 mx-auto">
                 <div class="card">
                     <div class="card-body">
                       <div class="row">
                        <div class="col">
                            <center>
                                <img width="100px" src="images/generaluser.png"/>
                            </center>
                        </div>
                      </div>
                       <div class="row">
                        <div class="col">
                            <center>
                                <h3>Member Login</h3>
                            </center>
                        </div>
                      </div>
                       <div class="row">
                        <div class="col">
                            <center>
                                <hr />
                            </center>
                        </div>
                      </div>
                       <div class="row">
                        <div class="col">
                            <label>Member ID</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control"  ID="UsrLoginUsrName" runat="server" placeholder="Member ID"></asp:TextBox>
                            </div>
                            <br />
                            <label>Password</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="UsrLoginPassword" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                            </div>
                            <br />
                            <div class="form-group d-grid gap-2">
                                <asp:Button ID="UsrLoginBtn" class="btn btn-success btn-lg" runat="server" Text="Login" />
                            </div>
                            <br />
                            <a href="UserignUp.aspx">
                            <div class="form-group d-grid gap-2">
                                <input" id="UsrSignupBtn" class="btn btn-info btn-lg" type="button" value="Sign Up" />
                            </div></a>
                        </div>
                      </div>
                     </div>
                 </div>
                 <a href="HomePage.aspx"><< Back to home</a>
            </div>
        </div>
    </div>

</asp:Content>
