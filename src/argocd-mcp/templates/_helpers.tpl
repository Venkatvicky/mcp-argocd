{{- define "argocd-mcp.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "argocd-mcp.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{- define "argocd-mcp.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version }}
{{- end }}
