<!DOCTYPE HTML><html lang="en">
<link href="/a/docs.css?{{ csst }}" rel="stylesheet">
<script defer src="/a/docs.js?{{ jst }}"></script>
<title>{{ title }} - Scanpay</title>
<meta name="description" content="{{ meta }}">
<link rel="canonical" href="https://docs.scanpay.dk{{ url }}">

<nav class="sidebar--">
  <div class="sidebar--head">
    <div class="sidebar--logo">
      <a href="https://scanpay.dk" class="sidebar--home" title="Back to Scanpay frontpage">
        {% include "src/img/home.svg" %} scanpay
      </a>
    </div>
    <form id="search" action="/search">
      <input class="sidebar--search" type="text" name="q" placeholder="Search the docs">
    </form>
  </div>
  <ul class="sidebar--ul">{{ sidebar }}</ul>
</nav>

<main>
  <header class="header">
    <a href="/">Docs</a> <span class="raquo">»</span> {{ title }}

    <a rel="nofollow" href="https://github.com/scanpaydk/docs.scanpay.dk/blob/main/src/{{ filename }}" class="git">
      {% include "src/img/github.svg" %} Edit on GitHub
    </a>
  </header>
  <article>
