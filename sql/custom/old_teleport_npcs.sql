INSERT INTO `creature_template` (`entry`, `patch`, `display_id1`, `display_id2`, `display_id3`, `display_id4`, `name`, `subname`, `gossip_menu_id`, `level_min`, `level_max`, `health_min`, `health_max`, `mana_min`, `mana_max`, `armor`, `faction`, `npc_flags`, `speed_walk`, `speed_run`, `scale`, `detection_range`, `call_for_help_range`, `leash_range`, `rank`, `xp_multiplier`, `dmg_min`, `dmg_max`, `dmg_school`, `attack_power`, `dmg_multiplier`, `base_attack_time`, `ranged_attack_time`, `unit_class`, `unit_flags`, `dynamic_flags`, `beast_family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `ranged_dmg_min`, `ranged_dmg_max`, `ranged_attack_power`, `type`, `type_flags`, `loot_id`, `pickpocket_loot_id`, `skinning_loot_id`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `spell_id1`, `spell_id2`, `spell_id3`, `spell_id4`, `spell_list_id`, `pet_spell_list_id`, `gold_min`, `gold_max`, `ai_name`, `movement_type`, `inhabit_type`, `civilian`, `racial_leader`, `regeneration`, `equipment_id`, `trainer_id`, `vendor_id`, `mechanic_immune_mask`, `school_immune_mask`, `flags_extra`, `script_name`) VALUES (19984, 0, 16590, 0, 0, 0, 'Notheleport', 'HL Instances Teleport', 19998, 50, 50, 4000, 5000, 200, 300, 200, 35, 1, 0, 0, 1.5, 1, 0, 0, 1, 1, 687, 967, 0, 226, 1, 1000, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 2, '');
INSERT INTO `creature_template` (`entry`, `patch`, `display_id1`, `display_id2`, `display_id3`, `display_id4`, `name`, `subname`, `gossip_menu_id`, `level_min`, `level_max`, `health_min`, `health_max`, `mana_min`, `mana_max`, `armor`, `faction`, `npc_flags`, `speed_walk`, `speed_run`, `scale`, `detection_range`, `call_for_help_range`, `leash_range`, `rank`, `xp_multiplier`, `dmg_min`, `dmg_max`, `dmg_school`, `attack_power`, `dmg_multiplier`, `base_attack_time`, `ranged_attack_time`, `unit_class`, `unit_flags`, `dynamic_flags`, `beast_family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `ranged_dmg_min`, `ranged_dmg_max`, `ranged_attack_power`, `type`, `type_flags`, `loot_id`, `pickpocket_loot_id`, `skinning_loot_id`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `spell_id1`, `spell_id2`, `spell_id3`, `spell_id4`, `spell_list_id`, `pet_spell_list_id`, `gold_min`, `gold_max`, `ai_name`, `movement_type`, `inhabit_type`, `civilian`, `racial_leader`, `regeneration`, `equipment_id`, `trainer_id`, `vendor_id`, `mechanic_immune_mask`, `school_immune_mask`, `flags_extra`, `script_name`) VALUES (19995, 0, 16590, 0, 0, 0, 'TeleportOrNoth', 'Instances Teleport', 19999, 50, 50, 4000, 5000, 200, 300, 200, 35, 1, 0, 0, 1.2, 1, 0, 0, 1, 1, 687, 967, 0, 226, 1, 1000, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 2, '');

INSERT INTO `gossip_menu` (`entry`, `text_id`, `condition_id`) VALUES (19998, 68, 0);
INSERT INTO `gossip_menu` (`entry`, `text_id`, `condition_id`) VALUES (19999, 68, 0);

INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19998, 1, 0, 'Start Zone', 0, 1, 1, 0, 0, 20017, 0, 0, '', 0, 3);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19998, 2, 0, 'Start Zone', 0, 1, 1, 0, 0, 20018, 0, 0, '', 0, 2);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19998, 3, 0, 'Instance Teleport : Sunken Temple', 0, 1, 1, 0, 0, 20009, 0, 0, '', 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19998, 4, 0, 'Instance Teleport : Blackfathom Deeps', 0, 1, 1, 0, 0, 20005, 0, 0, '', 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19998, 5, 0, 'Instance Teleport : Zul\'Gurub', 0, 1, 1, 0, 0, 20015, 0, 0, '', 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19998, 6, 0, 'Instance Teleport : Ruins of Ahn\'Qiraj', 0, 1, 1, 0, 0, 20016, 0, 0, '', 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19998, 7, 0, 'Molten Core', 0, 1, 1, 0, 0, 20020, 0, 0, '', 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19998, 8, 0, 'Onyxia', 0, 1, 1, 0, 0, 20021, 0, 0, '', 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19999, 1, 0, 'Start Zone', 0, 1, 1, 0, 0, 20017, 0, 0, NULL, 0, 3);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19999, 2, 0, 'Start Zone', 0, 1, 1, 0, 0, 20018, 0, 0, NULL, 0, 2);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19999, 3, 0, 'Instance Teleport : Wailing Caverns', 0, 1, 1, 0, 0, 20002, 0, 0, NULL, 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19999, 4, 0, 'Instance Teleport : Shadowfang Keep', 0, 1, 1, 0, 0, 20003, 0, 0, NULL, 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19999, 5, 0, 'Instance Teleport : Razorfen Kraul', 0, 1, 1, 0, 0, 20004, 0, 0, NULL, 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19999, 7, 0, 'Instance Teleport : Uldaman', 0, 1, 1, 0, 0, 20006, 0, 0, NULL, 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19999, 8, 0, 'Instance Teleport : Gnomeregan', 0, 1, 1, 0, 0, 20007, 0, 0, NULL, 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19999, 9, 0, 'Instance Teleport : Razorfen Downs', 0, 1, 1, 0, 0, 20008, 0, 0, NULL, 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19999, 11, 0, 'Instance Teleport : Zul\'Farrak', 0, 1, 1, 0, 0, 20010, 0, 0, NULL, 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19999, 12, 0, 'Instance Teleport : Blackrock Deepth', 0, 1, 1, 0, 0, 20011, 0, 0, NULL, 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19999, 13, 0, 'Instance Teleport : Ragefire', 0, 1, 1, 0, 0, 20012, 0, 0, NULL, 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19999, 14, 0, 'Instance Teleport : Maraudon Purple Entrance', 0, 1, 1, 0, 0, 20013, 0, 0, NULL, 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19999, 15, 0, 'Instance Teleport : Maraudon Orange Entrance', 0, 1, 1, 0, 0, 20014, 0, 0, NULL, 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19999, 16, 0, 'Instance Teleport : Deadmines', 0, 1, 1, 0, 0, 20000, 0, 0, NULL, 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19999, 17, 0, 'Instance Teleport : Scarlet Monastery', 0, 1, 1, 0, 0, 20001, 0, 0, NULL, 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `condition_id`) VALUES (19999, 20, 0, 'Instance Teleport : Stockade', 0, 1, 1, 0, 0, 20019, 0, 0, NULL, 0, 0);

INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20000, 6, 36, 1, -16.4, -383.07, 61.78, 2.9, 'Instance Teleport : Deadmines');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20001, 6, 0, 1, 2893.18, -783.32, 160.9, -1.176, 'Instance Teleport : Scarlet Monastery');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20002, 6, 43, 1, -163.49, 132.9, -73.66, 5.83, 'Instance Teleport : Wailing Caverns');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20003, 6, 33, 1, -229.135, 2109.18, 76.8898, 1.267, 'Instance Teleport : Shadowfang Keep');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20004, 6, 47, 1, 1943, 1544.63, 82, 1.38, 'Instance Teleport : Razorfen Kraul');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20005, 6, 48, 1, -151.89, 106.96, -39.87, 4.53, 'Instance Teleport : Blackfathom Deeps');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20006, 6, 70, 1, -226.8, 49.09, -46.03, 1.39, 'Instance Teleport : Uldaman');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20007, 6, 90, 1, -332.22, -2.28, -150.86, 2.77, 'Instance Teleport : Gnomeregan');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20008, 6, 129, 1, 2592.55, 1107.5, 51.29, 4.74, 'Instance Teleport : Razorfen Downs');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20009, 6, 109, 1, -319.24, 99.9, -131.85, 3.19, 'Instance Teleport : Sunken Temple');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20010, 6, 209, 1, 1213.52, 841.59, 8.93, 6.09, 'Instance Teleport : Zul\'Farrak');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20011, 6, 230, 1, 458.32, 26.52, -70.67, 4.95, 'Instance Teleport : Blackrock Deepth');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20012, 6, 389, 1, 3.81, -14.82, -17.84, 4.39, 'Instance Teleport : Ragefire');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20013, 6, 349, 1, 752.91, -616.53, -33.11, 1.37, 'Instance Teleport : Maraudon Purple Entrance');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20014, 6, 349, 1, 1019.69, -458.31, -43.43, 0.31, 'Instance Teleport : Maraudon Orange Entrance');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20015, 6, 309, 1, -11916.1, -1230.53, 92.5334, 4.71, 'Instance Teleport : Zul\'Gurub');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20016, 6, 509, 1, -8429.74, 1512.14, 31.9074, 2.56, 'Instance Teleport : Ruins of Ahn\'Qiraj');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20017, 6, 0, 1, -4979.5, -884.83, 501.65, 5.38, 'Start Zone : Alliance');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20018, 6, 1, 1, 1434.42, -4402, 25.23, 1.663, 'Start Zone : Horde');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20019, 6, 34, 1, 54.23, 0.28, -18.34, 6.26, 'Instance Teleport : Stockade');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20020, 6, 409, 1, 1096, -467, -104.6, 3.64, 'Instance Teleport : Molten Core');
INSERT INTO `gossip_scripts` (`id`, `command`, `datalong`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES (20021, 6, 249, 1, 29.1607, -71.3372, -8.18032, 4.58, 'Instance Teleport : Onyxia');
