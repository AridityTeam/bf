"MainMenu"
{	
	"ResumeGame"
	{
		"text"			"#GameUI2_ResumeGame"
		"description"	"#GameUI2_ResumeGameDescription"
		"command"		"cvar gamemenucommand ResumeGame"
		"priority"		"13"
		"specifics"		"ingame"
	}
	
	"Disconnect"
	{
		"text"			"#GameUI2_Disconnect"
		"description"	"#GameUI2_DisconnectDescription"
		"command"		"cvar gamemenucommand Disconnect"
		"priority"		"12"
		"specifics"		"ingame"
	}
	
	"PlayerList"
	{
		"text"			"#GameUI2_PlayerList"
		"description"	"#GameUI2_PlayerListDescription"
		"command"		"cvar gamemenucommand OpenPlayerListDialog"
		"priority"		"11"
		"specifics"		"ingame"
	}

	"CallVote"
	{
		"text"			"#GameUI2_CallVote"
		"description"	"#GameUI2_CallVoteDescription"
		"command"		"cvar callvote"
		"priority"		"10"
		"specifics"		"ingame"
	}
	
	"FindServer"
	{
		"text"			"#GameUI2_FindServer"
		"description"	"#GameUI2_FindServerDescription"
		"command"		"cvar gamemenucommand OpenServerBrowser"
		"priority"		"9"
		"specifics"		"shared"
	}
	
	"CreateServer"
	{
		"text"			"#GameUI2_CreateServer"
		"description"	"#GameUI2_CreateServerDescription"
		"command"		"cvar gamemenucommand OpenCreateMultiplayerGameDialog"
		"priority"		"8"
		"specifics"		"shared"
	}
	
	"Achievements"
	{
		"text"			"#GameUI2_Achievements"
		"description"	"#GameUI2_AchievementsDescription"
		"command"		"cvar gamemenucommand OpenAchievementsDialog"
		"priority"		"7"
		"specifics"		"shared"
	}
	
	"Options"
	{
		"text"			"#GameUI2_Options"
		"description"	"#GameUI2_OptionsDescription"
		"command"		"cvar gamemenucommand openoptionsdialog" //gameui2_openoptionsdialog
		"priority"		"6"
		"specifics"		"shared"
	}

	"AdvOptions"
	{
		"text"			"#GameUI2_AdvOptions"
		"description"	"#GameUI2_AdvOptionsDescription"
		"command"		"cvar OpenAdvOptions"
		"priority"		"5"
		"specifics"		"shared"
	}

	"Credits"
	{
		"text"			"#GameUI2_Credits"
		"description"	"#GameUI2_CreditsDescription"
		"command"		"cvar OpenCreditsDialog"
		"priority"		"4"
		"specifics"		"shared"
	}

	"PlayerStats"
	{
		"text"			"#GameUI2_PlayerStats"
		"description"	"#GameUI2_PlayerStatsDescription"
		"command"		"cvar showstatsdlg"
		"priority"		"3"
		"specifics"		"shared"
	}

	"Quit"
	{
		"text"			"#GameUI2_Quit"
		"description"	"#GameUI2_QuitDescription"
		"command"		"cvar gamemenucommand quit"
		"priority"		"2"
		"specifics"		"shared"
	}
}
