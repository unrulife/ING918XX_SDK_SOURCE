--define_symbol att_dispatch_client_can_send_now=0x0200234d
--define_symbol att_dispatch_client_request_can_send_now_event=0x02002353
--define_symbol att_dispatch_register_client=0x02002359
--define_symbol att_dispatch_register_server=0x0200236d
--define_symbol att_dispatch_server_can_send_now=0x02002381
--define_symbol att_dispatch_server_request_can_send_now_event=0x02002387
--define_symbol att_emit_general_event=0x02002439
--define_symbol att_server_can_send_packet_now=0x02002b4d
--define_symbol att_server_deferred_read_response=0x02002b51
--define_symbol att_server_get_mtu=0x02002b69
--define_symbol att_server_indicate=0x02002be1
--define_symbol att_server_init=0x02002c65
--define_symbol att_server_notify=0x02002ca1
--define_symbol att_server_register_packet_handler=0x02002db9
--define_symbol att_server_request_can_send_now_event=0x02002dc5
--define_symbol att_set_db=0x02002de1
--define_symbol att_set_read_callback=0x02002df5
--define_symbol att_set_write_callback=0x02002e01
--define_symbol bd_addr_cmp=0x02002f71
--define_symbol bd_addr_copy=0x02002f77
--define_symbol bd_addr_to_str=0x02002f81
--define_symbol big_endian_read_16=0x02002fb9
--define_symbol big_endian_read_32=0x02002fc1
--define_symbol big_endian_store_16=0x02002fd5
--define_symbol big_endian_store_32=0x02002fe1
--define_symbol btstack_config=0x02003045
--define_symbol btstack_memory_pool_create=0x02003183
--define_symbol btstack_memory_pool_free=0x020031ad
--define_symbol btstack_memory_pool_get=0x0200320d
--define_symbol btstack_push_user_msg=0x02003229
--define_symbol char_for_nibble=0x020034ef
--define_symbol gap_add_dev_to_periodic_list=0x02003efd
--define_symbol gap_add_whitelist=0x02003f15
--define_symbol gap_aes_encrypt=0x02003f29
--define_symbol gap_clear_white_lists=0x02003f6d
--define_symbol gap_clr_adv_set=0x02003f7d
--define_symbol gap_clr_periodic_adv_list=0x02003f8d
--define_symbol gap_create_connection_cancel=0x02003fb9
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x02003fc9
--define_symbol gap_disconnect=0x02003fe1
--define_symbol gap_disconnect_all=0x0200400d
--define_symbol gap_ext_create_connection=0x020040b5
--define_symbol gap_get_connection_parameter_range=0x020041a5
--define_symbol gap_le_read_channel_map=0x020041e1
--define_symbol gap_periodic_adv_create_sync=0x02004255
--define_symbol gap_periodic_adv_create_sync_cancel=0x02004279
--define_symbol gap_periodic_adv_set_info_transfer=0x02004289
--define_symbol gap_periodic_adv_sync_transfer=0x020042a1
--define_symbol gap_periodic_adv_sync_transfer_param=0x020042b9
--define_symbol gap_periodic_adv_term_sync=0x020042d5
--define_symbol gap_read_antenna_info=0x02004369
--define_symbol gap_read_periodic_adv_list_size=0x02004379
--define_symbol gap_read_phy=0x02004389
--define_symbol gap_read_remote_info=0x0200439d
--define_symbol gap_read_remote_used_features=0x020043b1
--define_symbol gap_read_rssi=0x020043c5
--define_symbol gap_remove_whitelist=0x020043d9
--define_symbol gap_rmv_adv_set=0x02004465
--define_symbol gap_rmv_dev_from_periodic_list=0x02004479
--define_symbol gap_rx_test_v2=0x02004491
--define_symbol gap_rx_test_v3=0x020044a9
--define_symbol gap_set_adv_set_random_addr=0x020044f9
--define_symbol gap_set_connection_cte_request_enable=0x02004545
--define_symbol gap_set_connection_cte_response_enable=0x02004561
--define_symbol gap_set_connection_cte_rx_param=0x02004575
--define_symbol gap_set_connection_cte_tx_param=0x020045d1
--define_symbol gap_set_connection_parameter_range=0x02004625
--define_symbol gap_set_connectionless_cte_tx_enable=0x0200463d
--define_symbol gap_set_connectionless_cte_tx_param=0x02004651
--define_symbol gap_set_connectionless_iq_sampling_enable=0x020046b1
--define_symbol gap_set_data_length=0x02004715
--define_symbol gap_set_def_phy=0x02004731
--define_symbol gap_set_ext_adv_data=0x02004749
--define_symbol gap_set_ext_adv_enable=0x02004761
--define_symbol gap_set_ext_adv_para=0x020047dd
--define_symbol gap_set_ext_scan_enable=0x020048bd
--define_symbol gap_set_ext_scan_para=0x020048d5
--define_symbol gap_set_ext_scan_response_data=0x0200497d
--define_symbol gap_set_host_channel_classification=0x02004995
--define_symbol gap_set_periodic_adv_data=0x020049a9
--define_symbol gap_set_periodic_adv_enable=0x02004a1d
--define_symbol gap_set_periodic_adv_para=0x02004a31
--define_symbol gap_set_periodic_adv_rx_enable=0x02004a49
--define_symbol gap_set_phy=0x02004a5d
--define_symbol gap_set_random_device_address=0x02004a79
--define_symbol gap_start_ccm=0x02004add
--define_symbol gap_test_end=0x02004b11
--define_symbol gap_tx_test_v2=0x02004b21
--define_symbol gap_tx_test_v4=0x02004b39
--define_symbol gap_update_connection_parameters=0x02004b61
--define_symbol gap_vendor_tx_continuous_wave=0x02004b85
--define_symbol gatt_client_cancel_write=0x020050ad
--define_symbol gatt_client_discover_characteristic_descriptors=0x020050d3
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x02005113
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x02005163
--define_symbol gatt_client_discover_characteristics_for_service=0x020051b3
--define_symbol gatt_client_discover_primary_services=0x020051e9
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x0200521b
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x0200525f
--define_symbol gatt_client_execute_write=0x0200529b
--define_symbol gatt_client_find_included_services_for_service=0x020052c1
--define_symbol gatt_client_get_mtu=0x020052ef
--define_symbol gatt_client_is_ready=0x02005391
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x020053a7
--define_symbol gatt_client_prepare_write=0x020053c9
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x02005405
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x0200542f
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x02005435
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x02005463
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x02005469
--define_symbol gatt_client_read_multiple_characteristic_values=0x02005497
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x020054c7
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x020054f5
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x02005541
--define_symbol gatt_client_register_handler=0x0200558d
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x02005599
--define_symbol gatt_client_signed_write_without_response=0x020059c9
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x02005a8d
--define_symbol gatt_client_write_client_characteristic_configuration=0x02005ac7
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x02005b19
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x02005b29
--define_symbol gatt_client_write_long_value_of_characteristic=0x02005b65
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x02005b75
--define_symbol gatt_client_write_value_of_characteristic=0x02005bb1
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x02005be7
--define_symbol hci_add_event_handler=0x020070b5
--define_symbol hci_power_control=0x020078cd
--define_symbol hci_register_acl_packet_handler=0x02007a81
--define_symbol kv_commit=0x0200803d
--define_symbol kv_get=0x02008095
--define_symbol kv_init=0x020080ad
--define_symbol kv_put=0x02008115
--define_symbol kv_remove=0x0200818d
--define_symbol kv_remove_all=0x020081c9
--define_symbol kv_value_modified=0x0200820d
--define_symbol kv_visit=0x02008211
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x020082d1
--define_symbol l2cap_can_send_packet_now=0x020082d5
--define_symbol l2cap_create_channel=0x0200848d
--define_symbol l2cap_disconnect=0x020085c9
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0200883d
--define_symbol l2cap_init=0x02008cbd
--define_symbol l2cap_le_send_flow_control_credit=0x02008d05
--define_symbol l2cap_max_le_mtu=0x02008f89
--define_symbol l2cap_max_mtu=0x02008f8d
--define_symbol l2cap_next_local_cid=0x02008f91
--define_symbol l2cap_next_sig_id=0x02008fa1
--define_symbol l2cap_register_fixed_channel=0x02009039
--define_symbol l2cap_register_packet_handler=0x02009055
--define_symbol l2cap_register_service=0x02009061
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x02009149
--define_symbol l2cap_request_can_send_now_event=0x0200916d
--define_symbol l2cap_request_connection_parameter_update=0x02009187
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x020091b9
--define_symbol l2cap_send=0x0200954d
--define_symbol l2cap_send_connectionless=0x020095c5
--define_symbol l2cap_send_connectionless3=0x02009655
--define_symbol l2cap_send_echo_request=0x020096ed
--define_symbol l2cap_send_signaling_le=0x02009751
--define_symbol l2cap_unregister_service=0x020097a9
--define_symbol le_device_db_add=0x0200980d
--define_symbol le_device_db_find=0x020098e1
--define_symbol le_device_db_from_key=0x0200990d
--define_symbol le_device_db_iter_cur=0x02009915
--define_symbol le_device_db_iter_cur_key=0x02009919
--define_symbol le_device_db_iter_init=0x0200991d
--define_symbol le_device_db_iter_next=0x02009925
--define_symbol le_device_db_remove_key=0x0200994b
--define_symbol ll_free=0x02009977
--define_symbol ll_hint_on_ce_len=0x02009981
--define_symbol ll_legacy_adv_set_interval=0x020099b9
--define_symbol ll_malloc=0x020099c9
--define_symbol ll_query_timing_info=0x02009a95
--define_symbol ll_scan_set_fixed_channel=0x02009b3d
--define_symbol ll_set_adv_access_address=0x02009c51
--define_symbol ll_set_adv_coded_scheme=0x02009c5d
--define_symbol ll_set_conn_coded_scheme=0x02009c8d
--define_symbol ll_set_conn_latency=0x02009cb9
--define_symbol ll_set_def_antenna=0x02009cf5
--define_symbol ll_set_initiating_coded_scheme=0x02009d11
--define_symbol ll_set_max_conn_number=0x02009d1d
--define_symbol nibble_for_char=0x0201bc81
--define_symbol platform_config=0x0201bd1d
--define_symbol platform_get_heap_status=0x0201bd71
--define_symbol platform_get_task_handle=0x0201bd89
--define_symbol platform_get_us_time=0x0201bda9
--define_symbol platform_get_version=0x0201bdad
--define_symbol platform_hrng=0x0201bdb5
--define_symbol platform_install_isr_stack=0x0201bdbd
--define_symbol platform_patch_rf_init_data=0x0201bdc9
--define_symbol platform_printf=0x0201bdd5
--define_symbol platform_raise_assertion=0x0201bde9
--define_symbol platform_rand=0x0201bdfd
--define_symbol platform_read_info=0x0201be01
--define_symbol platform_read_persistent_reg=0x0201be15
--define_symbol platform_reset=0x0201be49
--define_symbol platform_set_evt_callback=0x0201be89
--define_symbol platform_set_irq_callback=0x0201be9d
--define_symbol platform_set_rf_clk_source=0x0201bed5
--define_symbol platform_set_rf_init_data=0x0201bee1
--define_symbol platform_set_rf_power_mapping=0x0201beed
--define_symbol platform_switch_app=0x0201bef9
--define_symbol platform_trace_raw=0x0201bf21
--define_symbol platform_write_persistent_reg=0x0201bf39
--define_symbol printf_hexdump=0x0201bf69
--define_symbol pvPortMalloc=0x0201ca01
--define_symbol pvTaskIncrementMutexHeldCount=0x0201cae9
--define_symbol pvTimerGetTimerID=0x0201cb01
--define_symbol pxPortInitialiseStack=0x0201cb2d
--define_symbol reverse_128=0x0201cd15
--define_symbol reverse_24=0x0201cd1b
--define_symbol reverse_48=0x0201cd21
--define_symbol reverse_56=0x0201cd27
--define_symbol reverse_64=0x0201cd2d
--define_symbol reverse_bd_addr=0x0201cd33
--define_symbol reverse_bytes=0x0201cd39
--define_symbol sm_add_event_handler=0x0201d051
--define_symbol sm_address_resolution_lookup=0x0201d1a9
--define_symbol sm_authenticated=0x0201d4f5
--define_symbol sm_authorization_decline=0x0201d503
--define_symbol sm_authorization_grant=0x0201d523
--define_symbol sm_authorization_state=0x0201d543
--define_symbol sm_bonding_decline=0x0201d55d
--define_symbol sm_config=0x0201d97d
--define_symbol sm_config_conn=0x0201d995
--define_symbol sm_encryption_key_size=0x0201db1b
--define_symbol sm_just_works_confirm=0x0201e049
--define_symbol sm_le_device_key=0x0201e385
--define_symbol sm_passkey_input=0x0201e41b
--define_symbol sm_private_random_address_generation_get=0x0201e7c1
--define_symbol sm_private_random_address_generation_get_mode=0x0201e7c9
--define_symbol sm_private_random_address_generation_set_mode=0x0201e7d5
--define_symbol sm_private_random_address_generation_set_update_period=0x0201e7fd
--define_symbol sm_register_oob_data_callback=0x0201e939
--define_symbol sm_request_pairing=0x0201e945
--define_symbol sm_send_security_request=0x0201f33f
--define_symbol sm_set_accepted_stk_generation_methods=0x0201f365
--define_symbol sm_set_authentication_requirements=0x0201f371
--define_symbol sm_set_encryption_key_size_range=0x0201f37d
--define_symbol sscanf_bd_addr=0x0201f6d1
--define_symbol sysSetPublicDeviceAddr=0x0201f75d
--define_symbol uuid128_to_str=0x0201fcb9
--define_symbol uuid_add_bluetooth_prefix=0x0201fd11
--define_symbol uuid_has_bluetooth_prefix=0x0201fd31
--define_symbol uxListRemove=0x0201fd4d
--define_symbol uxQueueMessagesWaiting=0x0201fd75
--define_symbol uxQueueMessagesWaitingFromISR=0x0201fd9d
--define_symbol uxQueueSpacesAvailable=0x0201fdb9
--define_symbol uxTaskGetStackHighWaterMark=0x0201fde5
--define_symbol uxTaskPriorityGet=0x0201fe05
--define_symbol uxTaskPriorityGetFromISR=0x0201fe21
--define_symbol vListInitialise=0x0201fe7f
--define_symbol vListInitialiseItem=0x0201fe95
--define_symbol vListInsert=0x0201fe9b
--define_symbol vListInsertEnd=0x0201fecb
--define_symbol vPortEnterCritical=0x0201fee5
--define_symbol vPortExitCritical=0x0201ff25
--define_symbol vPortFree=0x0201ff51
--define_symbol vPortValidateInterruptPriority=0x0201ffd1
--define_symbol vQueueDelete=0x02020025
--define_symbol vQueueWaitForMessageRestricted=0x02020051
--define_symbol vTaskDelay=0x02020099
--define_symbol vTaskInternalSetTimeOutState=0x020200e5
--define_symbol vTaskMissedYield=0x020200f5
--define_symbol vTaskPlaceOnEventList=0x02020101
--define_symbol vTaskPlaceOnEventListRestricted=0x02020139
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x02020179
--define_symbol vTaskPrioritySet=0x02020225
--define_symbol vTaskResume=0x020202ed
--define_symbol vTaskStartScheduler=0x02020371
--define_symbol vTaskSuspend=0x02020401
--define_symbol vTaskSuspendAll=0x020204bd
--define_symbol vTaskSwitchContext=0x020204cd
--define_symbol xPortStartScheduler=0x02020575
--define_symbol xQueueAddToSet=0x02020671
--define_symbol xQueueCreateCountingSemaphore=0x02020695
--define_symbol xQueueCreateCountingSemaphoreStatic=0x020206d1
--define_symbol xQueueCreateMutex=0x02020715
--define_symbol xQueueCreateMutexStatic=0x0202072b
--define_symbol xQueueCreateSet=0x02020745
--define_symbol xQueueGenericCreate=0x0202074d
--define_symbol xQueueGenericCreateStatic=0x02020799
--define_symbol xQueueGenericReset=0x02020801
--define_symbol xQueueGenericSend=0x0202088d
--define_symbol xQueueGenericSendFromISR=0x020209f9
--define_symbol xQueueGiveFromISR=0x02020ab9
--define_symbol xQueueGiveMutexRecursive=0x02020b5d
--define_symbol xQueueIsQueueEmptyFromISR=0x02020b9d
--define_symbol xQueueIsQueueFullFromISR=0x02020bc1
--define_symbol xQueuePeek=0x02020be9
--define_symbol xQueuePeekFromISR=0x02020d11
--define_symbol xQueueReceive=0x02020d7d
--define_symbol xQueueReceiveFromISR=0x02020ea9
--define_symbol xQueueRemoveFromSet=0x02020f3d
--define_symbol xQueueSelectFromSet=0x02020f5f
--define_symbol xQueueSelectFromSetFromISR=0x02020f71
--define_symbol xQueueSemaphoreTake=0x02020f85
--define_symbol xQueueTakeMutexRecursive=0x020210f1
--define_symbol xTaskCheckForTimeOut=0x02021135
--define_symbol xTaskCreate=0x020211a5
--define_symbol xTaskCreateStatic=0x02021201
--define_symbol xTaskGetCurrentTaskHandle=0x02021271
--define_symbol xTaskGetSchedulerState=0x0202127d
--define_symbol xTaskGetTickCount=0x02021299
--define_symbol xTaskGetTickCountFromISR=0x020212a5
--define_symbol xTaskIncrementTick=0x020212b5
--define_symbol xTaskPriorityDisinherit=0x02021381
--define_symbol xTaskPriorityInherit=0x02021415
--define_symbol xTaskRemoveFromEventList=0x020214a9
--define_symbol xTaskResumeAll=0x02021525
--define_symbol xTaskResumeFromISR=0x020215ed
--define_symbol xTimerCreate=0x02021679
--define_symbol xTimerCreateStatic=0x020216ad
--define_symbol xTimerCreateTimerTask=0x020216e5
--define_symbol xTimerGenericCommand=0x02021751
--define_symbol xTimerGetExpiryTime=0x020217c1
--define_symbol xTimerGetTimerDaemonTaskHandle=0x020217e1