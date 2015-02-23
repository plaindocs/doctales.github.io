---
layout: archive
permalink: /
name: index
lang: de
image:
  teaser: 
  feature: doctales-logo.svg
  credit: 
  creditlink: 
---

<style type="text/css">
.en:lang(en), .de:lang(fr) {
  font-weight: bold;
}
.tiles {
  display: block;
  width: 100%;
}
h1 {
  color: green;
}
</style>

<h1>{{ site.data.translations.[page.lang].landing-page.title }}</h1>

<!--<a href="index/de/index.html" class="btn">Deutsch</a>-->
{{page.name}}/{{page.lang}}/{{page.name}}.html

<a href="index/de/index.html" class="btn">Deutsch</a>
<a href="index/en/index.html" class="btn">Englisch</a>

<!--
<div class="tiles">
  {% for post in site.posts %}
    {% include post-grid.html %}
  {% endfor %}
</div>

<h1>Nur Posts in Deutsch Unsortiert</h1>
<div class="tiles">
{% assign posts=site.posts | where:"lang", page.lang %}
  <ul>
  {% for post in site.posts %}
    <li class="lang">
      <a href="{{ post.url }}" class="{{ post.lang }}">{{ post.lang }}: {{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
</div>

<h1>Nur Posts in Deutsch:</h1>
<div class="tiles">
  {% assign posts=site.posts | where:"lang", page.name | sort: 'path' %}
  <ul>
    {% for post in site.posts %}
      <li class="lang">
        <a href="{{ post.url }}" class="{{ post.lang }}">{{ post.lang }}</a>
      </li>
    {% endfor %}
  </ul>
</div>

<h1>Language Selector</h1>
{% assign posts=site.posts | where:"name", page.name | sort: 'path' %}
<ul>
{% for post in posts %}
    <li class="lang">
        <a href="{{ post.url }}" class="{{ post.lang }}">{{ post.lang }}</a>
    </li>
{% endfor %}
</ul>
-->
