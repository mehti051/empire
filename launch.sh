			local is_squig_msg = msg.text:match
			("[Hh][Tt][Tt][Pp][Ss]://[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/") 
			or msg.text:match("[Hh][Tt][Tt][Pp][Ss]://[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]")
			or msg.text:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/")
			or msg.text:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/") 
			or msg.text:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]") 
			or msg.text:match("[Hh][Tt][Tt][Pp]://")
			or msg.text:match("[Hh][Tt][Tt][Pp][Ss]://")
			or msg.text:match("[Ww][Ww][Ww]:")
			or msg.text:match("[Gg][Oo][Oo][Gg][Ll][Ee].[Cc][Oo][Mm]")
			if is_squig_msg and lock_ads == "yes" then
				delete_msg(msg.id, ok_cb, false)
				if strict == "yes" or to_chat then
					kick_user(msg.from.id, msg.to.id)
				end
			end



				local is_squig_msg = msg.media.title:match
				("[Hh][Tt][Tt][Pp][Ss]://[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/") 
				or msg.media.title:match("[Hh][Tt][Tt][Pp][Ss]://[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]")
				or msg.media.title:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/")
				or msg.media.title:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/")
				or msg.media.title:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]") 
				or msg.media.title:match("[Hh][Tt][Tt][Pp]://")
				or msg.media.title:match("[Hh][Tt][Tt][Pp][Ss]://")
				or msg.media.title:match("[Ww][Ww][Ww]:")
				or msg.media.title:match("[Gg][Oo][Oo][Gg][Ll][Ee].[Cc][Oo][Mm]")
			 	if is_squig_msg and lock_ads == "yes" then
				delete_msg(msg.id, ok_cb, false)
				if strict == "yes" or to_chat then
					kick_user(msg.from.id, msg.to.id)
					end
				end
				
				
				
				local is_squig_desc = msg.media.description:match
				("[Hh][Tt][Tt][Pp][Ss]://[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/") 
				or msg.media.description:match("[Hh][Tt][Tt][Pp][Ss]://[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]")
				or msg.media.description:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/")
				or msg.media.description:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/")
				or msg.media.description:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]") 
				or msg.media.description:match("[Hh][Tt][Tt][Pp]://")
				or msg.media.description:match("[Hh][Tt][Tt][Pp][Ss]://")
				or msg.media.description:match("[Ww][Ww][Ww]:")
				or msg.media.description:match("[Gg][Oo][Oo][Gg][Ll][Ee].[Cc][Oo][Mm]")
					if is_chat_desc and lock_ads == "yes" then
					delete_msg(msg.id, ok_cb, false)
					if strict == "yes" or to_chat then
						kick_user(msg.from.id, msg.to.id)
					end
				end
				
				
				
				local is_squig_caption = msg.media.caption:match
				("[Hh][Tt][Tt][Pp][Ss]://[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/") 
				or msg.media.caption:match("[Hh][Tt][Tt][Pp][Ss]://[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]")
				or msg.media.caption:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/")
				or msg.media.caption:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/")
				or msg.media.caption:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]") 
				or msg.media.caption:match("[Hh][Tt][Tt][Pp]://")
				or msg.media.caption:match("[Hh][Tt][Tt][Pp][Ss]://")
				or msg.media.caption:match("[Ww][Ww][Ww]:")
				or msg.media.caption:match("[Gg][Oo][Oo][Gg][Ll][Ee].[Cc][Oo][Mm]")
					if is_squig_caption and lock_ads == "yes" then
						delete_msg(msg.id, ok_cb, false)
						if strict == "yes" or to_chat then
							kick_user(msg.from.id, msg.to.id)
						end
					end
					
					
				local is_squig_title = msg.fwd_from.title:match
				("[\216-\219][\128-\191]")
				or msg.fwd_from.title:match
				or msg.fwd_from.title:match
				or msg.fwd_from.title:match
				or msg.fwd_from.title:match
				or msg.fwd_from.title:match
				or msg.fwd_from.title:match
				or msg.fwd_from.title:match
				if is_squig_title and lock_ads == "yes" then
					delete_msg(msg.id, ok_cb, false)
					if strict == "yes" or to_chat then
						kick_user(msg.from.id, msg.to.id)
					end
				end
