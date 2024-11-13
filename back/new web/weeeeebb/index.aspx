<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="weeeeebb.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">

    <title>Home.</title>
 <link rel="stylesheet" href="css/style.css" />
</asp:Content>





<asp:Content ID="Content2" ContentPlaceHolderID="inhead" runat="server">

</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="flnosss" runat="server">
    <!--header-->
      <header>
    <div id="carouselExampleDark" class="carousel carousel-light slide vh-50" data-bs-ride="carousel">
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
      </div>
      <div class="carousel-inner">
        <div class="carousel-item active h-100" data-bs-interval="10000">
          <img src="images/div2.jpg" class="d-block w-100" alt="..."/>
          <div class="carousel-caption d-none d-md-block">
            <h5 class="fw-bold fs-1">Explore the world with our guides</h5>
            <p>Some representative placeholder content for the first slide.</p>
          </div>
        </div>
        <div class="carousel-item h-100" data-bs-interval="2000">
          <img src="images/cam.jpg" class="d-block w-100" alt="..."/>
          <div class="carousel-caption d-none d-md-block">
            <h5 class="fw-bold fs-1">Start enjoying your dream vacation </h5>
            <p>no matter where you want to go , we are here to help get your there </p>
          </div>
        </div>
        <div class="carousel-item h-100">
          <img src="images/sky.jpg" class="d-block w-100" alt="...">
          <div class="carousel-caption d-none d-md-block">
            <h5 class="fw-bold fs-1">Life is too much short but the world is wide!</h5>
            <p>if you want t achive success in your than build your skills t anything. which is always updted and bring joy with your  life</p>
          </div>
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>

    </header>

    <div class="services bg-light vh-md-100 d-flex align-items-center">
      <div class="container">
        <div class="row mt-5">
          <div class="col-lg-5 d-flex align-items-center">
            <div class="sec m-lg-5 mt-5 mb-5 p-2 text-center text-lg-start">
              <h1 class="fs-3 fw-bold">
                The Services We Provide
                <span class="color">Know everything</span>
              </h1>
              <p class="text-black-50">
                Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Officiis non libero, molestiae quo necessitatibus iste qui
                consequatur pariatur laboriosam dicta ea odit, nesciunt facere
                esse id aut consectetur perspiciatis nulla!
              </p>
              <a class="btn btn-primary fs-6" href="#">More </a>
            </div>
          </div>
          <div class="col-lg-7 co-row">
            <div class="row-deta">
              <div
                class="card-deta col-ma-6 p-3 pt-4 rounded text-center text-lg-start"
              >
                <i class="fa-solid fa-ticket fa-2x"></i>
                <h5 class="fw-bold">Air Ticket</h5>
                <p>
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod
                  optio
                </p>
              </div>
              <div class="card-deta p-3 pt-4 rounded text-center text-lg-start">
                <i class="fa-solid fa-credit-card fa-2x"></i>
                <h5 class="fw-bold">Visa</h5>
                <p>
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod
                  optio
                </p>
              </div>
              <div class="card-deta p-3 pt-4 rounded text-center text-lg-start">
                <i class="fa-solid fa-circle-up fa-2x"></i>
                <h5 class="fw-bold">Visa Renewal</h5>
                <p>
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod
                  optio
                </p>
              </div>
              <div class="card-deta p-3 pt-4 rounded text-center text-lg-start">
                <i class="fa-solid fa-passport fa-2x"></i>
                <h5 class="fw-bold">Passport</h5>
                <p>
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod
                  optio
                </p>
              </div>
              <div class="card-deta p-3 pt-4 rounded text-center text-lg-start">
                <i class="fa-solid fa-briefcase-medical fa-2x"></i>
                <h5 class="fw-bold">Medical</h5>
                <p>
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod
                  optio
                </p>
              </div>
              <div class="card-deta p-3 pt-4 rounded text-center text-lg-start">
                <i class="fa-solid fa-info fa-2x"></i>
                <h5 class="fw-bold">More Services</h5>
                <p>
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod
                  optio
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="about  d-flex align-items-center mt-5">
      <div class="container">
        <div class="row ">
          <div class="col-12">
            <div class="row d-flex justify-content-center">
              <div class="col-lg-7">
                <img
                  src="images/About us page-cuate.png"
                  alt="about us image"
                  class="w-100"
                />
              </div>
              <div class="col-lg-5  row d-flex align-content-center ">
                <h1 class="fs-3 fw-bold mb-2">Why Choose Us ?</h1>
                <p class="text-black-50 mt-2">
                  we are passionarte travellers that spent years exploring the
                  world , We are also the only non-profit travel guide in the
                  world , We are doing this because we wnat to support travelling
                  after the pandemic.
                </p>
              </div>
            </div>
          </div>
          <div class="col-12">
            <div class="row row-cols-1 row-cols-md-3 g-4">
              <div class="col">
                <div class="card h-100 text-white bg-primary mb-3">
                  <div class="card-header fw-bold">lobal Customers</div>
                  <div class="card-body">
                    <i class="fa-solid fa-user-group fa-2x"></i>
                    <div>
                      <h2 class="counter d-in d-inline-block me-2">150</h2><span  class="fs-2 fw-bold">k+</span>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col">
                <div class="card h-100 text-white bg-primary mb-3">
                  <div class="card-header fw-bold">Completed Tours</div>
                  <div class="card-body">
                  <i class="fa-solid fa-calendar-check fa-2x"></i>
                  <div>
                    <h2 class="counter d-in d-inline-block me-2">150</h2><span  class="fs-2 fw-bold">k+</span>
                  </div>
                  </div>
                </div>
              </div>
              <div class="col">
                <div class="card h-100 text-white bg-primary mb-3">
                  <div class="card-header fw-bold">Countries Visited</div>
                  <div class="card-body">
                    <i class="fa-solid fa-flag fa-2x"></i>
                    <div>
                      <h2 class="counter d-in d-inline-block me-2">500</h2>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
    </div>
    </div>

    <div class="tours mt-5">
      <div class="container">
        <div class="col-lg-8 m-auto">
          <div class="p-3 m-auto text-center">
            <h1 class="fs-3 fw-bold mb-2">Why Choose Us ?</h1>
            <p class="text-black-50 mt-2">
              we are passionarte travellers that spent years exploring the world
              , We are also the only non-profit travel guide in the world , We
              are doing this because we wnat to support travelling after the
              pandemic.
            </p>
          </div>
        </div>
        <div class="row">
          <div class="col-12 mb-4 d-flex justify-content-between">
            <h2 class="fw-bold">Tours</h2>
            <a href="#" class="btn btn-secondary">Details </a>
          </div>
        </div>
        <div class="row row-cols-1 row-cols-md-2 row-cols-lg-3 g-4">
          <div class="col col-ma-6">
            <div class="card h-100">
              <div class="im">
                <img src="images/1652.jpg" alt="" />
              </div>
              <div class="card-body d-flex flex-column">
                <h5 class="card-title fw-bold fs-4">Card title</h5>
                <p class="card-text text-black-50">
                  This is a text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                </p>
                <div
                  class="detail-bu d-flex justify-content-between dalign-items-baseline"
                >
                  <a href="#" class="btn btn-primary">Book Now </a>
                  <p><i class="fa-solid fa-location-dot"></i> Cair,egypt</p>
                </div>
              </div>
            </div>
          </div>

          <div class="col col-ma-6">
            <div class="card h-100">
              <div class="im">
                <img src="images/1652.jpg" alt="" />
              </div>
              <div class="card-body d-flex flex-column">
                <h5 class="card-title fw-bold fs-4">Card title</h5>
                <p class="card-text text-black-50">
                  This is a text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                </p>
                <div
                  class="detail-bu d-flex justify-content-between dalign-items-baseline"
                >
                  <a href="#" class="btn btn-primary">Book Now </a>
                  <p><i class="fa-solid fa-location-dot"></i> Cair,egypt</p>
                </div>
              </div>
            </div>
          </div>
          <div class="col col-ma-6">
            <div class="card h-100">
              <div class="im">
                <img src="images/1652.jpg" alt="" />
              </div>
              <div class="card-body d-flex flex-column">
                <h5 class="card-title fw-bold fs-4">Card title</h5>
                <p class="card-text text-black-50">
                  This is a text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                </p>
                <div
                  class="detail-bu d-flex justify-content-between dalign-items-baseline"
                >
                  <a href="#" class="btn btn-primary">Book Now </a>
                  <p><i class="fa-solid fa-location-dot"></i> Cair,egypt</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="textmomt-5 mt-5">
      <div class="container">
        <div class="row">
          <div class="col-12 mb-4 d-flex justify-content-between">
            <h2 class="fw-bold text-center">What Our Clients Say</h2>
          </div>
        </div>
        <div class="swiper mySwiper pos1 pt-5">
          <div class="swiper-wrapper pos2">
            <article class="swiper-slide">
              <div class="avatar">
                <img
                  src="images/photo-1500648767791-00dcc994a43e.avif"
                  alt=""
                />
              </div>
              <div class="info">
                <h5 class="text-dark fw-bold">name here</h5>
              </div>
              <div class="cli_body">
                <p>
                  <i class="fa-solid fa-quote-left"></i>
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. Tem
                  pore laborum, eius dolorum eveniet in harum reiciendis
                  assumenda placeat obcaecati hic vel, voluptatem tempora
                  voluptatibus qui provident fugi t mollitia accusamus nemo.
                  <i class="fa-solid fa-quote-right"></i>
                </p>
                <small class="text-dark fw-bold"
                  ><i class="fa-solid fa-plane-circle-check"></i>
                  Traveler</small
                >
              </div>
            </article>
            <article class="swiper-slide">
              <div class="avatar">
                <img
                  src="images/photo-1506794778202-cad84cf45f1d.avif"
                  alt=""
                />
              </div>
              <div class="info">
                <h5 class="text-dark fw-bold">name here</h5>
              </div>
              <div class="cli_body">
                <p>
                  <i class="fa-solid fa-quote-left"></i> Lorem ipsum dolor sit
                  amet consectetur adipisicing elit. Tem pore laborum, eius
                  dolorum eveniet in harum reiciendis assumenda placeat
                  obcaecati hic vel, voluptatem tempora voluptatibus qui
                  provident fugi t mollitia accusamus nemo.
                  <i class="fa-solid fa-quote-right"></i>
                </p>
                <small class="text-dark fw-bold"
                  ><i class="fa-solid fa-plane-circle-check"></i>
                  Traveler</small
                >
              </div>
            </article>
            <article class="swiper-slide">
              <div class="avatar">
                <img
                  src="images/photo-1531746020798-e6953c6e8e04.avif"
                  alt=""
                />
              </div>
              <div class="info">
                <h5 class="text-dark fw-bold">name here</h5>
              </div>
              <div class="cli_body">
                <p>
                  <i class="fa-solid fa-quote-left"></i> Lorem ipsum dolor sit
                  amet consectetur adipisicing elit. Tem pore laborum, eius
                  dolorum eveniet in harum reiciendis assumenda placeat
                  obcaecati hic vel, voluptatem tempora voluptatibus qui
                  provident fugi t mollitia accusamus nemo.<i
                    class="fa-solid fa-quote-right"
                  ></i>
                </p>
                <small class="text-dark fw-bold"
                  ><i class="fa-solid fa-plane-circle-check"></i>
                  Traveler</small
                >
              </div>
            </article>
            <article class="swiper-slide">
              <div class="avatar">
                <img
                  src="images/photo-1506794778202-cad84cf45f1d.avif"
                  alt=""
                />
              </div>
              <div class="info">
                <h5 class="text-dark fw-bold">name here</h5>
              </div>
              <div class="cli_body">
                <p>
                  <i class="fa-solid fa-quote-left"></i> Lorem ipsum dolor sit
                  amet consectetur adipisicing elit. Tem pore laborum, eius
                  dolorum eveniet in harum reiciendis assumenda placeat
                  obcaecati hic vel, voluptatem tempora voluptatibus qui
                  provident fugi t mollitia accusamus nemo.
                  <i class="fa-solid fa-quote-right"></i>
                </p>
                <small class="text-dark fw-bold"
                  ><i class="fa-solid fa-plane-circle-check"></i>
                  Traveler</small
                >
              </div>
            </article>
          </div>
          <div class="swiper-pagination"></div>
        </div>
      </div>
    </div>
        <!-- footer -->
    <footer class="mt-5 pt-4">
      <div class="container">
        <div class="email">
            <p >sign up to get first access, about new style , sales and event.</p>
            <div class="ee">
              


                <asp:TextBox ID="emaill" runat="server" placeholder="Enter Your Email address" TextMode="Email"></asp:TextBox>  
              
              
                <asp:Button ID="mainb" runat="server" Text="submit" OnClick="mainb_Click" />
                
           </div>
        </div>
        <div class="icons">
          <div class="D">
            <hr />
            <h2>var</h2>
            <hr />
          </div>
          <div class="low-div">
            <div class="fot-nav">
              <ul>
                <li><a href="about.aspx">about us </a></li>
                <li><a href="contactus.aspx">contact </a></li>
                <li><a href="">privacy policy</a></li>
                <li><a href="">team</a></li>
              </ul>
            </div>
            <div class="icon">
              <a href="">
                <i class="fa-brands fa-instagram fa-1x"></i>
              </a>
              <a href="">
                <i class="fa-brands fa-facebook-f fa-1x"></i>
              </a>
              <a href=""> <i class="fa-brands fa-twitter"></i></a>
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
</asp:Content>






<asp:Content ID="Content4" ContentPlaceHolderID="fela5errr" runat="server">
     <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/all.min.js"></script>

    <!-- js slider -->
    <script src="https://unpkg.com/swiper@8/swiper-bundle.min.js"></script>
    <script>
      var swiper = new Swiper(".mySwiper", {
        slidesPerView: 1,
        spaceBetween: 30,
        pagination: {
          el: ".swiper-pagination",
          clickable: true,
        },
        breakpoints: {
          600: {
            slidesPerView: 2,
          },
        },
      });
    </script>

  <!-- js counter -->
  <script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
  <script src="js/jquery.counterup.min.js"></script>
    <script src="js/bootstrap.bundle.min.js.maps"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
   <script src="js/app.js"></script>
    <script src="js/all.min.js"></script>
  <script>
    jQuery(document).ready(function($){
      $('.counter').counterUp({
        delay: 4,
        time: 10
      });
    });
  </script>
</asp:Content>