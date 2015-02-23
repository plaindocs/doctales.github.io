---
layout: article
lang: de
name: chapters
date: 
modified:
excerpt: Excerpt
image:
  teaser:
  feature: 
  thumb:
ads: false
---

<h1>{{ site.data.translations.[page.lang].story.title }}</h1>

<div class="tiles">
<!-- Show chapters of the same language -->
{% for chapter in site.chapters %}
  {% if chapter.lang == page.lang %}
  <li>
    <img src="{{ chapter.thumbnail-path }}" alt="{{ chapter.title }}"/>
    <a href="{{ chapter.url }}">{{ chapter.title }} {{ chapter.lang }}</a>
    <p>{{ chapter.short-description }}</p>
  </li>
  {% endif %}
{% endfor %}
</div>
