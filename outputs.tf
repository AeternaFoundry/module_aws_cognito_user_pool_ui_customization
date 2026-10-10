output "cognito_user_pool_ui_customizations_id" {
  description = "Map of id values across all cognito_user_pool_ui_customizations, keyed the same as var.cognito_user_pool_ui_customizations"
  value       = { for k, v in aws_cognito_user_pool_ui_customization.cognito_user_pool_ui_customizations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cognito_user_pool_ui_customizations_client_id" {
  description = "Map of client_id values across all cognito_user_pool_ui_customizations, keyed the same as var.cognito_user_pool_ui_customizations"
  value       = { for k, v in aws_cognito_user_pool_ui_customization.cognito_user_pool_ui_customizations : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "cognito_user_pool_ui_customizations_creation_date" {
  description = "Map of creation_date values across all cognito_user_pool_ui_customizations, keyed the same as var.cognito_user_pool_ui_customizations"
  value       = { for k, v in aws_cognito_user_pool_ui_customization.cognito_user_pool_ui_customizations : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "cognito_user_pool_ui_customizations_css" {
  description = "Map of css values across all cognito_user_pool_ui_customizations, keyed the same as var.cognito_user_pool_ui_customizations"
  value       = { for k, v in aws_cognito_user_pool_ui_customization.cognito_user_pool_ui_customizations : k => v.css if v.css != null && length(v.css) > 0 }
}
output "cognito_user_pool_ui_customizations_css_version" {
  description = "Map of css_version values across all cognito_user_pool_ui_customizations, keyed the same as var.cognito_user_pool_ui_customizations"
  value       = { for k, v in aws_cognito_user_pool_ui_customization.cognito_user_pool_ui_customizations : k => v.css_version if v.css_version != null && length(v.css_version) > 0 }
}
output "cognito_user_pool_ui_customizations_image_file" {
  description = "Map of image_file values across all cognito_user_pool_ui_customizations, keyed the same as var.cognito_user_pool_ui_customizations"
  value       = { for k, v in aws_cognito_user_pool_ui_customization.cognito_user_pool_ui_customizations : k => v.image_file if v.image_file != null && length(v.image_file) > 0 }
}
output "cognito_user_pool_ui_customizations_image_url" {
  description = "Map of image_url values across all cognito_user_pool_ui_customizations, keyed the same as var.cognito_user_pool_ui_customizations"
  value       = { for k, v in aws_cognito_user_pool_ui_customization.cognito_user_pool_ui_customizations : k => v.image_url if v.image_url != null && length(v.image_url) > 0 }
}
output "cognito_user_pool_ui_customizations_last_modified_date" {
  description = "Map of last_modified_date values across all cognito_user_pool_ui_customizations, keyed the same as var.cognito_user_pool_ui_customizations"
  value       = { for k, v in aws_cognito_user_pool_ui_customization.cognito_user_pool_ui_customizations : k => v.last_modified_date if v.last_modified_date != null && length(v.last_modified_date) > 0 }
}
output "cognito_user_pool_ui_customizations_region" {
  description = "Map of region values across all cognito_user_pool_ui_customizations, keyed the same as var.cognito_user_pool_ui_customizations"
  value       = { for k, v in aws_cognito_user_pool_ui_customization.cognito_user_pool_ui_customizations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cognito_user_pool_ui_customizations_user_pool_id" {
  description = "Map of user_pool_id values across all cognito_user_pool_ui_customizations, keyed the same as var.cognito_user_pool_ui_customizations"
  value       = { for k, v in aws_cognito_user_pool_ui_customization.cognito_user_pool_ui_customizations : k => v.user_pool_id if v.user_pool_id != null && length(v.user_pool_id) > 0 }
}

