
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="MobileOptimized" content="width">
        <meta name="HandheldFriendly" content="true">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
                        <title>MonMedEnligne | Login</title>
        <link rel="icon" href="assets/images/icon.png" type="image/jpg" sizes="16x16">
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css') }}">
        <link rel="stylesheet" href="assets/css/animate.css">
        <link rel="stylesheet" href="assets/css/hover-min.css">
        <!-- Select2 -->
        <link rel="stylesheet" href="assets/css/select2.min.css">
        <!-- Theme style -->
        <link rel="stylesheet" href="assets/css/AdminLTE.min.css">
        <link rel="stylesheet" href="assets/css/common.css">
        <!--  calendar --->
        <link rel="stylesheet" href="assets/css/appointment/calendar.css">
        <!--common-head-css -->
        <link rel="stylesheet" href="assets/css/jquery.timepicker.css">
        <link rel="stylesheet" href="assets/css/datepicker.css">
        <link rel="stylesheet" href="assets/css/style.css">
        <link rel="stylesheet" href="assets/css/responsive.css">
        <link rel="stylesheet" href="assets/css/sticky.css">
        <link rel="stylesheet" href="assets/css/select/bootstrap-select.min.css">
        <link rel="stylesheet" href="assets/css/select/bootstrap-select-country.min.css">
        <link rel="stylesheet" href="assets/css/custom.css">
        <link rel="stylesheet" href="assets/css/chat/chat.css">
        <link rel="stylesheet" href="assets/css/monpsy/style.css">

        <link rel="stylesheet" href="assets/css/mobile/responsive.css">

                                        

                            
                <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-146541379-1"></script>
        <script>
          window.dataLayer = window.dataLayer || [];
          function gtag(){dataLayer.push(arguments);}
          gtag('js', new Date());

          gtag('config', 'UA-146541379-1');
        </script>
            </head>
    <body class="hold-transition  sidebar-mini">

        <nav class="navbar navbar-default nav-main">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-xs-8 col-sm-12 logo-col">
                        <div class="logo animated fadeInLeft">
                            <span class="fa fa-arrow-left js-previous-btn" onclick="window.history.go(-1); return false;"></span>
                            <a href="index.html">
                                <img src="assets/images/monmedenligne_logo.png"  class="logo-img img-responsive col-lg-12 col-xs-12 col-sm-3" alt=""/>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-9 col-xs-4 col-sm-12 header-sgnin">
                        <div class="signin">
                            <ul>
                                                                <li class="register-index" >
                                    <a href = "register/pre-signup"><img src="assets/images/home/1.png" />S'inscrire</a>
                                </li>
                                <li class="log-index">
                                    <a href="chat/patient/messages@doctorId=308"> <img src="assets/images/home/2.png" />Mon Compte </a>
                                </li>
                                                            </ul>
                        </div>
                        <div class="clearfix hidden-xs"></div>
                        <div class="navbar-header navbar-header-resp">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav nav-head animated fadeInDown">
                                <li>
                                    <a class="nav-close" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">×</a>
                                </li>

                                                                    <li class="nav-register">
                                        <a href = "register/pre-signup"><img src="assets/images/home/1.png" />S'inscrire</a>
                                    </li>
                                    <li class="nav-log">
                                        <a href="chat/patient/messages@doctorId=308"> <img src="assets/images/home/2.png" />Mon Compte </a>
                                    </li>
                                                                 <li class="active m-1"><a href="index.html">Accueil<span class="sr-only">(current)</span></a></li>
                                <li><a href = "General/aboutus">A propos</a></li>
                                <li><a href="General/faq">FAQ  </a></li>
                                <li><a href="Blog">Blog  </a></li>

                                                                <li class="nav-country">
                                    <a href="chat/patient/messages@doctorId=308#" id="countryMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                                                <span>
                                            <img class="country-flag" alt="Benin" title="Benin" src="assets/images/flag/square/bj.svg" />
                                        </span>
                                                                                <div class="dropdown-menu dropdown-dropdown-menu" aria-labelledby="countryMenuButton">
                                                                                        <a class="dropdown-item dropdown-country-picker" data-flag="true" data-toggle="tab" data-value="BJ" href="chat/patient/messages@doctorId=308#BJ">
                                                <h5>
                                                    <img class="country-flag" alt="Benin" title="Benin" src="assets/images/flag/square/bj.svg" />
                                                    Benin
                                                </h5>
                                            </a>
                                                                                    </div>
                                    </a>
                                </li>
                                                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </nav>

            <div class="container">
        <div class="row text-center">
          <div class="col-md-8 col-md-offset-2">
            <div class="card login-card">
                <div class="card-body">
                    <div class="row">
                        <div class="col choose-button-wrapper">
                            <button class="btn custom-btn active" data-value="patient">Patient</button>
                            <button class="btn custom-btn" data-value="doctor">Praticien</button>
                            <button class="btn custom-btn" data-value="clinic">Clinique</button>
                            <button class="btn custom-btn" data-value="hospital">Hôpital</button>
                            <button class="btn custom-btn" data-value="medical">Cabinet</button>
                        </div>
                        <div class="col-md-6">
                            <div class="errormsg"> </div>
                            <div class="login-top">
                                <div class="js-error-msg">
                                    <div class="error-wrapper">
                                                                    </div>
                                    <div class="content-form">

                                    </div>
                                </div>

                                <div class="main-lg-new active" id="signinlist">
                                    <form method="post" class="form-login cls-validation">
                                        <div class="col-lg-12">
                                            <h3><span><img src="assets/images/home/1.png"></span>Mon Compte</h3>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-lg-12">
                                                <input type="text" placeholder="E-mail" value="" name="username" id="inputUsername" class="form-control login-input text-center" required autofocus>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-lg-12">
                                                <input type="password" placeholder="Mot de passe" name="password" id="inputPassword" class="form-control login-input text-center" required>
                                            </div>
                                        </div>
                                        <input type="hidden" name="_csrf_token" value="l6gXrZQS6ZQsM_gBvpiWQmXIsJ40n2HWZAd8aMIXSjM">
                                        <input type="hidden" name="_user_provider" class="js-user-provider" value="patient">
                                        <div class="form-group">
                                            <div class="col-lg-12">
                                                <div class="forget-pass">
                                                    <h4><a href="chat/patient/messages@doctorId=308#" class="frgt-pass">Mot de passe oublié?</a></h4>
                                                    <h4><button type="submit" class="btn log-in-a">S'IDENTIFIER</button></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <!---- new --->
                                <div class="main-lg-reset" style="display: none;">
                                    <form id="form_forgot" action="chat/patient/messages@doctorId=308" method="post" data-parsley-validate="" class="validate" novalidate="">
                                        <div class="col-lg-12">
                                            <h3><span><img src="assets/images/home/2.png"></span>Mot de passe oublié?</h3>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-lg-12">
                                                <input type="email" name="email" id="femail" class="form-control" placeholder="Email" data-parsley-id="10">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-lg-12">
                                                <div class="forget-pass">
                                                    <h4><button type="submit" class="btn log-in-a">ENVOYER</button></h4>
                                                </div>
                                            </div>

                                            <h4><a href="chat/patient/messages@doctorId=308#" class="login-pass">S'identifier</a></h4>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="bac-right-login">
                                <h4>Nouveau sur MonMedEnligne?</h4>
                                <h5>Découvrez la prise de rendez-vous en ligne!</h5>
                                <a href="register/pre-signup">S'inscrire!</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
          </div>
        </div>
    </div>


    <footer style="background: #161d27;">
        <div class="container">
            <div class="mobile-footer mobile-display">
                <div class="footer-social-networks">
                    <div class="social-icon facebook"><a href="https://www.facebook.com/MonMedEnligne"><img src="assets/images/social/facebook.png" alt="facebook"/></a></div>
                    <div class="social-icon instagram"><a href="https://www.instagram.com/monmedenligne/"><img src="assets/images/social/instagram.png" alt="instagram"/></a></div>
                    <div class="social-icon twitter"><a href="https://twitter.com/monmedenligne"><img src="assets/images/social/twitter.png" alt="twitter"/></a></div>
                </div>
                <div class="footer-links">
                    <span>
                        <a href="uploads/admin/documents/Privacy-policy-2.pdf" target="_blank" >Politiques de confidentialité</a>|
                        <a href="uploads/admin/documents/Terms-of-use-2.pdf" target="_blank" >Conditions d’utilisation</a>|
                    </span>
                </div>
                <div class="footer-copyrights">
                    <h4>Copyright © 2019-2022 MonMedEnLigne by AB&PI</h4> <!-- All rights reserved  -->
                </div>
            </div>

            <div class="row mobile-hidden">
                <div class="col-lg-3 col-xs-6">
                                        <div class="footer-text">
                        <h3>Notre emplacement</h3>
                        <p>Découvrez la prise de rendez-vous médical en ligne avec Monmedenligne</p>
                        <h6><span><i class="fa fa-envelope"></i> </span>E-mail:  info@monmedenligne.com</h6>
                        <h6><span><i class="fa fa-phone"></i> </span>Tél: +229 94 52 70 51</h6>
                        <h6><span><i class="fa fa-map-marker"></i> </span>Adresse : 01 BP 2003 Porto-Novo, Benin</h6>
                    </div>
                                    </div>

                <div class="col-lg-3 col-xs-6">
                    <div class="footer-text ">
                        <h3>Comment ça marche ?</h3>
                        <ul>
                                                        <a href="General/professionnel_de_sante"><li>Professionnel de santé? </li></a>
                                                        <a href="uploads/admin/documents/Terms-of-use-2.pdf" target="_blank" ><li>Conditions d’utilisation</li></a>
                            <a href="General/contact"><li>Contactez-nous</li></a>
                            <a href="uploads/admin/documents/Privacy-policy-2.pdf" target="_blank" ><li>Politiques de confidentialité</li></a>
                            <a href="General/faq"><li>Questions fréquentes</li></a>
                        </ul>
                    </div>
                </div>
                <div class="clearfix hidden-lg hidden-md hidden-sm"></div>
                <div class="col-lg-3 col-xs-6">
                    <div class="footer-text">
                        <h3>MonMedEnLigne</h3>
                        <ul><a href="General/aboutus">
                                <li>A propos</li>
                            </a>
                            <!-- <li>AAAAAA</li> -->
                            <a href="General/careers">
                                <li>Carrière</li>
                            </a>

                            <li>Equipe</li>
                            <a href="Blog">
                                <li>Blog</li>
                            </a>
                            <a href="chat/patient/messages@doctorId=308#">
                                <li>Aide</li>
                            </a>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-xs-6">
                    <div class="footer-text last-footer-text">
                        <h3>Villes</h3>
                        <ul>
                                                    <a href="search@city=13" ><li>Ouidah</li></a>
                                                    <a href="search@city=2" ><li>Cotonou</li></a>
                                                    <a href="search@city=30" ><li>Allada</li></a>
                                                    <a href="search@city=8" ><li>Porto-Novo</li></a>
                                                    <a href="search@city=9" ><li>Abomey Calavi</li></a>
                                                    <a href="search@city=31" ><li>Parakou</li></a>
                                                </ul>
                    </div>
                </div>

                <div class="clearfix"></div>
                <div class="col-lg-12 footer-infos">
                    <div class="copy-right">
                        <h4>Copyright © 2019-2022 MonMedEnLigne by AB&PI</h4> <!-- All rights reserved  -->
                    </div>
                    <div class="social-networks">
                        <div class="social-icon facebook"><a href="https://www.facebook.com/MonMedEnligne"><img src="assets/images/social/facebook.png" alt="facebook"/></a></div>
                        <div class="social-icon instagram"><a href="https://www.instagram.com/monmedenligne/"><img src="assets/images/social/instagram.png" alt="instagram"/></a></div>
                        <div class="social-icon twitter"><a href="https://twitter.com/monmedenligne"><img src="assets/images/social/twitter.png" alt="twitter"/></a></div>
                    </div>
                </div>
            </div>
        </div>

        <!--footer-->
        <a href="chat/patient/messages@doctorId=308#" id="back-to-top" title="Back to top"><img src="assets/images/home/btp.png"></a>
    </footer>

                    <div class="modal custom-modal lg-modal fade" id="errorModal" tabindex="-1" role="dialog"
                 aria-labelledby="errorModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content" style="background-color: transparent">
                    </div>
                </div>
            </div>

                                        <div class="modal custom-modal lg-modal fade" id="popupModal" tabindex="-1" role="dialog"
                     aria-labelledby="popupModalLabel" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content" style="background-color: transparent">
                            <button type="button" class="close" data-dismiss="modal">×</button>
                                                                                            <iframe width="100%" height="315" src="https://www.youtube.com/embed/b3v0Q3-BItc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                    </div>
                    </div>
                </div>
                    
        <script src="https://code.tidio.co/pih8lrtqbdz5wpa3ii5zqtyziacyaspv.js"></script>
    </body>

                <script> base_url = "/"; </script>
    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/jquery-1.9.1.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/script.js"></script>
    <!-- DataTables -->
    <script src="assets/js/jquery.dataTables.min.js"></script>
    <script src="assets/js/dataTables.bootstrap.min.js"></script>
    <!-- Select2 -->
    <script src="assets/js/select2.min.js"></script>
    <script src="assets/js/parsley.min.js"></script>
    <script src="assets/js/jquery.raty.min.js"></script>
    <script src="assets/js/filter.js"></script>
    <!---- calendar appointment---->
    <script src="assets/js/appointment/cors.js"></script>
    <script src="assets/js/appointment/bootstrap-calendar.js"></script>
    <script src="assets/js/appointment/calendar.js"></script>

        <!--- zabuto calendar ---->
        <script src="assets/js/zabuto_calendar/zabuto-calendar.js"></script>
        <!--- zabuto calendar ---->

    <!--- time picker ---->
    <script src="assets/js/jquery.timepicker.js"></script>
    <script src="assets/js/bootstrap-datepicker.js"></script>
    <!--- Development ---->
    <script src="assets/js/custom.js"></script>
    <script src="assets/js/common.js"></script>
    <script src="assets/js/developer.js"></script>

        <script>
          $(function () {
            const SESSION_NAME = '_monmedenligne_popup_window';
            var $modal = $('#popupModal');
            if ($modal.length > 0) {
              var value = sessionStorage.getItem(SESSION_NAME);
              if (!value) {
                $modal.modal();
              }

              $modal.on('hidden.bs.modal', function () {
                sessionStorage.setItem(SESSION_NAME, 1);
              });
            }

            $('.dropdown-country-picker').on('click', function () {
              $.ajax({
                type: 'POST',
                url: '/change-selected-country',
                data: {selectedCountry: $(this).data('value')},
                success: function (data) {
                  window.location.reload();
                },
                error: function (data) {

                }
              })
            });
          });
        </script>
    

    <script>
      $(document).ready(function () {
        $('.custom-btn').on('click', function () {
          var $this = $(this);
          $('.custom-btn').removeClass('active');
          $this.addClass('active');

          $('.js-user-provider').val($this.data('value'));
        });

        $('.main-lg-reset').hide();

        $('.frgt-pass').click(function() {
          var $wrapper = $(this).closest('.login-top');
          $wrapper.find('.main-lg-new').hide();
          $wrapper.find('.main-lg-reset').show();
        });

        $('.login-pass').click(function() {
          var $wrapper = $(this).closest('.login-top');
          $wrapper.find('.main-lg-new').show();
          $wrapper.find('.main-lg-reset').hide();
        });

        $("#form_forgot").submit(function(event){
          event.preventDefault();

          var $form = $(this);
          $.ajax({
            type: "POST",
            url: '/forgot-password',
            data: {
              email: $form.find("#femail").val(),
              user_provider: $('input[name=_user_provider]').val(),
            },
            success:function(data) {
              var $error = $form.closest('.card-body').find('.errormsg');
              var error = '<div class="errormsg alert alert-success">Envoyé avec succès </div>';
              $error.html(error);
            },
            error: function (error) {
              var $error = $form.closest('.card-body').find('.errormsg');
              $error.html('<div class="errormsg alert alert-danger">Certaines informations sont erronées </div>');
            }
          });
        });

        $('form.form-login').on('submit', function(e) {
          var type = $('.js-user-provider').val();
          if (type === 'patient') {
            e.preventDefault();

            var $form = $(this);
              $.ajax({
                type: 'POST',
                url: '/login',
                data: $form.serialize(),
                success:function(data) {
                  if (data.redirect) {
                    window.location.href = data.redirect;
                  }
                  else {
                    window.location.reload();
                  }
                },
                error: function (error) {
                  var data = JSON.parse(error.responseText);
                  if (data && data.message_key) {
                    var $alert = '<div class="alert alert-danger js-alert-success"> ' +
                      '<button class="close" data-dismiss="alert" type="button">×</button> <span>' + data.message_key + '</span>' +
                      '</div>';

                    if (data.validation_url) {
                      $alert = '<div class="alert alert-success js-alert-success"> ' +
                        '<button class="close" data-dismiss="alert" type="button">×</button> <span>' + data.message_key + '</span>' +
                        '<div class="message-activation">Activer votre compte pour vous connecter. <button data-url="' + data.validation_url + '" class="btn btn-danger js-send-activation">Envoyer le code par SMS</button></div>' +
                        '</div>';
                    }

                    var $error = $form.closest('.login-top').find('.js-error-msg');
                    $error.find('.error-wrapper').html($alert);

                    if (data.validation_url) {
                      onClickActivation($error);
                    }
                  }
                }
              });
          }
        });

        var onClickActivation = function ($content) {
          $content.find('.js-send-activation').on('click', function () {
            var url = $(this).data('url');
            if (url) {
              $.ajax({
                type: 'POST',
                url: url,
                success: function (result) {
                  var $contentForm = $content.find('.content-form');
                  $contentForm.html(result);
                  onConfirmActivation($contentForm, $content);
                },
                error: function (error) {
                  var data = JSON.parse(error.responseText);
                  if (data.message) {
                    var $alert = '<div class="alert alert-danger js-alert-error"> <button class="close" data-dismiss="alert" type="button">×</button> <span>'+data.message+'</span></div>';
                    $content.find('.error-wrapper').html($alert);
                  }
                }
              });
            }
          });
        };

        var onConfirmActivation = function ($content, $wrapper) {
          $content.find('form').on('submit', function (e) {
            e.preventDefault();

            var $form = $(this);
            var url = $form.attr('action');
            if (url) {
              $.ajax({
                type: 'POST',
                url: url + '?is_booking=true',
                data: $form.serialize(),
                success: function (result) {
                  if (result.message) {
                    var $alert = '<div class="alert alert-success js-alert-error"> <button class="close" data-dismiss="alert" type="button">×</button> <span>Connectez-vous à nouveau avec vos identifiants pour accéder à votre compte.</span></div>';
                    $wrapper.find('.error-wrapper').html($alert);
                  }
                  else {
                    window.location.reload();
                  }
                },
                error: function (error) {
                  var data = JSON.parse(error.responseText);
                  if (data.message) {
                    var $alert = '<div class="alert alert-danger js-alert-error"> <button class="close" data-dismiss="alert" type="button">×</button> <span>'+data.message+'</span></div>';
                    $wrapper.find('.error-wrapper').html($alert);
                  }
                }
              });
            }
          });
        };
      });
    </script>
</html>
