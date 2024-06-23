#base "default.res"

"classes/Civilian_red.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Civilian"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_civilian"
	}
	
	"classModel"
	{
		"fov"			"25"
		
		"model"
		{
			"modelname"	"models/player/civilian.mdl"
			"modelname_hwm"	"models/player/civilian.mdl"
			"origin_z" "-47"
			//"vcd"		"scenes/Player/Engineer/low/class_select.vcd"		

			"animation"
			{
				"sequence"		"SelectionMenu_Anim01"
			}

			"attached_model"
			{
				"modelname" 	"models/empty.mdl"
			}
		}	
	}
}