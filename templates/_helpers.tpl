{{/* vim: set filetype=mustache: */}}
{{- define "service.name" -}}
{{- .Values.name | default .Chart.Name | trunc 63 }}
{{- end }}
