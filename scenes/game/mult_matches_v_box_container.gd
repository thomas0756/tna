extends VBoxContainer


func _ready():
	hide()



func _on_genomes_n_matches_multimatch_list_found(match_ids):
	$MultiMatchesScrollContainer/MultMatchesItemList.set_matches(match_ids)
	show()





func _on_up_button_button_up():
	pass


func _on_down_button_button_up():
	pass


func _on_close_button_button_up():
	hide()