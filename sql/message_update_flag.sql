update messages set message_flag_read=:message_flag_read: where message_id=:message_id: and server_id=:server_id: and message_to_client_id=:message_to_client_id: