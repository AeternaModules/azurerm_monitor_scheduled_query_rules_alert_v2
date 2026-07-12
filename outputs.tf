output "monitor_scheduled_query_rules_alert_v2s_id" {
  description = "Map of id values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.id }
}
output "monitor_scheduled_query_rules_alert_v2s_action" {
  description = "Map of action values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.action }
}
output "monitor_scheduled_query_rules_alert_v2s_auto_mitigation_enabled" {
  description = "Map of auto_mitigation_enabled values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.auto_mitigation_enabled }
}
output "monitor_scheduled_query_rules_alert_v2s_created_with_api_version" {
  description = "Map of created_with_api_version values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.created_with_api_version }
}
output "monitor_scheduled_query_rules_alert_v2s_criteria" {
  description = "Map of criteria values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.criteria }
}
output "monitor_scheduled_query_rules_alert_v2s_description" {
  description = "Map of description values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.description }
}
output "monitor_scheduled_query_rules_alert_v2s_display_name" {
  description = "Map of display_name values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.display_name }
}
output "monitor_scheduled_query_rules_alert_v2s_enabled" {
  description = "Map of enabled values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.enabled }
}
output "monitor_scheduled_query_rules_alert_v2s_evaluation_frequency" {
  description = "Map of evaluation_frequency values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.evaluation_frequency }
}
output "monitor_scheduled_query_rules_alert_v2s_identity" {
  description = "Map of identity values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.identity }
}
output "monitor_scheduled_query_rules_alert_v2s_is_a_legacy_log_analytics_rule" {
  description = "Map of is_a_legacy_log_analytics_rule values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.is_a_legacy_log_analytics_rule }
}
output "monitor_scheduled_query_rules_alert_v2s_is_workspace_alerts_storage_configured" {
  description = "Map of is_workspace_alerts_storage_configured values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.is_workspace_alerts_storage_configured }
}
output "monitor_scheduled_query_rules_alert_v2s_location" {
  description = "Map of location values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.location }
}
output "monitor_scheduled_query_rules_alert_v2s_mute_actions_after_alert_duration" {
  description = "Map of mute_actions_after_alert_duration values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.mute_actions_after_alert_duration }
}
output "monitor_scheduled_query_rules_alert_v2s_name" {
  description = "Map of name values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.name }
}
output "monitor_scheduled_query_rules_alert_v2s_query_time_range_override" {
  description = "Map of query_time_range_override values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.query_time_range_override }
}
output "monitor_scheduled_query_rules_alert_v2s_resource_group_name" {
  description = "Map of resource_group_name values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.resource_group_name }
}
output "monitor_scheduled_query_rules_alert_v2s_scopes" {
  description = "Map of scopes values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.scopes }
}
output "monitor_scheduled_query_rules_alert_v2s_severity" {
  description = "Map of severity values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.severity }
}
output "monitor_scheduled_query_rules_alert_v2s_skip_query_validation" {
  description = "Map of skip_query_validation values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.skip_query_validation }
}
output "monitor_scheduled_query_rules_alert_v2s_tags" {
  description = "Map of tags values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.tags }
}
output "monitor_scheduled_query_rules_alert_v2s_target_resource_types" {
  description = "Map of target_resource_types values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.target_resource_types }
}
output "monitor_scheduled_query_rules_alert_v2s_window_duration" {
  description = "Map of window_duration values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.window_duration }
}
output "monitor_scheduled_query_rules_alert_v2s_workspace_alerts_storage_enabled" {
  description = "Map of workspace_alerts_storage_enabled values across all monitor_scheduled_query_rules_alert_v2s, keyed the same as var.monitor_scheduled_query_rules_alert_v2s"
  value       = { for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : k => v.workspace_alerts_storage_enabled }
}

