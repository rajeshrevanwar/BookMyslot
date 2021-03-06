<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<link rel="apple-touch-icon" sizes="76x76" href="/assets/img/apple-icon.png">
	<link rel="icon" type="image/png" href="/assets/img/favicon.png">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>Get Shit Done Bootstrap Wizard by Creative Tim</title>

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />

	<!--     Fonts and icons     -->
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.css" rel="stylesheet">

	<!-- CSS Files -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
	<link href="assets/css/gsdk-bootstrap-wizard.css" rel="stylesheet" />

	<!-- CSS Just for demo purpose, don't include it in your project -->
	<!-- <link href="/assets/css/demo.css" rel="stylesheet" /> -->
	
	<!--   Core JS Files   -->
	<script src="assets/js/jquery-2.2.4.min.js" type="text/javascript"></script>
	<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="assets/js/jquery.bootstrap.wizard.js" type="text/javascript"></script>

	<!--  Plugin for the Wizard -->
	<script src="assets/js/gsdk-bootstrap-wizard.js"></script>

	<!--  More information about jquery.validate here: http://jqueryvalidation.org/	 -->
	<script src="assets/js/jquery.validate.min.js"></script>
</head>

<body>
<div class="image-container set-full-height" style="background-image: url('assets/img/wizard-boat.jpg')">
    <!--   Creative Tim Branding   -->
    <!-- <a href="http://creative-tim.com">
         <div class="logo-container">
            <div class="logo">
                <img src="/assets/img/new_logo.png">
            </div>
            <div class="brand">
                Creative Tim
            </div>
        </div>
    </a> -->

    <!--   Big container   -->
    <div class="container">
        <div class="row">
        <div class="col-sm-8 col-sm-offset-2">

            <!--      Wizard container        -->
            <div class="wizard-container">
                <div class="card wizard-card" data-color="azzure" id="wizard">
                    <form action="" method="">
                <!--        You can switch ' data-color="azzure" '  with one of the next bright colors: "blue", "green", "orange", "red"          -->

                    	<div class="wizard-header">
                        	<h3>
                        	   <b>BOOK YOUR SLOT </b><br>
                        	   <small>Book the service slot and stay away from the rush</small>
                        	</h3>
                    	</div>
						<div class="wizard-navigation">
							<ul>
	                            <li><a href="#details" data-toggle="tab">Locality</a></li>
	                            <li><a href="#captain" data-toggle="tab">Services</a></li>
	                            <li><a href="#description" data-toggle="tab">Book Slot</a></li>
	                        </ul>
						</div>
                        <div class="tab-content">
                            <div class="tab-pane" id="details">
                              <div class="row">
                                  <div class="col-sm-12">
                                    <h4 class="info-text"> Find the all services in your area</h4>
                                  </div>
                                  <div class="col-sm-5 col-sm-offset-1">
                                      <div class="form-group">
                                        <label>Select the State</label>
                                        <select class="form-control">
                                            <!-- <option disabled="" selected="">- boat type -</option> -->
                                            <option>MAHARASHTRA</option>
                                            <option>GOA</option>
                                            <option>GUJRAT</option>
                                        </select>
                                      </div>
                                  </div>
                                  <div class="col-sm-5">
                                      <div class="form-group">
                                        <label>Select the City</label>
                                        <select class="form-control">
                                            <!-- <option disabled="" selected="">- boat type -</option> -->
                                            <option>Pune</option>
                                            <option>Mumbai</option>
                                            <option>Parbhani</option>
                                        </select>
                                      </div>
                                  </div>
                                  <div class="col-sm-5 col-sm-offset-1">
                                    <div class="form-group">
                                          <label>Enter the Pincode</label>
                                              <input type="text" class="form-control" id="pincode">
                                      </div>
                                  </div>
                                  <div class="col-sm-5">
                                      <div class="form-group">
                                        <label>Select the Locality</label>
                                        <select class="form-control">
                                            <!-- <option disabled="" selected="">- boat type -</option> -->
                                            <option>Kharghar</option>
                                            <option>Belapur</option>
                                            <option>Nerul</option>
                                        </select>
                                      </div>
                                  </div>
                              </div>
                            </div>
                            <div class="tab-pane" id="captain">
                                <h4 class="info-text">Select the service</h4>
                                <div class="row">
                                    <div class="col-sm-10 col-sm-offset-1">
                                        <div class="col-sm-4 col-sm-offset-2">
                                            <div class="choice" data-toggle="wizard-radio" rel="tooltip" title="Renters you approve will be able to take this boat">
                                                <input type="radio" name="job" value="Design">
                                                <div class="icon">
                                                    <i class="fa fa-life-ring"></i>
                                                </div>
                                                <h6>Saloon</h6>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="choice" data-toggle="wizard-radio" rel="tooltip" title="Select this option if you or a certified captain will be included.">
                                                <input type="radio" name="job" value="Code">
                                                <div class="icon">
                                                    <i class="fa fa-male"></i>
                                                </div>
                                                <h6>Hospital</h6>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane" id="description">
                              <!--   <div class="row"> -->
                                 <div class="col-sm-5 col-sm-offset-1">
                                    <div class="form-group">
                                          <label>Select the date</label>
                                         <input type="date" class="form-control" id="date">
                                      </div>
                                  </div>
                                  <div class="col-sm-5">
                                      <div class="form-group">
                                        <label>Select the time slot</label>
                                        <select class="form-control">
                                            <!-- <option disabled="" selected="">- boat type -</option> -->
                                            <option>10 AM - 11 AM</option>
                                            <option>11 AM - 12 AM</option>
                                            <option>12 AM - 1 PM</option>
                                        </select>
                                      </div>
                                  </div>
                                   <!--  <h4 class="info-text">Select the time slot</h4>
                                    <div class="col-sm-6 col-sm-offset-1">
                                         <div class="form-group">
                                            <label>Boat description</label>
                                            <textarea class="form-control" placeholder="" rows="9">
                                            </textarea>
                                          </div>
                                    </div>
                                    <div class="col-sm-4">
                                         <div class="form-group">
                                            <label>Example</label>
                                            <p class="description">"The boat really nice name is recognized as being a really awesome boat. We use it every sunday when we go fishing and we catch a lot. It has some kind of magic shield around it."</p>
                                          </div>
                                    </div> -->
                                <!-- </div> -->
                            </div>
                        </div>
                        <div class="wizard-footer">
                            	<div class="pull-right">
                                    <input type='button' class='btn btn-next btn-fill btn-info btn-wd btn-sm' name='next' value='Next' />
                                    <input type='button' class='btn btn-finish btn-fill btn-info btn-wd btn-sm' name='finish' value='Finish' />
                                </div>
                                <div class="pull-left">
                                    <input type='button' class='btn btn-previous btn-fill btn-default btn-wd btn-sm' name='previous' value='Previous' />
                                </div>
                                <div class="clearfix"></div>
                        </div>
                    </form>
                </div>
            </div> <!-- wizard container -->
        </div>
        </div> <!-- row -->
    </div> <!--  big container -->

    <!-- <div class="footer">
        <div class="container">
             Made with <i class="fa fa-heart heart"></i> by <a href="http://www.creative-tim.com">Creative Tim</a>. Free download <a href="http://www.creative-tim.com/product/bootstrap-wizard">here.</a>
        </div>
    </div> -->


</div>

</body>
</html>