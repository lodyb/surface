"GameMenu"
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	}
	"4"
	{
		"label" "WORLD RECORD"
		"command" "engine sm_wr"
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "PERSONAL RECORD"
		"command" "engine sm_pr;toggleconsole"
		"OnlyInGame" "1"
	}
	"6"
	{
		"label" "RECENT RECORDS"
		"command" "engine sm_rr;toggleconsole"
		"OnlyInGame" "1"
	}
	"7"
	{
		"label" "MAP RANK"
		"command" "engine sm_mrank"
		"OnlyInGame" "1"
	}
	"8"
	{
		"label" "VOTEMAP"
		"command" "engine say votemap;toggleconsole"
		"OnlyInGame" "1"
	}
	"9"
	{
		"label" "NOMINATE"
		"command" "engine sm_nominate;toggleconsole"
		"OnlyInGame" "1"
	}
	"10"
	{
		"label" "RTV"
		"command" "engine sm_rtv;toggleconsole"
		"OnlyInGame" "1"
	}
	"11"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"12"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
	}
	"13"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
	}
//	"12"
//	{
//		"label" ""
//		"command" ""
//	}
//	"13"
//	{
//		"label" "#GameUI_ReportBug"
//		"command" "engine bug"
//	}
//	"14" [!$OSX]
//	{
//		"label" "#GameUI_LaunchBenchmark"
//		"command" "OpenBenchmarkDialog"
//	}

	"14"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"15"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
	"16"
	{
		"label" ""
		"command" ""
	}
	"17"
	{
		"label" "JOIN KSF"
		"command" "engine connect surf.ksfclan.com"
	}
	"18"
	{
		"label" "JOIN KSF EUROPE"
		"command" "engine connect eu.ksfclan.com"
	}
	"19"
	{
		"label" "JOIN KSF EXPERT"
		"command" "engine connect expert.ksfclan.com"
	}
}

