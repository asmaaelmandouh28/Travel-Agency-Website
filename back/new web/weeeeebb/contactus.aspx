<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="weeeeebb.contactus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">

    <title>contact</title>

</asp:Content>





<asp:Content ID="Content2" ContentPlaceHolderID="inhead" runat="server">
    
   
    
    <!-- css links  -->
    
    <link rel="stylesheet" href="css/contact.css" />

</asp:Content>








<asp:Content ID="Content3" ContentPlaceHolderID="flnosss" runat="server">
  
    <section class="sec">
      <div class="container">
        <aside class="asi-for">
         
            <h2>contact us</h2>
            <div class="inp">


              <label for="name">name</label>

                <asp:TextBox ID="txtname" runat="server"  required placeholder="Name " autofocus></asp:TextBox>
              
            </div>
            <div class="inp">

                
              <label for="email">email</label>

                <asp:TextBox ID="txtmail" runat="server" ValidateRequestMode="Inherit" TextMode="Email" required placeholder="username@gmail.com"></asp:TextBox>
              
            </div>
            <div class="inp">
              <label for="message" >message</label>


                <asp:TextBox ID="txtmsg" runat="server"  cols="num" rows="10" placeholder="Enter Your Message  " required TextMode="MultiLine"></asp:TextBox>
             
           
            </div>
            <div class="inp sub">


                <asp:Button ID="btnsend" runat="server" Text="Send"  class="fw-bold fs-6" OnClick="btnsend_Click" ClientIDMode="Predictable" />
             
            </div>
         
        </aside>
        <aside class="image">
          <img src="Images/Mail sent-cuate.png" alt="" />
        </aside>
      </div>
    </section>
     <!-- footer -->
    <footer>
      <div class="container">
        <div class="icons">
          <div class="D">
            <hr />
            <h2>var</h2>
            <hr />
          </div>
          <div class="low-div">
            <div class="fot-nav">
              <ul>
                <li><a href="">about us </a></li>
                <li><a href="">F&Q </a></li>
                <li><a href="">privacy policy</a></li>
                <li><a href="">team</a></li>
              </ul>
            </div>
            <div class="icon">
              <a href="">
                <i class="fa-brands fa-instagram"></i>
              </a>
              <a href="">
                <i class="fa-brands fa-facebook-f"></i>
              </a>
              <a href=""> <i class="fa-brands fa-twitter"></i> </a>
              <a href="">
                <i class="fa-brands fa-linkedin-in"></i>
              </a>
            </div>
            <div class="copy">
              <p>
                Made with <span>&hearts;</span> by avengers 2022 &copy; all
                right reserved
              </p>
            </div>
          </div>
        </div>
      </div>
    </footer>
    <!-- footer -->

</asp:Content>






<asp:Content ID="Content4" ContentPlaceHolderID="fela5errr" runat="server">
  
    
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/all.min.js"></script>

</asp:Content>
