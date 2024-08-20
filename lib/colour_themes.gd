class_name ColourThemes

var colour_themes = {
	"Classic": {
		"blast_match": {
			"fwd": "red",
			"rev": "blue",
			"fwd_hover": "pink",
			"rev_hover": "light_blue",
			"selected": "yellow",
			"outline": "black",
			"bp_match": "darkred",
			"bp_match_end": "black",
			"bp_mismatch": "orange",
		},
		"text": "black",
		"genomes_bg": "white"
	},
	"Solarized dark": {
		"blast_match": {
			"fwd": "#657b83",
			"rev": "#657b83",
			"fwd_hover": "#93a1a1",
			"rev_hover": "#93a1a1",
			"selected": "#b58900",
			"outline": "black",
			"bp_match": "#073642",
			"bp_match_end": "#073642",
			"bp_mismatch": "#cb4b16",
		},
		"text": "#93a1a1",
		"genomes_bg": "#002b36",
	},
	"Solarized light": {
		"blast_match": {
			"fwd": "#586e75",
			"rev": "#586e75",
			"fwd_hover": "#839496",
			"rev_hover": "#839496",
			"selected": "#b58900",
			"outline": "#002b36",
			"bp_match": "#002b36",
			"bp_match_end": "#002b36",
			"bp_mismatch": "#cb4b16",
		},
		"text": "#586e75",
		"genomes_bg": "#fdf6e3",
	}
}


var name = "Classic"
var colours = get_theme()

func get_theme():
	return colour_themes[name]
	

func set_theme(new_name):
	name = new_name
	colours = get_theme()


func theme_names():
	return colour_themes.keys()
