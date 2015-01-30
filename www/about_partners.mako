
<%inherit file="_base.mako"/>
<%def name="title()">About Our Partners </%def>
<%def name="description()">The Center for Open Science partners with a variety of organizations to facilitate our mission of bringing openness and transparency to science. </%def>

<%def name="navigation()">
    ${self.navlinks('about_partners')}
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

        <!-- BEGIN OUR PARTNERS -->
        <div class="row front-partners">
            <h1><strong>COS Partners</strong></h1>
            <p class="lead">Through cooperative efforts, COS pursues its mission of
            increasing transparency and reproducibility in the sciences.</p>
            <br>
            <table class="margin-bottom-50">
                <tr>
                    <td class="sponsor-center"><a href="http://sites.agu.org/"><img src="../static/img/icons/agu.png" alt="AGU"></a></td>
                    <td><span class="med-font"><strong>American Geophysical Union</strong></span><br>
                        The American Geophysical Union has partnered with COS on the development of a directory aimed at helping Earth and space science authors and journals find appropriate places to deposit data based on data types, disciplines, and other relevant repository factors.
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://www.psychologicalscience.org/"><img src="../static/img/icons/aps.jpg" alt="APS"></a></td>
                    <td><span class="med-font"><strong>Association for Psychological Science</strong></span><br>
                       The Association for Psychological Science journal, <i>Psychological Science</i>, has adopted <a href="https://osf.io/tvyxz/wiki/home" target="_blank">badges</a>
                       to recognize researchers who follow open practices. And, the journal, Perspectives on Psychological Science,
                       adopted Registered <a href="https://osf.io/hj6da/" target="_blank">Replication Reports</a> with a grant for replications from COS.

                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://www.arl.org/"><img src="../static/img/icons/arl2.jpg" alt="Association of
                     Research Libraries"></a></td>
                    <td><span class="med-font"><strong>Association of Research Libraries</strong></span><br>
                        The Association of Research Libraries is a nonprofit organization comprised of university and research
                        libraries across the United States. ARL is working in conjunction with COS to create the <a href="/pr/2014-06-02/">
                        SHARE notification service</a> to connect scientists with relevant research.
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://cega.berkeley.edu/programs/BITSS/"><img src="../static/img/icons/bitss.jpg" alt="BITSS"></a></td>
                    <td><span class="med-font"><strong>Berkeley Initiative for Transparency in the Social Sciences</strong></span><br>
                        BITSS works with COS to increase reproducibility and transparency in social sciences. BITSS provides workshops and training for social scientists, including instruction on using the <a href="https://osf.io">Open Science Framework</a>.
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://www.prometheusresearch.com/"><img src="../static/img/icons/prometheus.jpg" alt="BITSS"></a></td>
                    <td><span class="med-font"><strong>Prometheus Research</strong></span><br>
                       Prometheus Research has partnered with COS on use of the OSF and its application programming interface (API), to connect with their open source, integrated <a href='http://www.rexdb.org/'>Research Exchange Database</a> to create a library of Electronic Data Capture (EDC) instruments. This will enable OSF users to easily utilize EDC instruments within their OSF projects</a>.
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="https://www.scienceexchange.com/"><img src="../static/img/icons/SE_Logo.png" alt="Science
                    Exchange"></a></td>
                    <td><span class="med-font"><strong>Science Exchange</strong></span><br>
                       Science Exchange has partnered with COS to conduct the <a href="https://osf.io/e81xl/wiki/home/">
                       Reproducibility Project: Cancer Biology.</a> Science Exchange organizes providers and connects research labs
                       with the metascience effort.
                    </td>
                </tr>
            </table>
        </div>
        <!-- END OUR PARTNERS -->
    </div>
    <!-- END CONTAINER -->

</div>
<!-- END PAGE CONTAINER -->

<%def name="javascript_bottom()">
    <!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
    <script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script src="assets/scripts/app.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            App.init();
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
