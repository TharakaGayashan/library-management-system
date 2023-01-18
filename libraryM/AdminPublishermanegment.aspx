<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminPublishermanegment.aspx.cs" Inherits="libraryM.AdminPublishermanegment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container">
        <div class="row">
            <div class="col-md-5 my-3">
                <div class="card">
                    <div class="card-body">     
                        <div class="row">
                            <div class="col">
                                <center>
                           <h4>Publisher Details</h4>
                                     </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                   <img width="100px" src="images/publisher.png"/>
                                </center>

                            </div>
                        </div>
                        <div class="row mt-1">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4 mb-4">
                                <div class="form-group">
                                    <div class="input-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Auther  ID"></asp:TextBox>
                                    <asp:Button class="btn btn-primary " ID="Button2" runat="server" Text="Go" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-8 mb-4">
                                <div class="form-group ">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Publisher Name"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                      
                        <div class="row">
                            <div class="col-md-4 mb-4">
                                <div class="form-group">
                                   <asp:Button class="btn btn-primary w-100" ID="Button3" runat="server" Text="Add" />
                                </div>
                            </div>
                            <div class="col-md-4 mb-4">
                                <div class="form-group ">
                                   <asp:Button class="btn btn-primary w-100" ID="Button4" runat="server" Text="Update" />
                                </div>
                            </div>
                            <div class="col-md-4 mb-4">
                                <div class="form-group ">
                                 <asp:Button class="btn btn-primary w-100" ID="Button5" runat="server" Text="Delete" />
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
                                   <h4>Publisher List</h4>
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
