<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="AuthorManagement.aspx.cs" Inherits="E_LibraryManagementSystem.AuthorManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
        <div class="row">
             <div class="col-md-5">
                 <div class="card">
                     <div class="card-body">
                       <div class="row">
                        <div class="col">
                            <center>
                                <h4>Author Details</h4>
                            </center>
                        </div>
                      </div>
                       <div class="row">
                        <div class="col">
                            <center>
                                <img width="100px" src="images/writer.png"/>
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
                         <div class="col-md-4"> 
                           <label>Author ID</label>
                            <div class="form-group">
                                <div class="input-group">
                                <asp:TextBox CssClass="form-control"  ID="AuthID" runat="server" placeholder="Author ID"></asp:TextBox>
                                <asp:Button ID="AuthSearchBtn" class="btn btn-primary" runat="server" Text="GO" />
                                </div>
                                </div>
                            </div>
                        <div class="col-md-8">
                           <label>Author Name</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="AuthName" runat="server" placeholder="Author Name"></asp:TextBox>
                            </div>
                        </div>
                      </div>
                         <br />
                       <div class="row">
                        <div class="col-4 d-grid gap-2 mx-auto">
                            <asp:Button ID="AuthAddBtn" class="btn btn-success btn-lg" runat="server" Text="Add" />
                        </div>
                        <div class="col-4 d-grid gap-2 mx-auto">
                            <asp:Button ID="AuthUpdateBtn" class="btn btn-warning btn-lg" runat="server" Text="Update" />
                        </div>
                        <div class="col-4 d-grid gap-2 mx-auto">
                            <asp:Button ID="AuthDeleteBtn" class="btn btn-danger btn-lg" runat="server" Text="Delete" />
                        </div>
                      </div>
                     </div>
                 </div>
            </div>

             <div class="col-md-7">
                 <div class="card">
                     <div class="card-body">
                       <div class="row">
                        <div class="col">
                            <center>
                                <h4>Author List</h4>
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
                     </div>
                 </div>
            </div>
        </div>
    </div>

</asp:Content>
