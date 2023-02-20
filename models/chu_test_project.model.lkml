connection: "looker_rsi_dev"

datagroup: chu_test_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: chu_test_project_default_datagroup
