SMODS.Language({
	key = "vnom",
	label = "𡨸喃",
	font = {
		file = "Han-Nom Gothic 1.32.otf",
		render_scale = G.TILESIZE*10,
		TEXT_HEIGHT_SCALE = 0.83,
		TEXT_OFFSET = {x=10,y=-20},
		FONTSCALE = 0.1,
		squish = 1,
		DESCSCALE = 1,
	},
	beta = true,
	button = "返回言語（無用）",
	warning = {"低羅版譯個人吧得躔𠓨𠻀𨔈通過𣱬㩢（smods）。", "裊固忒黓、𢝙弄連係主版譯", "𨑜𠸜icefox._.𥪝𣛠主波羅朱正式。"},
	path = "vnom.lua",
})

SMODS.Atlas({
	key = "modicon",
	path = "icon.png",
	px = 32,
	py = 32
})

SMODS.current_mod.description_loc_vars = function()
	return { background_colour = G.C.CLEAR, text_colour = G.C.WHITE, scale = 1.2 }
end