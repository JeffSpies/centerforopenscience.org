

<%inherit file="_base.mako"/>
<%def name="title()">Stats</%def>
<%def name="description()">Statistical and Methodological Consulting Services.</%def>

<%def name="navigation()">
    ${self.navlinks('stats')}
</%def>

<%def name="stylesheets()">

    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->

</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">

    <!-- BEGIN CONTAINER -->
    <div class="container min-hight margin-top-50">
        <!-- BEGIN ABOUT INFO -->
        <div class="row margin-bottom-30">

            <!-- BEGIN INFO BLOCK -->
            <div class="col-md-10 space-mobile">
                <h1><strong>Statistical & Methodological Consulting Services<br></strong></h1>
                <br>
                <h2><center>Learn more about Open and Reproducible...</center></h2>
                <div class="service-box margin-bottom-40">
                    <div class="col-md-4 col-sm-4">
                        <div class="service-box-heading">
                            <span>Tools & Computation</span>
                        </div>
                        <ul>
                            <li>Using R</li>
                            <li>Github</li>
                        </ul>
                    </div>
                    <div class="col-md-4 col-sm-4">
                        <div class="service-box-heading">
                            <span>Methods & Statistics</span>
                        </div>
                        <ul>
                            <li>Power Analyses</li>
                            <li>Meta-Analyses</li>
                        </ul>
                    </div>
                    <div class="col-md-4 col-sm-4">
                        <div class="service-box-heading">
                            <span>Workflows & Practices</span>
                        </div>
                        <ul>
                            <li>OSF training</li>
                            <li>Preregistration</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-10 space-mobile">

                <br>
                <br>
                <div class="note note-info">
                <p><strong>Want to get information about upcoming workshops and new resources? Subscribe to our email list.</strong></p>
                </div>
                <br>
                <h2><strong>One-on-One Consulting Services</strong></h2>

                <hr>
                <p><strong>Email Consulting:</strong></p>
                <p>Have a question that you think could be answered over email, or just want to get some general suggests of resources to look into? Email <a href='mailto:stats@cos.io'>stats@cos.io</a> with your questions. We will try our best or respond within 1-2 business days. Please include data, syntax, and output files, when applicable. If we feel the question could be better answered ‘in person’, we will email to set up an online appointment.</p>
                <br>
                <p><strong>Online consulting by appointment:</strong></p>
                <p>Want to talk through your problem in real time? Use the scheduler to make an appointment for a Google Hangout with one of our consultants. Initial consultations are up to 30 minutes. More complex problems will be handled through follow-up consultations.</p>
                <br>
                <h2><strong>Training</strong></h2>
                <hr>
                <p><strong>Online Workshops</strong></p>
                <p>We offer online workshops on topics related to reproducible research and good statistical practices. Recordings of workshops and related materials will be made available via the OSF. Go here XXXXXXX to see a list of upcoming workshops and past offerings.</p>
                <br>
                <p><strong>On-site Workshops</strong></p>
                <p>Want a more in-depth, hands-on experience for you lab, department, or organization? We offer free, on-site workshops on topics related to reproducible research and will work with you to tailor the topic to your particular interests/needs. Email <a href='mailto:stats@cos.io'>stats@cos.io</a> to request a COS workshop in your area.</p>
                <br>
                <h2><strong>FAQ</strong></h2>
                <hr>
                <p><strong>What can we do?</strong></p>
                <br>
                <ul>
                    <li>We handle a variety of statistical and methodological questions related to reproducible practices, research design, data analysis, and data management. We can:</li>
                    <br>
                    <li>Help you integrate reproducible practices into your workflow</li>
                    <br>
                    <li>Consult on the choice and application of statistical methods</li>
                    <br>
                    <li>Introduce tools (e.g. the OSF) to streamline your workflow</li>
                    <br>
                    <li>Aid in understanding and interpreting statistical analyses</li>
                    <br>
                    <li>Help you implement new trends in methods and practices (e.g. cumulative meta-analyses and effect size and confidence intervals)</li>
                </ul>
                <br>
                <p>Sample questions</p>
                <br>
                <ul>
                    <li>I’m starting a new line of research, so I’m unsure about what the effect size for my studies will be. How would I do a power analysis to inform my planned sample?</li>
                    <br>
                    <li>I want to start using the OSF, but I’m not sure quite where to start. Can you give suggestions on how to get started?</li>
                    <br>
                    <li>How do I calculate confidence intervals for my effect size?</li>
                </ul>
                <br>
                <p><strong>What can't we do?</strong></p>
                <br>
                <ul>
                    <li><strong>Write programs to perform your data analyses for you:</strong> We can suggest resources, show you example code or code outlines, and help you work through coding bugs when you get stuck, but we cannot write the programs for you.</li>
                    <br>
                    <li><strong>Perform or write up your data analyses for you:</strong> We are happy to provide support and suggestions for data analysis and interpretation, but we cannot actually perform these analyses or write them up for you.</li>
                    <br>
                    <li><strong>Turn back time to meet urgent deadlines</strong></li>
                    <br>
                    <li><strong>Help you complete your coursework</strong></li>
                </ul>
                <br>
                <p><strong>What is reproducibe research?</strong></p>
                Reproducible research is research in which the materials, procedure, and statistical analyses can be reproduced by the original or independent researchers. Some methods and statistical practices that contribute to the reproducibility of research and results are: high powered studies, study registration, analysis plans that distinguish confirmatory and exploratory analyses, saving and annotating analysis scripts, and archiving and sharing materials and data. A good review of reproducible practices can be found here: <a href="https://osf.io/xidvw/">https://osf.io/xidvw/</a>.</p>

                <p><strong>Are your services really free?</p></strong>
                <p>Yep. The Center for Open Science is a non-profit organization committed to helping the scientific community align values and practices. To that end, all of our products and services are free and open source. This is made possible by the generous donations of our sponsors (link to sponsors paged once it’s up).</p>
                <br>
                <p><strong>How can I recognize your help?</strong></p>
                <p>Tell your friends about our services! Acknowledgement is not required, but is appreciated for spreading the word.</p>


            <!-- END INFO BLOCK -->
        </div>
    </div>
    <!--End Container-->
</div>
<!-- END PAGE CONTAINER -->
<!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
<%def name="javascript_bottom()">

    <script type="text/javascript" src="../static/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script src="../static/plugins/jquery.mixitup.min.js"></script>
    <script src="../static/scripts/app.js"></script>
    <script src="../static/scripts/portfolio.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            App.init();
            Portfolio.init();
        });
    </script>

</%def>
<!-- END PAGE LEVEL JAVASCRIPTS -->