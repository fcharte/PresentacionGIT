---
title: "Introducción a Git y GitHub"
incremental: true
---


## {.titleslide#backslide}

<!--link href='http://fonts.googleapis.com/css?family=Open Sans:400,300,700' rel='stylesheet' type='text/css'-->
<style>
  * {

  }
  body {
    background: #009688;
    color: #000;
  }
  a {
    color: inherit;
    text-decoration: none;
  }
  a:before {
    content: "↗ ";
  }
  section {
    font-family: Open Sans, 'Open Sans', Ubuntu, sans-serif;
    background: #fff;
    box-shadow: 10px 0px 10px -5px rgba(0,0,0,0.2);
  }
  code, pre {
    font-family: Source Code Pro, Ubuntu Mono, monospace;
  }
  h1 {
    font-weight: 400;
    font-size: 2.2em;
  }
  section.slide:not(.titleslide) h1 {
    font-size: 2em;
  }
  b, strong {
    color: #009688;
  }
  h1 {
    background: #009688;
    color: #fff;
  }
  h1, h2, h3 {
    margin: 0;
    padding: 10pt 10pt 20pt;
  }
  section.level2:not(.titleslide) h1 {
    box-shadow: 0 10px 10px -5px rgba(0,0,0,0.2);
  }
  section.title, section.titleslide {
    background: #009688;
    color: black;
  }
  .incremental > [aria-selected] {
    color: inherit;
    opacity: 1;
  }
  pre {
    font-size: 0.8em;
  }
  code {
    color: #40695c;
  }

  /**** Títulos (iconos) ****/
  section.title, section.titleslide {
    background: url(logo.png) no-repeat 325px 325px #009688;
    background-size: 150px auto;
  }
  section.title h1, section.titleslide h1 {
    margin-top: 100px;
  }
  section.title:after {
    content: "https://git-scm.com | https://github.com";
    position: absolute;
    top: 460px;
    left: 0;
    right: 0;
    text-align: center;
    font-size: 0.7em;
    color: rgba(255,255,255,0.8);
  }

  section#linux {
    background-image: url(tux.svg);
  }
  section#linux:after {
    content: "© Larry Ewing";
    position: absolute;
    top: 500px;
    left: 0;
    right: 0;
    text-align: center;
    font-size: 0.4em;
    color: rgba(255,255,255,0.6);
  }

  section#latex {
    background-image: url(latex.png);
  }

  section#git-github {
    background-image: url(git.png);
    background-position: 250px 325px;
    background-size: 300px auto;
  }

  section#backslide {
    background-image: none;
  }

  section > img, figure > img {
    max-width: 100%;
    max-height: 100%;
    awidth: auto !important;
    height: auto !important;
    margin: 0 auto;
    display: block;
    position: inherit;
  }

  figure {
    background-color: transparent !important;
    aheight: auto !important;
  }
  figure[aria-selected] {
    position: absolute;
    top: 120px;
  }

  /**** Transitions: ****/
  section {
    -moz-transition: left 600ms ease-in-out 0s, opacity 400ms ease-in-out 0.5s;
    -webkit-transition: left 600ms ease-in-out 0s, opacity 400ms ease-in-out 0.5s;
    -ms-transition: left 600ms ease-in-out 0s, opacity 400ms ease-in-out 0.5s;
    transition: left 600ms ease-in-out 0s, opacity 400ms ease-in-out 0.5s;
  }
  section h1 {
    -moz-transition: padding 600ms ease-in-out 0.2s, color 400ms ease-in-out 0.2s;
    -webkit-transition: padding 600ms ease-in-out 0.2s, color 400ms ease-in-out 0.2s;
    -ms-transition: padding 600ms ease-in-out 0.2s, color 400ms ease-in-out 0.2s;
    transition: padding 600ms ease-in-out 0.2s, color 400ms ease-in-out 0.2s;
  }

  /* Before ****/
  section {
    left: -800px;
    opacity: 0;
    z-index: 2;
  }
  section h1 {
    padding: 0 10pt;
    color: transparent;
  }
  /* Now ****/
  section[aria-selected] {
    left: 0;
    opacity: 1;
    z-index: 1;
  }
  section[aria-selected] h1 {
    padding: 10pt 10pt 20pt;
    color: #fff !important;
  }
  /* After ****/
  section[aria-selected] ~ section {
    left: 0;
    opacity: 1;
    z-index: 0;
  }
  section[aria-selected] ~ section h1 {
    color: transparent;
    padding: 30pt 10pt 60pt;
  }

</style>