{% extends "base.tpl" %} {% block content %}
<!-- /.item -->
<div class="item content" id="content_section2">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="text-center">
                    <hgroup class="title">
                        <h1>{{ statusCode }}</h1>
                        <small class="author">Don't worry, be happy!</small>
                        <h2 class="post-content">
                          <img src="/public/images/fox.jpg" alt="Something to lighten your day"></img>
                        </h2>
                    </hgroup>
                    <h1 style="margin-top: 50px;" class="text-danger">
                      <strong>{{ errorMessage }}</strong>
                    </h1>
                    <p>Go Home by <a href="/">clicking here</a>!</p>
                </div>
            </div>
            <!-- /.col-md-12 -->
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container -->
</div>
<!-- /.item -->
{% endblock%}
