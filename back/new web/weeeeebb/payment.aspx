<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="payment.aspx.cs" Inherits="weeeeebb.payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>payment</title>
    <!-- css links  -->
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/all.min.css" />
    <link rel="stylesheet" href="css/payment.css" />
    <!-- js counter-->
    <script
    src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <!-- js slider -->
    <link
      rel="stylesheet"
      href="https://unpkg.com/swiper@8/swiper-bundle.min.css"
    />
</head>
<body>
    <form id="form1" runat="server">
        
     <!-- <nav class="navbar navbar-expand-lg sticky-top">
        <div class="container">
            <a class="navbar-brand" href="#">logo</a>
            <button
            class="navbar-toggler"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#main"
            aria-controls="main"
            aria-expanded="false"
            aria-label="Toggle navigation"
            >
            <i class="fa-solid fa-bars"></i>
            </button>
            <div class="collapse navbar-collapse" id="main">
            <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                <li class="nav-item">
                <a class="nav-link active p-2 p-lg-3" aria-current="page" href="#"
                    >Home</a
                >
                </li>
                <li class="nav-item">
                <a class="nav-link p-2 p-lg-3" href="about.html">About</a>
                </li>
                <li class="nav-item">
                <a class="nav-link p-2 p-lg-3" href="error.html">Services</a>
                </li>
                <li class="nav-item">
                <a class="nav-link p-2 p-lg-3" href="error.html">Review</a>
                </li>
                <li class="nav-item">
                <a class="nav-link p-2 p-lg-3" href="contact.html">Contact</a>
                </li>
            </ul>
            <div class="dropdown mb-2 mb-lg-0">
                <a class="btn btn_col dropdown-toggle me-3" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                Language
                </a>
            
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                    <li><a class="dropdown-item" href="#">English - En</a></li>
                    <li><a class="dropdown-item" href="#"> العربية - AR</a></li>
                </ul>
                </div>
            <a class="btn btn-primary fs-6 rounded-4 main-btn fs-6" href="login.html"
                >login
            </a>
            </div>
        </div>
    </nav>
 -->

    <section class="payment">
        <div class="container">
            <div class="row div-all">
                <div class="col-lg-8  detail">
                    <div class="row row-cont div-cont">
                        <div class="col-12 row side">
                            <div class="col-10 text-body">
                                <h6 class="fw-bold ">Card Number</h6>
                                <p>enter the 16-digit number on the card</p>
                            </div>
                            <div class="col-2  bu">Edit</div>
                        </div>
                        <div class="col-12 row side  card-num mb-3" >
                            
                            <asp:ImageMap ID="ImageMap1" runat="server" src="images/New folder/icons8-mastercard-logo-48.png" alt="card imge"></asp:ImageMap>
                            <asp:TextBox ID="digin" class="fou" name="card-digig" placeholder="1230 - 4560  - 7890 - 1230" maxlength="16" requird runat="server" ></asp:TextBox>
                            
                            
                        </div>
                        <div class="col-12 row side cvv">
                            <div class="col-6 text-body">
                                <h6 class="fw-bold ">CVV Number</h6> 
                                <p>Enter the 3 numbers on the card</p>
                            </div>
                            <div class="col-6 text-body">
                                <div class=" cvv-number">
                                    <asp:TextBox ID="cvvinv" runat="server" requird placeholder="457" maxlength="3" TextMode="Number"></asp:TextBox>
                                    
                                    <i class="fa-solid fa-grip"></i>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 row side expir">
                            <div class="col-6 text-body">
                                <h6 class="fw-bold ">Expiry Date</h6> 
                                <p>Enter the expiration date of the card </p>
                            </div>
                            <div class="col-6 text-body expir-date">
                                <asp:TextBox ID="cvvind"  name="exmon" runat="server" requird  placeholder="9" maxlength="2"  ></asp:TextBox>
                                
                                <p>/</p>
                                <asp:TextBox ID="cvvinn" name="exday" runat="server" requird placeholder="22" maxlength="2" ></asp:TextBox>
                                
                            </div>
                        </div>
                        <div class="col-12 row side cvv">
                            <div class="col-6 text-body">
                                <h6 class="fw-bold ">Password Number</h6> 
                                <p>Enter your Dynamic password</p>
                            </div>
                            <div class="col-6 text-body">
                                <div class=" pass-number">
                                    <asp:TextBox ID="cvvin" runat="server" requird placeholder="****" maxlength="4" TextMode="Password"></asp:TextBox>
                                    
                                    <i class="fa-solid fa-grip"></i>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 row buts ">
                            <div class="col-lg-9 col-8 bu_py">
                                  <asp:Button ID="pay_btn" runat="server" Text="Pay Now" type="submit"   />
                              
                            </div>
                            <div class=" col-lg-3  col-4 bu_ca ">
                                <asp:Button ID="can_btn" runat="server" Text="Cancel" type="Cancel"  OnClick="cancel_Click" />
                                
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 amou">
                    <div class="back">
                        <div class="crdit">
                            <div class="wav">
                                <i class="fa-solid fa-align-justify"></i>
                                <i class="fa-solid fa-wifi"></i>        
                            </div>
                            <div>
                                <div class="nu">
                                    <p>ashraf gamal </p>
                                    <p>**** 1230</p>
                                </div>
                                <div class="im">
                                    <p> 9 / 22 </p>
                                    <div>
                                        <asp:ImageMap ID="ImageMap2" runat="server" src="images/icons8-mastercard-logo-48.png" alt=""></asp:ImageMap>
                                   
                                        <h6>master Card</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="se">
                            <h5 class="t_cs"> 
                                country
                            </h5>
                            <h5 class="ty">
                                epypt
                            </h5>
                        </div>
                        <div class="se">
                            <h5 class="t_cs">
                                tour number
                            </h5>
                            <h5 class="ty">
                                1234546
                            </h5>
                        </div>
                        <div class="se">
                            <h5 class="t_cs">
                                number
                            </h5>
                            <h5 class="ty">
                                3
                            </h5>
                        </div>
                        <div class="hr">
                        </div>
                        <div class="tot">
                            <div>
                                <h4 class="t_cs">You have to pay</h4>
                                <p> 550 <span>EGU</span></p>
                            </div>
                            <div class="li">
                                <i class="fa-solid fa-receipt"></i>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>






    
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/all.min.js"></script>

  
    </form>
</body>
</html>
