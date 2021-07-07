att_dispatch_client_can_send_now = 0x000059cd;
att_dispatch_client_request_can_send_now_event = 0x000059d3;
att_dispatch_register_client = 0x000059d9;
att_dispatch_register_server = 0x000059ed;
att_dispatch_server_can_send_now = 0x00005a01;
att_dispatch_server_request_can_send_now_event = 0x00005a07;
att_emit_general_event = 0x00005ab9;
att_server_can_send_packet_now = 0x000061cd;
att_server_deferred_read_response = 0x000061d1;
att_server_get_mtu = 0x000061e9;
att_server_indicate = 0x00006261;
att_server_init = 0x000062e5;
att_server_notify = 0x00006321;
att_server_register_packet_handler = 0x00006439;
att_server_request_can_send_now_event = 0x00006445;
att_set_db = 0x00006461;
att_set_read_callback = 0x00006475;
att_set_write_callback = 0x00006481;
bd_addr_cmp = 0x000065f1;
bd_addr_copy = 0x000065f7;
bd_addr_to_str = 0x00006601;
big_endian_read_16 = 0x00006639;
big_endian_read_32 = 0x00006641;
big_endian_store_16 = 0x00006655;
big_endian_store_32 = 0x00006661;
btstack_config = 0x000067b5;
btstack_memory_pool_create = 0x000068f3;
btstack_memory_pool_free = 0x0000691d;
btstack_memory_pool_get = 0x0000697d;
btstack_push_user_msg = 0x00006999;
char_for_nibble = 0x00006c61;
eTaskConfirmSleepModeStatus = 0x00006f09;
gap_add_dev_to_periodic_list = 0x000075b9;
gap_add_whitelist = 0x000075d1;
gap_aes_encrypt = 0x000075e5;
gap_clear_white_lists = 0x0000760d;
gap_clr_adv_set = 0x0000761d;
gap_clr_periodic_adv_list = 0x0000762d;
gap_create_connection_cancel = 0x00007659;
gap_disconnect = 0x00007669;
gap_disconnect_all = 0x00007695;
gap_ext_create_connection = 0x0000773d;
gap_get_connection_parameter_range = 0x00007801;
gap_le_read_channel_map = 0x0000783d;
gap_periodic_adv_create_sync = 0x000078b1;
gap_periodic_adv_create_sync_cancel = 0x000078d5;
gap_periodic_adv_term_sync = 0x000078e5;
gap_read_periodic_adv_list_size = 0x00007979;
gap_read_phy = 0x00007989;
gap_read_remote_info = 0x0000799d;
gap_read_remote_used_features = 0x000079b1;
gap_read_rssi = 0x000079c5;
gap_remove_whitelist = 0x000079d9;
gap_rmv_adv_set = 0x00007a65;
gap_rmv_dev_from_periodic_list = 0x00007a79;
gap_rx_test_v2 = 0x00007a91;
gap_set_adv_set_random_addr = 0x00007ad1;
gap_set_connection_parameter_range = 0x00007b1d;
gap_set_data_length = 0x00007b35;
gap_set_def_phy = 0x00007b51;
gap_set_ext_adv_data = 0x00007b69;
gap_set_ext_adv_enable = 0x00007b81;
gap_set_ext_adv_para = 0x00007bfd;
gap_set_ext_scan_enable = 0x00007cdd;
gap_set_ext_scan_para = 0x00007cf5;
gap_set_ext_scan_response_data = 0x00007d9d;
gap_set_host_channel_classification = 0x00007db5;
gap_set_periodic_adv_data = 0x00007dc9;
gap_set_periodic_adv_enable = 0x00007e3d;
gap_set_periodic_adv_para = 0x00007e51;
gap_set_phy = 0x00007e69;
gap_set_random_device_address = 0x00007e85;
gap_start_ccm = 0x00007ee9;
gap_test_end = 0x00007f1d;
gap_tx_test_v2 = 0x00007f2d;
gap_update_connection_parameters = 0x00007f45;
gap_vendor_tx_continuous_wave = 0x00007f69;
gatt_client_cancel_write = 0x00008491;
gatt_client_discover_characteristic_descriptors = 0x000084b7;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000084f7;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008547;
gatt_client_discover_characteristics_for_service = 0x00008597;
gatt_client_discover_primary_services = 0x000085cd;
gatt_client_discover_primary_services_by_uuid128 = 0x000085ff;
gatt_client_discover_primary_services_by_uuid16 = 0x00008643;
gatt_client_execute_write = 0x0000867f;
gatt_client_find_included_services_for_service = 0x000086a5;
gatt_client_get_mtu = 0x000086d3;
gatt_client_is_ready = 0x00008775;
gatt_client_listen_for_characteristic_value_updates = 0x0000878b;
gatt_client_prepare_write = 0x000087ad;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000087e9;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008813;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008819;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008847;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x0000884d;
gatt_client_read_multiple_characteristic_values = 0x0000887b;
gatt_client_read_value_of_characteristic_using_value_handle = 0x000088ab;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x000088d9;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008925;
gatt_client_register_handler = 0x00008971;
gatt_client_reliable_write_long_value_of_characteristic = 0x0000897d;
gatt_client_signed_write_without_response = 0x00008dad;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008e71;
gatt_client_write_client_characteristic_configuration = 0x00008eab;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008efd;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008f0d;
gatt_client_write_long_value_of_characteristic = 0x00008f49;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008f59;
gatt_client_write_value_of_characteristic = 0x00008f95;
gatt_client_write_value_of_characteristic_without_response = 0x00008fcb;
hci_add_event_handler = 0x0000a4b1;
hci_power_control = 0x0000ac95;
hci_register_acl_packet_handler = 0x0000ae49;
kv_commit = 0x0000b44d;
kv_get = 0x0000b4a5;
kv_init = 0x0000b4bd;
kv_put = 0x0000b525;
kv_remove = 0x0000b59d;
kv_remove_all = 0x0000b5d9;
kv_value_modified = 0x0000b61d;
kv_visit = 0x0000b621;
l2cap_can_send_fixed_channel_packet_now = 0x0000b6e1;
l2cap_can_send_packet_now = 0x0000b6e5;
l2cap_create_channel = 0x0000b89d;
l2cap_disconnect = 0x0000b9d5;
l2cap_get_remote_mtu_for_local_cid = 0x0000bc49;
l2cap_init = 0x0000c0c9;
l2cap_le_send_flow_control_credit = 0x0000c111;
l2cap_max_le_mtu = 0x0000c395;
l2cap_max_mtu = 0x0000c399;
l2cap_next_local_cid = 0x0000c39d;
l2cap_next_sig_id = 0x0000c3ad;
l2cap_register_fixed_channel = 0x0000c445;
l2cap_register_packet_handler = 0x0000c461;
l2cap_register_service = 0x0000c46d;
l2cap_request_can_send_fix_channel_now_event = 0x0000c555;
l2cap_request_can_send_now_event = 0x0000c579;
l2cap_request_connection_parameter_update = 0x0000c593;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c5c5;
l2cap_send = 0x0000c959;
l2cap_send_connectionless = 0x0000c9d1;
l2cap_send_connectionless3 = 0x0000ca61;
l2cap_send_echo_request = 0x0000caf9;
l2cap_send_signaling_le = 0x0000cb5d;
l2cap_unregister_service = 0x0000cbb5;
ll_free = 0x0000cd83;
ll_hint_on_ce_len = 0x0000cd8d;
ll_legacy_adv_set_interval = 0x0000cdcd;
ll_malloc = 0x0000cddd;
ll_query_timing_info = 0x0000cf15;
ll_scan_set_fixed_channel = 0x0000cfb9;
ll_set_adv_access_address = 0x0000d0cd;
ll_set_adv_coded_scheme = 0x0000d0d9;
ll_set_conn_coded_scheme = 0x0000d109;
ll_set_conn_latency = 0x0000d135;
ll_set_conn_tx_power = 0x0000d165;
ll_set_def_antenna = 0x0000d1ad;
ll_set_initiating_coded_scheme = 0x0000d1c9;
ll_set_max_conn_number = 0x0000d1d5;
nibble_for_char = 0x0001cd9d;
platform_32k_rc_auto_tune = 0x0001ce39;
platform_32k_rc_tune = 0x0001ceb5;
platform_calibrate_32k = 0x0001cec9;
platform_config = 0x0001cecd;
platform_get_heap_status = 0x0001cf85;
platform_get_us_time = 0x0001cf9d;
platform_get_version = 0x0001cfa1;
platform_hrng = 0x0001cfa9;
platform_install_isr_stack = 0x0001cfb1;
platform_patch_rf_init_data = 0x0001cfbd;
platform_printf = 0x0001cfc9;
platform_raise_assertion = 0x0001cfdd;
platform_rand = 0x0001cff1;
platform_read_info = 0x0001cff5;
platform_read_persistent_reg = 0x0001d011;
platform_reset = 0x0001d021;
platform_set_evt_callback = 0x0001d055;
platform_set_irq_callback = 0x0001d069;
platform_set_rf_clk_source = 0x0001d0a1;
platform_set_rf_init_data = 0x0001d0ad;
platform_set_rf_power_mapping = 0x0001d0b9;
platform_shutdown = 0x0001d0c5;
platform_switch_app = 0x0001d0c9;
platform_trace_raw = 0x0001d0f5;
platform_write_persistent_reg = 0x0001d109;
printf_hexdump = 0x0001d119;
pvPortMalloc = 0x0001dbe5;
pvTaskIncrementMutexHeldCount = 0x0001dccd;
pvTimerGetTimerID = 0x0001dce5;
pxPortInitialiseStack = 0x0001dd11;
reverse_128 = 0x0001deb9;
reverse_24 = 0x0001debf;
reverse_48 = 0x0001dec5;
reverse_56 = 0x0001decb;
reverse_64 = 0x0001ded1;
reverse_bd_addr = 0x0001ded7;
reverse_bytes = 0x0001dedd;
sm_add_event_handler = 0x0001e049;
sm_address_resolution_lookup = 0x0001e175;
sm_authenticated = 0x0001e24f;
sm_authorization_decline = 0x0001e25d;
sm_authorization_grant = 0x0001e27d;
sm_authorization_state = 0x0001e29d;
sm_bonding_decline = 0x0001e2b9;
sm_config = 0x0001e691;
sm_encryption_key_size = 0x0001e79d;
sm_just_works_confirm = 0x0001ef51;
sm_le_device_key = 0x0001f1a9;
sm_passkey_input = 0x0001f241;
sm_private_random_address_generation_get = 0x0001f5cd;
sm_private_random_address_generation_get_mode = 0x0001f5d5;
sm_private_random_address_generation_set_mode = 0x0001f5e1;
sm_private_random_address_generation_set_update_period = 0x0001f609;
sm_register_oob_data_callback = 0x0001f641;
sm_request_pairing = 0x0001f64d;
sm_send_security_request = 0x0002009d;
sm_set_accepted_stk_generation_methods = 0x000200c5;
sm_set_authentication_requirements = 0x000200d1;
sm_set_encryption_key_size_range = 0x000200dd;
sscanf_bd_addr = 0x000203cd;
sysSetPublicDeviceAddr = 0x00020711;
uuid128_to_str = 0x00020cb9;
uuid_add_bluetooth_prefix = 0x00020d11;
uuid_has_bluetooth_prefix = 0x00020d31;
uxQueueMessagesWaiting = 0x00020d75;
uxQueueMessagesWaitingFromISR = 0x00020d9d;
uxQueueSpacesAvailable = 0x00020db9;
uxTaskGetStackHighWaterMark = 0x00020de5;
vPortEnterCritical = 0x00020f09;
vPortExitCritical = 0x00020f49;
vPortFree = 0x00020f75;
vPortSuppressTicksAndSleep = 0x00021009;
vPortValidateInterruptPriority = 0x000210e1;
vQueueDelete = 0x00021135;
vQueueWaitForMessageRestricted = 0x00021161;
vTaskDelay = 0x000211a9;
vTaskInternalSetTimeOutState = 0x000211f5;
vTaskMissedYield = 0x00021205;
vTaskPlaceOnEventList = 0x00021211;
vTaskPlaceOnEventListRestricted = 0x00021249;
vTaskPriorityDisinheritAfterTimeout = 0x00021289;
vTaskStartScheduler = 0x00021335;
vTaskStepTick = 0x000213c5;
vTaskSuspendAll = 0x000213f5;
vTaskSwitchContext = 0x00021405;
xPortStartScheduler = 0x000214ad;
xQueueAddToSet = 0x00021569;
xQueueCreateCountingSemaphore = 0x0002158d;
xQueueCreateCountingSemaphoreStatic = 0x000215c9;
xQueueCreateMutex = 0x0002160d;
xQueueCreateMutexStatic = 0x00021623;
xQueueCreateSet = 0x0002163d;
xQueueGenericCreate = 0x00021645;
xQueueGenericCreateStatic = 0x00021691;
xQueueGenericReset = 0x000216f9;
xQueueGenericSend = 0x00021785;
xQueueGenericSendFromISR = 0x000218f1;
xQueueGiveFromISR = 0x000219b1;
xQueueGiveMutexRecursive = 0x00021a55;
xQueueIsQueueEmptyFromISR = 0x00021a95;
xQueueIsQueueFullFromISR = 0x00021ab9;
xQueuePeek = 0x00021ae1;
xQueuePeekFromISR = 0x00021c09;
xQueueReceive = 0x00021c75;
xQueueReceiveFromISR = 0x00021da1;
xQueueRemoveFromSet = 0x00021e35;
xQueueSelectFromSet = 0x00021e57;
xQueueSelectFromSetFromISR = 0x00021e69;
xQueueSemaphoreTake = 0x00021e7d;
xQueueTakeMutexRecursive = 0x00021fe9;
xTaskCheckForTimeOut = 0x0002202d;
xTaskCreate = 0x0002209d;
xTaskCreateStatic = 0x000220f9;
xTaskGetCurrentTaskHandle = 0x00022169;
xTaskGetSchedulerState = 0x00022175;
xTaskGetTickCount = 0x00022191;
xTaskGetTickCountFromISR = 0x0002219d;
xTaskIncrementTick = 0x000221ad;
xTaskPriorityDisinherit = 0x00022279;
xTaskPriorityInherit = 0x0002230d;
xTaskRemoveFromEventList = 0x000223a1;
xTaskResumeAll = 0x00022421;
xTimerCreate = 0x000224e9;
xTimerCreateStatic = 0x0002251d;
xTimerCreateTimerTask = 0x00022555;
xTimerGenericCommand = 0x000225c1;
xTimerGetExpiryTime = 0x00022631;
