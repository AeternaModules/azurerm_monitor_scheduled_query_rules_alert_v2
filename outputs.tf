output "monitor_scheduled_query_rules_alert_v2s" {
  description = "All monitor_scheduled_query_rules_alert_v2 resources"
  value       = azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s
}
output "monitor_scheduled_query_rules_alert_v2s_action" {
  description = "List of action values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.action]
}
output "monitor_scheduled_query_rules_alert_v2s_auto_mitigation_enabled" {
  description = "List of auto_mitigation_enabled values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.auto_mitigation_enabled]
}
output "monitor_scheduled_query_rules_alert_v2s_created_with_api_version" {
  description = "List of created_with_api_version values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.created_with_api_version]
}
output "monitor_scheduled_query_rules_alert_v2s_criteria" {
  description = "List of criteria values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.criteria]
}
output "monitor_scheduled_query_rules_alert_v2s_description" {
  description = "List of description values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.description]
}
output "monitor_scheduled_query_rules_alert_v2s_display_name" {
  description = "List of display_name values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.display_name]
}
output "monitor_scheduled_query_rules_alert_v2s_enabled" {
  description = "List of enabled values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.enabled]
}
output "monitor_scheduled_query_rules_alert_v2s_evaluation_frequency" {
  description = "List of evaluation_frequency values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.evaluation_frequency]
}
output "monitor_scheduled_query_rules_alert_v2s_identity" {
  description = "List of identity values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.identity]
}
output "monitor_scheduled_query_rules_alert_v2s_is_a_legacy_log_analytics_rule" {
  description = "List of is_a_legacy_log_analytics_rule values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.is_a_legacy_log_analytics_rule]
}
output "monitor_scheduled_query_rules_alert_v2s_is_workspace_alerts_storage_configured" {
  description = "List of is_workspace_alerts_storage_configured values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.is_workspace_alerts_storage_configured]
}
output "monitor_scheduled_query_rules_alert_v2s_location" {
  description = "List of location values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.location]
}
output "monitor_scheduled_query_rules_alert_v2s_mute_actions_after_alert_duration" {
  description = "List of mute_actions_after_alert_duration values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.mute_actions_after_alert_duration]
}
output "monitor_scheduled_query_rules_alert_v2s_name" {
  description = "List of name values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.name]
}
output "monitor_scheduled_query_rules_alert_v2s_query_time_range_override" {
  description = "List of query_time_range_override values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.query_time_range_override]
}
output "monitor_scheduled_query_rules_alert_v2s_resource_group_name" {
  description = "List of resource_group_name values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.resource_group_name]
}
output "monitor_scheduled_query_rules_alert_v2s_scopes" {
  description = "List of scopes values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.scopes]
}
output "monitor_scheduled_query_rules_alert_v2s_severity" {
  description = "List of severity values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.severity]
}
output "monitor_scheduled_query_rules_alert_v2s_skip_query_validation" {
  description = "List of skip_query_validation values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.skip_query_validation]
}
output "monitor_scheduled_query_rules_alert_v2s_tags" {
  description = "List of tags values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.tags]
}
output "monitor_scheduled_query_rules_alert_v2s_target_resource_types" {
  description = "List of target_resource_types values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.target_resource_types]
}
output "monitor_scheduled_query_rules_alert_v2s_window_duration" {
  description = "List of window_duration values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.window_duration]
}
output "monitor_scheduled_query_rules_alert_v2s_workspace_alerts_storage_enabled" {
  description = "List of workspace_alerts_storage_enabled values across all monitor_scheduled_query_rules_alert_v2s"
  value       = [for k, v in azurerm_monitor_scheduled_query_rules_alert_v2.monitor_scheduled_query_rules_alert_v2s : v.workspace_alerts_storage_enabled]
}

