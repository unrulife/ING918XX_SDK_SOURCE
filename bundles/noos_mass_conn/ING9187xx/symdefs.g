att_dispatch_client_can_send_now = 0x00005915;
att_dispatch_client_request_can_send_now_event = 0x0000591b;
att_dispatch_register_client = 0x00005921;
att_dispatch_register_server = 0x00005935;
att_dispatch_server_can_send_now = 0x00005949;
att_dispatch_server_request_can_send_now_event = 0x0000594f;
att_emit_general_event = 0x00005a01;
att_server_can_send_packet_now = 0x00006115;
att_server_deferred_read_response = 0x00006119;
att_server_get_mtu = 0x00006131;
att_server_indicate = 0x000061a9;
att_server_init = 0x0000622d;
att_server_notify = 0x00006269;
att_server_register_packet_handler = 0x00006381;
att_server_request_can_send_now_event = 0x0000638d;
att_set_db = 0x000063a9;
att_set_read_callback = 0x000063bd;
att_set_write_callback = 0x000063c9;
bd_addr_cmp = 0x00006539;
bd_addr_copy = 0x0000653f;
bd_addr_to_str = 0x00006549;
big_endian_read_16 = 0x00006581;
big_endian_read_32 = 0x00006589;
big_endian_store_16 = 0x0000659d;
big_endian_store_32 = 0x000065a9;
btstack_config = 0x000066e1;
btstack_memory_pool_create = 0x0000682f;
btstack_memory_pool_free = 0x00006859;
btstack_memory_pool_get = 0x000068b9;
btstack_push_user_msg = 0x00006901;
char_for_nibble = 0x00006b91;
gap_add_dev_to_periodic_list = 0x0000741d;
gap_add_whitelist = 0x00007435;
gap_aes_encrypt = 0x00007449;
gap_clear_white_lists = 0x0000748d;
gap_clr_adv_set = 0x0000749d;
gap_clr_periodic_adv_list = 0x000074ad;
gap_create_connection_cancel = 0x000074bd;
gap_disconnect = 0x000074cd;
gap_disconnect_all = 0x000074f9;
gap_ext_create_connection = 0x00007539;
gap_get_connection_parameter_range = 0x00007629;
gap_le_read_channel_map = 0x00007661;
gap_periodic_adv_create_sync = 0x000076d5;
gap_periodic_adv_create_sync_cancel = 0x000076f9;
gap_periodic_adv_term_sync = 0x00007709;
gap_read_periodic_adv_list_size = 0x0000779d;
gap_read_phy = 0x000077ad;
gap_read_remote_info = 0x000077c1;
gap_read_remote_used_features = 0x000077d5;
gap_read_rssi = 0x000077e9;
gap_remove_whitelist = 0x000077fd;
gap_rmv_adv_set = 0x00007881;
gap_rmv_dev_from_periodic_list = 0x00007895;
gap_rx_test_v2 = 0x000078ad;
gap_set_adv_set_random_addr = 0x000078ed;
gap_set_connection_parameter_range = 0x0000793d;
gap_set_data_length = 0x00007959;
gap_set_def_phy = 0x00007975;
gap_set_ext_adv_data = 0x0000798d;
gap_set_ext_adv_enable = 0x000079a5;
gap_set_ext_adv_para = 0x00007a21;
gap_set_ext_scan_enable = 0x00007b01;
gap_set_ext_scan_para = 0x00007b19;
gap_set_ext_scan_response_data = 0x00007bc1;
gap_set_host_channel_classification = 0x00007bd9;
gap_set_periodic_adv_data = 0x00007bed;
gap_set_periodic_adv_enable = 0x00007c61;
gap_set_periodic_adv_para = 0x00007c75;
gap_set_phy = 0x00007c8d;
gap_set_random_device_address = 0x00007ca9;
gap_start_ccm = 0x00007cd9;
gap_test_end = 0x00007d0d;
gap_tx_test_v2 = 0x00007d1d;
gap_tx_test_v4 = 0x00007d35;
gap_update_connection_parameters = 0x00007d5d;
gap_vendor_tx_continuous_wave = 0x00007d81;
gatt_client_cancel_write = 0x000082a9;
gatt_client_discover_characteristic_descriptors = 0x000082cf;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x0000830f;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x0000835f;
gatt_client_discover_characteristics_for_service = 0x000083af;
gatt_client_discover_primary_services = 0x000083e5;
gatt_client_discover_primary_services_by_uuid128 = 0x00008417;
gatt_client_discover_primary_services_by_uuid16 = 0x0000845b;
gatt_client_execute_write = 0x00008497;
gatt_client_find_included_services_for_service = 0x000084bd;
gatt_client_get_mtu = 0x000084eb;
gatt_client_is_ready = 0x0000858d;
gatt_client_listen_for_characteristic_value_updates = 0x000085a3;
gatt_client_prepare_write = 0x000085c5;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008601;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x0000862b;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008631;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x0000865f;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008665;
gatt_client_read_multiple_characteristic_values = 0x00008693;
gatt_client_read_value_of_characteristic_using_value_handle = 0x000086c3;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x000086f1;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x0000873d;
gatt_client_register_handler = 0x00008789;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008795;
gatt_client_signed_write_without_response = 0x00008bc5;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008c89;
gatt_client_write_client_characteristic_configuration = 0x00008cc3;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008d15;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008d25;
gatt_client_write_long_value_of_characteristic = 0x00008d61;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008d71;
gatt_client_write_value_of_characteristic = 0x00008dad;
gatt_client_write_value_of_characteristic_without_response = 0x00008de3;
hci_add_event_handler = 0x0000a309;
hci_power_control = 0x0000aaa5;
hci_register_acl_packet_handler = 0x0000ac59;
kv_commit = 0x0000b25d;
kv_get = 0x0000b2b5;
kv_init = 0x0000b2cd;
kv_put = 0x0000b335;
kv_remove = 0x0000b3ad;
kv_remove_all = 0x0000b3e9;
kv_value_modified = 0x0000b42d;
kv_visit = 0x0000b431;
l2cap_can_send_fixed_channel_packet_now = 0x0000b4f1;
l2cap_can_send_packet_now = 0x0000b4f5;
l2cap_create_channel = 0x0000b6ad;
l2cap_disconnect = 0x0000b7e5;
l2cap_get_remote_mtu_for_local_cid = 0x0000ba0d;
l2cap_init = 0x0000be05;
l2cap_le_send_flow_control_credit = 0x0000be45;
l2cap_max_le_mtu = 0x0000c101;
l2cap_max_mtu = 0x0000c105;
l2cap_register_fixed_channel = 0x0000c211;
l2cap_register_packet_handler = 0x0000c22d;
l2cap_register_service = 0x0000c239;
l2cap_request_can_send_fix_channel_now_event = 0x0000c31d;
l2cap_request_can_send_now_event = 0x0000c341;
l2cap_request_connection_parameter_update = 0x0000c35b;
l2cap_send = 0x0000c6f5;
l2cap_send_connectionless = 0x0000c76d;
l2cap_send_connectionless3 = 0x0000c7fd;
l2cap_send_echo_request = 0x0000c895;
l2cap_unregister_service = 0x0000c951;
le_device_db_add = 0x0000c9a9;
le_device_db_find = 0x0000ca7d;
le_device_db_from_key = 0x0000caa9;
le_device_db_iter_cur = 0x0000cab1;
le_device_db_iter_cur_key = 0x0000cab5;
le_device_db_iter_init = 0x0000cab9;
le_device_db_iter_next = 0x0000cac1;
le_device_db_remove_key = 0x0000cae7;
ll_free = 0x0000cb13;
ll_hint_on_ce_len = 0x0000cb1d;
ll_legacy_adv_set_interval = 0x0000cb55;
ll_malloc = 0x0000cb65;
ll_query_timing_info = 0x0000cc9d;
ll_scan_set_fixed_channel = 0x0000cd41;
ll_set_adv_access_address = 0x0000ce55;
ll_set_adv_coded_scheme = 0x0000ce61;
ll_set_conn_coded_scheme = 0x0000ce91;
ll_set_conn_latency = 0x0000cebd;
ll_set_conn_tx_power = 0x0000ceed;
ll_set_def_antenna = 0x0000cf35;
ll_set_initiating_coded_scheme = 0x0000cf51;
ll_set_max_conn_number = 0x0000cf5d;
nibble_for_char = 0x0001cda5;
platform_32k_rc_auto_tune = 0x0001ce41;
platform_32k_rc_tune = 0x0001cebd;
platform_calibrate_32k = 0x0001ced1;
platform_config = 0x0001ced5;
platform_controller_run = 0x0001cfa5;
platform_get_task_handle = 0x0001cfdd;
platform_get_us_time = 0x0001cff5;
platform_get_version = 0x0001cff9;
platform_hrng = 0x0001d001;
platform_init_controller = 0x0001d009;
platform_os_idle_resumed_hook = 0x0001d025;
platform_patch_rf_init_data = 0x0001d029;
platform_post_sleep_processing = 0x0001d035;
platform_pre_sleep_processing = 0x0001d03b;
platform_pre_suppress_ticks_and_sleep_processing = 0x0001d041;
platform_printf = 0x0001d045;
platform_raise_assertion = 0x0001d059;
platform_rand = 0x0001d06d;
platform_read_info = 0x0001d071;
platform_read_persistent_reg = 0x0001d08d;
platform_reset = 0x0001d09d;
platform_set_evt_callback = 0x0001d0c1;
platform_set_irq_callback = 0x0001d0d5;
platform_set_rf_clk_source = 0x0001d10d;
platform_set_rf_init_data = 0x0001d119;
platform_set_rf_power_mapping = 0x0001d125;
platform_set_timer = 0x0001d131;
platform_shutdown = 0x0001d135;
platform_switch_app = 0x0001d139;
platform_trace_raw = 0x0001d165;
platform_write_persistent_reg = 0x0001d17d;
printf_hexdump = 0x0001d18d;
reverse_128 = 0x0001d4c9;
reverse_24 = 0x0001d4cf;
reverse_48 = 0x0001d4d5;
reverse_56 = 0x0001d4db;
reverse_64 = 0x0001d4e1;
reverse_bd_addr = 0x0001d4e7;
reverse_bytes = 0x0001d4ed;
sm_add_event_handler = 0x0001d659;
sm_address_resolution_lookup = 0x0001d7b1;
sm_authenticated = 0x0001db09;
sm_authorization_decline = 0x0001db17;
sm_authorization_grant = 0x0001db37;
sm_authorization_state = 0x0001db57;
sm_bonding_decline = 0x0001db71;
sm_config = 0x0001df91;
sm_config_conn = 0x0001dfa9;
sm_encryption_key_size = 0x0001e15f;
sm_just_works_confirm = 0x0001e669;
sm_le_device_key = 0x0001e9a5;
sm_passkey_input = 0x0001ea3b;
sm_private_random_address_generation_get = 0x0001ede9;
sm_private_random_address_generation_get_mode = 0x0001edf1;
sm_private_random_address_generation_set_mode = 0x0001edfd;
sm_private_random_address_generation_set_update_period = 0x0001ee25;
sm_register_oob_data_callback = 0x0001ef61;
sm_request_pairing = 0x0001ef6d;
sm_send_security_request = 0x0001f98b;
sm_set_accepted_stk_generation_methods = 0x0001f9b1;
sm_set_authentication_requirements = 0x0001f9bd;
sm_set_encryption_key_size_range = 0x0001f9c9;
sscanf_bd_addr = 0x0001fd25;
sysSetPublicDeviceAddr = 0x0002008d;
uuid128_to_str = 0x00020675;
uuid_add_bluetooth_prefix = 0x000206cd;
uuid_has_bluetooth_prefix = 0x000206ed;
