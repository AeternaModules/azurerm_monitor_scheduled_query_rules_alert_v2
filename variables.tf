variable "monitor_scheduled_query_rules_alert_v2s" {
  description = <<EOT
Map of monitor_scheduled_query_rules_alert_v2s, attributes below
Required:
    - evaluation_frequency
    - location
    - name
    - resource_group_name
    - scopes
    - severity
    - window_duration
    - criteria (block):
        - dimension (optional, block):
            - name (required)
            - operator (required)
            - values (required)
        - failing_periods (optional, block):
            - minimum_failing_periods_to_trigger_alert (required)
            - number_of_evaluation_periods (required)
        - metric_measure_column (optional)
        - operator (required)
        - query (required)
        - resource_id_column (optional)
        - threshold (required)
        - time_aggregation_method (required)
Optional:
    - auto_mitigation_enabled
    - description
    - display_name
    - enabled
    - mute_actions_after_alert_duration
    - query_time_range_override
    - skip_query_validation
    - tags
    - target_resource_types
    - workspace_alerts_storage_enabled
    - action (block):
        - action_groups (optional)
        - custom_properties (optional)
    - identity (block):
        - identity_ids (optional)
        - type (required)
EOT

  type = map(object({
    evaluation_frequency              = string
    location                          = string
    name                              = string
    resource_group_name               = string
    scopes                            = list(string)
    severity                          = number
    window_duration                   = string
    tags                              = optional(map(string))
    skip_query_validation             = optional(bool)
    query_time_range_override         = optional(string)
    mute_actions_after_alert_duration = optional(string)
    description                       = optional(string)
    display_name                      = optional(string)
    target_resource_types             = optional(list(string))
    auto_mitigation_enabled           = optional(bool) # Default: false
    enabled                           = optional(bool) # Default: true
    workspace_alerts_storage_enabled  = optional(bool) # Default: false
    criteria = list(object({
      dimension = optional(object({
        name     = string
        operator = string
        values   = list(string)
      }))
      failing_periods = optional(object({
        minimum_failing_periods_to_trigger_alert = number
        number_of_evaluation_periods             = number
      }))
      metric_measure_column   = optional(string)
      operator                = string
      query                   = string
      resource_id_column      = optional(string)
      threshold               = number
      time_aggregation_method = string
    }))
    action = optional(object({
      action_groups     = optional(list(string))
      custom_properties = optional(map(string))
    }))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.monitor_scheduled_query_rules_alert_v2s : (
        length(v.criteria) >= 1
      )
    ])
    error_message = "Each criteria list must contain at least 1 items"
  }
}

