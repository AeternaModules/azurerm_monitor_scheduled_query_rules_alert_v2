output "monitor_scheduled_query_rules_alert_v2s_id" {
  description = "Map of id values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitor_scheduled_query_rules_alert_v2s_action" {
  description = "Map of action values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => one(v.action) if v.action != null && length(v.action) > 0 }
}
output "monitor_scheduled_query_rules_alert_v2s_auto_mitigation_enabled" {
  description = "Map of auto_mitigation_enabled values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.auto_mitigation_enabled if v.auto_mitigation_enabled != null }
}
output "monitor_scheduled_query_rules_alert_v2s_created_with_api_version" {
  description = "Map of created_with_api_version values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.created_with_api_version if v.created_with_api_version != null && length(v.created_with_api_version) > 0 }
}
output "monitor_scheduled_query_rules_alert_v2s_criteria" {
  description = "Map of criteria values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.criteria if v.criteria != null && length(v.criteria) > 0 }
}
output "monitor_scheduled_query_rules_alert_v2s_description" {
  description = "Map of description values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "monitor_scheduled_query_rules_alert_v2s_display_name" {
  description = "Map of display_name values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "monitor_scheduled_query_rules_alert_v2s_enabled" {
  description = "Map of enabled values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.enabled if v.enabled != null }
}
output "monitor_scheduled_query_rules_alert_v2s_evaluation_frequency" {
  description = "Map of evaluation_frequency values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.evaluation_frequency if v.evaluation_frequency != null && length(v.evaluation_frequency) > 0 }
}
output "monitor_scheduled_query_rules_alert_v2s_identity" {
  description = "Map of identity values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => one(v.identity) if v.identity != null && length(v.identity) > 0 }
}
output "monitor_scheduled_query_rules_alert_v2s_is_a_legacy_log_analytics_rule" {
  description = "Map of is_a_legacy_log_analytics_rule values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.is_a_legacy_log_analytics_rule if v.is_a_legacy_log_analytics_rule != null }
}
output "monitor_scheduled_query_rules_alert_v2s_is_workspace_alerts_storage_configured" {
  description = "Map of is_workspace_alerts_storage_configured values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.is_workspace_alerts_storage_configured if v.is_workspace_alerts_storage_configured != null }
}
output "monitor_scheduled_query_rules_alert_v2s_location" {
  description = "Map of location values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.location if v.location != null && length(v.location) > 0 }
}
output "monitor_scheduled_query_rules_alert_v2s_mute_actions_after_alert_duration" {
  description = "Map of mute_actions_after_alert_duration values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.mute_actions_after_alert_duration if v.mute_actions_after_alert_duration != null && length(v.mute_actions_after_alert_duration) > 0 }
}
output "monitor_scheduled_query_rules_alert_v2s_name" {
  description = "Map of name values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "monitor_scheduled_query_rules_alert_v2s_query_time_range_override" {
  description = "Map of query_time_range_override values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.query_time_range_override if v.query_time_range_override != null && length(v.query_time_range_override) > 0 }
}
output "monitor_scheduled_query_rules_alert_v2s_resource_group_name" {
  description = "Map of resource_group_name values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "monitor_scheduled_query_rules_alert_v2s_scopes" {
  description = "Map of scopes values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "monitor_scheduled_query_rules_alert_v2s_severity" {
  description = "Map of severity values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.severity if v.severity != null }
}
output "monitor_scheduled_query_rules_alert_v2s_skip_query_validation" {
  description = "Map of skip_query_validation values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.skip_query_validation if v.skip_query_validation != null }
}
output "monitor_scheduled_query_rules_alert_v2s_tags" {
  description = "Map of tags values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "monitor_scheduled_query_rules_alert_v2s_target_resource_types" {
  description = "Map of target_resource_types values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.target_resource_types if v.target_resource_types != null && length(v.target_resource_types) > 0 }
}
output "monitor_scheduled_query_rules_alert_v2s_window_duration" {
  description = "Map of window_duration values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.window_duration if v.window_duration != null && length(v.window_duration) > 0 }
}
output "monitor_scheduled_query_rules_alert_v2s_workspace_alerts_storage_enabled" {
  description = "Map of workspace_alerts_storage_enabled values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.workspace_alerts_storage_enabled if v.workspace_alerts_storage_enabled != null }
}

