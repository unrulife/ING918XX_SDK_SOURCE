--define_symbol att_dispatch_client_can_send_now=0x000059e1
--define_symbol att_dispatch_client_request_can_send_now_event=0x000059e7
--define_symbol att_dispatch_register_client=0x000059ed
--define_symbol att_dispatch_register_server=0x00005a01
--define_symbol att_dispatch_server_can_send_now=0x00005a15
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005a1b
--define_symbol att_emit_general_event=0x00005acd
--define_symbol att_server_can_send_packet_now=0x000061e1
--define_symbol att_server_deferred_read_response=0x000061e5
--define_symbol att_server_get_mtu=0x000061fd
--define_symbol att_server_indicate=0x00006275
--define_symbol att_server_init=0x000062f9
--define_symbol att_server_notify=0x00006335
--define_symbol att_server_register_packet_handler=0x0000644d
--define_symbol att_server_request_can_send_now_event=0x00006459
--define_symbol att_set_db=0x00006475
--define_symbol att_set_read_callback=0x00006489
--define_symbol att_set_write_callback=0x00006495
--define_symbol bd_addr_cmp=0x00006605
--define_symbol bd_addr_copy=0x0000660b
--define_symbol bd_addr_to_str=0x00006615
--define_symbol big_endian_read_16=0x0000664d
--define_symbol big_endian_read_32=0x00006655
--define_symbol big_endian_store_16=0x00006669
--define_symbol big_endian_store_32=0x00006675
--define_symbol btstack_config=0x000067c9
--define_symbol btstack_memory_pool_create=0x00006907
--define_symbol btstack_memory_pool_free=0x00006931
--define_symbol btstack_memory_pool_get=0x00006991
--define_symbol btstack_push_user_msg=0x000069f9
--define_symbol char_for_nibble=0x00006cc1
--define_symbol eTaskConfirmSleepModeStatus=0x00006f6d
--define_symbol gap_add_dev_to_periodic_list=0x0000758d
--define_symbol gap_add_whitelist=0x000075a5
--define_symbol gap_aes_encrypt=0x000075b9
--define_symbol gap_clear_white_lists=0x000075fd
--define_symbol gap_clr_adv_set=0x0000760d
--define_symbol gap_clr_periodic_adv_list=0x0000761d
--define_symbol gap_create_connection_cancel=0x0000762d
--define_symbol gap_disconnect=0x0000763d
--define_symbol gap_disconnect_all=0x00007669
--define_symbol gap_ext_create_connection=0x000076a9
--define_symbol gap_get_connection_parameter_range=0x00007799
--define_symbol gap_le_read_channel_map=0x000077d5
--define_symbol gap_periodic_adv_create_sync=0x00007849
--define_symbol gap_periodic_adv_create_sync_cancel=0x0000786d
--define_symbol gap_periodic_adv_term_sync=0x0000787d
--define_symbol gap_read_periodic_adv_list_size=0x00007911
--define_symbol gap_read_phy=0x00007921
--define_symbol gap_read_remote_info=0x00007935
--define_symbol gap_read_remote_used_features=0x00007949
--define_symbol gap_read_rssi=0x0000795d
--define_symbol gap_remove_whitelist=0x00007971
--define_symbol gap_rmv_adv_set=0x000079f5
--define_symbol gap_rmv_dev_from_periodic_list=0x00007a09
--define_symbol gap_rx_test_v2=0x00007a21
--define_symbol gap_set_adv_set_random_addr=0x00007a61
--define_symbol gap_set_connection_parameter_range=0x00007aad
--define_symbol gap_set_data_length=0x00007ac5
--define_symbol gap_set_def_phy=0x00007ae1
--define_symbol gap_set_ext_adv_data=0x00007af9
--define_symbol gap_set_ext_adv_enable=0x00007b11
--define_symbol gap_set_ext_adv_para=0x00007b8d
--define_symbol gap_set_ext_scan_enable=0x00007c6d
--define_symbol gap_set_ext_scan_para=0x00007c85
--define_symbol gap_set_ext_scan_response_data=0x00007d2d
--define_symbol gap_set_host_channel_classification=0x00007d45
--define_symbol gap_set_periodic_adv_data=0x00007d59
--define_symbol gap_set_periodic_adv_enable=0x00007dcd
--define_symbol gap_set_periodic_adv_para=0x00007de1
--define_symbol gap_set_phy=0x00007df9
--define_symbol gap_set_random_device_address=0x00007e15
--define_symbol gap_start_ccm=0x00007e45
--define_symbol gap_test_end=0x00007e79
--define_symbol gap_tx_test_v2=0x00007e89
--define_symbol gap_tx_test_v4=0x00007ea1
--define_symbol gap_update_connection_parameters=0x00007ec9
--define_symbol gap_vendor_tx_continuous_wave=0x00007eed
--define_symbol gatt_client_cancel_write=0x00008415
--define_symbol gatt_client_discover_characteristic_descriptors=0x0000843b
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x0000847b
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x000084cb
--define_symbol gatt_client_discover_characteristics_for_service=0x0000851b
--define_symbol gatt_client_discover_primary_services=0x00008551
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x00008583
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x000085c7
--define_symbol gatt_client_execute_write=0x00008603
--define_symbol gatt_client_find_included_services_for_service=0x00008629
--define_symbol gatt_client_get_mtu=0x00008657
--define_symbol gatt_client_is_ready=0x000086f9
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x0000870f
--define_symbol gatt_client_prepare_write=0x00008731
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x0000876d
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008797
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x0000879d
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x000087cb
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x000087d1
--define_symbol gatt_client_read_multiple_characteristic_values=0x000087ff
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x0000882f
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x0000885d
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x000088a9
--define_symbol gatt_client_register_handler=0x000088f5
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008901
--define_symbol gatt_client_signed_write_without_response=0x00008d31
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008df5
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008e2f
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008e81
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008e91
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008ecd
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008edd
--define_symbol gatt_client_write_value_of_characteristic=0x00008f19
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00008f4f
--define_symbol hci_add_event_handler=0x0000a475
--define_symbol hci_power_control=0x0000ac6d
--define_symbol hci_register_acl_packet_handler=0x0000ae21
--define_symbol kv_commit=0x0000b395
--define_symbol kv_get=0x0000b3ed
--define_symbol kv_init=0x0000b405
--define_symbol kv_put=0x0000b46d
--define_symbol kv_remove=0x0000b4e5
--define_symbol kv_remove_all=0x0000b521
--define_symbol kv_value_modified=0x0000b565
--define_symbol kv_visit=0x0000b569
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b629
--define_symbol l2cap_can_send_packet_now=0x0000b62d
--define_symbol l2cap_create_channel=0x0000b7e5
--define_symbol l2cap_disconnect=0x0000b91d
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bb45
--define_symbol l2cap_init=0x0000bf3d
--define_symbol l2cap_le_send_flow_control_credit=0x0000bf7d
--define_symbol l2cap_max_le_mtu=0x0000c239
--define_symbol l2cap_max_mtu=0x0000c23d
--define_symbol l2cap_register_fixed_channel=0x0000c349
--define_symbol l2cap_register_packet_handler=0x0000c365
--define_symbol l2cap_register_service=0x0000c371
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c455
--define_symbol l2cap_request_can_send_now_event=0x0000c479
--define_symbol l2cap_request_connection_parameter_update=0x0000c493
--define_symbol l2cap_send=0x0000c82d
--define_symbol l2cap_send_connectionless=0x0000c8a5
--define_symbol l2cap_send_connectionless3=0x0000c935
--define_symbol l2cap_send_echo_request=0x0000c9cd
--define_symbol l2cap_unregister_service=0x0000ca89
--define_symbol le_device_db_add=0x0000cae1
--define_symbol le_device_db_find=0x0000cbb5
--define_symbol le_device_db_from_key=0x0000cbe1
--define_symbol le_device_db_iter_cur=0x0000cbe9
--define_symbol le_device_db_iter_cur_key=0x0000cbed
--define_symbol le_device_db_iter_init=0x0000cbf1
--define_symbol le_device_db_iter_next=0x0000cbf9
--define_symbol le_device_db_remove_key=0x0000cc1f
--define_symbol ll_ackable_packet_alloc=0x0000cc4b
--define_symbol ll_ackable_packet_get_status=0x0000cd53
--define_symbol ll_ackable_packet_run=0x0000cdc5
--define_symbol ll_ackable_packet_set_tx_data=0x0000ce6d
--define_symbol ll_free=0x0000ce87
--define_symbol ll_hint_on_ce_len=0x0000ce91
--define_symbol ll_legacy_adv_set_interval=0x0000cec9
--define_symbol ll_malloc=0x0000ced9
--define_symbol ll_query_timing_info=0x0000d011
--define_symbol ll_raw_packet_alloc=0x0000d05d
--define_symbol ll_raw_packet_free=0x0000d131
--define_symbol ll_raw_packet_get_bare_rx_data=0x0000d15b
--define_symbol ll_raw_packet_get_rx_data=0x0000d221
--define_symbol ll_raw_packet_recv=0x0000d2d5
--define_symbol ll_raw_packet_send=0x0000d391
--define_symbol ll_raw_packet_set_bare_data=0x0000d479
--define_symbol ll_raw_packet_set_bare_mode=0x0000d4b7
--define_symbol ll_raw_packet_set_param=0x0000d5bd
--define_symbol ll_raw_packet_set_tx_data=0x0000d61b
--define_symbol ll_scan_set_fixed_channel=0x0000d6d9
--define_symbol ll_set_adv_access_address=0x0000d7ed
--define_symbol ll_set_adv_coded_scheme=0x0000d7f9
--define_symbol ll_set_conn_coded_scheme=0x0000d829
--define_symbol ll_set_conn_interval_unit=0x0000d855
--define_symbol ll_set_conn_latency=0x0000d861
--define_symbol ll_set_conn_tx_power=0x0000d891
--define_symbol ll_set_def_antenna=0x0000d8d9
--define_symbol ll_set_initiating_coded_scheme=0x0000d8f5
--define_symbol ll_set_max_conn_number=0x0000d901
--define_symbol nibble_for_char=0x0001d879
--define_symbol platform_32k_rc_auto_tune=0x0001d915
--define_symbol platform_32k_rc_tune=0x0001d991
--define_symbol platform_calibrate_32k=0x0001d9a5
--define_symbol platform_config=0x0001d9a9
--define_symbol platform_get_heap_status=0x0001da7d
--define_symbol platform_get_task_handle=0x0001da95
--define_symbol platform_get_us_time=0x0001dab5
--define_symbol platform_get_version=0x0001dab9
--define_symbol platform_hrng=0x0001dac1
--define_symbol platform_install_isr_stack=0x0001dac9
--define_symbol platform_patch_rf_init_data=0x0001dad5
--define_symbol platform_printf=0x0001dae1
--define_symbol platform_raise_assertion=0x0001daf5
--define_symbol platform_rand=0x0001db09
--define_symbol platform_read_info=0x0001db0d
--define_symbol platform_read_persistent_reg=0x0001db29
--define_symbol platform_reset=0x0001db39
--define_symbol platform_set_evt_callback=0x0001db6d
--define_symbol platform_set_irq_callback=0x0001db81
--define_symbol platform_set_rf_clk_source=0x0001dbb9
--define_symbol platform_set_rf_init_data=0x0001dbc5
--define_symbol platform_set_rf_power_mapping=0x0001dbd1
--define_symbol platform_set_timer=0x0001dbdd
--define_symbol platform_shutdown=0x0001dbe1
--define_symbol platform_switch_app=0x0001dbe5
--define_symbol platform_trace_raw=0x0001dc11
--define_symbol platform_write_persistent_reg=0x0001dc29
--define_symbol printf_hexdump=0x0001dc39
--define_symbol pvPortMalloc=0x0001e741
--define_symbol pvTaskIncrementMutexHeldCount=0x0001e829
--define_symbol pvTimerGetTimerID=0x0001e841
--define_symbol pxPortInitialiseStack=0x0001e86d
--define_symbol reverse_128=0x0001ea15
--define_symbol reverse_24=0x0001ea1b
--define_symbol reverse_48=0x0001ea21
--define_symbol reverse_56=0x0001ea27
--define_symbol reverse_64=0x0001ea2d
--define_symbol reverse_bd_addr=0x0001ea33
--define_symbol reverse_bytes=0x0001ea39
--define_symbol sm_add_event_handler=0x0001ebc5
--define_symbol sm_address_resolution_lookup=0x0001ed1d
--define_symbol sm_authenticated=0x0001f075
--define_symbol sm_authorization_decline=0x0001f083
--define_symbol sm_authorization_grant=0x0001f0a3
--define_symbol sm_authorization_state=0x0001f0c3
--define_symbol sm_bonding_decline=0x0001f0dd
--define_symbol sm_config=0x0001f4fd
--define_symbol sm_config_conn=0x0001f515
--define_symbol sm_encryption_key_size=0x0001f6cb
--define_symbol sm_just_works_confirm=0x0001fbd5
--define_symbol sm_le_device_key=0x0001ff11
--define_symbol sm_passkey_input=0x0001ffa7
--define_symbol sm_private_random_address_generation_get=0x00020355
--define_symbol sm_private_random_address_generation_get_mode=0x0002035d
--define_symbol sm_private_random_address_generation_set_mode=0x00020369
--define_symbol sm_private_random_address_generation_set_update_period=0x00020391
--define_symbol sm_register_oob_data_callback=0x000204cd
--define_symbol sm_request_pairing=0x000204d9
--define_symbol sm_send_security_request=0x00020ef7
--define_symbol sm_set_accepted_stk_generation_methods=0x00020f1d
--define_symbol sm_set_authentication_requirements=0x00020f29
--define_symbol sm_set_encryption_key_size_range=0x00020f35
--define_symbol sscanf_bd_addr=0x00021305
--define_symbol sysSetPublicDeviceAddr=0x0002166d
--define_symbol uuid128_to_str=0x00021c51
--define_symbol uuid_add_bluetooth_prefix=0x00021ca9
--define_symbol uuid_has_bluetooth_prefix=0x00021cc9
--define_symbol uxListRemove=0x00021ce5
--define_symbol uxQueueMessagesWaiting=0x00021d0d
--define_symbol uxQueueMessagesWaitingFromISR=0x00021d35
--define_symbol uxQueueSpacesAvailable=0x00021d51
--define_symbol uxTaskGetStackHighWaterMark=0x00021d7d
--define_symbol uxTaskPriorityGet=0x00021d9d
--define_symbol uxTaskPriorityGetFromISR=0x00021db9
--define_symbol vListInitialise=0x00021e6b
--define_symbol vListInitialiseItem=0x00021e81
--define_symbol vListInsert=0x00021e87
--define_symbol vListInsertEnd=0x00021eb7
--define_symbol vPortEndScheduler=0x00021ed1
--define_symbol vPortEnterCritical=0x00021ef9
--define_symbol vPortExitCritical=0x00021f3d
--define_symbol vPortFree=0x00021f6d
--define_symbol vPortSuppressTicksAndSleep=0x00022001
--define_symbol vPortValidateInterruptPriority=0x00022109
--define_symbol vQueueDelete=0x00022161
--define_symbol vQueueWaitForMessageRestricted=0x0002218d
--define_symbol vTaskDelay=0x000221d5
--define_symbol vTaskInternalSetTimeOutState=0x00022221
--define_symbol vTaskMissedYield=0x00022231
--define_symbol vTaskPlaceOnEventList=0x0002223d
--define_symbol vTaskPlaceOnEventListRestricted=0x00022275
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x000222b5
--define_symbol vTaskPrioritySet=0x00022361
--define_symbol vTaskResume=0x00022429
--define_symbol vTaskStartScheduler=0x000224ad
--define_symbol vTaskStepTick=0x0002253d
--define_symbol vTaskSuspend=0x0002256d
--define_symbol vTaskSuspendAll=0x00022629
--define_symbol vTaskSwitchContext=0x00022639
--define_symbol xPortStartScheduler=0x000226e1
--define_symbol xQueueAddToSet=0x000227a1
--define_symbol xQueueCreateCountingSemaphore=0x000227c5
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00022801
--define_symbol xQueueCreateMutex=0x00022845
--define_symbol xQueueCreateMutexStatic=0x0002285b
--define_symbol xQueueCreateSet=0x00022875
--define_symbol xQueueGenericCreate=0x0002287d
--define_symbol xQueueGenericCreateStatic=0x000228c9
--define_symbol xQueueGenericReset=0x00022931
--define_symbol xQueueGenericSend=0x000229bd
--define_symbol xQueueGenericSendFromISR=0x00022b29
--define_symbol xQueueGiveFromISR=0x00022be9
--define_symbol xQueueGiveMutexRecursive=0x00022c8d
--define_symbol xQueueIsQueueEmptyFromISR=0x00022ccd
--define_symbol xQueueIsQueueFullFromISR=0x00022cf1
--define_symbol xQueuePeek=0x00022d19
--define_symbol xQueuePeekFromISR=0x00022e41
--define_symbol xQueueReceive=0x00022ead
--define_symbol xQueueReceiveFromISR=0x00022fd9
--define_symbol xQueueRemoveFromSet=0x0002306d
--define_symbol xQueueSelectFromSet=0x0002308f
--define_symbol xQueueSelectFromSetFromISR=0x000230a1
--define_symbol xQueueSemaphoreTake=0x000230b5
--define_symbol xQueueTakeMutexRecursive=0x00023221
--define_symbol xTaskCheckForTimeOut=0x00023265
--define_symbol xTaskCreate=0x000232d5
--define_symbol xTaskCreateStatic=0x00023331
--define_symbol xTaskGetCurrentTaskHandle=0x000233a1
--define_symbol xTaskGetSchedulerState=0x000233ad
--define_symbol xTaskGetTickCount=0x000233c9
--define_symbol xTaskGetTickCountFromISR=0x000233d5
--define_symbol xTaskIncrementTick=0x000233e5
--define_symbol xTaskPriorityDisinherit=0x000234b1
--define_symbol xTaskPriorityInherit=0x00023545
--define_symbol xTaskRemoveFromEventList=0x000235d9
--define_symbol xTaskResumeAll=0x00023659
--define_symbol xTaskResumeFromISR=0x00023721
--define_symbol xTimerCreate=0x000237ad
--define_symbol xTimerCreateStatic=0x000237e1
--define_symbol xTimerCreateTimerTask=0x00023819
--define_symbol xTimerGenericCommand=0x00023885
--define_symbol xTimerGetExpiryTime=0x000238f5
--define_symbol xTimerGetTimerDaemonTaskHandle=0x00023915
