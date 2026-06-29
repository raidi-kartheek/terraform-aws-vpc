#intercollaction
locals {
  resource_name = "${var.project_name}-${var.environment}" #inter  collision
  az_names = slice(data.aws_availability_zones.available.names, 0, 2)
}
# "${var.project_name}-${var.environment}"





