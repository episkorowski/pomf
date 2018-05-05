{% extends "layout.swig" %}

{% block title %}FAQ{% endblock %}
{% block body %}
<article>
	<div class="jumbotron">
		<h1><abbr title="Frequently asked questions">FAQ</abbr></h1>
	</div>
	<h2>What is {{siteName}}?</h2>
	<p><span role="definition"><dfn>{{siteName}}</dfn> is a simple to use free file hosting service.</span> It lets you share your photos, documents, music, videos and more with others online.</p>
	<h2>What works are allowed?</h2>
	<p>{{siteName}} welcomes uploading all works, as long as the work is legal in Romania and you have the legal right to publish the work on our service.</p>
	<p> If illegal material is found to be uploaded to Awoo.Review we will be proactive and forward our IP logs and any other relevant information to the appropriate law enforcement authorities. We are very serious about this, <strong> Do not use our service to upload illegal material. If you need to question if it is legal, do not upload it. </strong>
	<p>As an exception to this policy to prevent abuse, we do not allow malware on our service. Any malware that could be used to infect other computers may be removed from our service at our discretion.</p>
	<h2>Do you keep logs of uploaded works?</h2>
	<p>We keep logs of what IP address uploaded what file(s). </p>
	<h2>Can you remove my copyrighted work?</h2>
	<p>Our servers are located in Romania, we are under no obligation to respond to DMCA take down requests. That is not to say we will not respond and take action to reasonable requests. Contact us with the links you request to be removed and we will go from there.</p>
	<h2>Can you remove works that are defaming me or otherwise infringing my non-copyright rights?</h2>
	<p>Possibly, please send an email to <a href="mailto:{{abuseContact}}">{{abuseContact}}</a>.</p>
	<h2>Can you remove illegal works?</h2>
	<p>Please contact the appropriate law enforcement agency if you notice illegal works hosted on Awoo.Review. We have not been trained or qualified to investigate and fight crimes and enforce the law, so it's not appropriate to send accusations of illegal activity to us. <strong>You must contact the appropriate law enforcement office.</strong> They may then contact us if appropriate.</p>
	<h2>Can I donate?</h2>
	<p>Ideally we would love to run an ad-free and donation free website. We are unsure of how popular this website will be and future upgrades needed. For now we just ask for code suggestions. You can directly add server time through our VPS provider by donating Bitcoin to: 16wtKDQqf1M7CtzPytFC9HpcNjyexARXcQ </p>
	<h2>I want my own Awoo.Review site! How can I set this up?</h2>
	<p>Our site is based off of the Pomf source code found on <a href="https://github.com/pomf/pomf">Github</a> the configuration steps on the page are kind of bad though. We have our own documentation available at <a href="https://awoo.review/Awoo_Documentation5.2.docx">Awoo.Review Documentation</a></p>
	<h2>I have a question...</h2>
	<p>Send us an email at <a href="mailto:{{infoContact}}">{{infoContact}}</a> and let's talk!</p>
	</article>
{% include "nav.swig" %}
{% endblock %}


