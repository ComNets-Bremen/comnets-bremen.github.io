---
layout: default
---

Welcome to ComNets Bremen GitHub Pages
======================================

For additional information, please visit our webpage at
[comnets.uni-bremen.de](https://www.comnets.uni-bremen.de "ComNets Bremen")


Projects hosted on GitHub
=========================

{% for repository in site.github.public_repositories %}
  {% if repository.name != "comnets-bremen.github.io" %}
  * [**{{ repository.name }}**]({{ repository.html_url }}) -- {{
    repository.description }}
  {% endif %}
{% endfor %}

