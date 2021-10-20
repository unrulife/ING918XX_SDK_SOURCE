att_dispatch_client_can_send_now = 0x00005aed;
att_dispatch_client_request_can_send_now_event = 0x00005af3;
att_dispatch_register_client = 0x00005af9;
att_dispatch_register_server = 0x00005b0d;
att_dispatch_server_can_send_now = 0x00005b21;
att_dispatch_server_request_can_send_now_event = 0x00005b27;
att_emit_general_event = 0x00005bd9;
att_server_can_send_packet_now = 0x000062ed;
att_server_deferred_read_response = 0x000062f1;
att_server_get_mtu = 0x00006309;
att_server_indicate = 0x00006381;
att_server_init = 0x00006405;
att_server_notify = 0x00006441;
att_server_register_packet_handler = 0x00006559;
att_server_request_can_send_now_event = 0x00006565;
att_set_db = 0x00006581;
att_set_read_callback = 0x00006595;
att_set_write_callback = 0x000065a1;
bd_addr_cmp = 0x00006711;
bd_addr_copy = 0x00006717;
bd_addr_to_str = 0x00006721;
big_endian_read_16 = 0x00006759;
big_endian_read_32 = 0x00006761;
big_endian_store_16 = 0x00006775;
big_endian_store_32 = 0x00006781;
btstack_config = 0x000068d5;
btstack_memory_pool_create = 0x00006a13;
btstack_memory_pool_free = 0x00006a3d;
btstack_memory_pool_get = 0x00006a9d;
btstack_push_user_msg = 0x00006ab9;
char_for_nibble = 0x00006d81;
eTaskConfirmSleepModeStatus = 0x00007029;
gap_add_dev_to_periodic_list = 0x00007799;
gap_add_whitelist = 0x000077b1;
gap_aes_encrypt = 0x000077c5;
gap_clear_white_lists = 0x00007809;
gap_clr_adv_set = 0x00007819;
gap_clr_periodic_adv_list = 0x00007829;
gap_create_connection_cancel = 0x00007855;
gap_default_periodic_adv_sync_transfer_param = 0x00007865;
gap_disconnect = 0x0000787d;
gap_disconnect_all = 0x000078a9;
gap_ext_create_connection = 0x00007951;
gap_get_connection_parameter_range = 0x00007a41;
gap_le_read_channel_map = 0x00007a79;
gap_periodic_adv_create_sync = 0x00007aed;
gap_periodic_adv_create_sync_cancel = 0x00007b11;
gap_periodic_adv_set_info_transfer = 0x00007b21;
gap_periodic_adv_sync_transfer = 0x00007b39;
gap_periodic_adv_sync_transfer_param = 0x00007b51;
gap_periodic_adv_term_sync = 0x00007b6d;
gap_read_antenna_info = 0x00007c01;
gap_read_periodic_adv_list_size = 0x00007c11;
gap_read_phy = 0x00007c21;
gap_read_remote_info = 0x00007c35;
gap_read_remote_used_features = 0x00007c49;
gap_read_rssi = 0x00007c5d;
gap_remove_whitelist = 0x00007c71;
gap_rmv_adv_set = 0x00007cfd;
gap_rmv_dev_from_periodic_list = 0x00007d11;
gap_rx_test_v2 = 0x00007d29;
gap_rx_test_v3 = 0x00007d41;
gap_set_adv_set_random_addr = 0x00007d91;
gap_set_connection_cte_request_enable = 0x00007de1;
gap_set_connection_cte_response_enable = 0x00007dfd;
gap_set_connection_cte_rx_param = 0x00007e11;
gap_set_connection_cte_tx_param = 0x00007e6d;
gap_set_connection_parameter_range = 0x00007ec1;
gap_set_connectionless_cte_tx_enable = 0x00007edd;
gap_set_connectionless_cte_tx_param = 0x00007ef1;
gap_set_connectionless_iq_sampling_enable = 0x00007f51;
gap_set_data_length = 0x00007fb5;
gap_set_def_phy = 0x00007fd1;
gap_set_ext_adv_data = 0x00007fe9;
gap_set_ext_adv_enable = 0x00008001;
gap_set_ext_adv_para = 0x0000807d;
gap_set_ext_scan_enable = 0x0000815d;
gap_set_ext_scan_para = 0x00008175;
gap_set_ext_scan_response_data = 0x0000821d;
gap_set_host_channel_classification = 0x00008235;
gap_set_periodic_adv_data = 0x00008249;
gap_set_periodic_adv_enable = 0x000082bd;
gap_set_periodic_adv_para = 0x000082d1;
gap_set_periodic_adv_rx_enable = 0x000082e9;
gap_set_phy = 0x000082fd;
gap_set_random_device_address = 0x00008319;
gap_start_ccm = 0x0000837d;
gap_test_end = 0x000083b1;
gap_tx_test_v2 = 0x000083c1;
gap_tx_test_v3 = 0x000083d9;
gap_update_connection_parameters = 0x00008401;
gap_vendor_tx_continuous_wave = 0x00008425;
gatt_client_cancel_write = 0x0000894d;
gatt_client_discover_characteristic_descriptors = 0x00008973;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000089b3;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008a03;
gatt_client_discover_characteristics_for_service = 0x00008a53;
gatt_client_discover_primary_services = 0x00008a89;
gatt_client_discover_primary_services_by_uuid128 = 0x00008abb;
gatt_client_discover_primary_services_by_uuid16 = 0x00008aff;
gatt_client_execute_write = 0x00008b3b;
gatt_client_find_included_services_for_service = 0x00008b61;
gatt_client_get_mtu = 0x00008b8f;
gatt_client_is_ready = 0x00008c31;
gatt_client_listen_for_characteristic_value_updates = 0x00008c47;
gatt_client_prepare_write = 0x00008c69;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008ca5;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008ccf;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008cd5;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008d03;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008d09;
gatt_client_read_multiple_characteristic_values = 0x00008d37;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008d67;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008d95;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008de1;
gatt_client_register_handler = 0x00008e2d;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008e39;
gatt_client_signed_write_without_response = 0x00009269;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x0000932d;
gatt_client_write_client_characteristic_configuration = 0x00009367;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x000093b9;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000093c9;
gatt_client_write_long_value_of_characteristic = 0x00009405;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00009415;
gatt_client_write_value_of_characteristic = 0x00009451;
gatt_client_write_value_of_characteristic_without_response = 0x00009487;
hci_add_event_handler = 0x0000a989;
hci_power_control = 0x0000b135;
hci_register_acl_packet_handler = 0x0000b2e9;
kv_commit = 0x0000b959;
kv_get = 0x0000b9b1;
kv_init = 0x0000b9c9;
kv_put = 0x0000ba31;
kv_remove = 0x0000baa9;
kv_remove_all = 0x0000bae5;
kv_value_modified = 0x0000bb29;
kv_visit = 0x0000bb2d;
l2cap_can_send_fixed_channel_packet_now = 0x0000bbed;
l2cap_can_send_packet_now = 0x0000bbf1;
l2cap_create_channel = 0x0000bda9;
l2cap_disconnect = 0x0000bee1;
l2cap_get_remote_mtu_for_local_cid = 0x0000c155;
l2cap_init = 0x0000c5d5;
l2cap_le_send_flow_control_credit = 0x0000c61d;
l2cap_max_le_mtu = 0x0000c8a1;
l2cap_max_mtu = 0x0000c8a5;
l2cap_next_local_cid = 0x0000c8a9;
l2cap_next_sig_id = 0x0000c8b9;
l2cap_register_fixed_channel = 0x0000c951;
l2cap_register_packet_handler = 0x0000c96d;
l2cap_register_service = 0x0000c979;
l2cap_request_can_send_fix_channel_now_event = 0x0000ca61;
l2cap_request_can_send_now_event = 0x0000ca85;
l2cap_request_connection_parameter_update = 0x0000ca9f;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000cad1;
l2cap_send = 0x0000ce65;
l2cap_send_connectionless = 0x0000cedd;
l2cap_send_connectionless3 = 0x0000cf6d;
l2cap_send_echo_request = 0x0000d005;
l2cap_send_signaling_le = 0x0000d069;
l2cap_unregister_service = 0x0000d0c1;
le_device_db_add = 0x0000d125;
le_device_db_find = 0x0000d1f9;
le_device_db_from_key = 0x0000d225;
le_device_db_iter_cur = 0x0000d22d;
le_device_db_iter_cur_key = 0x0000d231;
le_device_db_iter_init = 0x0000d235;
le_device_db_iter_next = 0x0000d23d;
le_device_db_remove_key = 0x0000d263;
ll_free = 0x0000d28f;
ll_hint_on_ce_len = 0x0000d299;
ll_legacy_adv_set_interval = 0x0000d2d9;
ll_malloc = 0x0000d2e9;
ll_query_timing_info = 0x0000d421;
ll_scan_set_fixed_channel = 0x0000d4c5;
ll_set_adv_access_address = 0x0000d5d9;
ll_set_adv_coded_scheme = 0x0000d5e5;
ll_set_conn_coded_scheme = 0x0000d615;
ll_set_conn_latency = 0x0000d641;
ll_set_conn_tx_power = 0x0000d671;
ll_set_def_antenna = 0x0000d6b9;
ll_set_initiating_coded_scheme = 0x0000d6d5;
ll_set_max_conn_number = 0x0000d6e1;
nibble_for_char = 0x0001e351;
platform_32k_rc_auto_tune = 0x0001e3ed;
platform_32k_rc_tune = 0x0001e469;
platform_calibrate_32k = 0x0001e47d;
platform_config = 0x0001e481;
platform_get_heap_status = 0x0001e541;
platform_get_us_time = 0x0001e559;
platform_get_version = 0x0001e55d;
platform_hrng = 0x0001e565;
platform_install_isr_stack = 0x0001e56d;
platform_patch_rf_init_data = 0x0001e579;
platform_printf = 0x0001e585;
platform_raise_assertion = 0x0001e599;
platform_rand = 0x0001e5ad;
platform_read_info = 0x0001e5b1;
platform_read_persistent_reg = 0x0001e5cd;
platform_reset = 0x0001e5dd;
platform_set_evt_callback = 0x0001e611;
platform_set_irq_callback = 0x0001e625;
platform_set_rf_clk_source = 0x0001e65d;
platform_set_rf_init_data = 0x0001e669;
platform_set_rf_power_mapping = 0x0001e675;
platform_shutdown = 0x0001e681;
platform_switch_app = 0x0001e685;
platform_trace_raw = 0x0001e6b1;
platform_write_persistent_reg = 0x0001e6c9;
printf_hexdump = 0x0001e6d9;
pvPortMalloc = 0x0001f1e5;
pvTaskIncrementMutexHeldCount = 0x0001f2cd;
pvTimerGetTimerID = 0x0001f2e5;
pxPortInitialiseStack = 0x0001f311;
reverse_128 = 0x0001f4f1;
reverse_24 = 0x0001f4f7;
reverse_48 = 0x0001f4fd;
reverse_56 = 0x0001f503;
reverse_64 = 0x0001f509;
reverse_bd_addr = 0x0001f50f;
reverse_bytes = 0x0001f515;
sm_add_event_handler = 0x0001f7d5;
sm_address_resolution_lookup = 0x0001f92d;
sm_authenticated = 0x0001fc79;
sm_authorization_decline = 0x0001fc87;
sm_authorization_grant = 0x0001fca7;
sm_authorization_state = 0x0001fcc7;
sm_bonding_decline = 0x0001fce1;
sm_config = 0x00020101;
sm_config_conn = 0x00020119;
sm_encryption_key_size = 0x0002029f;
sm_just_works_confirm = 0x000207cd;
sm_le_device_key = 0x00020b09;
sm_passkey_input = 0x00020b9f;
sm_private_random_address_generation_get = 0x00020f45;
sm_private_random_address_generation_get_mode = 0x00020f4d;
sm_private_random_address_generation_set_mode = 0x00020f59;
sm_private_random_address_generation_set_update_period = 0x00020f81;
sm_register_oob_data_callback = 0x000210bd;
sm_request_pairing = 0x000210c9;
sm_send_security_request = 0x00021ac3;
sm_set_accepted_stk_generation_methods = 0x00021ae9;
sm_set_authentication_requirements = 0x00021af5;
sm_set_encryption_key_size_range = 0x00021b01;
sscanf_bd_addr = 0x00021e5d;
sysSetPublicDeviceAddr = 0x000221c5;
uuid128_to_str = 0x00022949;
uuid_add_bluetooth_prefix = 0x000229a1;
uuid_has_bluetooth_prefix = 0x000229c1;
uxListRemove = 0x000229dd;
uxQueueMessagesWaiting = 0x00022a05;
uxQueueMessagesWaitingFromISR = 0x00022a2d;
uxQueueSpacesAvailable = 0x00022a49;
uxTaskGetStackHighWaterMark = 0x00022a75;
vListInitialise = 0x00022b1b;
vListInitialiseItem = 0x00022b31;
vListInsert = 0x00022b37;
vListInsertEnd = 0x00022b67;
vPortEnterCritical = 0x00022b81;
vPortExitCritical = 0x00022bc5;
vPortFree = 0x00022bf5;
vPortSuppressTicksAndSleep = 0x00022c89;
vPortValidateInterruptPriority = 0x00022da9;
vQueueDelete = 0x00022e01;
vQueueWaitForMessageRestricted = 0x00022e2d;
vTaskDelay = 0x00022e75;
vTaskInternalSetTimeOutState = 0x00022ec1;
vTaskMissedYield = 0x00022ed1;
vTaskPlaceOnEventList = 0x00022edd;
vTaskPlaceOnEventListRestricted = 0x00022f15;
vTaskPriorityDisinheritAfterTimeout = 0x00022f55;
vTaskResume = 0x00023001;
vTaskStartScheduler = 0x00023085;
vTaskStepTick = 0x00023115;
vTaskSuspend = 0x00023145;
vTaskSuspendAll = 0x00023201;
vTaskSwitchContext = 0x00023211;
xPortStartScheduler = 0x000232b9;
xQueueAddToSet = 0x0002337d;
xQueueCreateCountingSemaphore = 0x000233a1;
xQueueCreateCountingSemaphoreStatic = 0x000233dd;
xQueueCreateMutex = 0x00023421;
xQueueCreateMutexStatic = 0x00023437;
xQueueCreateSet = 0x00023451;
xQueueGenericCreate = 0x00023459;
xQueueGenericCreateStatic = 0x000234a5;
xQueueGenericReset = 0x0002350d;
xQueueGenericSend = 0x00023599;
xQueueGenericSendFromISR = 0x00023705;
xQueueGiveFromISR = 0x000237c5;
xQueueGiveMutexRecursive = 0x00023869;
xQueueIsQueueEmptyFromISR = 0x000238a9;
xQueueIsQueueFullFromISR = 0x000238cd;
xQueuePeek = 0x000238f5;
xQueuePeekFromISR = 0x00023a1d;
xQueueReceive = 0x00023a89;
xQueueReceiveFromISR = 0x00023bb5;
xQueueRemoveFromSet = 0x00023c49;
xQueueSelectFromSet = 0x00023c6b;
xQueueSelectFromSetFromISR = 0x00023c7d;
xQueueSemaphoreTake = 0x00023c91;
xQueueTakeMutexRecursive = 0x00023dfd;
xTaskCheckForTimeOut = 0x00023e41;
xTaskCreate = 0x00023eb1;
xTaskCreateStatic = 0x00023f0d;
xTaskGetCurrentTaskHandle = 0x00023f7d;
xTaskGetSchedulerState = 0x00023f89;
xTaskGetTickCount = 0x00023fa5;
xTaskGetTickCountFromISR = 0x00023fb1;
xTaskIncrementTick = 0x00023fc1;
xTaskPriorityDisinherit = 0x0002408d;
xTaskPriorityInherit = 0x00024121;
xTaskRemoveFromEventList = 0x000241b5;
xTaskResumeAll = 0x00024235;
xTaskResumeFromISR = 0x000242fd;
xTimerCreate = 0x00024389;
xTimerCreateStatic = 0x000243bd;
xTimerCreateTimerTask = 0x000243f5;
xTimerGenericCommand = 0x00024461;
xTimerGetExpiryTime = 0x000244d1;
