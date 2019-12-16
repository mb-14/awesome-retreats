---
layout: default
title: Home
---

<div class="tab">
  <button class="tablinks active" onclick="openTab(event, 'Maps')">Maps</button>
  <button class="tablinks" onclick="openTab(event, 'List')">List</button>
</div>

<div id="Maps" class="tabcontent active">
  {% google_map src="_retreats" width="100%" height="700" zoom="10" %}
</div>

<div id="List" class="tabcontent">
<ul style="list-style-type:none;">
  {% for retreat in site.retreats %}
  <li>
    <div class="card">
    <b>
    <a href="{{site.baseurl}} {{ retreat.url }}">
      {{ retreat.title }}
    </a>
    </b>
    </div>
  </li>
{% endfor %}
  </ul>
</div>
