---
layout: article
title: Die Geschichte
date: 
modified:
excerpt: Excerpt
image:
  teaser:
  feature: 
  thumb:
ads: false
---

<div class="tiles">
{% for chapter in site.chapters %}
  <li>
    <img src="{{ chapter.thumbnail-path }}" alt="{{ chapter.title }}"/>
    <a href="{{ chapter.url }}">{{ chapter.title }}</a>
    <p>{{ chapter.short-description }}</p>
  </li>
{% endfor %}
</div><!-- /.tiles -->
