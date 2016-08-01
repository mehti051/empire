			local is_squig_msg = msg.text:match("[0۰](.*)") or msg.text:match("[1۱](.*)") or msg.text:match("[2۲](.*)") or msg.text:match("[3۳](.*)") or msg.text:match("[4۴](.*)") or msg.text:match("[5۵](.*)") or msg.text:match("[6۶](.*)") or msg.text:match("[7۷](.*)") or msg.text:match("[8۸](.*)") or msg.text:match("[9۹](.*)")
			if is_squig_msg and lock_number == "yes" then
				delete_msg(msg.id, ok_cb, false)
				if strict == "yes" or to_chat then
					kick_user(msg.from.id, msg.to.id)
				end
			end
