<!--DOCTYPE html -->
<html>
<head>
    <meta charset="utf-8">
    <title>Google Cloud Platform User Group Taiwan</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="/public/css/main.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
    <!--[if lt IE 9]>
    <script src="/public/js/html5shiv.js"></script>
    <script src="/public/js/respond.min.js"></script>
    <![endif]-->
</head>

<body>
    <div id="page" class="page">
        <div class="item header padding-bottom-0" id="header2">
            <div class="wrapper">
                <div class="container">
                    <nav role="navigation" class="navbar plain">
                        <div class="navbar-header">
                            <button data-target="#navbar-collapse-02" data-toggle="collapse" class="navbar-toggle" type="button" data-selector="Footers">
                                <span class="sr-only">Toggle navigation</span>
                            </button>
                            <a href="/#">
                                <img alt="GCPUG.TW" src="/public/images/gcpug-logo.png" style="height: 95px; float: left; margin: 0px 10px 10px 0px;">
                            </a>
                        </div>
                        <div id="navbar-collapse-02" class="collapse navbar-collapse">
                            <ul class="nav navbar-nav navbar-right">
                                <li class="active propClone"><a href="/#" data-selector="Footers">Home</a></li>
                                <li class="propClone"><a href="https://github.com/gcpug-tw" data-selector="Footers">Github</a></li>
                                <li class="propClone"><a href="http://gcpugtw.kktix.cc/" data-selector="Footers">Events</a></li>
                                <li class="propClone"><a href="http://blog.gcpug.tw/" data-selector="Footers">Blog</a></li>
                                <li class="propClone"><a href="mailto:gcpug.tw@gmail.com" data-selector="Footers">Contact</a></li>
                                <li class="propClone"><a href="/io2016" data-selector="Footers">I/O 2016 Live</a></li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                    </nav>
                </div>
                <!-- /.container -->
            </div>
            <!-- /.wrpaper -->
            {% block top_widget %}{% endblock %}
        </div>
        <!-- /.wrapper -->
        {% block content %}{% endblock %}
        <div class="footerWrapper" id="footer2">
          <div class="item footer bottom-menu">
            <div class="container">
              <div class="row">
                <div class="col-md-2 navbar-brand">
                  <a class="" href="#"><img src="/public/images/icons/brush.svg" class="small"></a>
                </div>
                <div class="col-md-6">
                  <ul class="bottom-links">
                    <!-- <li><a href="#">About Us</a></li>
                    <li><a href="#">Support</a></li> -->
                  </ul>
                </div>
                <div class="col-md-4">
                  <a class="btn" style="background-color: #4565b7; color: #ffffff;" href="https://www.facebook.com/groups/GCPUG.TW" target="_blank">
                    <span class="fa fa-facebook"></span> Facebook
                  </a>
                  <a class="btn" style="background-color: #d34836; color: #ffffff;" href="https://plus.google.com/u/0/communities/116100913832589966421" target="_blank">
                    <span class="fa fa-google-plus"></span> Google Plus
                  </a>
                </div>
              </div>
            </div>
          </div>
          <!-- /.item -->
        </div>
        <!-- /.footerWrapper -->
    </div>
    <!-- /#page -->
</body>
</html>
