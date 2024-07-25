{{- define "nginx-app-label" -}}
app: {{ .Values.name }}  # what is use of dot
project: nginx-project
{{- end -}}
# Custom Template