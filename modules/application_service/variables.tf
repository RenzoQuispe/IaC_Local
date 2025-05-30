variable "connection_string_tpl" {
  type    = string
  default = ""
  description = "cadena de conexion para database_connector, vacio por defecto"
}
variable "connection_string" {
  type        = string
  default     = null
  description = "cadena de conexion opcional (solo usada para la plantilla)"
}
