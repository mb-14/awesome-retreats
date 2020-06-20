---
layout: default
title: Home
---

<div class="home">
<div class="tab">
  <button class="tablinks active" onclick="openTab(event, 'Maps')">Maps</button>
  <button class="tablinks" onclick="openTab(event, 'List')">List</button>
</div>

<div id="List" class="tabcontent active">
<ul style="list-style-type:none;">
  {% for retreat in site.retreats %}
  <li>
    <div class="card">
    <b>
    <a href="{{site.baseurl}}{{ retreat.url }}">
      {{ retreat.title }}
    </a>
    {% for tag in retreat.tags %}
      {% assign icon = site.data.tag_icons[tag] %}
      <span class="ec tags {{ icon }}"></span>
    {% endfor %}
    <span class="subtext">{{ retreat.location.string }} </span>
    </b>
    </div>
  </li>
{% endfor %}
  </ul>
</div>
<div id="Maps" class="tabcontent">
  {% google_map src="_retreats" width="100%" height="700" zoom="10" %}
</div>
</div>