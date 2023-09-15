; ================ CONSTANTS ================

; === Game constants ===
Global Enum $RANGE_ADJACENT=156, $RANGE_NEARBY=240, $RANGE_AREA=312, $RANGE_EARSHOT=1000, $RANGE_SPELLCAST = 1085, $RANGE_SPIRIT = 2500, $RANGE_COMPASS = 5000
Global Enum $RANGE_ADJACENT_2=156^2, $RANGE_NEARBY_2=240^2, $RANGE_AREA_2=312^2, $RANGE_EARSHOT_2=1000^2, $RANGE_SPELLCAST_2=1085^2, $RANGE_SPIRIT_2=2500^2, $RANGE_COMPASS_2=5000^2
Global Enum $instancetype_outpost, $instancetype_explorable, $instancetype_loading
Global Enum $normal_mode, $hard_mode

; === Item rarity ===
Global Const $rarity_green 					= 2627
Global Const $rarity_gold 					= 2624
Global Const $rarity_purple 				= 2626
Global Const $rarity_blue 					= 2623
Global Const $rarity_white 					= 2621

; === Map IDs ===
; Mantid
Global Const $map_id_nahpui_quarter 		= 216
Global Const $map_id_wajjun_bazaar 			= 239
Global Const $map_id_kaineng_center			= 194
; Fiber
Global Const $map_id_saint_anjekas_shrine 	= 349
Global Const $map_id_drazach_thicket 		= 195
; Vaettir
Global Const $map_id_longeyes_ledge 		= 650
Global Const $map_id_bjora_marches 			= 482
Global Const $map_id_jaga_moraine 			= 546

; === Item IDs ===
; Item types
Global Const $item_type_axe 				= 2
Global Const $item_type_bow 				= 5
Global Const $item_type_offhand 			= 12
Global Const $item_type_hammer 				= 15
Global Const $item_type_wand 				= 22
Global Const $item_type_shield 				= 24
Global Const $item_type_staff 				= 26
Global Const $item_type_sword 				= 27
Global Const $item_type_dagger 				= 32
Global Const $item_type_scythe 				= 35
Global Const $item_type_spear 				= 36
; Mats
Global Const $model_id_bone 				= 921
Global Const $model_id_bolt_of_cloth 		= 925
Global Const $model_id_dust 				= 929
Global Const $model_id_monstrous_eye		= 931
Global Const $model_id_plant_fiber 			= 934
Global Const $model_id_ruby					= 937
Global Const $model_id_tanned_hide_square	= 940
Global Const $model_id_wood_plank 			= 946
Global Const $model_id_iron_ingot 			= 948
Global Const $model_id_scale 				= 953
Global Const $model_id_granite_slab 		= 955
Global Const $model_id_spiritwood_plank 	= 956
Global Const $model_id_amber_chunk			= 6532
; Mob drops
Global Const $model_id_dragon_root 			= 819
Global Const $model_id_glacial_stone 		= 27047
; Misc
Global Const $model_id_mesmer_tome 			= 21797
Global Const $model_id_elementalist_tome 	= 21799
Global Const $model_id_lockpick 			= 22751
Global Const $model_id_trick_or_treat_bag	= 28434
; Dyes
Global Const $model_id_dye 					= 146
Global Const $item_extraid_black_dye 		= 10
Global Const $item_extraid_white_dye 		= 12
; Pcons
Global Const $model_id_cupcake 				= 22269
Global Const $model_id_golden_egg 			= 22752
Global Const $model_id_honeycomb 			= 26784
Global Const $model_id_pumpkin_pie			= 28436
; Alcohol
Global Const $model_id_hunter_ale 			= 910
Global Const $model_id_eggnog               = 6375
Global Const $model_id_apple_cider			= 28435
Global Const $model_id_grog 				= 30855
Global Const $model_id_krytian_brandy 		= 35124
; Party
Global Const $model_id_snowman_summoner     = 6376
Global Const $model_id_bottle_rocket 		= 21809
Global Const $model_id_champagne_popper		= 21810
Global Const $model_id_sparkler 			= 21813
; Sweet
Global Const $model_id_fruitcake 			= 21492
Global Const $model_id_sugary_blue_drink 	= 21812
Global Const $model_id_chocolate_bunny 		= 22644
Global Const $model_id_jar_of_honey 		= 31150
; Tokens
Global Const $model_id_victory_token		= 18345
Global Const $model_id_lunar_token 			= 21833
Global Const $model_id_wayfarers_mark		= 37765
; Skins
Global Const $model_id_gothic_axe			= 748
Global Const $model_id_dual_gothic_axe		= 749
Global Const $model_id_runic_axe 			= 753
Global Const $model_id_fan_fast_casting 	= 775
Global Const $model_id_fan_soul_reaping 	= 776
Global Const $model_id_bladed_shield_str 	= 777
Global Const $model_id_bladed_shield_tact 	= 778
Global Const $model_id_fan_energy_storage 	= 789
Global Const $model_id_gothic_sword			= 793
Global Const $model_id_fan_divine_favor 	= 858
Global Const $model_id_fan_spawning_power 	= 866
Global Const $model_id_bramble_long_bow 	= 868
Global Const $model_id_jug_soul_reaping 	= 874
Global Const $model_id_jug_energy_storage 	= 875
Global Const $model_id_bramble_flat_bow 	= 904
Global Const $model_id_bramble_horn_bow 	= 906
Global Const $model_id_bramble_recurve_bow 	= 934
Global Const $model_id_celestial_shield_str = 942
Global Const $model_id_celestial_shield_tact= 943
Global Const $model_id_echovald_shield_str	= 944
Global Const $model_id_echovald_shield_tact	= 945
Global Const $model_id_amber_shield_str 	= 939
Global Const $model_id_amber_shield_tact	= 940
Global Const $model_id_gothic_shield_str	= 950
Global Const $model_id_gothic_shield_tact	= 951
Global Const $model_id_ornate_shield_str	= 953
Global Const $model_id_ornate_shield_tact	= 954
Global Const $model_id_bramble_short_bow 	= 957
Global Const $model_id_jug_divine_favor 	= 1022

; === Skill IDs ===
Global Const $skill_id_channeling 			= 38
Global Const $skill_id_arcane_echo 			= 75
Global Const $skill_id_whirling_defense 	= 450
Global Const $skill_id_winnowing 			= 463
Global Const $skill_id_edge_of_extinction 	= 464
Global Const $skill_id_deadly_paradox 		= 572
Global Const $skill_id_return 				= 770
Global Const $skill_id_shadow_form 			= 826
Global Const $skill_id_shadow_of_haste 		= 929
Global Const $skill_id_death_charge 		= 952
Global Const $skill_id_way_of_perfection 	= 1028
Global Const $skill_id_shroud_of_distress 	= 1031
Global Const $skill_id_heart_of_shadow 		= 1032
Global Const $skill_id_dash 				= 1043
Global Const $skill_id_zojuns_haste 		= 1196
Global Const $skill_id_wastrels_demise 		= 1335

; === UI ===
;Global Const $EventItemTrackerOneName 		= "Wayfarer's Mark"
;Global Const $EventItemTrackerTwoName 		= "Eggnog"
;Global Const $EventItemTrackerThreeName 	= "Fruitcake"
;Global Const $EventItemTrackerOneId 		= $model_id_wayfarers_mark
;Global Const $EventItemTrackerTwoId 		= $model_id_eggnog
;Global Const $EventItemTrackerThreeId 		= $model_id_fruitcake

; ================ END CONSTANTS ================