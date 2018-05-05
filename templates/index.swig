{% extends "layout.swig" %}

{% block body %}
<div class="jumbotron">
	<h1>{{siteName}}~</h1>
	<p class="lead">Max upload size is {{max_upload_size}}&nbsp;MiB, read the <a href="faq.html"><abbr title="Frequently asked questions">FAQ</abbr></a></p>
	{% include "upload_form.swig" %}
</div>



{% include "banners.swig" %}
{% include "nav.swig" %}
<div class="jumbotron"> 
	<img src="/img/awoo.png" alt="Wolf girls going awoo in my neighborhood? It's more likely than you think. Upload files now she stops awooing" width="405" height="170"> 
</div>
{% endblock %}

