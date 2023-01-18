<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookissueing.aspx.cs" Inherits="libraryM.adminbookissueing" %>

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
                           <h4>User Book Issue</h4>
                                     </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                   <img width="100px" src="images/books1.png"/>
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
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="User ID"></asp:TextBox>

                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 mb-4">
                                <div class="input-group ">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Book ID"></asp:TextBox>
                                    <asp:Button class="btn btn-secondary " ID="Button2" runat="server" Text="Go" />
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 mb-4">
                                <div class="form-group">
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" ReadOnly="True" placeholder="Member Name"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 mb-4">
                                <div class="form-group ">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" ReadOnly="True" placeholder="Book Name"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 mb-4">
                                <div class="form-group">
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Start Date"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 mb-4">
                                <div class="form-group ">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="End Date"></asp:TextBox>
                                </div>
                            </div>
                        </div>



                        <div class="row">
                            <div class="col-md-6 mb-4">
                                <div class="form-group">
                                    <asp:Button class="btn btn-success w-100" ID="Button3" runat="server" Text="Issue" />
                                </div>
                            </div>
                            <div class="col-md-6 mb-4">
                                <div class="form-group ">
                                    <asp:Button class="btn btn-primary w-100" ID="Button4" runat="server" Text="Return" />
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
