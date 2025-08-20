{{- define "argocd-mcp.name" -}}
argocd-mcp
{{- end }}

{{- define "argocd-mcp.fullname" -}}
{{ include "argocd-mcp.name" . }}
{{- end }}

{{- define "argocd-mcp.serviceAccountName" -}}
{{- if .Values.serviceAccount.name }}
{{ .Values.serviceAccount.name }}
{{- else }}
{{ include "argocd-mcp.fullname" . }}
{{- end }}
{{- end }}
