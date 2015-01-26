---
title: Hello World!
name: hello
layout: default
lang: en
categories:
  - en
  - chapter
---

{{ site.time }}

<h1>Landing Page Title: </h1>
<p> So sollte es gehen:</p>
<h1>{{ t.[page.lang].landing-page.title }}</h1>
<p> So sollte es gehen2:</p>
<p>Manuell:</p>
<h1>{{ site.data.translations.en.landing-page.title }}</h1>
<p>Manuell2:</p>
<h1>{{ site.data.translations.[page.lang].landing-page.title }}</h1>

      post.title: {{ post.title }}
      page.title: {{ page.title }}
      post.lang: {{ post.lang }}
      page.lang: {{ page.lang }}

This is the text.
