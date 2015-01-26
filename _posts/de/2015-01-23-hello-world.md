---
title: Hallo Welt!
name: hello
layout: default
lang: de
categories:
  - de
  - chapter
---

<h1>Landing Page Title: </h1>
<p> So sollte es gehen:</p>
<h1>{{ t.[page.lang].landing-page.title }}</h1>
<p> So sollte es gehen:</p>
<p>Manuell:</p>
<h1>{{ site.data.translations.en.landing-page.title }}</h1>
<p>Manuell2:</p>
<h1>{{ site.data.translations.[page.lang].landing-page.title }}</h1>

Hier ist der Text.

