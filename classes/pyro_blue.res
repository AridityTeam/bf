#base "default.res"

"classes/Pyro_blue.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Pyro"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_pyro"
	}
	
	"classModel"
	{
		"fov"			"24"
		
		"model"
		{
			"modelname"	"models/player/pyro.mdl"
			"modelname_hwm"	"models/player/hwm/pyro.mdl"
			"skin"		"1"
			//"vcd"		"scenes/Player/Pyro/low/class_select.vcd"
			"animation"
			{
				"sequence"		"Stand_PRIMARY"
			}
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_flamethrower.mdl"
			}
		}
	}
}