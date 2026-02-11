resource "azurerm_monitor_scheduled_query_rules_alert_v2" "monitor_scheduled_query_rules_alert_v2s" {
  for_each = var.monitor_scheduled_query_rules_alert_v2s

  evaluation_frequency              = each.value.evaluation_frequency
  location                          = each.value.location
  name                              = each.value.name
  resource_group_name               = each.value.resource_group_name
  scopes                            = each.value.scopes
  severity                          = each.value.severity
  window_duration                   = each.value.window_duration
  tags                              = each.value.tags
  skip_query_validation             = each.value.skip_query_validation
  query_time_range_override         = each.value.query_time_range_override
  mute_actions_after_alert_duration = each.value.mute_actions_after_alert_duration
  description                       = each.value.description
  display_name                      = each.value.display_name
  target_resource_types             = each.value.target_resource_types
  auto_mitigation_enabled           = each.value.auto_mitigation_enabled
  enabled                           = each.value.enabled
  workspace_alerts_storage_enabled  = each.value.workspace_alerts_storage_enabled

  dynamic "criteria" {
    for_each = each.value.criteria
    content {
      dynamic "dimension" {
        for_each = criteria.value.dimension != null ? [criteria.value.dimension] : []
        content {
          name     = dimension.value.name
          operator = dimension.value.operator
          values   = dimension.value.values
        }
      }
      dynamic "failing_periods" {
        for_each = criteria.value.failing_periods != null ? [criteria.value.failing_periods] : []
        content {
          minimum_failing_periods_to_trigger_alert = failing_periods.value.minimum_failing_periods_to_trigger_alert
          number_of_evaluation_periods             = failing_periods.value.number_of_evaluation_periods
        }
      }
      metric_measure_column   = criteria.value.metric_measure_column
      operator                = criteria.value.operator
      query                   = criteria.value.query
      resource_id_column      = criteria.value.resource_id_column
      threshold               = criteria.value.threshold
      time_aggregation_method = criteria.value.time_aggregation_method
    }
  }

  dynamic "action" {
    for_each = each.value.action != null ? [each.value.action] : []
    content {
      action_groups     = action.value.action_groups
      custom_properties = action.value.custom_properties
    }
  }

  dynamic "identity" {
    for_each = each.value.identity != null ? [each.value.identity] : []
    content {
      identity_ids = identity.value.identity_ids
      type         = identity.value.type
    }
  }
}

