
hello: {{ .kaiser-demo.hello }}
{{ include "hello" . | upper }}
{{ .kaiser-demo | json }}
