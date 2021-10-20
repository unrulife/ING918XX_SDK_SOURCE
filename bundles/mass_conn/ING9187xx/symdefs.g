att_dispatch_client_can_send_now = 0x000059c9;
att_dispatch_client_request_can_send_now_event = 0x000059cf;
att_dispatch_register_client = 0x000059d5;
att_dispatch_register_server = 0x000059e9;
att_dispatch_server_can_send_now = 0x000059fd;
att_dispatch_server_request_can_send_now_event = 0x00005a03;
att_emit_general_event = 0x00005ab5;
att_server_can_send_packet_now = 0x000061c9;
att_server_deferred_read_response = 0x000061cd;
att_server_get_mtu = 0x000061e5;
att_server_indicate = 0x0000625d;
att_server_init = 0x000062e1;
att_server_notify = 0x0000631d;
att_server_register_packet_handler = 0x00006435;
att_server_request_can_send_now_event = 0x00006441;
att_set_db = 0x0000645d;
att_set_read_callback = 0x00006471;
att_set_write_callback = 0x0000647d;
bd_addr_cmp = 0x000065ed;
bd_addr_copy = 0x000065f3;
bd_addr_to_str = 0x000065fd;
big_endian_read_16 = 0x00006635;
big_endian_read_32 = 0x0000663d;
big_endian_store_16 = 0x00006651;
big_endian_store_32 = 0x0000665d;
btstack_config = 0x000067b1;
btstack_memory_pool_create = 0x000068ef;
btstack_memory_pool_free = 0x00006919;
btstack_memory_pool_get = 0x00006979;
btstack_push_user_msg = 0x00006995;
char_for_nibble = 0x00006c5d;
eTaskConfirmSleepModeStatus = 0x00006f05;
gap_add_dev_to_periodic_list = 0x00007605;
gap_add_whitelist = 0x0000761d;
gap_aes_encrypt = 0x00007631;
gap_clear_white_lists = 0x00007675;
gap_clr_adv_set = 0x00007685;
gap_clr_periodic_adv_list = 0x00007695;
gap_create_connection_cancel = 0x000076c1;
gap_disconnect = 0x000076d1;
gap_disconnect_all = 0x000076fd;
gap_ext_create_connection = 0x000077a5;
gap_get_connection_parameter_range = 0x00007895;
gap_le_read_channel_map = 0x000078cd;
gap_periodic_adv_create_sync = 0x00007941;
gap_periodic_adv_create_sync_cancel = 0x00007965;
gap_periodic_adv_term_sync = 0x00007975;
gap_read_periodic_adv_list_size = 0x00007a09;
gap_read_phy = 0x00007a19;
gap_read_remote_info = 0x00007a2d;
gap_read_remote_used_features = 0x00007a41;
gap_read_rssi = 0x00007a55;
gap_remove_whitelist = 0x00007a69;
gap_rmv_adv_set = 0x00007af5;
gap_rmv_dev_from_periodic_list = 0x00007b09;
gap_rx_test_v2 = 0x00007b21;
gap_set_adv_set_random_addr = 0x00007b61;
gap_set_connection_parameter_range = 0x00007bb1;
gap_set_data_length = 0x00007bcd;
gap_set_def_phy = 0x00007be9;
gap_set_ext_adv_data = 0x00007c01;
gap_set_ext_adv_enable = 0x00007c19;
gap_set_ext_adv_para = 0x00007c95;
gap_set_ext_scan_enable = 0x00007d75;
gap_set_ext_scan_para = 0x00007d8d;
gap_set_ext_scan_response_data = 0x00007e35;
gap_set_host_channel_classification = 0x00007e4d;
gap_set_periodic_adv_data = 0x00007e61;
gap_set_periodic_adv_enable = 0x00007ed5;
gap_set_periodic_adv_para = 0x00007ee9;
gap_set_phy = 0x00007f01;
gap_set_random_device_address = 0x00007f1d;
gap_start_ccm = 0x00007f81;
gap_test_end = 0x00007fb5;
gap_tx_test_v2 = 0x00007fc5;
gap_update_connection_parameters = 0x00007fdd;
gap_vendor_tx_continuous_wave = 0x00008001;
gatt_client_cancel_write = 0x00008529;
gatt_client_discover_characteristic_descriptors = 0x0000854f;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x0000858f;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x000085df;
gatt_client_discover_characteristics_for_service = 0x0000862f;
gatt_client_discover_primary_services = 0x00008665;
gatt_client_discover_primary_services_by_uuid128 = 0x00008697;
gatt_client_discover_primary_services_by_uuid16 = 0x000086db;
gatt_client_execute_write = 0x00008717;
gatt_client_find_included_services_for_service = 0x0000873d;
gatt_client_get_mtu = 0x0000876b;
gatt_client_is_ready = 0x0000880d;
gatt_client_listen_for_characteristic_value_updates = 0x00008823;
gatt_client_prepare_write = 0x00008845;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008881;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x000088ab;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000088b1;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x000088df;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x000088e5;
gatt_client_read_multiple_characteristic_values = 0x00008913;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008943;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008971;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x000089bd;
gatt_client_register_handler = 0x00008a09;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008a15;
gatt_client_signed_write_without_response = 0x00008e45;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008f09;
gatt_client_write_client_characteristic_configuration = 0x00008f43;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008f95;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008fa5;
gatt_client_write_long_value_of_characteristic = 0x00008fe1;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008ff1;
gatt_client_write_value_of_characteristic = 0x0000902d;
gatt_client_write_value_of_characteristic_without_response = 0x00009063;
hci_add_event_handler = 0x0000a549;
hci_power_control = 0x0000acf5;
hci_register_acl_packet_handler = 0x0000aea9;
kv_commit = 0x0000b519;
kv_get = 0x0000b571;
kv_init = 0x0000b589;
kv_put = 0x0000b5f1;
kv_remove = 0x0000b669;
kv_remove_all = 0x0000b6a5;
kv_value_modified = 0x0000b6e9;
kv_visit = 0x0000b6ed;
l2cap_can_send_fixed_channel_packet_now = 0x0000b7ad;
l2cap_can_send_packet_now = 0x0000b7b1;
l2cap_create_channel = 0x0000b969;
l2cap_disconnect = 0x0000baa1;
l2cap_get_remote_mtu_for_local_cid = 0x0000bd15;
l2cap_init = 0x0000c195;
l2cap_le_send_flow_control_credit = 0x0000c1dd;
l2cap_max_le_mtu = 0x0000c461;
l2cap_max_mtu = 0x0000c465;
l2cap_next_local_cid = 0x0000c469;
l2cap_next_sig_id = 0x0000c479;
l2cap_register_fixed_channel = 0x0000c511;
l2cap_register_packet_handler = 0x0000c52d;
l2cap_register_service = 0x0000c539;
l2cap_request_can_send_fix_channel_now_event = 0x0000c621;
l2cap_request_can_send_now_event = 0x0000c645;
l2cap_request_connection_parameter_update = 0x0000c65f;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c691;
l2cap_send = 0x0000ca25;
l2cap_send_connectionless = 0x0000ca9d;
l2cap_send_connectionless3 = 0x0000cb2d;
l2cap_send_echo_request = 0x0000cbc5;
l2cap_send_signaling_le = 0x0000cc29;
l2cap_unregister_service = 0x0000cc81;
le_device_db_add = 0x0000cce5;
le_device_db_find = 0x0000cdb9;
le_device_db_from_key = 0x0000cde5;
le_device_db_iter_cur = 0x0000cded;
le_device_db_iter_cur_key = 0x0000cdf1;
le_device_db_iter_init = 0x0000cdf5;
le_device_db_iter_next = 0x0000cdfd;
le_device_db_remove_key = 0x0000ce23;
ll_free = 0x0000ce4f;
ll_hint_on_ce_len = 0x0000ce59;
ll_legacy_adv_set_interval = 0x0000ce99;
ll_malloc = 0x0000cea9;
ll_query_timing_info = 0x0000cfe1;
ll_scan_set_fixed_channel = 0x0000d085;
ll_set_adv_access_address = 0x0000d199;
ll_set_adv_coded_scheme = 0x0000d1a5;
ll_set_conn_coded_scheme = 0x0000d1d5;
ll_set_conn_latency = 0x0000d201;
ll_set_conn_tx_power = 0x0000d231;
ll_set_def_antenna = 0x0000d279;
ll_set_initiating_coded_scheme = 0x0000d295;
ll_set_max_conn_number = 0x0000d2a1;
nibble_for_char = 0x0001d031;
platform_32k_rc_auto_tune = 0x0001d0cd;
platform_32k_rc_tune = 0x0001d149;
platform_calibrate_32k = 0x0001d15d;
platform_config = 0x0001d161;
platform_get_heap_status = 0x0001d221;
platform_get_us_time = 0x0001d239;
platform_get_version = 0x0001d23d;
platform_hrng = 0x0001d245;
platform_install_isr_stack = 0x0001d24d;
platform_patch_rf_init_data = 0x0001d259;
platform_printf = 0x0001d265;
platform_raise_assertion = 0x0001d279;
platform_rand = 0x0001d28d;
platform_read_info = 0x0001d291;
platform_read_persistent_reg = 0x0001d2ad;
platform_reset = 0x0001d2bd;
platform_set_evt_callback = 0x0001d2f1;
platform_set_irq_callback = 0x0001d305;
platform_set_rf_clk_source = 0x0001d33d;
platform_set_rf_init_data = 0x0001d349;
platform_set_rf_power_mapping = 0x0001d355;
platform_shutdown = 0x0001d361;
platform_switch_app = 0x0001d365;
platform_trace_raw = 0x0001d391;
platform_write_persistent_reg = 0x0001d3a9;
printf_hexdump = 0x0001d3b9;
pvPortMalloc = 0x0001dec5;
pvTaskIncrementMutexHeldCount = 0x0001dfad;
pvTimerGetTimerID = 0x0001dfc5;
pxPortInitialiseStack = 0x0001dff1;
reverse_128 = 0x0001e199;
reverse_24 = 0x0001e19f;
reverse_48 = 0x0001e1a5;
reverse_56 = 0x0001e1ab;
reverse_64 = 0x0001e1b1;
reverse_bd_addr = 0x0001e1b7;
reverse_bytes = 0x0001e1bd;
sm_add_event_handler = 0x0001e329;
sm_address_resolution_lookup = 0x0001e481;
sm_authenticated = 0x0001e7cd;
sm_authorization_decline = 0x0001e7db;
sm_authorization_grant = 0x0001e7fb;
sm_authorization_state = 0x0001e81b;
sm_bonding_decline = 0x0001e835;
sm_config = 0x0001ec55;
sm_config_conn = 0x0001ec6d;
sm_encryption_key_size = 0x0001edf3;
sm_just_works_confirm = 0x0001f321;
sm_le_device_key = 0x0001f65d;
sm_passkey_input = 0x0001f6f3;
sm_private_random_address_generation_get = 0x0001fa99;
sm_private_random_address_generation_get_mode = 0x0001faa1;
sm_private_random_address_generation_set_mode = 0x0001faad;
sm_private_random_address_generation_set_update_period = 0x0001fad5;
sm_register_oob_data_callback = 0x0001fc11;
sm_request_pairing = 0x0001fc1d;
sm_send_security_request = 0x00020617;
sm_set_accepted_stk_generation_methods = 0x0002063d;
sm_set_authentication_requirements = 0x00020649;
sm_set_encryption_key_size_range = 0x00020655;
sscanf_bd_addr = 0x000209b1;
sysSetPublicDeviceAddr = 0x00020d19;
uuid128_to_str = 0x0002130d;
uuid_add_bluetooth_prefix = 0x00021365;
uuid_has_bluetooth_prefix = 0x00021385;
uxListRemove = 0x000213a1;
uxQueueMessagesWaiting = 0x000213c9;
uxQueueMessagesWaitingFromISR = 0x000213f1;
uxQueueSpacesAvailable = 0x0002140d;
uxTaskGetStackHighWaterMark = 0x00021439;
vListInitialise = 0x000214df;
vListInitialiseItem = 0x000214f5;
vListInsert = 0x000214fb;
vListInsertEnd = 0x0002152b;
vPortEnterCritical = 0x00021545;
vPortExitCritical = 0x00021589;
vPortFree = 0x000215b9;
vPortSuppressTicksAndSleep = 0x0002164d;
vPortValidateInterruptPriority = 0x0002176d;
vQueueDelete = 0x000217c5;
vQueueWaitForMessageRestricted = 0x000217f1;
vTaskDelay = 0x00021839;
vTaskInternalSetTimeOutState = 0x00021885;
vTaskMissedYield = 0x00021895;
vTaskPlaceOnEventList = 0x000218a1;
vTaskPlaceOnEventListRestricted = 0x000218d9;
vTaskPriorityDisinheritAfterTimeout = 0x00021919;
vTaskResume = 0x000219c5;
vTaskStartScheduler = 0x00021a49;
vTaskStepTick = 0x00021ad9;
vTaskSuspend = 0x00021b09;
vTaskSuspendAll = 0x00021bc5;
vTaskSwitchContext = 0x00021bd5;
xPortStartScheduler = 0x00021c7d;
xQueueAddToSet = 0x00021d41;
xQueueCreateCountingSemaphore = 0x00021d65;
xQueueCreateCountingSemaphoreStatic = 0x00021da1;
xQueueCreateMutex = 0x00021de5;
xQueueCreateMutexStatic = 0x00021dfb;
xQueueCreateSet = 0x00021e15;
xQueueGenericCreate = 0x00021e1d;
xQueueGenericCreateStatic = 0x00021e69;
xQueueGenericReset = 0x00021ed1;
xQueueGenericSend = 0x00021f5d;
xQueueGenericSendFromISR = 0x000220c9;
xQueueGiveFromISR = 0x00022189;
xQueueGiveMutexRecursive = 0x0002222d;
xQueueIsQueueEmptyFromISR = 0x0002226d;
xQueueIsQueueFullFromISR = 0x00022291;
xQueuePeek = 0x000222b9;
xQueuePeekFromISR = 0x000223e1;
xQueueReceive = 0x0002244d;
xQueueReceiveFromISR = 0x00022579;
xQueueRemoveFromSet = 0x0002260d;
xQueueSelectFromSet = 0x0002262f;
xQueueSelectFromSetFromISR = 0x00022641;
xQueueSemaphoreTake = 0x00022655;
xQueueTakeMutexRecursive = 0x000227c1;
xTaskCheckForTimeOut = 0x00022805;
xTaskCreate = 0x00022875;
xTaskCreateStatic = 0x000228d1;
xTaskGetCurrentTaskHandle = 0x00022941;
xTaskGetSchedulerState = 0x0002294d;
xTaskGetTickCount = 0x00022969;
xTaskGetTickCountFromISR = 0x00022975;
xTaskIncrementTick = 0x00022985;
xTaskPriorityDisinherit = 0x00022a51;
xTaskPriorityInherit = 0x00022ae5;
xTaskRemoveFromEventList = 0x00022b79;
xTaskResumeAll = 0x00022bf9;
xTaskResumeFromISR = 0x00022cc1;
xTimerCreate = 0x00022d4d;
xTimerCreateStatic = 0x00022d81;
xTimerCreateTimerTask = 0x00022db9;
xTimerGenericCommand = 0x00022e25;
xTimerGetExpiryTime = 0x00022e95;
