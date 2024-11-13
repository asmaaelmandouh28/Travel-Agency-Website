<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="weeeeebb.about" %>







<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    <title>About.</title>
</asp:Content>





<asp:Content ID="Content2" ContentPlaceHolderID="inhead" runat="server">
      
    
    <link rel="stylesheet" href="css/about.css" />

<!-- js -->
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>


</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="flnosss" runat="server">




 <section class="about   ">
      <div class="container">
          <div class="row ">
            <div class="col-lg-8 m-auto">
              <div class="p-3 m-auto text-center">
                <h1 class="fs-3 fw-bold mt-4">Why Choose Us ?</h1>
              </div>
            </div>
            <div class="col-12">
              <div class="row d-flex justify-content-center">
                <div class="col-lg-6">
                  <img
                    src="images/Completed-pana.png"
                    alt="about us image"
                    class="w-100"
                  />
                </div>
                <div class="col-lg-6  row d-flex align-content-center ">
                  <div class="col-12 div_info">
                    <div class="row">
                      <i class="fa-solid fa-handshake fa-2x col-1 svg_color"></i>  
                      <div class="col-10">
                        <h5 class="   fw-bold"> Customers</h5>
                        <p class="text-secondary">
                          we have over 15,000 loyal Customers tant come to our website
                          every month. And we are still growing.
                        </p>
                      </div>
                    </div>
                  </div>
                  <div class="col-12 div_info">
                    <div class="row">
                      <i class="fa-solid fa-map-location-dot fa-2x col-1 svg_color"></i>  
                      <div class="col-10">
                        <h5 class="   fw-bold">Tours</h5>
                        <p class="text-secondary">
                          we have over 15,000 loyal Customers tant come to our website
                          every month. And we are still growing.
                        </p>
                      </div>
                    </div>
                  </div>
                  <div class="col-12 div_info">
                    <div class="row">
                      <i class="fa-solid fa-earth-africa fa-2x col-1 svg_color"></i>  
                      <div class="col-10">
                        <h5 class="   fw-bold">
                          Countries 
                        </h5>
                        <p class="text-secondary">
                          we have over 15,000 loyal Customers tant come to our website
                          every month. And we are still growing.
                        </p>
                      </div>
                    </div>
                  </div>
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
                        <h2 class="counter d-in d-inline-block me-2">500</h2><span  class="fs-2 fw-bold">k+</span>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
      </div>
  </section>
    </asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="fela5errr" runat="server">
    
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/all.min.js"></script>
  <!-- js counter -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
    <script src="js/jquery.counterup.min.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            $('.counter').counterUp({
                delay: 1,time: 10
            });
        });
    </script>
</asp:Content>
