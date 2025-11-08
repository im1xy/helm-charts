{{- define "counter.inc" -}}
{{- $v := (int (default 0 $.Values.__count)) -}}
{{- $v = add $v 1 -}}
{{- $_ := set $.Values "__count" $v -}}
{{- end -}}