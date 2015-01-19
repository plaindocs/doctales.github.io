---
layout: archive
permalink: /
title: "Doctales"
image:
  teaser: 
  feature: doctales-logo.svg
  credit: 
  creditlink: 
---

<div class="tiles">
{% for post in site.posts %}
	{% include post-grid.html %}
{% endfor %}
</div><!-- /.tiles -->