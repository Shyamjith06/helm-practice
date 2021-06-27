{{- define "demo.include" }}
  labels:
     one: teo
     two: sec
     three: {{ .Release.Name }}
{{- end }}
