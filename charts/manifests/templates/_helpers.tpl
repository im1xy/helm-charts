{{- define "manifests.manifest" -}}
{{- tpl .manifest .context -}}
{{- end -}}

{{- define "manifests.counter.inc" -}}
{{- $count := int (default 0 $.Values.__count) -}}
{{- $_ := set $.Values "__count" (add $count 1) -}}
{{- end -}}