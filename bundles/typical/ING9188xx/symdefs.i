--define_symbol att_dispatch_client_can_send_now=0x00005b05
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005b0b
--define_symbol att_dispatch_register_client=0x00005b11
--define_symbol att_dispatch_register_server=0x00005b25
--define_symbol att_dispatch_server_can_send_now=0x00005b39
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005b3f
--define_symbol att_emit_general_event=0x00005bf1
--define_symbol att_server_can_send_packet_now=0x00006305
--define_symbol att_server_deferred_read_response=0x00006309
--define_symbol att_server_get_mtu=0x00006321
--define_symbol att_server_indicate=0x00006399
--define_symbol att_server_init=0x0000641d
--define_symbol att_server_notify=0x00006459
--define_symbol att_server_register_packet_handler=0x00006571
--define_symbol att_server_request_can_send_now_event=0x0000657d
--define_symbol att_set_db=0x00006599
--define_symbol att_set_read_callback=0x000065ad
--define_symbol att_set_write_callback=0x000065b9
--define_symbol bd_addr_cmp=0x00006729
--define_symbol bd_addr_copy=0x0000672f
--define_symbol bd_addr_to_str=0x00006739
--define_symbol big_endian_read_16=0x00006771
--define_symbol big_endian_read_32=0x00006779
--define_symbol big_endian_store_16=0x0000678d
--define_symbol big_endian_store_32=0x00006799
--define_symbol btstack_config=0x000068ed
--define_symbol btstack_memory_pool_create=0x00006a2b
--define_symbol btstack_memory_pool_free=0x00006a55
--define_symbol btstack_memory_pool_get=0x00006ab5
--define_symbol btstack_push_user_msg=0x00006b1d
--define_symbol char_for_nibble=0x00006de5
--define_symbol eTaskConfirmSleepModeStatus=0x0000708d
--define_symbol gap_add_dev_to_periodic_list=0x0000771d
--define_symbol gap_add_whitelist=0x00007735
--define_symbol gap_aes_encrypt=0x00007749
--define_symbol gap_clear_white_lists=0x0000778d
--define_symbol gap_clr_adv_set=0x0000779d
--define_symbol gap_clr_periodic_adv_list=0x000077ad
--define_symbol gap_create_connection_cancel=0x000077bd
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x000077cd
--define_symbol gap_disconnect=0x000077e5
--define_symbol gap_disconnect_all=0x00007811
--define_symbol gap_ext_create_connection=0x00007851
--define_symbol gap_get_connection_parameter_range=0x00007941
--define_symbol gap_le_read_channel_map=0x0000797d
--define_symbol gap_periodic_adv_create_sync=0x000079f1
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007a15
--define_symbol gap_periodic_adv_set_info_transfer=0x00007a25
--define_symbol gap_periodic_adv_sync_transfer=0x00007a3d
--define_symbol gap_periodic_adv_sync_transfer_param=0x00007a55
--define_symbol gap_periodic_adv_term_sync=0x00007a71
--define_symbol gap_read_antenna_info=0x00007b05
--define_symbol gap_read_periodic_adv_list_size=0x00007b15
--define_symbol gap_read_phy=0x00007b25
--define_symbol gap_read_remote_info=0x00007b39
--define_symbol gap_read_remote_used_features=0x00007b4d
--define_symbol gap_read_rssi=0x00007b61
--define_symbol gap_remove_whitelist=0x00007b75
--define_symbol gap_rmv_adv_set=0x00007bf9
--define_symbol gap_rmv_dev_from_periodic_list=0x00007c0d
--define_symbol gap_rx_test_v2=0x00007c25
--define_symbol gap_rx_test_v3=0x00007c3d
--define_symbol gap_set_adv_set_random_addr=0x00007c8d
--define_symbol gap_set_connection_cte_request_enable=0x00007cd9
--define_symbol gap_set_connection_cte_response_enable=0x00007cf5
--define_symbol gap_set_connection_cte_rx_param=0x00007d09
--define_symbol gap_set_connection_cte_tx_param=0x00007d65
--define_symbol gap_set_connection_parameter_range=0x00007db9
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007dd1
--define_symbol gap_set_connectionless_cte_tx_param=0x00007de5
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007e45
--define_symbol gap_set_data_length=0x00007ea9
--define_symbol gap_set_def_phy=0x00007ec5
--define_symbol gap_set_ext_adv_data=0x00007edd
--define_symbol gap_set_ext_adv_enable=0x00007ef5
--define_symbol gap_set_ext_adv_para=0x00007f71
--define_symbol gap_set_ext_scan_enable=0x00008051
--define_symbol gap_set_ext_scan_para=0x00008069
--define_symbol gap_set_ext_scan_response_data=0x00008111
--define_symbol gap_set_host_channel_classification=0x00008129
--define_symbol gap_set_periodic_adv_data=0x0000813d
--define_symbol gap_set_periodic_adv_enable=0x000081b1
--define_symbol gap_set_periodic_adv_para=0x000081c5
--define_symbol gap_set_periodic_adv_rx_enable=0x000081dd
--define_symbol gap_set_phy=0x000081f1
--define_symbol gap_set_random_device_address=0x0000820d
--define_symbol gap_start_ccm=0x0000823d
--define_symbol gap_test_end=0x00008271
--define_symbol gap_tx_test_v2=0x00008281
--define_symbol gap_tx_test_v4=0x00008299
--define_symbol gap_update_connection_parameters=0x000082c1
--define_symbol gap_vendor_tx_continuous_wave=0x000082e5
--define_symbol gatt_client_cancel_write=0x0000880d
--define_symbol gatt_client_discover_characteristic_descriptors=0x00008833
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x00008873
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x000088c3
--define_symbol gatt_client_discover_characteristics_for_service=0x00008913
--define_symbol gatt_client_discover_primary_services=0x00008949
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x0000897b
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x000089bf
--define_symbol gatt_client_execute_write=0x000089fb
--define_symbol gatt_client_find_included_services_for_service=0x00008a21
--define_symbol gatt_client_get_mtu=0x00008a4f
--define_symbol gatt_client_is_ready=0x00008af1
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008b07
--define_symbol gatt_client_prepare_write=0x00008b29
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008b65
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008b8f
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008b95
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008bc3
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008bc9
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008bf7
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008c27
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008c55
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008ca1
--define_symbol gatt_client_register_handler=0x00008ced
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008cf9
--define_symbol gatt_client_signed_write_without_response=0x00009129
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x000091ed
--define_symbol gatt_client_write_client_characteristic_configuration=0x00009227
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00009279
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00009289
--define_symbol gatt_client_write_long_value_of_characteristic=0x000092c5
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x000092d5
--define_symbol gatt_client_write_value_of_characteristic=0x00009311
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00009347
--define_symbol hci_add_event_handler=0x0000a889
--define_symbol hci_power_control=0x0000b07d
--define_symbol hci_register_acl_packet_handler=0x0000b231
--define_symbol kv_commit=0x0000b7a5
--define_symbol kv_get=0x0000b7fd
--define_symbol kv_init=0x0000b815
--define_symbol kv_put=0x0000b87d
--define_symbol kv_remove=0x0000b8f5
--define_symbol kv_remove_all=0x0000b931
--define_symbol kv_value_modified=0x0000b975
--define_symbol kv_visit=0x0000b979
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000ba39
--define_symbol l2cap_can_send_packet_now=0x0000ba3d
--define_symbol l2cap_create_channel=0x0000bbf5
--define_symbol l2cap_disconnect=0x0000bd2d
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bf55
--define_symbol l2cap_init=0x0000c34d
--define_symbol l2cap_le_send_flow_control_credit=0x0000c38d
--define_symbol l2cap_max_le_mtu=0x0000c649
--define_symbol l2cap_max_mtu=0x0000c64d
--define_symbol l2cap_register_fixed_channel=0x0000c759
--define_symbol l2cap_register_packet_handler=0x0000c775
--define_symbol l2cap_register_service=0x0000c781
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c865
--define_symbol l2cap_request_can_send_now_event=0x0000c889
--define_symbol l2cap_request_connection_parameter_update=0x0000c8a3
--define_symbol l2cap_send=0x0000cc3d
--define_symbol l2cap_send_connectionless=0x0000ccb5
--define_symbol l2cap_send_connectionless3=0x0000cd45
--define_symbol l2cap_send_echo_request=0x0000cddd
--define_symbol l2cap_unregister_service=0x0000ce99
--define_symbol le_device_db_add=0x0000cef1
--define_symbol le_device_db_find=0x0000cfc5
--define_symbol le_device_db_from_key=0x0000cff1
--define_symbol le_device_db_iter_cur=0x0000cff9
--define_symbol le_device_db_iter_cur_key=0x0000cffd
--define_symbol le_device_db_iter_init=0x0000d001
--define_symbol le_device_db_iter_next=0x0000d009
--define_symbol le_device_db_remove_key=0x0000d02f
--define_symbol ll_free=0x0000d05b
--define_symbol ll_hint_on_ce_len=0x0000d065
--define_symbol ll_legacy_adv_set_interval=0x0000d09d
--define_symbol ll_malloc=0x0000d0ad
--define_symbol ll_query_timing_info=0x0000d1e5
--define_symbol ll_scan_set_fixed_channel=0x0000d289
--define_symbol ll_set_adv_access_address=0x0000d39d
--define_symbol ll_set_adv_coded_scheme=0x0000d3a9
--define_symbol ll_set_conn_coded_scheme=0x0000d3d9
--define_symbol ll_set_conn_latency=0x0000d405
--define_symbol ll_set_conn_tx_power=0x0000d435
--define_symbol ll_set_def_antenna=0x0000d47d
--define_symbol ll_set_initiating_coded_scheme=0x0000d499
--define_symbol ll_set_max_conn_number=0x0000d4a5
--define_symbol nibble_for_char=0x0001e1b1
--define_symbol platform_32k_rc_auto_tune=0x0001e24d
--define_symbol platform_32k_rc_tune=0x0001e2c9
--define_symbol platform_calibrate_32k=0x0001e2dd
--define_symbol platform_config=0x0001e2e1
--define_symbol platform_get_heap_status=0x0001e3b5
--define_symbol platform_get_task_handle=0x0001e3cd
--define_symbol platform_get_us_time=0x0001e3ed
--define_symbol platform_get_version=0x0001e3f1
--define_symbol platform_hrng=0x0001e3f9
--define_symbol platform_install_isr_stack=0x0001e401
--define_symbol platform_patch_rf_init_data=0x0001e40d
--define_symbol platform_printf=0x0001e419
--define_symbol platform_raise_assertion=0x0001e42d
--define_symbol platform_rand=0x0001e441
--define_symbol platform_read_info=0x0001e445
--define_symbol platform_read_persistent_reg=0x0001e461
--define_symbol platform_reset=0x0001e471
--define_symbol platform_set_evt_callback=0x0001e4a5
--define_symbol platform_set_irq_callback=0x0001e4b9
--define_symbol platform_set_rf_clk_source=0x0001e4f1
--define_symbol platform_set_rf_init_data=0x0001e4fd
--define_symbol platform_set_rf_power_mapping=0x0001e509
--define_symbol platform_set_timer=0x0001e515
--define_symbol platform_shutdown=0x0001e519
--define_symbol platform_switch_app=0x0001e51d
--define_symbol platform_trace_raw=0x0001e549
--define_symbol platform_write_persistent_reg=0x0001e561
--define_symbol printf_hexdump=0x0001e571
--define_symbol pvPortMalloc=0x0001f079
--define_symbol pvTaskIncrementMutexHeldCount=0x0001f161
--define_symbol pvTimerGetTimerID=0x0001f179
--define_symbol pxPortInitialiseStack=0x0001f1a5
--define_symbol reverse_128=0x0001f385
--define_symbol reverse_24=0x0001f38b
--define_symbol reverse_48=0x0001f391
--define_symbol reverse_56=0x0001f397
--define_symbol reverse_64=0x0001f39d
--define_symbol reverse_bd_addr=0x0001f3a3
--define_symbol reverse_bytes=0x0001f3a9
--define_symbol sm_add_event_handler=0x0001f669
--define_symbol sm_address_resolution_lookup=0x0001f7c1
--define_symbol sm_authenticated=0x0001fb19
--define_symbol sm_authorization_decline=0x0001fb27
--define_symbol sm_authorization_grant=0x0001fb47
--define_symbol sm_authorization_state=0x0001fb67
--define_symbol sm_bonding_decline=0x0001fb81
--define_symbol sm_config=0x0001ffa1
--define_symbol sm_config_conn=0x0001ffb9
--define_symbol sm_encryption_key_size=0x0002016f
--define_symbol sm_just_works_confirm=0x00020679
--define_symbol sm_le_device_key=0x000209b5
--define_symbol sm_passkey_input=0x00020a4b
--define_symbol sm_private_random_address_generation_get=0x00020df9
--define_symbol sm_private_random_address_generation_get_mode=0x00020e01
--define_symbol sm_private_random_address_generation_set_mode=0x00020e0d
--define_symbol sm_private_random_address_generation_set_update_period=0x00020e35
--define_symbol sm_register_oob_data_callback=0x00020f71
--define_symbol sm_request_pairing=0x00020f7d
--define_symbol sm_send_security_request=0x0002199b
--define_symbol sm_set_accepted_stk_generation_methods=0x000219c1
--define_symbol sm_set_authentication_requirements=0x000219cd
--define_symbol sm_set_encryption_key_size_range=0x000219d9
--define_symbol sscanf_bd_addr=0x00021d35
--define_symbol sysSetPublicDeviceAddr=0x0002209d
--define_symbol uuid128_to_str=0x00022815
--define_symbol uuid_add_bluetooth_prefix=0x0002286d
--define_symbol uuid_has_bluetooth_prefix=0x0002288d
--define_symbol uxListRemove=0x000228a9
--define_symbol uxQueueMessagesWaiting=0x000228d1
--define_symbol uxQueueMessagesWaitingFromISR=0x000228f9
--define_symbol uxQueueSpacesAvailable=0x00022915
--define_symbol uxTaskGetStackHighWaterMark=0x00022941
--define_symbol uxTaskPriorityGet=0x00022961
--define_symbol uxTaskPriorityGetFromISR=0x0002297d
--define_symbol vListInitialise=0x00022a2f
--define_symbol vListInitialiseItem=0x00022a45
--define_symbol vListInsert=0x00022a4b
--define_symbol vListInsertEnd=0x00022a7b
--define_symbol vPortEndScheduler=0x00022a95
--define_symbol vPortEnterCritical=0x00022abd
--define_symbol vPortExitCritical=0x00022b01
--define_symbol vPortFree=0x00022b31
--define_symbol vPortSuppressTicksAndSleep=0x00022bc5
--define_symbol vPortValidateInterruptPriority=0x00022ccd
--define_symbol vQueueDelete=0x00022d25
--define_symbol vQueueWaitForMessageRestricted=0x00022d51
--define_symbol vTaskDelay=0x00022d99
--define_symbol vTaskInternalSetTimeOutState=0x00022de5
--define_symbol vTaskMissedYield=0x00022df5
--define_symbol vTaskPlaceOnEventList=0x00022e01
--define_symbol vTaskPlaceOnEventListRestricted=0x00022e39
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00022e79
--define_symbol vTaskPrioritySet=0x00022f25
--define_symbol vTaskResume=0x00022fed
--define_symbol vTaskStartScheduler=0x00023071
--define_symbol vTaskStepTick=0x00023101
--define_symbol vTaskSuspend=0x00023131
--define_symbol vTaskSuspendAll=0x000231ed
--define_symbol vTaskSwitchContext=0x000231fd
--define_symbol xPortStartScheduler=0x000232a5
--define_symbol xQueueAddToSet=0x00023365
--define_symbol xQueueCreateCountingSemaphore=0x00023389
--define_symbol xQueueCreateCountingSemaphoreStatic=0x000233c5
--define_symbol xQueueCreateMutex=0x00023409
--define_symbol xQueueCreateMutexStatic=0x0002341f
--define_symbol xQueueCreateSet=0x00023439
--define_symbol xQueueGenericCreate=0x00023441
--define_symbol xQueueGenericCreateStatic=0x0002348d
--define_symbol xQueueGenericReset=0x000234f5
--define_symbol xQueueGenericSend=0x00023581
--define_symbol xQueueGenericSendFromISR=0x000236ed
--define_symbol xQueueGiveFromISR=0x000237ad
--define_symbol xQueueGiveMutexRecursive=0x00023851
--define_symbol xQueueIsQueueEmptyFromISR=0x00023891
--define_symbol xQueueIsQueueFullFromISR=0x000238b5
--define_symbol xQueuePeek=0x000238dd
--define_symbol xQueuePeekFromISR=0x00023a05
--define_symbol xQueueReceive=0x00023a71
--define_symbol xQueueReceiveFromISR=0x00023b9d
--define_symbol xQueueRemoveFromSet=0x00023c31
--define_symbol xQueueSelectFromSet=0x00023c53
--define_symbol xQueueSelectFromSetFromISR=0x00023c65
--define_symbol xQueueSemaphoreTake=0x00023c79
--define_symbol xQueueTakeMutexRecursive=0x00023de5
--define_symbol xTaskCheckForTimeOut=0x00023e29
--define_symbol xTaskCreate=0x00023e99
--define_symbol xTaskCreateStatic=0x00023ef5
--define_symbol xTaskGetCurrentTaskHandle=0x00023f65
--define_symbol xTaskGetSchedulerState=0x00023f71
--define_symbol xTaskGetTickCount=0x00023f8d
--define_symbol xTaskGetTickCountFromISR=0x00023f99
--define_symbol xTaskIncrementTick=0x00023fa9
--define_symbol xTaskPriorityDisinherit=0x00024075
--define_symbol xTaskPriorityInherit=0x00024109
--define_symbol xTaskRemoveFromEventList=0x0002419d
--define_symbol xTaskResumeAll=0x0002421d
--define_symbol xTaskResumeFromISR=0x000242e5
--define_symbol xTimerCreate=0x00024371
--define_symbol xTimerCreateStatic=0x000243a5
--define_symbol xTimerCreateTimerTask=0x000243dd
--define_symbol xTimerGenericCommand=0x00024449
--define_symbol xTimerGetExpiryTime=0x000244b9
--define_symbol xTimerGetTimerDaemonTaskHandle=0x000244d9
