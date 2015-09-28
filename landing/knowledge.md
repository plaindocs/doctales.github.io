---
layout: article
lang: de-de
name: knowledge
date: 
modified:
excerpt: Excerpt
image:
  teaser:
  feature: 
  thumb:
ads: false
---

<h1>{{ site.data.translations.[page.lang].knowledge.title }}</h1>

<div class="tiles">
<!-- Show knowledge articles of the same language -->
{% for knowledgepage in site.knowledge %}
  {% if knowledgepage.lang == page.lang %}
  <li>
    <!--<img src="{{ knowledgepage.thumbnail-path }}" alt="{{ knowledgepage.title }}"/>-->
    <!--<a href="{{ knowledgepage.url }}">{{ knowledgepage.title }} {{ knowledgepage.lang }}</a>-->
    <a href="{{ knowledgepage.url }}">{{ knowledgepage.title }}</a>
    <p>{{ knowledgepage.short-description }}</p>
  </li>
  {% endif %}
{% endfor %}
</div>
