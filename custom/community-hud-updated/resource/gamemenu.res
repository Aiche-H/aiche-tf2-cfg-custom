"#base"		"../default_hudfiles/resource/gamemenu.res"

"GameMenu" [$WIN32]
{
	// Tools bar
	"Fix Invisible Players"
	{
		"label"			"m"
		"command"		"engine stop; record fix"
		"tooltip"		"Fix Invisible Players"
	}

	"Reload Sound"
	{
		"label"			"i"
		"command"		"engine snd_restart"
		"tooltip"		"Reload Sound"
	}

	"Reload Hud"
	{
		"label"			","
		"command"		"engine hud_reloadscheme"
		"tooltip"		"Reload Hud"
	}

	"Reload Everything"
	{
		"label"			"f"
		// Reload main menu: toggle mat_aaquality
		"command"		"engine record fix;stop;snd_restart;vgui_cache_res_files 0;hud_reloadscheme;vgui_cache_res_files 1"
		"tooltip"		"Reload Everything"
	}

	"Toggle Netgraph"
	{
		"label"			"4"
		"command"		"engine toggle net_graph 0 1"
		"tooltip"		"Enable/Disable NetGraph"
	}

	"Toggle Contracts"
	{
		"label"			"/"
		// Only show the active contract: engine toggle tf_contract_progress_show 0 2
		"command"		"engine toggle tf_contract_progress_show"
		"tooltip"		"Enable/Disable Contracts"
	}

	"Close Captions"
	{
		"label"			"_"
		"command"		"engine toggle closecaption"
		"tooltip"		"Enable/Disable CloseCaptions"
	}

	"Toggle Chat"
	{
		"label"			"S"
		"command"		"engine toggle hud_saytext_time 0 12"
		"tooltip"		"Enable/Disable Chat"
	}

	"Console"
	{
		"label"			"."
		"command"		"engine toggleconsole"
		"tooltip"		"Console"
	}
}