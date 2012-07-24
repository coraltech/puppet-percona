
class percona::default {
  $percona_version                  = '5.5'
  $percona_client_ensure            = 'present'
  $percona_server_ensure            = 'present'
  $percona_common_ensure            = 'present'
  $percona_service_ensure           = 'present'
  $server_id                        = 1
  $server_ip                        = $::ipaddress
  $origin_ip                        = ''
  $allow_remote                     = 'true'
  $configure_firewall               = 'true'
  $port                             = 3306
  $mysqlchk_port                    = 9200
  $user                             = 'mysql'
  $group                            = 'mysql'
  $skip_external_locking            = 'true'
  $key_buffer_size                  = '256M'
  $max_allowed_packet               = '1M'
  $table_open_cache                 = '256'
  $sort_buffer_size                 = '1M'
  $read_buffer_size                 = '1M'
  $read_rnd_buffer_size             = '4M'
  $myisam_sort_buffer_size          = '64M'
  $thread_cache_size                = '8'
  $query_cache_size                 = '16M'
  $thread_concurrency               = '8'
  $skip_networking                  = 'true'
  $wsrep_slave_threads              = '2'
  $wsrep_certify_non_pk             = '1'
  $wsrep_max_ws_rows                = '131072'
  $wsrep_max_ws_size                = '1073741824'
  $wsrep_debug                      = '0'
  $wsrep_convert_lock_to_trx        = '0'
  $wsrep_retry_autocommit           = '1'
  $wsrep_auto_increment_control     = '1'
  $wsrep_causal_reads               = '0'
  $wsrep_notify_cmd                 = ''
  $log_slave_updates                = 'true'
  $default_storage_engine           = 'innodb'
  $innodb_buffer_pool_size          = '256M'
  $innodb_additional_mem_pool_size  = '20M'
  $innodb_log_file_size             = '64M'
  $innodb_log_buffer_size           = '8M'
  $innodb_flush_log_at_trx_commit   = '1'
  $innodb_lock_wait_timeout         = '50'
  $innodb_autoinc_lock_mode         = '2'
  $innodb_locks_unsafe_for_binlog   = '1'
  $mysql_no_auto_rehash             = 'true'
  $mysql_safe_updates               = 'false'
  $mysqldump_quick                  = 'true'
  $mysqldump_max_allowed_packet     = '16M'
  $myisamchk_key_buffer_size        = '128M'
  $myisamchk_sort_buffer_size       = '128M'
  $myisamchk_read_buffer            = '2M'
  $myisamchk_write_buffer           = '2M'
  $mysqlhotcopy_interactive_timeout = 'true'
  $user_password                    = ''
  $user_database                    = '*'
  $user_host                        = 'localhost'
  $user_permissions                 = 'ALL'
  $user_grant                       = 'true'
  $database_sql_dump_file           = ''
}