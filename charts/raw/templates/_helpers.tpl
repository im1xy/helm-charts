{{- define "raw.manifest" -}}
{{- tpl .manifest .context -}}
{{- end -}}

{{- define "raw.counter.inc" -}}
{{- $count := int (default 0 $.Values.__count) -}}
{{- $_ := set $.Values "__count" (add $count 1) -}}
{{- end -}}