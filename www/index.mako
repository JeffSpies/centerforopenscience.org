<%inherit file="_index.mako"/>

<style>
    .carousel .item h1, .carousel .item h3 {
##        margin: 0;
##        display: inline-block;
    }

    .carousel .item {
        max-height: 100%;
    }

    .carousel img {
        display: block;
        max-width: 100%;
    }


    .carousel .item a, a:hover {
        color:#000;
        text-decoration: none;
    }

    .carousel .carousel-control {
        visibility: hidden;
    }
    .carousel:hover .carousel-control {
        visibility: visible;
    }

    .carousel-control {
        top: 5%;
    }

</style>

    <div id="spsp-banner">
        <h2 align="center"><a href="/spsp">SPSP 2014</a></h2>
        <h3 align="center">Upload your poster or talk to the web and get more info on COS activities here.</h3>

    </div>
    <hr />
<div class = "container-fluid">
    <div class="row-fluid">
        <div id="this-carousel-id" class="carousel slide container span12"><!-- class of slide for animation -->
            <div class="carousel-inner">
                <div class="item active"><!-- class of active because it's the first item -->
                    <a href="/jobs/">
                        <ul>
                            <li class="span4">
                                <div>
                                    <img src="/static/dj.png" alt="developer job image"/>
                                </div>
                            </li>
                            <li class="span6 offset1">
                                <div>
                                    <h1>We&#8217;re hiring!</h1>
                                    <h3>We love open source, science, databases, web/API dev, and Python.</h3>
                                </div>
                            </li>
                        </ul>
                    </a>
                </div> <!-- item -->
                <div class="item">
                    <a href="/about/">
                        <ul>
                            <li class="span4">
                                <div>
                                    <img src="/static/COS-image.png" alt="COS logo"/>
                                </div>
                            </li>
                            <li class="span6 offset1">
                                <div>
##                                    <br>
                                    <h3>The COS advocates openness, integrity, and reproducibility of scientific research.</h3>
                                </div>
                            </li>
                        </ul>
                    </a>
                </div> <!-- item -->
                <div class="item">
                    <a href="http://openscienceframework.org/project/EZcUj/wiki/home">
                        <ul>
                            <li class="span4">
                                <div>
                                    <img src="/static/secos.png" alt="Reproducibility Project"/>
                                </div>
                            </li>
                            <li class="span6 offset1">
                                <div>
                                    <br>
                                    <h3>We&#8217;re investigating reproducibility in psychology and cancer biology.</h3>
                                </div>
                            </li>
                        </ul>
                    </a>
                </div> <!-- item -->
                <div class="item">
                    <a href="https://openscienceframework.org">
                        <ul>
                            <li class="span4">
                                <div>
                                    <img src="/static/network.png" alt="network visualization"/>
                                </div>
                            </li>
                            <li class="span6 offset1">
                                <div>
                                    <h3>The Open Science Framework is a workflow tool usable by scientists of any domain.</h3>
                                </div>
                            </li>
                        </ul>
                    </a>
                </div> <!-- item -->
                <div class="item">
                    <a href="/journals/">
                        <ul>
                            <li class="span4">
                                <div>
                                    <img src="/static/r-c.png" alt="'reproducible' badge"/>
                                </div>
                            </li>
                            <li class="span6 offset1">
                                <div>
                                    <h3>We support badges as a way for journals to acknowledge authors&#8217; open practices.</h3>
                                </div>
                            </li>
                        </ul>
                    </a>
                </div> <!-- item -->
            </div><!-- /.carousel-inner -->
  <!--  Next and Previous controls below
        href values must reference the id for this carousel -->
    <a class="carousel-control left" href="#this-carousel-id" data-slide="prev">&lsaquo;</a>
    <a class="carousel-control right" href="#this-carousel-id" data-slide="next">&rsaquo;</a>
        </div><!-- /.carousel -->
    </div> <!-- row -->
</div> <!-- container -->
<%include file="front.mako"/>
<hr />

<div class="row-fluid">
    <div class="span12">
        <a name="contact"></a>
        <%include file="_contact.mako"/>
    </div>
</div>