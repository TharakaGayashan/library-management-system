<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="libraryM.home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section id="section1" data-speed="8" data-type="background" class="">

        <div class="container">
            <div class="row">
                  <h1 class="display-2 text-white"><b>Develop your mind and skills</b></h1>
                <p class="text-white"><b>We learned about honesty and integrity - that the truth matters.<br />
                    that you don't take shortcuts or play by your own set of rules and success doesn't count unless you earn it</b></p>
            </div>
        </div>
    </section>
    <section id="section2" data-speed="4" data-type="background" class="py-3">
        <div class="container my-5">
            <div class="row ">
                <div class="col-12">
                    <center>
                  <h2>Our Features</h2>
                  <p><b>Our 3 Primary Features -</b></p>
               </center>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <center>
                  <img width="150px" src="images/digital-inventory.png" class="mb-3"/>
                  <h4>Digital Book Inventory</h4>
                  <p class="text-justify">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit</p>
               </center>
                </div>
                <div class="col-md-4">
                    <center>
                  <img width="150px" src="images/search-online.png"  class="mb-3"/>
                  <h4>Search Books</h4>
                  <p class="text-justify">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit</p>
               </center>
                </div>
                <div class="col-md-4">
                    <center>
                  <img width="150px" src="images/defaulters-list.png"  class="mb-3"/>
                  <h4>Defaulter List</h4>
                  <p class="text-justify">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit</p>
               </center>
                </div>
            </div>
        </div>
    </section>
    <section id="section3" data-speed="8" data-type="background">
        <div class="container">
          <%-- <img src="images/in-homepage-banner.jpg" class="img-fluid" />--%>
          <center>
                  <h1 class="display-2 text-white"><b>E Library Managment System</b></h1>
            </center>
        </div>
    </section>

    <section id="section2" data-speed="4" data-type="background" class="py-3">
        <div class="container my-5">
            <div class="row">
                <div class="col-12">
                    <center>
                  <h2>Our Process</h2>
                  <p><b>We have a Simple 3 Step Process</b></p>
               </center>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <center>
                  <img width="150px" src="images/sign-up.png" />
                  <h4>Sign Up</h4>
                  <p class="text-justify">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit</p>
               </center>
                </div>
                <div class="col-md-4">
                    <center>
                  <img width="150px" src="images/search-online.png"/>
                  <h4>Search Books</h4>
                  <p class="text-justify">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit</p>
               </center>
                </div>
                <div class="col-md-4">
                    <center>
                  <img width="150px" src="images/library.png"/>
                  <h4>Visit Us</h4>
                  <p class="text-justify">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit</p>
               </center>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
