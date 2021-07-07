--define_symbol att_dispatch_client_can_send_now=0x000059cd
--define_symbol att_dispatch_client_request_can_send_now_event=0x000059d3
--define_symbol att_dispatch_register_client=0x000059d9
--define_symbol att_dispatch_register_server=0x000059ed
--define_symbol att_dispatch_server_can_send_now=0x00005a01
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005a07
--define_symbol att_emit_general_event=0x00005ab9
--define_symbol att_server_can_send_packet_now=0x000061cd
--define_symbol att_server_deferred_read_response=0x000061d1
--define_symbol att_server_get_mtu=0x000061e9
--define_symbol att_server_indicate=0x00006261
--define_symbol att_server_init=0x000062e5
--define_symbol att_server_notify=0x00006321
--define_symbol att_server_register_packet_handler=0x00006439
--define_symbol att_server_request_can_send_now_event=0x00006445
--define_symbol att_set_db=0x00006461
--define_symbol att_set_read_callback=0x00006475
--define_symbol att_set_write_callback=0x00006481
--define_symbol bd_addr_cmp=0x000065f1
--define_symbol bd_addr_copy=0x000065f7
--define_symbol bd_addr_to_str=0x00006601
--define_symbol big_endian_read_16=0x00006639
--define_symbol big_endian_read_32=0x00006641
--define_symbol big_endian_store_16=0x00006655
--define_symbol big_endian_store_32=0x00006661
--define_symbol btstack_config=0x000067b5
--define_symbol btstack_memory_pool_create=0x000068f3
--define_symbol btstack_memory_pool_free=0x0000691d
--define_symbol btstack_memory_pool_get=0x0000697d
--define_symbol btstack_push_user_msg=0x00006999
--define_symbol char_for_nibble=0x00006c61
--define_symbol eTaskConfirmSleepModeStatus=0x00006f0d
--define_symbol gap_add_dev_to_periodic_list=0x000075bd
--define_symbol gap_add_whitelist=0x000075d5
--define_symbol gap_aes_encrypt=0x000075e9
--define_symbol gap_clear_white_lists=0x00007611
--define_symbol gap_clr_adv_set=0x00007621
--define_symbol gap_clr_periodic_adv_list=0x00007631
--define_symbol gap_create_connection_cancel=0x0000765d
--define_symbol gap_disconnect=0x0000766d
--define_symbol gap_disconnect_all=0x00007699
--define_symbol gap_ext_create_connection=0x00007741
--define_symbol gap_get_connection_parameter_range=0x00007805
--define_symbol gap_le_read_channel_map=0x00007841
--define_symbol gap_periodic_adv_create_sync=0x000078b5
--define_symbol gap_periodic_adv_create_sync_cancel=0x000078d9
--define_symbol gap_periodic_adv_term_sync=0x000078e9
--define_symbol gap_read_periodic_adv_list_size=0x0000797d
--define_symbol gap_read_phy=0x0000798d
--define_symbol gap_read_remote_info=0x000079a1
--define_symbol gap_read_remote_used_features=0x000079b5
--define_symbol gap_read_rssi=0x000079c9
--define_symbol gap_remove_whitelist=0x000079dd
--define_symbol gap_rmv_adv_set=0x00007a69
--define_symbol gap_rmv_dev_from_periodic_list=0x00007a7d
--define_symbol gap_rx_test_v2=0x00007a95
--define_symbol gap_set_adv_set_random_addr=0x00007ad5
--define_symbol gap_set_connection_parameter_range=0x00007b21
--define_symbol gap_set_data_length=0x00007b39
--define_symbol gap_set_def_phy=0x00007b55
--define_symbol gap_set_ext_adv_data=0x00007b6d
--define_symbol gap_set_ext_adv_enable=0x00007b85
--define_symbol gap_set_ext_adv_para=0x00007c01
--define_symbol gap_set_ext_scan_enable=0x00007ce1
--define_symbol gap_set_ext_scan_para=0x00007cf9
--define_symbol gap_set_ext_scan_response_data=0x00007da1
--define_symbol gap_set_host_channel_classification=0x00007db9
--define_symbol gap_set_periodic_adv_data=0x00007dcd
--define_symbol gap_set_periodic_adv_enable=0x00007e41
--define_symbol gap_set_periodic_adv_para=0x00007e55
--define_symbol gap_set_phy=0x00007e6d
--define_symbol gap_set_random_device_address=0x00007e89
--define_symbol gap_start_ccm=0x00007eed
--define_symbol gap_test_end=0x00007f21
--define_symbol gap_tx_test_v2=0x00007f31
--define_symbol gap_update_connection_parameters=0x00007f49
--define_symbol gap_vendor_tx_continuous_wave=0x00007f6d
--define_symbol gatt_client_cancel_write=0x00008495
--define_symbol gatt_client_discover_characteristic_descriptors=0x000084bb
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000084fb
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x0000854b
--define_symbol gatt_client_discover_characteristics_for_service=0x0000859b
--define_symbol gatt_client_discover_primary_services=0x000085d1
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x00008603
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008647
--define_symbol gatt_client_execute_write=0x00008683
--define_symbol gatt_client_find_included_services_for_service=0x000086a9
--define_symbol gatt_client_get_mtu=0x000086d7
--define_symbol gatt_client_is_ready=0x00008779
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x0000878f
--define_symbol gatt_client_prepare_write=0x000087b1
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x000087ed
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008817
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x0000881d
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x0000884b
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008851
--define_symbol gatt_client_read_multiple_characteristic_values=0x0000887f
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x000088af
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x000088dd
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008929
--define_symbol gatt_client_register_handler=0x00008975
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008981
--define_symbol gatt_client_signed_write_without_response=0x00008db1
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008e75
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008eaf
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008f01
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008f11
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008f4d
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008f5d
--define_symbol gatt_client_write_value_of_characteristic=0x00008f99
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00008fcf
--define_symbol hci_add_event_handler=0x0000a4b5
--define_symbol hci_power_control=0x0000ac99
--define_symbol hci_register_acl_packet_handler=0x0000ae4d
--define_symbol kv_commit=0x0000b451
--define_symbol kv_get=0x0000b4a9
--define_symbol kv_init=0x0000b4c1
--define_symbol kv_put=0x0000b529
--define_symbol kv_remove=0x0000b5a1
--define_symbol kv_remove_all=0x0000b5dd
--define_symbol kv_value_modified=0x0000b621
--define_symbol kv_visit=0x0000b625
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b6e5
--define_symbol l2cap_can_send_packet_now=0x0000b6e9
--define_symbol l2cap_create_channel=0x0000b8a1
--define_symbol l2cap_disconnect=0x0000b9d9
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bc4d
--define_symbol l2cap_init=0x0000c0cd
--define_symbol l2cap_le_send_flow_control_credit=0x0000c115
--define_symbol l2cap_max_le_mtu=0x0000c399
--define_symbol l2cap_max_mtu=0x0000c39d
--define_symbol l2cap_next_local_cid=0x0000c3a1
--define_symbol l2cap_next_sig_id=0x0000c3b1
--define_symbol l2cap_register_fixed_channel=0x0000c449
--define_symbol l2cap_register_packet_handler=0x0000c465
--define_symbol l2cap_register_service=0x0000c471
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c559
--define_symbol l2cap_request_can_send_now_event=0x0000c57d
--define_symbol l2cap_request_connection_parameter_update=0x0000c597
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c5c9
--define_symbol l2cap_send=0x0000c95d
--define_symbol l2cap_send_connectionless=0x0000c9d5
--define_symbol l2cap_send_connectionless3=0x0000ca65
--define_symbol l2cap_send_echo_request=0x0000cafd
--define_symbol l2cap_send_signaling_le=0x0000cb61
--define_symbol l2cap_unregister_service=0x0000cbb9
--define_symbol ll_ackable_packet_alloc=0x0000cd87
--define_symbol ll_ackable_packet_get_status=0x0000ce6f
--define_symbol ll_ackable_packet_run=0x0000cee1
--define_symbol ll_ackable_packet_set_tx_data=0x0000cf89
--define_symbol ll_free=0x0000cfa3
--define_symbol ll_hint_on_ce_len=0x0000cfad
--define_symbol ll_legacy_adv_set_interval=0x0000cfed
--define_symbol ll_malloc=0x0000cffd
--define_symbol ll_query_timing_info=0x0000d135
--define_symbol ll_raw_packet_alloc=0x0000d181
--define_symbol ll_raw_packet_free=0x0000d235
--define_symbol ll_raw_packet_get_rx_data=0x0000d25f
--define_symbol ll_raw_packet_recv=0x0000d2f5
--define_symbol ll_raw_packet_send=0x0000d389
--define_symbol ll_raw_packet_set_param=0x0000d3f9
--define_symbol ll_raw_packet_set_tx_data=0x0000d45f
--define_symbol ll_scan_set_fixed_channel=0x0000d521
--define_symbol ll_set_adv_access_address=0x0000d635
--define_symbol ll_set_adv_coded_scheme=0x0000d641
--define_symbol ll_set_conn_coded_scheme=0x0000d671
--define_symbol ll_set_conn_latency=0x0000d69d
--define_symbol ll_set_conn_tx_power=0x0000d6cd
--define_symbol ll_set_def_antenna=0x0000d715
--define_symbol ll_set_initiating_coded_scheme=0x0000d731
--define_symbol ll_set_max_conn_number=0x0000d73d
--define_symbol nibble_for_char=0x0001d3c5
--define_symbol platform_32k_rc_auto_tune=0x0001d461
--define_symbol platform_32k_rc_tune=0x0001d4dd
--define_symbol platform_calibrate_32k=0x0001d4f1
--define_symbol platform_config=0x0001d4f5
--define_symbol platform_get_heap_status=0x0001d5ad
--define_symbol platform_get_us_time=0x0001d5c5
--define_symbol platform_get_version=0x0001d5c9
--define_symbol platform_hrng=0x0001d5d1
--define_symbol platform_install_isr_stack=0x0001d5d9
--define_symbol platform_patch_rf_init_data=0x0001d5e5
--define_symbol platform_printf=0x0001d5f1
--define_symbol platform_raise_assertion=0x0001d605
--define_symbol platform_rand=0x0001d619
--define_symbol platform_read_info=0x0001d61d
--define_symbol platform_read_persistent_reg=0x0001d639
--define_symbol platform_reset=0x0001d649
--define_symbol platform_set_evt_callback=0x0001d67d
--define_symbol platform_set_irq_callback=0x0001d691
--define_symbol platform_set_rf_clk_source=0x0001d6c9
--define_symbol platform_set_rf_init_data=0x0001d6d5
--define_symbol platform_set_rf_power_mapping=0x0001d6e1
--define_symbol platform_shutdown=0x0001d6ed
--define_symbol platform_switch_app=0x0001d6f1
--define_symbol platform_trace_raw=0x0001d71d
--define_symbol platform_write_persistent_reg=0x0001d731
--define_symbol printf_hexdump=0x0001d741
--define_symbol pvPortMalloc=0x0001e20d
--define_symbol pvTaskIncrementMutexHeldCount=0x0001e2f5
--define_symbol pvTimerGetTimerID=0x0001e30d
--define_symbol pxPortInitialiseStack=0x0001e339
--define_symbol reverse_128=0x0001e4e1
--define_symbol reverse_24=0x0001e4e7
--define_symbol reverse_48=0x0001e4ed
--define_symbol reverse_56=0x0001e4f3
--define_symbol reverse_64=0x0001e4f9
--define_symbol reverse_bd_addr=0x0001e4ff
--define_symbol reverse_bytes=0x0001e505
--define_symbol sm_add_event_handler=0x0001e671
--define_symbol sm_address_resolution_lookup=0x0001e79d
--define_symbol sm_authenticated=0x0001e877
--define_symbol sm_authorization_decline=0x0001e885
--define_symbol sm_authorization_grant=0x0001e8a5
--define_symbol sm_authorization_state=0x0001e8c5
--define_symbol sm_bonding_decline=0x0001e8e1
--define_symbol sm_config=0x0001ecb9
--define_symbol sm_encryption_key_size=0x0001edc5
--define_symbol sm_just_works_confirm=0x0001f579
--define_symbol sm_le_device_key=0x0001f7d1
--define_symbol sm_passkey_input=0x0001f869
--define_symbol sm_private_random_address_generation_get=0x0001fbf5
--define_symbol sm_private_random_address_generation_get_mode=0x0001fbfd
--define_symbol sm_private_random_address_generation_set_mode=0x0001fc09
--define_symbol sm_private_random_address_generation_set_update_period=0x0001fc31
--define_symbol sm_register_oob_data_callback=0x0001fc69
--define_symbol sm_request_pairing=0x0001fc75
--define_symbol sm_send_security_request=0x000206c5
--define_symbol sm_set_accepted_stk_generation_methods=0x000206ed
--define_symbol sm_set_authentication_requirements=0x000206f9
--define_symbol sm_set_encryption_key_size_range=0x00020705
--define_symbol sscanf_bd_addr=0x000209f5
--define_symbol sysSetPublicDeviceAddr=0x00020d39
--define_symbol uuid128_to_str=0x000212e1
--define_symbol uuid_add_bluetooth_prefix=0x00021339
--define_symbol uuid_has_bluetooth_prefix=0x00021359
--define_symbol uxQueueMessagesWaiting=0x0002139d
--define_symbol uxQueueMessagesWaitingFromISR=0x000213c5
--define_symbol uxQueueSpacesAvailable=0x000213e1
--define_symbol uxTaskGetStackHighWaterMark=0x0002140d
--define_symbol vPortEnterCritical=0x00021531
--define_symbol vPortExitCritical=0x00021571
--define_symbol vPortFree=0x0002159d
--define_symbol vPortSuppressTicksAndSleep=0x00021631
--define_symbol vPortValidateInterruptPriority=0x00021709
--define_symbol vQueueDelete=0x0002175d
--define_symbol vQueueWaitForMessageRestricted=0x00021789
--define_symbol vTaskDelay=0x000217d1
--define_symbol vTaskInternalSetTimeOutState=0x0002181d
--define_symbol vTaskMissedYield=0x0002182d
--define_symbol vTaskPlaceOnEventList=0x00021839
--define_symbol vTaskPlaceOnEventListRestricted=0x00021871
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x000218b1
--define_symbol vTaskStartScheduler=0x0002195d
--define_symbol vTaskStepTick=0x000219ed
--define_symbol vTaskSuspendAll=0x00021a1d
--define_symbol vTaskSwitchContext=0x00021a2d
--define_symbol xPortStartScheduler=0x00021ad5
--define_symbol xQueueAddToSet=0x00021b91
--define_symbol xQueueCreateCountingSemaphore=0x00021bb5
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00021bf1
--define_symbol xQueueCreateMutex=0x00021c35
--define_symbol xQueueCreateMutexStatic=0x00021c4b
--define_symbol xQueueCreateSet=0x00021c65
--define_symbol xQueueGenericCreate=0x00021c6d
--define_symbol xQueueGenericCreateStatic=0x00021cb9
--define_symbol xQueueGenericReset=0x00021d21
--define_symbol xQueueGenericSend=0x00021dad
--define_symbol xQueueGenericSendFromISR=0x00021f19
--define_symbol xQueueGiveFromISR=0x00021fd9
--define_symbol xQueueGiveMutexRecursive=0x0002207d
--define_symbol xQueueIsQueueEmptyFromISR=0x000220bd
--define_symbol xQueueIsQueueFullFromISR=0x000220e1
--define_symbol xQueuePeek=0x00022109
--define_symbol xQueuePeekFromISR=0x00022231
--define_symbol xQueueReceive=0x0002229d
--define_symbol xQueueReceiveFromISR=0x000223c9
--define_symbol xQueueRemoveFromSet=0x0002245d
--define_symbol xQueueSelectFromSet=0x0002247f
--define_symbol xQueueSelectFromSetFromISR=0x00022491
--define_symbol xQueueSemaphoreTake=0x000224a5
--define_symbol xQueueTakeMutexRecursive=0x00022611
--define_symbol xTaskCheckForTimeOut=0x00022655
--define_symbol xTaskCreate=0x000226c5
--define_symbol xTaskCreateStatic=0x00022721
--define_symbol xTaskGetCurrentTaskHandle=0x00022791
--define_symbol xTaskGetSchedulerState=0x0002279d
--define_symbol xTaskGetTickCount=0x000227b9
--define_symbol xTaskGetTickCountFromISR=0x000227c5
--define_symbol xTaskIncrementTick=0x000227d5
--define_symbol xTaskPriorityDisinherit=0x000228a1
--define_symbol xTaskPriorityInherit=0x00022935
--define_symbol xTaskRemoveFromEventList=0x000229c9
--define_symbol xTaskResumeAll=0x00022a49
--define_symbol xTimerCreate=0x00022b11
--define_symbol xTimerCreateStatic=0x00022b45
--define_symbol xTimerCreateTimerTask=0x00022b7d
--define_symbol xTimerGenericCommand=0x00022be9
--define_symbol xTimerGetExpiryTime=0x00022c59
