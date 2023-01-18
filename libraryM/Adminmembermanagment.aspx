<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminmembermanagment.aspx.cs" Inherits="libraryM.Adminmembermanagment" %>
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
                           <h4>Member Details</h4>
                                     </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                   <img width="100px" src="images/generaluser.png"/>
                                </center>

                            </div>
                        </div>
                        <div class="row mt-1">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-3 mb-4">
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Member ID"></asp:TextBox>
                                            <asp:Button class="btn btn-secondary " ID="Button1" runat="server" Text="Go" />
                                    </div>
                                </div>
                            </div>
                                <div class="col-md-4 mb-4">
                                <div class="form-group">
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Full Name" ReadOnly="True"></asp:TextBox>

                                    </div>
                                </div>
                            </div>
                            <div class="col-md-5 mb-4">
                                <div class="form-group">
                                    <div class="input-group ">
                                        <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Acount Status"></asp:TextBox>
                                        <asp:Button class="btn btn-success " ID="Button2" runat="server" Text="Go" />
                                        <asp:Button class="btn btn-warning " ID="Button4" runat="server" Text="Go" />
                                        <asp:Button class="btn btn-danger " ID="Button5" runat="server" Text="Go" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 mb-4">
                                <div class="form-group">
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" ReadOnly="True" placeholder="Contact Number"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 mb-4">
                                <div class="form-group ">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" ReadOnly="True" placeholder="Email Address"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                            <div class="row">
                            <div class="col-md-4 mb-4">
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" ReadOnly="True"  placeholder="State"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4 mb-4">
                                <div class="form-group ">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" ReadOnly="True"  placeholder="City"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4 mb-4">
                                <div class="form-group ">
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" ReadOnly="True" placeholder="Zip Code"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                          <div class="row">
                            <div class="col">
                                <div class="form-group mb-4">
                                    <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Address" ReadOnly="True"  TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <div class="form-group">
                                    <asp:Button class="btn btn-danger w-100" ID="Button3" runat="server" Text="Delete user" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
      
        <br>

        <div class="col-md-7 my-3">
            <div class="card">
                <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <center>
                                   <h4>Issued Book List</h4>
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
