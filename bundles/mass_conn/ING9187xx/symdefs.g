att_dispatch_client_can_send_now = 0x000059b9;
att_dispatch_client_request_can_send_now_event = 0x000059bf;
att_dispatch_register_client = 0x000059c5;
att_dispatch_register_server = 0x000059d9;
att_dispatch_server_can_send_now = 0x000059ed;
att_dispatch_server_request_can_send_now_event = 0x000059f3;
att_emit_general_event = 0x00005aa5;
att_server_can_send_packet_now = 0x000061c5;
att_server_get_mtu = 0x000061c9;
att_server_indicate = 0x0000623d;
att_server_init = 0x000062c1;
att_server_notify = 0x000062fd;
att_server_register_packet_handler = 0x000063e5;
att_server_request_can_send_now_event = 0x000063f1;
att_set_db = 0x0000640d;
att_set_read_callback = 0x00006421;
att_set_write_callback = 0x0000642d;
bd_addr_cmp = 0x00006571;
bd_addr_copy = 0x00006577;
bd_addr_to_str = 0x00006581;
big_endian_read_16 = 0x000065b9;
big_endian_read_32 = 0x000065c1;
big_endian_store_16 = 0x000065d5;
big_endian_store_32 = 0x000065e1;
btstack_memory_pool_create = 0x0000683f;
btstack_memory_pool_free = 0x00006869;
btstack_memory_pool_get = 0x000068c9;
btstack_push_user_msg = 0x000068e5;
char_for_nibble = 0x00006b5d;
eTaskConfirmSleepModeStatus = 0x00006ded;
gap_add_dev_to_periodic_list = 0x0000746d;
gap_add_whitelist = 0x00007485;
gap_aes_encrypt = 0x00007499;
gap_clear_white_lists = 0x000074c1;
gap_clr_adv_set = 0x000074d1;
gap_clr_periodic_adv_list = 0x000074e1;
gap_create_connection_cancel = 0x0000750d;
gap_disconnect = 0x0000751d;
gap_disconnect_all = 0x00007549;
gap_ext_create_connection = 0x000075f1;
gap_get_connection_parameter_range = 0x000076b5;
gap_le_read_channel_map = 0x000076ed;
gap_periodic_adv_create_sync = 0x00007761;
gap_periodic_adv_create_sync_cancel = 0x00007785;
gap_periodic_adv_term_sync = 0x00007795;
gap_read_periodic_adv_list_size = 0x00007829;
gap_read_phy = 0x00007839;
gap_read_remote_info = 0x0000784d;
gap_read_remote_used_features = 0x00007861;
gap_read_rssi = 0x00007875;
gap_remove_whitelist = 0x00007889;
gap_rmv_adv_set = 0x00007915;
gap_rmv_dev_from_periodic_list = 0x00007929;
gap_set_adv_set_random_addr = 0x00007969;
gap_set_connection_parameter_range = 0x000079b9;
gap_set_def_phy = 0x000079d5;
gap_set_ext_adv_data = 0x000079ed;
gap_set_ext_adv_enable = 0x00007a05;
gap_set_ext_adv_para = 0x00007a81;
gap_set_ext_scan_enable = 0x00007b61;
gap_set_ext_scan_para = 0x00007b79;
gap_set_ext_scan_response_data = 0x00007c21;
gap_set_host_channel_classification = 0x00007c39;
gap_set_periodic_adv_data = 0x00007c4d;
gap_set_periodic_adv_enable = 0x00007cc1;
gap_set_periodic_adv_para = 0x00007cd5;
gap_set_phy = 0x00007ced;
gap_set_random_device_address = 0x00007d09;
gap_start_ccm = 0x00007d6d;
gap_update_connection_parameters = 0x00007da1;
gatt_client_cancel_write = 0x000082b9;
gatt_client_discover_characteristic_descriptors = 0x000082df;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x0000831f;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x0000836f;
gatt_client_discover_characteristics_for_service = 0x000083bf;
gatt_client_discover_primary_services = 0x000083f5;
gatt_client_discover_primary_services_by_uuid128 = 0x00008427;
gatt_client_discover_primary_services_by_uuid16 = 0x0000846b;
gatt_client_execute_write = 0x000084a7;
gatt_client_find_included_services_for_service = 0x000084cd;
gatt_client_get_mtu = 0x000084fb;
gatt_client_is_ready = 0x000085a5;
gatt_client_listen_for_characteristic_value_updates = 0x000085bb;
gatt_client_prepare_write = 0x000085df;
gatt_client_pts_suppress_mtu_exchange = 0x0000861d;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008629;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008653;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008659;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008687;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x0000868d;
gatt_client_read_multiple_characteristic_values = 0x000086bb;
gatt_client_read_value_of_characteristic_using_value_handle = 0x000086eb;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008719;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008765;
gatt_client_register_handler = 0x000087b1;
gatt_client_reliable_write_long_value_of_characteristic = 0x000087bd;
gatt_client_signed_write_without_response = 0x00008bed;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008cb1;
gatt_client_write_client_characteristic_configuration = 0x00008ceb;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008d3d;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008d4d;
gatt_client_write_long_value_of_characteristic = 0x00008d89;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008d99;
gatt_client_write_value_of_characteristic = 0x00008dd5;
gatt_client_write_value_of_characteristic_without_response = 0x00008e0b;
hci_add_event_handler = 0x0000a2c9;
hci_power_control = 0x0000aa7d;
hci_register_acl_packet_handler = 0x0000ac31;
kv_commit = 0x0000b2bd;
kv_get = 0x0000b315;
kv_init = 0x0000b32d;
kv_put = 0x0000b395;
kv_remove = 0x0000b40d;
kv_remove_all = 0x0000b449;
kv_value_modified = 0x0000b48d;
kv_visit = 0x0000b491;
l2cap_can_send_fixed_channel_packet_now = 0x0000b551;
l2cap_can_send_packet_now = 0x0000b555;
l2cap_create_channel = 0x0000b70d;
l2cap_disconnect = 0x0000b845;
l2cap_get_remote_mtu_for_local_cid = 0x0000bae9;
l2cap_init = 0x0000bf69;
l2cap_le_send_flow_control_credit = 0x0000bfb1;
l2cap_max_le_mtu = 0x0000c215;
l2cap_max_mtu = 0x0000c219;
l2cap_next_local_cid = 0x0000c21d;
l2cap_next_sig_id = 0x0000c22d;
l2cap_register_fixed_channel = 0x0000c2c5;
l2cap_register_packet_handler = 0x0000c2e1;
l2cap_register_service = 0x0000c2ed;
l2cap_request_can_send_fix_channel_now_event = 0x0000c3d5;
l2cap_request_can_send_now_event = 0x0000c3f9;
l2cap_request_connection_parameter_update = 0x0000c413;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c445;
l2cap_send = 0x0000c809;
l2cap_send_connectionless = 0x0000c881;
l2cap_send_connectionless3 = 0x0000c911;
l2cap_send_echo_request = 0x0000c9a9;
l2cap_send_signaling_le = 0x0000ca0d;
l2cap_unregister_service = 0x0000ca65;
ll_free = 0x0000cc33;
ll_hint_on_ce_len = 0x0000cc3d;
ll_malloc = 0x0000cc79;
ll_query_timing_info = 0x0000cdb1;
ll_set_adv_coded_scheme = 0x0000cf69;
ll_set_conn_coded_scheme = 0x0000cf99;
ll_set_conn_latency = 0x0000cfc5;
ll_set_conn_tx_power = 0x0000cff5;
ll_set_def_antenna = 0x0000d03d;
ll_set_initiating_coded_scheme = 0x0000d059;
nibble_for_char = 0x0001cb71;
platform_32k_rc_auto_tune = 0x0001cc29;
platform_32k_rc_tune = 0x0001cca5;
platform_calibrate_32k = 0x0001ccb9;
platform_config = 0x0001ccbd;
platform_get_heap_status = 0x0001cd6d;
platform_get_us_time = 0x0001cd85;
platform_get_version = 0x0001cd89;
platform_hrng = 0x0001cd91;
platform_patch_rf_init_data = 0x0001cd99;
platform_printf = 0x0001cda5;
platform_raise_assertion = 0x0001cdb9;
platform_rand = 0x0001cdcd;
platform_read_info = 0x0001cdd1;
platform_read_persistent_reg = 0x0001cded;
platform_reset = 0x0001cdfd;
platform_set_evt_callback = 0x0001ce31;
platform_set_irq_callback = 0x0001ce45;
platform_set_rf_clk_source = 0x0001ce7d;
platform_set_rf_init_data = 0x0001ce89;
platform_set_rf_power_mapping = 0x0001ce95;
platform_shutdown = 0x0001cea1;
platform_switch_app = 0x0001cea5;
platform_trace_raw = 0x0001ced1;
platform_write_persistent_reg = 0x0001cee5;
printf_hexdump = 0x0001cef5;
pvPortMalloc = 0x0001da1d;
pvTaskIncrementMutexHeldCount = 0x0001db05;
pvTimerGetTimerID = 0x0001db1d;
pxPortInitialiseStack = 0x0001db49;
reverse_128 = 0x0001dcf1;
reverse_24 = 0x0001dcf7;
reverse_48 = 0x0001dcfd;
reverse_56 = 0x0001dd03;
reverse_64 = 0x0001dd09;
reverse_bd_addr = 0x0001dd0f;
reverse_bytes = 0x0001dd15;
sm_add_event_handler = 0x0001de61;
sm_address_resolution_lookup = 0x0001df8d;
sm_authenticated = 0x0001e067;
sm_authorization_decline = 0x0001e075;
sm_authorization_grant = 0x0001e095;
sm_authorization_state = 0x0001e0b5;
sm_bonding_decline = 0x0001e0d1;
sm_config = 0x0001e4a9;
sm_encryption_key_size = 0x0001e5b5;
sm_just_works_confirm = 0x0001ed85;
sm_le_device_key = 0x0001efd5;
sm_passkey_input = 0x0001f06d;
sm_private_random_address_generation_get = 0x0001f3f9;
sm_private_random_address_generation_get_mode = 0x0001f401;
sm_private_random_address_generation_set_mode = 0x0001f40d;
sm_private_random_address_generation_set_update_period = 0x0001f435;
sm_register_oob_data_callback = 0x0001f46d;
sm_request_pairing = 0x0001f479;
sm_send_security_request = 0x0001feb3;
sm_set_accepted_stk_generation_methods = 0x0001fed9;
sm_set_authentication_requirements = 0x0001fee5;
sm_set_encryption_key_size_range = 0x0001fef1;
sscanf_bd_addr = 0x000201ed;
sysSetPublicDeviceAddr = 0x00020509;
uuid128_to_str = 0x00020aad;
uuid_add_bluetooth_prefix = 0x00020b05;
uuid_has_bluetooth_prefix = 0x00020b25;
uxQueueMessagesWaiting = 0x00020b69;
uxQueueMessagesWaitingFromISR = 0x00020b91;
uxQueueSpacesAvailable = 0x00020bad;
vPortEnterCritical = 0x00020c71;
vPortExitCritical = 0x00020cb1;
vPortFree = 0x00020cdd;
vPortSuppressTicksAndSleep = 0x00020d71;
vPortValidateInterruptPriority = 0x00020e49;
vQueueDelete = 0x00020e9d;
vQueueWaitForMessageRestricted = 0x00020ec9;
vTaskDelay = 0x00020f11;
vTaskInternalSetTimeOutState = 0x00020f5d;
vTaskMissedYield = 0x00020f6d;
vTaskPlaceOnEventList = 0x00020f79;
vTaskPlaceOnEventListRestricted = 0x00020fb1;
vTaskPriorityDisinheritAfterTimeout = 0x00020ff1;
vTaskStartScheduler = 0x0002109d;
vTaskStepTick = 0x0002112d;
vTaskSuspendAll = 0x0002115d;
vTaskSwitchContext = 0x0002116d;
xPortStartScheduler = 0x00021215;
xQueueAddToSet = 0x000212d1;
xQueueCreateCountingSemaphore = 0x000212f5;
xQueueCreateCountingSemaphoreStatic = 0x00021331;
xQueueCreateMutex = 0x00021375;
xQueueCreateMutexStatic = 0x0002138b;
xQueueCreateSet = 0x000213a5;
xQueueGenericCreate = 0x000213ad;
xQueueGenericCreateStatic = 0x000213f9;
xQueueGenericReset = 0x00021461;
xQueueGenericSend = 0x000214ed;
xQueueGenericSendFromISR = 0x00021659;
xQueueGiveFromISR = 0x00021719;
xQueueGiveMutexRecursive = 0x000217bd;
xQueueIsQueueEmptyFromISR = 0x000217fd;
xQueueIsQueueFullFromISR = 0x00021821;
xQueuePeek = 0x00021849;
xQueuePeekFromISR = 0x00021971;
xQueueReceive = 0x000219dd;
xQueueReceiveFromISR = 0x00021b09;
xQueueRemoveFromSet = 0x00021b9d;
xQueueSelectFromSet = 0x00021bbf;
xQueueSelectFromSetFromISR = 0x00021bd1;
xQueueSemaphoreTake = 0x00021be5;
xQueueTakeMutexRecursive = 0x00021d51;
xTaskCheckForTimeOut = 0x00021d95;
xTaskCreate = 0x00021e05;
xTaskCreateStatic = 0x00021e61;
xTaskGetCurrentTaskHandle = 0x00021ed1;
xTaskGetSchedulerState = 0x00021edd;
xTaskGetTickCount = 0x00021ef9;
xTaskGetTickCountFromISR = 0x00021f05;
xTaskIncrementTick = 0x00021f15;
xTaskPriorityDisinherit = 0x00021fe1;
xTaskPriorityInherit = 0x00022075;
xTaskRemoveFromEventList = 0x00022109;
xTaskResumeAll = 0x00022189;
xTimerCreate = 0x00022251;
xTimerCreateStatic = 0x00022285;
xTimerCreateTimerTask = 0x000222bd;
xTimerGenericCommand = 0x00022329;
xTimerGetExpiryTime = 0x00022399;
