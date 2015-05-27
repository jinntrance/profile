---
---
{% include_relative jquery.min.js %}
{% include_relative jquery.easing.min.js %}
{% include_relative bootstrap.min.js %}
{% include_relative grayscale.min.js %}

url = '{{site.baidu_push}}'
$.post(url, $('a').map(function(i,a){return a.href}).toArray().join('\n'))
$.post(url, window.location.href)
