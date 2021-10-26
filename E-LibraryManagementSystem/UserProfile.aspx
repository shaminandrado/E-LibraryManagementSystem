<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="UserProfile.aspx.cs" Inherits="E_LibraryManagementSystem.UserProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container-fluid">
        <div class="row">
             <div class="col-md-5">
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
                                <h4>My Profile</h4>
                                <span>Account Status - </span>
                                       <asp:Label class="badge rounded-pill bg-success" ID="AccStatus" runat="server" Text="Status"></asp:Label>
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
                         <div class="col-md-6">
                           <label>Full Name</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control"  ID="UsrRegFulName" runat="server" placeholder="Full Name"></asp:TextBox>
                            </div>
                         </div>
                        <div class="col-md-6">
                           <label>Date Of Birth</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="UsrRegBDay" runat="server" placeholder="DD-MM-YYYY" TextMode="Date"></asp:TextBox>
                            </div>
                        </div>
                      </div>
                      <div class="row">
                         <div class="col-md-6">
                           <label>Contact No</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control"  ID="UsrRegContactNo" runat="server" placeholder="Contact No" TextMode="Phone"></asp:TextBox>
                            </div>
                         </div>
                        <div class="col-md-6">
                           <label>Email</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="UsrRegEmail" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>
                            </div>
                        </div>
                      </div>
                      <div class="row">
                         <div class="col-md-4">
                           <label>State</label>
                            <div class="form-group">
                                <asp:DropDownList Class="form-control"  ID="UsrRegStateDropDown" runat="server" placeholder="State" TextMode="Number">
                                    <asp:ListItem Text="Select" Value="Select"></asp:ListItem>
                                    <asp:ListItem Text="Select" Value="Select"></asp:ListItem>
                                    <asp:ListItem Text="Select" Value="Select"></asp:ListItem>
                                    <asp:ListItem Text="Select" Value="Select"></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                         </div>
                        <div class="col-md-4">
                           <label>City</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="UsrRegCity" runat="server" placeholder="City"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-4">
                           <label>Pin Code</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="UsrRegPinCode" runat="server" placeholder="Email" TextMode="Number"></asp:TextBox>
                            </div>
                        </div>
                      </div>
                      <div class="row">
                         <div class="col">
                           <label>Address</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control"  ID="UsrRegAddress" runat="server" placeholder="Address" TextMode="MultiLine"></asp:TextBox>
                            </div>
                         </div>
                      </div>
                         <br />
                      <div class="row">
                         <div class="col">
                       <center><span class="badge rounded-pill bg-primary">Login Credential</span></center>  
                          </div>
                       </div>
                         <br />
                      <div class="row">
                         <div class="col-md-4">
                           <label>Username</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control"  ID="UsrName" runat="server" placeholder="Username" ReadOnly="True"></asp:TextBox>
                            </div>
                         </div>
                        <div class="col-md-4">
                           <label>Old Password</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="UsrOldPassword" runat="server" placeholder="Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-4">
                           <label>New Password</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="UsrNewPassword" runat="server" placeholder="New Password" TextMode="Password"></asp:TextBox>
                            </div>
                        </div>
                      </div>
                       <div class="row">
                        <div class="col">
                            <center>
                            <br />

                            <br />
                            <div class="form-group  d-grid gap-2 col-6 mx-auto">
                                <asp:Button ID="UsrSignUpBtn" class="btn btn-primary btn-lg" runat="server" Text="Update" />
                            </div>
                            <br />
                          </center>
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
                                <img width="100px" src="images/books1.png" alt="book"/>
                            </center>
                        </div>
                      </div>
                       <div class="row">
                        <div class="col">
                            <center>
                                <h4>Issued Books</h4>
                                       <asp:Label class="badge rounded-pill bg-info" ID="Label1" runat="server" Text="Info"></asp:Label>
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
                         <br />
                       <div class="row">
                        <div class="col">
                            <asp:GridView class="table table-striped table-hover" ID="GridView1" runat="server"></asp:GridView>
                        </div>
                      </div>
                     </div>
                 </div>
            </div>
        </div>
    </div>

</asp:Content>
