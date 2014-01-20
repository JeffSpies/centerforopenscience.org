<%inherit file="_index.mako"/>

<h1>Jobs</h1>

<dl>
<dt><a href="#developer">Developer</a></dt>
<dt><a href="#devintern">Developer Intern</a></dt>
<dt><a href="#manager">Project Manager</a></dt>
<dt><a href="#coordinator">Project Coordinator</a></dt>
</dl>

<h3 id="location">Working in Charlottesville</h3>
<p>We’re located in Charlottesville, VA and currently looking for candidates that can relocate to the area. Charlottesville is well known for its history (mostly Jefferson-related) and is situated in the foothills of the Blue Ridge Mountains, making for ample hiking opportunities for those that can suffer being away from the internet--we (probably) won’t count this against you. It also has a number of mostly arbitrary accolades that can be found here (<a href="http://www.charlottesville.org/Index.aspx?page=158">http://www.charlottesville.org/Index.aspx?page=158</a>). Other things we care about: it has a burgeoning tech scene, is in the top 15 cities in the country for restaurants per capita (lots of good food), and has a rich music/coffee scene--much of which is located on the downtown mall, one of the country's longest pedestrian malls.</p>

<h3 id="benefits">COS Benefits</h3>
<p>You’ll be able to quickly try a lot of what Charlottesville has to offer as the Center has prime office space downtown and caters two staff lunches per week. We have dedicated parking, 27'' monitors in an open workspace with floor-to-ceiling windows (private offices are not assigned, but used as-needed), a stocked kitchen, white-board walls, 401(k), and health/dental/vision insurance.</p>

<h3>Openness Means Inclusivity</h3>
<p>The Center for Open Science is an equal opportunity employer and strongly encourages applications from members of groups underrepresented in science and technology industries.</p>
<br>

<hr/>

<div id="developer">
    <%include file="jobs/_developers.mako"/>
</div>
<div id="devintern">
    <%include file="jobs/_interns.mako"/>
</div>
<div id="manager">
    <%include file="jobs/_projectmanager.mako"/>
</div>
<div id="coordinator">
    <%include file="jobs/_projectcoordinator.mako"/>
</div>

<ul class="breadcrumb">
    <li><a href="/">Home</a> <span class="divider">/</span></li>
    <li class="active">Jobs</li>
</ul>