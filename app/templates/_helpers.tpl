{{- define "app.labels" -}}
{{- include "bjw-s.common.loader.init" . -}}
{{- include "bjw-s.common.lib.metadata.allLabels" . -}}
{{- end -}}

{{- define "app.myCustomFunction" -}}
custom-value: {{ .Values.customValue | default "default-app-value" }}
{{- end -}}
