# Jekyll Mp3Info

Liquid filters to retrieve mp3 information.

Currently only supports getting mp3 duration.

Usage:

``` liquid
{% comment %}Returns duration in raw seconds.{% endcomment %}
{{ './foo.mp3' | mp3_seconds }}

{% comment %}Returns duration in HH:MM:SS format.{% endcomment %}
{{ './foo.mp3' | mp3_duration }}
```
