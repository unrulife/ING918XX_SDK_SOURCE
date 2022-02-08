--define_symbol att_dispatch_client_can_send_now=0x00005915
--define_symbol att_dispatch_client_request_can_send_now_event=0x0000591b
--define_symbol att_dispatch_register_client=0x00005921
--define_symbol att_dispatch_register_server=0x00005935
--define_symbol att_dispatch_server_can_send_now=0x00005949
--define_symbol att_dispatch_server_request_can_send_now_event=0x0000594f
--define_symbol att_emit_general_event=0x00005a01
--define_symbol att_server_can_send_packet_now=0x00006115
--define_symbol att_server_deferred_read_response=0x00006119
--define_symbol att_server_get_mtu=0x00006131
--define_symbol att_server_indicate=0x000061a9
--define_symbol att_server_init=0x0000622d
--define_symbol att_server_notify=0x00006269
--define_symbol att_server_register_packet_handler=0x00006381
--define_symbol att_server_request_can_send_now_event=0x0000638d
--define_symbol att_set_db=0x000063a9
--define_symbol att_set_read_callback=0x000063bd
--define_symbol att_set_write_callback=0x000063c9
--define_symbol bd_addr_cmp=0x00006539
--define_symbol bd_addr_copy=0x0000653f
--define_symbol bd_addr_to_str=0x00006549
--define_symbol big_endian_read_16=0x00006581
--define_symbol big_endian_read_32=0x00006589
--define_symbol big_endian_store_16=0x0000659d
--define_symbol big_endian_store_32=0x000065a9
--define_symbol btstack_config=0x000066e1
--define_symbol btstack_memory_pool_create=0x0000682f
--define_symbol btstack_memory_pool_free=0x00006859
--define_symbol btstack_memory_pool_get=0x000068b9
--define_symbol btstack_push_user_msg=0x000068d5
--define_symbol char_for_nibble=0x00006b65
--define_symbol gap_add_dev_to_periodic_list=0x000074ed
--define_symbol gap_add_whitelist=0x00007505
--define_symbol gap_aes_encrypt=0x00007519
--define_symbol gap_clear_white_lists=0x0000755d
--define_symbol gap_clr_adv_set=0x0000756d
--define_symbol gap_clr_periodic_adv_list=0x0000757d
--define_symbol gap_create_connection_cancel=0x000075a9
--define_symbol gap_disconnect=0x000075b9
--define_symbol gap_disconnect_all=0x000075e5
--define_symbol gap_ext_create_connection=0x0000768d
--define_symbol gap_get_connection_parameter_range=0x0000777d
--define_symbol gap_le_read_channel_map=0x000077b9
--define_symbol gap_periodic_adv_create_sync=0x0000782d
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007851
--define_symbol gap_periodic_adv_term_sync=0x00007861
--define_symbol gap_read_periodic_adv_list_size=0x000078f5
--define_symbol gap_read_phy=0x00007905
--define_symbol gap_read_remote_info=0x00007919
--define_symbol gap_read_remote_used_features=0x0000792d
--define_symbol gap_read_rssi=0x00007941
--define_symbol gap_remove_whitelist=0x00007955
--define_symbol gap_rmv_adv_set=0x000079e1
--define_symbol gap_rmv_dev_from_periodic_list=0x000079f5
--define_symbol gap_rx_test_v2=0x00007a0d
--define_symbol gap_set_adv_set_random_addr=0x00007a4d
--define_symbol gap_set_connection_parameter_range=0x00007a99
--define_symbol gap_set_data_length=0x00007ab1
--define_symbol gap_set_def_phy=0x00007acd
--define_symbol gap_set_ext_adv_data=0x00007ae5
--define_symbol gap_set_ext_adv_enable=0x00007afd
--define_symbol gap_set_ext_adv_para=0x00007b79
--define_symbol gap_set_ext_scan_enable=0x00007c59
--define_symbol gap_set_ext_scan_para=0x00007c71
--define_symbol gap_set_ext_scan_response_data=0x00007d19
--define_symbol gap_set_host_channel_classification=0x00007d31
--define_symbol gap_set_periodic_adv_data=0x00007d45
--define_symbol gap_set_periodic_adv_enable=0x00007db9
--define_symbol gap_set_periodic_adv_para=0x00007dcd
--define_symbol gap_set_phy=0x00007de5
--define_symbol gap_set_random_device_address=0x00007e01
--define_symbol gap_start_ccm=0x00007e65
--define_symbol gap_test_end=0x00007e99
--define_symbol gap_tx_test_v2=0x00007ea9
--define_symbol gap_tx_test_v4=0x00007ec1
--define_symbol gap_update_connection_parameters=0x00007ee9
--define_symbol gap_vendor_tx_continuous_wave=0x00007f0d
--define_symbol gatt_client_cancel_write=0x00008435
--define_symbol gatt_client_discover_characteristic_descriptors=0x0000845b
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x0000849b
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x000084eb
--define_symbol gatt_client_discover_characteristics_for_service=0x0000853b
--define_symbol gatt_client_discover_primary_services=0x00008571
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000085a3
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x000085e7
--define_symbol gatt_client_execute_write=0x00008623
--define_symbol gatt_client_find_included_services_for_service=0x00008649
--define_symbol gatt_client_get_mtu=0x00008677
--define_symbol gatt_client_is_ready=0x00008719
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x0000872f
--define_symbol gatt_client_prepare_write=0x00008751
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x0000878d
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x000087b7
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000087bd
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x000087eb
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x000087f1
--define_symbol gatt_client_read_multiple_characteristic_values=0x0000881f
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x0000884f
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x0000887d
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x000088c9
--define_symbol gatt_client_register_handler=0x00008915
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008921
--define_symbol gatt_client_signed_write_without_response=0x00008d51
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008e15
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008e4f
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008ea1
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008eb1
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008eed
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008efd
--define_symbol gatt_client_write_value_of_characteristic=0x00008f39
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00008f6f
--define_symbol hci_add_event_handler=0x0000a495
--define_symbol hci_power_control=0x0000ac99
--define_symbol hci_register_acl_packet_handler=0x0000ae4d
--define_symbol kv_commit=0x0000b459
--define_symbol kv_get=0x0000b4b1
--define_symbol kv_init=0x0000b4c9
--define_symbol kv_put=0x0000b531
--define_symbol kv_remove=0x0000b5a9
--define_symbol kv_remove_all=0x0000b5e5
--define_symbol kv_value_modified=0x0000b629
--define_symbol kv_visit=0x0000b62d
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b6ed
--define_symbol l2cap_can_send_packet_now=0x0000b6f1
--define_symbol l2cap_create_channel=0x0000b8a9
--define_symbol l2cap_disconnect=0x0000b9e1
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bc55
--define_symbol l2cap_init=0x0000c0d5
--define_symbol l2cap_le_send_flow_control_credit=0x0000c11d
--define_symbol l2cap_max_le_mtu=0x0000c3a1
--define_symbol l2cap_max_mtu=0x0000c3a5
--define_symbol l2cap_next_local_cid=0x0000c3a9
--define_symbol l2cap_next_sig_id=0x0000c3b9
--define_symbol l2cap_register_fixed_channel=0x0000c451
--define_symbol l2cap_register_packet_handler=0x0000c46d
--define_symbol l2cap_register_service=0x0000c479
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c561
--define_symbol l2cap_request_can_send_now_event=0x0000c585
--define_symbol l2cap_request_connection_parameter_update=0x0000c59f
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c5d1
--define_symbol l2cap_send=0x0000c965
--define_symbol l2cap_send_connectionless=0x0000c9dd
--define_symbol l2cap_send_connectionless3=0x0000ca6d
--define_symbol l2cap_send_echo_request=0x0000cb05
--define_symbol l2cap_send_signaling_le=0x0000cb69
--define_symbol l2cap_unregister_service=0x0000cbc1
--define_symbol le_device_db_add=0x0000cc25
--define_symbol le_device_db_find=0x0000ccf9
--define_symbol le_device_db_from_key=0x0000cd25
--define_symbol le_device_db_iter_cur=0x0000cd2d
--define_symbol le_device_db_iter_cur_key=0x0000cd31
--define_symbol le_device_db_iter_init=0x0000cd35
--define_symbol le_device_db_iter_next=0x0000cd3d
--define_symbol le_device_db_remove_key=0x0000cd63
--define_symbol ll_free=0x0000cd8f
--define_symbol ll_hint_on_ce_len=0x0000cd99
--define_symbol ll_legacy_adv_set_interval=0x0000cdd1
--define_symbol ll_malloc=0x0000cde1
--define_symbol ll_query_timing_info=0x0000cf19
--define_symbol ll_scan_set_fixed_channel=0x0000cfbd
--define_symbol ll_set_adv_access_address=0x0000d0d1
--define_symbol ll_set_adv_coded_scheme=0x0000d0dd
--define_symbol ll_set_conn_coded_scheme=0x0000d10d
--define_symbol ll_set_conn_latency=0x0000d139
--define_symbol ll_set_conn_tx_power=0x0000d169
--define_symbol ll_set_def_antenna=0x0000d1b1
--define_symbol ll_set_initiating_coded_scheme=0x0000d1cd
--define_symbol ll_set_max_conn_number=0x0000d1d9
--define_symbol nibble_for_char=0x0001cf79
--define_symbol platform_32k_rc_auto_tune=0x0001d015
--define_symbol platform_32k_rc_tune=0x0001d091
--define_symbol platform_calibrate_32k=0x0001d0a5
--define_symbol platform_config=0x0001d0a9
--define_symbol platform_get_task_handle=0x0001d169
--define_symbol platform_get_us_time=0x0001d181
--define_symbol platform_get_version=0x0001d185
--define_symbol platform_hrng=0x0001d18d
--define_symbol platform_os_idle_resumed_hook=0x0001d193
--define_symbol platform_patch_rf_init_data=0x0001d199
--define_symbol platform_post_sleep_processing=0x0001d1a5
--define_symbol platform_pre_sleep_processing=0x0001d1ab
--define_symbol platform_pre_suppress_ticks_and_sleep_processing=0x0001d1b1
--define_symbol platform_printf=0x0001d1b5
--define_symbol platform_raise_assertion=0x0001d1c9
--define_symbol platform_rand=0x0001d1dd
--define_symbol platform_read_info=0x0001d1e1
--define_symbol platform_read_persistent_reg=0x0001d1fd
--define_symbol platform_reset=0x0001d20d
--define_symbol platform_set_evt_callback=0x0001d231
--define_symbol platform_set_irq_callback=0x0001d245
--define_symbol platform_set_rf_clk_source=0x0001d27d
--define_symbol platform_set_rf_init_data=0x0001d289
--define_symbol platform_set_rf_power_mapping=0x0001d295
--define_symbol platform_shutdown=0x0001d2a1
--define_symbol platform_switch_app=0x0001d2a5
--define_symbol platform_trace_raw=0x0001d2d1
--define_symbol platform_write_persistent_reg=0x0001d2e9
--define_symbol printf_hexdump=0x0001d2f9
--define_symbol reverse_128=0x0001d641
--define_symbol reverse_24=0x0001d647
--define_symbol reverse_48=0x0001d64d
--define_symbol reverse_56=0x0001d653
--define_symbol reverse_64=0x0001d659
--define_symbol reverse_bd_addr=0x0001d65f
--define_symbol reverse_bytes=0x0001d665
--define_symbol sm_add_event_handler=0x0001d7d1
--define_symbol sm_address_resolution_lookup=0x0001d929
--define_symbol sm_authenticated=0x0001dc75
--define_symbol sm_authorization_decline=0x0001dc83
--define_symbol sm_authorization_grant=0x0001dca3
--define_symbol sm_authorization_state=0x0001dcc3
--define_symbol sm_bonding_decline=0x0001dcdd
--define_symbol sm_config=0x0001e0fd
--define_symbol sm_config_conn=0x0001e115
--define_symbol sm_encryption_key_size=0x0001e29b
--define_symbol sm_just_works_confirm=0x0001e7c9
--define_symbol sm_le_device_key=0x0001eb05
--define_symbol sm_passkey_input=0x0001eb9b
--define_symbol sm_private_random_address_generation_get=0x0001ef41
--define_symbol sm_private_random_address_generation_get_mode=0x0001ef49
--define_symbol sm_private_random_address_generation_set_mode=0x0001ef55
--define_symbol sm_private_random_address_generation_set_update_period=0x0001ef7d
--define_symbol sm_register_oob_data_callback=0x0001f0b9
--define_symbol sm_request_pairing=0x0001f0c5
--define_symbol sm_send_security_request=0x0001fabf
--define_symbol sm_set_accepted_stk_generation_methods=0x0001fae5
--define_symbol sm_set_authentication_requirements=0x0001faf1
--define_symbol sm_set_encryption_key_size_range=0x0001fafd
--define_symbol sscanf_bd_addr=0x0001fe4d
--define_symbol sysSetPublicDeviceAddr=0x000201b5
--define_symbol uuid128_to_str=0x000207ad
--define_symbol uuid_add_bluetooth_prefix=0x00020805
--define_symbol uuid_has_bluetooth_prefix=0x00020825