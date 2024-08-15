if os_type = os_android
{instance_destroy()}
else
{
	#macro DISCORD_APP_ID "1268363365055467714"

	ready = false

	alarm[0] = room_speed * 1

	if (!np_initdiscord(DISCORD_APP_ID, true, np_steam_app_id_empty))
	{show_error("NekoPresence init fail.", true)}
}