
hello: {{ .kaiser_demo.hello }}
{{ include "hello" . | upper }}
{{ .kaiser_demo | json }}
