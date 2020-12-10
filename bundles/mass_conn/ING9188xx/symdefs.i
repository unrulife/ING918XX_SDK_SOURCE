--define_symbol att_dispatch_client_can_send_now=0x00005add
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005ae3
--define_symbol att_dispatch_register_client=0x00005ae9
--define_symbol att_dispatch_register_server=0x00005afd
--define_symbol att_dispatch_server_can_send_now=0x00005b11
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005b17
--define_symbol att_emit_general_event=0x00005bc9
--define_symbol att_server_can_send_packet_now=0x000062e9
--define_symbol att_server_get_mtu=0x000062ed
--define_symbol att_server_indicate=0x00006361
--define_symbol att_server_init=0x000063e5
--define_symbol att_server_notify=0x00006421
--define_symbol att_server_register_packet_handler=0x00006509
--define_symbol att_server_request_can_send_now_event=0x00006515
--define_symbol att_set_db=0x00006531
--define_symbol att_set_read_callback=0x00006545
--define_symbol att_set_write_callback=0x00006551
--define_symbol bd_addr_cmp=0x00006695
--define_symbol bd_addr_copy=0x0000669b
--define_symbol bd_addr_to_str=0x000066a5
--define_symbol big_endian_read_16=0x000066dd
--define_symbol big_endian_read_32=0x000066e5
--define_symbol big_endian_store_16=0x000066f9
--define_symbol big_endian_store_32=0x00006705
--define_symbol btstack_memory_pool_create=0x00006963
--define_symbol btstack_memory_pool_free=0x0000698d
--define_symbol btstack_memory_pool_get=0x000069ed
--define_symbol btstack_push_user_msg=0x00006a09
--define_symbol char_for_nibble=0x00006c81
--define_symbol eTaskConfirmSleepModeStatus=0x00006f11
--define_symbol gap_add_dev_to_periodic_list=0x00007601
--define_symbol gap_add_whitelist=0x00007619
--define_symbol gap_aes_encrypt=0x0000762d
--define_symbol gap_clear_white_lists=0x00007655
--define_symbol gap_clr_adv_set=0x00007665
--define_symbol gap_clr_periodic_adv_list=0x00007675
--define_symbol gap_create_connection_cancel=0x000076a1
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x000076b1
--define_symbol gap_disconnect=0x000076c9
--define_symbol gap_disconnect_all=0x000076f5
--define_symbol gap_ext_create_connection=0x0000779d
--define_symbol gap_get_connection_parameter_range=0x00007861
--define_symbol gap_le_read_channel_map=0x00007899
--define_symbol gap_periodic_adv_create_sync=0x0000790d
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007931
--define_symbol gap_periodic_adv_set_info_transfer=0x00007941
--define_symbol gap_periodic_adv_sync_transfer=0x00007959
--define_symbol gap_periodic_adv_sync_transfer_param=0x00007971
--define_symbol gap_periodic_adv_term_sync=0x0000798d
--define_symbol gap_read_antenna_info=0x00007a21
--define_symbol gap_read_periodic_adv_list_size=0x00007a31
--define_symbol gap_read_phy=0x00007a41
--define_symbol gap_read_remote_info=0x00007a55
--define_symbol gap_read_remote_used_features=0x00007a69
--define_symbol gap_read_rssi=0x00007a7d
--define_symbol gap_remove_whitelist=0x00007a91
--define_symbol gap_rmv_adv_set=0x00007b1d
--define_symbol gap_rmv_dev_from_periodic_list=0x00007b31
--define_symbol gap_set_adv_set_random_addr=0x00007b71
--define_symbol gap_set_connection_cte_request_enable=0x00007bc1
--define_symbol gap_set_connection_cte_response_enable=0x00007bdd
--define_symbol gap_set_connection_cte_rx_param=0x00007bf1
--define_symbol gap_set_connection_cte_tx_param=0x00007c4d
--define_symbol gap_set_connection_parameter_range=0x00007ca1
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007cbd
--define_symbol gap_set_connectionless_cte_tx_param=0x00007cd1
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007d31
--define_symbol gap_set_def_phy=0x00007d95
--define_symbol gap_set_ext_adv_data=0x00007dad
--define_symbol gap_set_ext_adv_enable=0x00007dc5
--define_symbol gap_set_ext_adv_para=0x00007e41
--define_symbol gap_set_ext_scan_enable=0x00007f21
--define_symbol gap_set_ext_scan_para=0x00007f39
--define_symbol gap_set_ext_scan_response_data=0x00007fe1
--define_symbol gap_set_host_channel_classification=0x00007ff9
--define_symbol gap_set_periodic_adv_data=0x0000800d
--define_symbol gap_set_periodic_adv_enable=0x00008081
--define_symbol gap_set_periodic_adv_para=0x00008095
--define_symbol gap_set_periodic_adv_rx_enable=0x000080ad
--define_symbol gap_set_phy=0x000080c1
--define_symbol gap_set_random_device_address=0x000080dd
--define_symbol gap_start_ccm=0x00008141
--define_symbol gap_update_connection_parameters=0x00008175
--define_symbol gatt_client_cancel_write=0x0000868d
--define_symbol gatt_client_discover_characteristic_descriptors=0x000086b3
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000086f3
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x00008743
--define_symbol gatt_client_discover_characteristics_for_service=0x00008793
--define_symbol gatt_client_discover_primary_services=0x000087c9
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000087fb
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x0000883f
--define_symbol gatt_client_execute_write=0x0000887b
--define_symbol gatt_client_find_included_services_for_service=0x000088a1
--define_symbol gatt_client_get_mtu=0x000088cf
--define_symbol gatt_client_is_ready=0x00008979
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x0000898f
--define_symbol gatt_client_prepare_write=0x000089b3
--define_symbol gatt_client_pts_suppress_mtu_exchange=0x000089f1
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x000089fd
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008a27
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008a2d
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008a5b
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008a61
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008a8f
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008abf
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008aed
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008b39
--define_symbol gatt_client_register_handler=0x00008b85
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008b91
--define_symbol gatt_client_signed_write_without_response=0x00008fc1
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00009085
--define_symbol gatt_client_write_client_characteristic_configuration=0x000090bf
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00009111
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00009121
--define_symbol gatt_client_write_long_value_of_characteristic=0x0000915d
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x0000916d
--define_symbol gatt_client_write_value_of_characteristic=0x000091a9
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x000091df
--define_symbol hci_add_event_handler=0x0000a6b9
--define_symbol hci_power_control=0x0000ae6d
--define_symbol hci_register_acl_packet_handler=0x0000b021
--define_symbol kv_commit=0x0000b6ad
--define_symbol kv_get=0x0000b705
--define_symbol kv_init=0x0000b71d
--define_symbol kv_put=0x0000b785
--define_symbol kv_remove=0x0000b7fd
--define_symbol kv_remove_all=0x0000b839
--define_symbol kv_value_modified=0x0000b87d
--define_symbol kv_visit=0x0000b881
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b941
--define_symbol l2cap_can_send_packet_now=0x0000b945
--define_symbol l2cap_create_channel=0x0000bafd
--define_symbol l2cap_disconnect=0x0000bc35
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bed9
--define_symbol l2cap_init=0x0000c359
--define_symbol l2cap_le_send_flow_control_credit=0x0000c3a1
--define_symbol l2cap_max_le_mtu=0x0000c605
--define_symbol l2cap_max_mtu=0x0000c609
--define_symbol l2cap_next_local_cid=0x0000c60d
--define_symbol l2cap_next_sig_id=0x0000c61d
--define_symbol l2cap_register_fixed_channel=0x0000c6b5
--define_symbol l2cap_register_packet_handler=0x0000c6d1
--define_symbol l2cap_register_service=0x0000c6dd
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c7c5
--define_symbol l2cap_request_can_send_now_event=0x0000c7e9
--define_symbol l2cap_request_connection_parameter_update=0x0000c803
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c835
--define_symbol l2cap_send=0x0000cbf9
--define_symbol l2cap_send_connectionless=0x0000cc71
--define_symbol l2cap_send_connectionless3=0x0000cd01
--define_symbol l2cap_send_echo_request=0x0000cd99
--define_symbol l2cap_send_signaling_le=0x0000cdfd
--define_symbol l2cap_unregister_service=0x0000ce55
--define_symbol ll_hint_on_ce_len=0x0000d02d
--define_symbol ll_query_timing_info=0x0000d1a1
--define_symbol ll_set_adv_coded_scheme=0x0000d359
--define_symbol ll_set_conn_coded_scheme=0x0000d389
--define_symbol ll_set_conn_latency=0x0000d3b5
--define_symbol ll_set_conn_tx_power=0x0000d3e5
--define_symbol ll_set_def_antenna=0x0000d42d
--define_symbol ll_set_initiating_coded_scheme=0x0000d449
--define_symbol nibble_for_char=0x0001ddbd
--define_symbol platform_32k_rc_auto_tune=0x0001de75
--define_symbol platform_32k_rc_tune=0x0001def1
--define_symbol platform_calibrate_32k=0x0001df05
--define_symbol platform_config=0x0001df09
--define_symbol platform_get_heap_status=0x0001dfb9
--define_symbol platform_get_us_time=0x0001dfd1
--define_symbol platform_get_version=0x0001dfd5
--define_symbol platform_hrng=0x0001dfdd
--define_symbol platform_patch_rf_init_data=0x0001dfe5
--define_symbol platform_printf=0x0001dff1
--define_symbol platform_raise_assertion=0x0001e005
--define_symbol platform_rand=0x0001e019
--define_symbol platform_read_info=0x0001e01d
--define_symbol platform_read_persistent_reg=0x0001e039
--define_symbol platform_reset=0x0001e049
--define_symbol platform_set_evt_callback=0x0001e07d
--define_symbol platform_set_irq_callback=0x0001e091
--define_symbol platform_set_rf_clk_source=0x0001e0c9
--define_symbol platform_set_rf_init_data=0x0001e0d5
--define_symbol platform_set_rf_power_mapping=0x0001e0e1
--define_symbol platform_shutdown=0x0001e0ed
--define_symbol platform_switch_app=0x0001e0f1
--define_symbol platform_trace_raw=0x0001e11d
--define_symbol platform_write_persistent_reg=0x0001e131
--define_symbol printf_hexdump=0x0001e141
--define_symbol pvPortMalloc=0x0001ec69
--define_symbol pvTaskIncrementMutexHeldCount=0x0001ed51
--define_symbol pvTimerGetTimerID=0x0001ed69
--define_symbol pxPortInitialiseStack=0x0001ed95
--define_symbol reverse_128=0x0001ef75
--define_symbol reverse_24=0x0001ef7b
--define_symbol reverse_48=0x0001ef81
--define_symbol reverse_56=0x0001ef87
--define_symbol reverse_64=0x0001ef8d
--define_symbol reverse_bd_addr=0x0001ef93
--define_symbol reverse_bytes=0x0001ef99
--define_symbol sm_add_event_handler=0x0001f239
--define_symbol sm_address_resolution_lookup=0x0001f365
--define_symbol sm_authenticated=0x0001f43f
--define_symbol sm_authorization_decline=0x0001f44d
--define_symbol sm_authorization_grant=0x0001f46d
--define_symbol sm_authorization_state=0x0001f48d
--define_symbol sm_bonding_decline=0x0001f4a9
--define_symbol sm_config=0x0001f881
--define_symbol sm_encryption_key_size=0x0001f98d
--define_symbol sm_just_works_confirm=0x0002015d
--define_symbol sm_le_device_key=0x000203ad
--define_symbol sm_passkey_input=0x00020445
--define_symbol sm_private_random_address_generation_get=0x000207d1
--define_symbol sm_private_random_address_generation_get_mode=0x000207d9
--define_symbol sm_private_random_address_generation_set_mode=0x000207e5
--define_symbol sm_private_random_address_generation_set_update_period=0x0002080d
--define_symbol sm_register_oob_data_callback=0x00020845
--define_symbol sm_request_pairing=0x00020851
--define_symbol sm_send_security_request=0x0002128b
--define_symbol sm_set_accepted_stk_generation_methods=0x000212b1
--define_symbol sm_set_authentication_requirements=0x000212bd
--define_symbol sm_set_encryption_key_size_range=0x000212c9
--define_symbol sscanf_bd_addr=0x000215c5
--define_symbol sysSetPublicDeviceAddr=0x000218e1
--define_symbol uuid128_to_str=0x00022015
--define_symbol uuid_add_bluetooth_prefix=0x0002206d
--define_symbol uuid_has_bluetooth_prefix=0x0002208d
--define_symbol uxQueueMessagesWaiting=0x000220d1
--define_symbol uxQueueMessagesWaitingFromISR=0x000220f9
--define_symbol uxQueueSpacesAvailable=0x00022115
--define_symbol vPortEnterCritical=0x000221d9
--define_symbol vPortExitCritical=0x00022219
--define_symbol vPortFree=0x00022245
--define_symbol vPortSuppressTicksAndSleep=0x000222d9
--define_symbol vPortValidateInterruptPriority=0x000223b1
--define_symbol vQueueDelete=0x00022405
--define_symbol vQueueWaitForMessageRestricted=0x00022431
--define_symbol vTaskDelay=0x00022479
--define_symbol vTaskInternalSetTimeOutState=0x000224c5
--define_symbol vTaskMissedYield=0x000224d5
--define_symbol vTaskPlaceOnEventList=0x000224e1
--define_symbol vTaskPlaceOnEventListRestricted=0x00022519
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00022559
--define_symbol vTaskStartScheduler=0x00022605
--define_symbol vTaskStepTick=0x00022695
--define_symbol vTaskSuspendAll=0x000226c5
--define_symbol vTaskSwitchContext=0x000226d5
--define_symbol xPortStartScheduler=0x0002277d
--define_symbol xQueueAddToSet=0x00022839
--define_symbol xQueueCreateCountingSemaphore=0x0002285d
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00022899
--define_symbol xQueueCreateMutex=0x000228dd
--define_symbol xQueueCreateMutexStatic=0x000228f3
--define_symbol xQueueCreateSet=0x0002290d
--define_symbol xQueueGenericCreate=0x00022915
--define_symbol xQueueGenericCreateStatic=0x00022961
--define_symbol xQueueGenericReset=0x000229c9
--define_symbol xQueueGenericSend=0x00022a55
--define_symbol xQueueGenericSendFromISR=0x00022bc1
--define_symbol xQueueGiveFromISR=0x00022c81
--define_symbol xQueueGiveMutexRecursive=0x00022d25
--define_symbol xQueueIsQueueEmptyFromISR=0x00022d65
--define_symbol xQueueIsQueueFullFromISR=0x00022d89
--define_symbol xQueuePeek=0x00022db1
--define_symbol xQueuePeekFromISR=0x00022ed9
--define_symbol xQueueReceive=0x00022f45
--define_symbol xQueueReceiveFromISR=0x00023071
--define_symbol xQueueRemoveFromSet=0x00023105
--define_symbol xQueueSelectFromSet=0x00023127
--define_symbol xQueueSelectFromSetFromISR=0x00023139
--define_symbol xQueueSemaphoreTake=0x0002314d
--define_symbol xQueueTakeMutexRecursive=0x000232b9
--define_symbol xTaskCheckForTimeOut=0x000232fd
--define_symbol xTaskCreate=0x0002336d
--define_symbol xTaskCreateStatic=0x000233c9
--define_symbol xTaskGetCurrentTaskHandle=0x00023439
--define_symbol xTaskGetSchedulerState=0x00023445
--define_symbol xTaskGetTickCount=0x00023461
--define_symbol xTaskGetTickCountFromISR=0x0002346d
--define_symbol xTaskIncrementTick=0x0002347d
--define_symbol xTaskPriorityDisinherit=0x00023549
--define_symbol xTaskPriorityInherit=0x000235dd
--define_symbol xTaskRemoveFromEventList=0x00023671
--define_symbol xTaskResumeAll=0x000236f1
--define_symbol xTimerCreate=0x000237b9
--define_symbol xTimerCreateStatic=0x000237ed
--define_symbol xTimerCreateTimerTask=0x00023825
--define_symbol xTimerGenericCommand=0x00023891
--define_symbol xTimerGetExpiryTime=0x00023901