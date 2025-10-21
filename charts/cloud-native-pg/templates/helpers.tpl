{{/*
Expand the name of the chart.
*/}}
{{- define "cloud-native-pg.fullname" -}}
{{- or $.Values.name $.Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end }}
