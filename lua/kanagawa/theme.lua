local palette = require("kanagawa.palette")

return {
	ui = {
		fg         = palette.fuji_white,

		bg_dim     = palette.sumi_ink1,
		bg_gutter  = palette.sumi_ink4,
		fg_reverse = palette.wave_blue1,

		bg_m3      = palette.sumi_ink0,
		bg         = palette.sumi_ink3,
		bg_p1      = palette.sumi_ink4,
		bg_p2      = palette.sumi_ink5,

		bg_search  = palette.wave_blue2,
		bg_visual  = palette.wave_blue1,

		special    = palette.spring_violet1,
		nontext    = palette.sumi_ink3,
		whitespace = palette.sumi_ink6,

		pmenu      = {
			fg       = palette.fuji_white,
			fg_sel   = "none", -- This is important to make highlights pass-through
			bg       = palette.wave_blue1,
			bg_sel   = palette.wave_blue2,
			bg_sbar  = palette.wave_blue1,
			bg_thumb = palette.wave_blue2,
		},

		float      = {
			fg = palette.old_white,
			bg = palette.sumi_ink0,
		}
	},
	syn = {
		parameter  = palette.oni_violet2,
		constant   = palette.surimi_orange,
		string     = palette.spring_green,
		number     = palette.sakura_pink,
		identifier = palette.carp_yellow,
		fun        = palette.crystal_blue,
		operator   = palette.boat_yellow2,
		preproc    = palette.wave_red,
		statement  = palette.oni_violet1,
		keyword    = palette.oni_violet1,
		type       = palette.wave_aqua2,
		deprecated = palette.katana_gray,
		regex      = palette.boat_yellow2,
		punct      = palette.spring_violet2,
		special1   = palette.spring_blue,
		special2   = palette.wave_red,
		special3   = palette.peach_red,
		comment    = palette.fuji_gray,
	},

	vcs = {
		added   = palette.autumn_green,
		removed = palette.autumn_red,
		changed = palette.autumn_yellow,
	},

	diag = {
		ok      = palette.spring_green,
		error   = palette.samurai_red,
		warning = palette.ronin_yellow,
		info    = palette.dragon_blue,
		hint    = palette.wave_aqua1,
	},

	diff = {
		add    = palette.winter_green,
		delete = palette.winter_red,
		change = palette.winter_blue,
		text   = palette.winter_yellow,
	},
}
