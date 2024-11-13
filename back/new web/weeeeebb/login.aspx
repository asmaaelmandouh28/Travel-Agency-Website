<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="weeeeebb.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script src="https://kit.fontawesome.com/64d58efce2.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/login.css" />
    <title>Sign in & Sign up Form</title>
</head>
<body>
    <form id="form1" runat="server">
  
    <div class="container">
        <div class="forms-container">
            <div class="signin-signup">
   
                <div  class="s"  >
                    <h2 class="title">Sign in</h2>
                    <div class="input-field">
                        <i class="fas fa-user"></i>
                        <asp:TextBox ID="txt_name" runat="server" placeholder="Username" ></asp:TextBox>
                        
                    </div>
                    <div class="input-field">
                        <i class="fas fa-lock"></i>
                        <asp:TextBox ID="_txt_pass" runat="server"  placeholder="Password" minlength="10" maxlength="15" TextMode="Password"></asp:TextBox>
                       
                        <span class="eye" onclick="myfunction()">
                           <i id="hide1" class="fas fa-eye"></i>
                           <i id="hide2" class="fas fa-eye-slash"></i>
                        </span>
                        
                    </div>
                    <asp:Button ID="btn_log" runat="server" Text="Login" class="btn solid"/>
                    
                    <p class="social-text">Or Sign in with social platforms</p>

                    <div class="social-media">
                        <a href="#" class="social-icon">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a href="#" class="social-icon">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a href="#" class="social-icon">
                            <i class="fab fa-google"></i>
                        </a>
                        <a href="#" class="social-icon">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                    </div>
                </div>
                <div  class="p">
                    <h2 class="title">Sign up</h2>
                    <div class="input-field">
                        <i class="fas fa-user"></i>
                        <asp:TextBox ID="new_name" runat="server" placeholder="Username"></asp:TextBox>
                     
                    </div>
                    <div class="input-field">
                        <i class="fas fa-envelope"></i>
                        <asp:TextBox ID="new_email" runat="server" placeholder="Email"></asp:TextBox>
                      
                    </div>
                    <div class="input-field">
                        <i class="fas fa-lock"></i>
                        <asp:TextBox ID="new_pass" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                      
                        
                    </div>
                    <asp:Button ID="btn_sign" runat="server" Text="Sign up" class="btn"/>
                
                    <p class="social-text">Or Sign up with social platforms</p>
                    <div class="social-media">
                        <a href="#" class="social-icon">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a href="#" class="social-icon">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a href="#" class="social-icon">
                            <i class="fab fa-google"></i>
                        </a>
                        <a href="#" class="social-icon">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <div class="panels-container">
            <div class="panel left-panel">
                <div class="content">
                    <h3>New here ?</h3>
                    <p>
                        WELCOME MY DERE , THE SKY IS OPEN HERE! <br/>
                        we hope you enjoy your journy with us , as here everything is new and interesting.
                    </p>
                    
<!--                    sign up                -->
                    <input type="button" class="btn transparent" id="sign-up-btn" value="Sign up" />
                   
                       
                  
                    
                </div>
                <img src="images/Computer login-pana.png" class="image" alt="" />
            </div>
            <div class="panel right-panel">
                <div class="content">
                    <h3>One of us ?</h3>
                    <p>
                       WELCOME AGAIN! <br/>
                       aim of the sky , but move slowly enjoing every step along the way .it is all those little steps , that make journy complete
                    </p>
                  <input type="button" class="btn transparent" id="sign-in-btn" value="Sign in" />    
                </div>
                <img src="images/Sign up-cuate.png" class="image" alt="" />
            </div>
        </div>
    </div>

    <script src="js/app.js"></script>
     <!-- footer 
         <div>
    <footer>
      <div class="container">
        <div class="icons">
          <div class="D">
            <hr /
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
             </div>
    <!-- footer -->

  </form>  
</body>
</html>
