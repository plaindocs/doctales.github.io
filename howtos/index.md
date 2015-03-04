---
layout: article
lang: de
name: howtos
date: 
modified:
excerpt: Excerpt
image:
  teaser:
  feature: 
  thumb:
ads: false
---

<h1>{{ site.data.translations.[page.lang].howto.title }}</h1>

<div class="tiles">
<!-- Show howtos of the same language -->
{% for howto in site.howtos %}
  {% if howto.lang == page.lang %}
  <li>
    <!--<img src="{{ howto.thumbnail-path }}" alt="{{ howto.title }}"/>-->
    <!--<a href="{{ howto.url }}">{{ howto.title }} {{ howto.lang }}</a>-->
    <a href="{{ howto.url }}">{{ howto.title }}</a>
    <p>{{ howto.short-description }}</p>
  </li>
  {% endif %}
{% endfor %}
</div>
