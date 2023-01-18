<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="libraryM.usersignup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto my-5">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-8 mt-4">
                                <center>
                           <h4>New Member Sign Up</h4>
                        </center>
                            </div>
                            <div class="col-md-4">
                                <center>
                           <img width="100px" src="images/Books.png"/>
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
                            <div class="col-md-6 mb-4">
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Member Id"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6 mb-4">
                                <div class="form-group ">
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Password"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                
                                <div class="form-group">
                                    <asp:Button class="btn btn-success w-100" ID="Button2" runat="server" Text="Sign Up" OnClick="Button1_Click" />
                                </div>
                            </div>
                        </div>
                       </div>
                    </div>
                <a href="home.aspx"><< Back to Home</a><br>
                <br>
            </div>
        </div>
    </div>
</asp:Content>
