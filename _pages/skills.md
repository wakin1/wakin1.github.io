---
layout: archive
title: "Skills"
permalink: /skills/
author_profile: true
---

{% include base_path %}


{% for post in site.skills reversed %}
  {% include archive-single.html %}
{% endfor %}

