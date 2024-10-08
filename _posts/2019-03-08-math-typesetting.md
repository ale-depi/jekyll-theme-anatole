---
author: Authors
date: 2019-03-08
description: A brief guide to setup KaTeX
is_post: true
layout: page
math: true
title: Math Typesetting
---

Mathematical notation in a Jekyll project can be enabled by using third party JavaScript libraries.

In this example we will be using [KaTeX](https://katex.org/)

- Create a partial under `_includes/math.html`
- Within this partial reference the [Auto-render Extension](https://katex.org/docs/autorender.html) or host these scripts locally.
- Include the partial in your templates like so:  

{% raw %}
```
{% if site.math.enable or page.math %}
{% include math.html %}
{% endif %}
```  
{% endraw %}  
- To enable KaTeX globally set the parameter `math` to `true` in a project's configuration
- To enable KaTeX on a per page basis include the parameter `math` and set it to `true` in the front matter of the page.

**Note:** Use the online reference of [Supported TeX Functions](https://katex.org/docs/supported.html)
{% if site.math.enable or page.math %}
<!-- KaTeX -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/katex@0.11.1/dist/katex.min.css" integrity="sha384-zB1R0rpPzHqg7Kpt0Aljp8JPLqbXI3bhnPWROx27a9N0Ll6ZP/+DiW/UqRcLbRjq" crossorigin="anonymous">
<script defer src="https://cdn.jsdelivr.net/npm/katex@0.11.1/dist/katex.min.js" integrity="sha384-y23I5Q6l+B6vatafAwxRu/0oK/79VlbSz7Q9aiSZUvyWYIYsd+qj+o24G5ZU2zJz" crossorigin="anonymous"></script>
<script defer src="https://cdn.jsdelivr.net/npm/katex@0.11.1/dist/contrib/auto-render.min.js" integrity="sha384-kWPLUVMOks5AQFrykwIup5lo0m3iMkkHrD0uJ4H5cjeGihAutqP0yW0J6dpFiVkI" crossorigin="anonymous" onload="renderMathInElement(document.body);"></script>
{% endif %}

### Examples
<p>
Inline math: \(\varphi = \dfrac{1+\sqrt5}{2}= 1.6180339887...\)
</p>

Block math:

$$ \varphi = 1 + \frac{1}{ 1 + \frac{1}{ 1 + \frac{1}{1 + \cdots} }} $$

