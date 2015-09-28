---
layout: article
lang: de-de
name: story
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
<!-- Show story articles of the same language -->
{% for storypage in site.story %}
  {% if storypage.lang == page.lang %}
  <li>
    <!--<img src="{{ storypage.thumbnail-path }}" alt="{{ storypage.title }}"/>-->
    <!--<a href="{{ storypage.url }}">{{ storypage.title }} {{ storypage.lang }}</a>-->
    <a href="{{ storypage.url }}">{{ storypage.title }}</a>
    <p>{{ storypage.short-description }}</p>
  </li>
  {% endif %}
{% endfor %}
</div>
