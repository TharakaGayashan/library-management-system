<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserProfile.aspx.cs" Inherits="libraryM.UserProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5 my-3">
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
                           <h4>Your Profile</h4>
                                    <span>Acount Status - </span>
                              
                                <asp:Label ID="Label1" runat="server" Text="Your Status" ></asp:Label>
                                     </center>
                            </div>
                        </div>
                        <div class="row mt-1">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 mb-4">
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="First Name"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6 mb-4">
                                <div class="form-group ">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Last Name"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 mb-4">
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Contact Number"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6 mb-4">
                                <div class="form-group ">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Email Address"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4 mb-4">
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="State"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4 mb-4">
                                <div class="form-group ">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="City"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4 mb-4">
                                <div class="form-group ">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Zip Code"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="form-group mb-2">
                                    <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Address" TextMode="MultiLine"></asp:TextBox>
                                </div>

                            </div>
                        </div>
                        <hr />
                        <div class="row">
                            <div class="col">
                                <div class="form-group mb-6">
                                    <center>
                                        <p>User Credentials</p>
                                    </center>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4 mb-4">
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="User Name" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4 mb-4">
                                <div class="form-group ">
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Old Password" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>
                              <div class="col-md-4 mb-4">
                                <div class="form-group ">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="New Password"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="form-group mb-4">
                                    <asp:Button class="btn btn-primary w-100" ID="Button1" runat="server" Text="Update" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <br>
            </div>
            <div class="col-md-7 my-3">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                   <img width="80px" src="images/books1.png"/>
                                </center>

                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                   <h4>Issued Books</h4>
                                </center>
                            </div>
                        </div>
                        <div class="row mt-1">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <asp:GridView class="thead-dark" ID="GridView1" runat="server"></asp:GridView>
                        </div>
                     
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
