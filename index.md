---
layout: default
---

Welcome to the ComNets Bremen GitHub account
============================================

This account contains repositories with the source and files for our current
research topics. Please respect the licensing of the projects. Unless otherwise
stated, all projects are licensed using the GPLv3.

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

