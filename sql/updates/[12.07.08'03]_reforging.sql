DELETE FROM `creature_template` WHERE `entry` IN (60002, 60003);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(60002, 0, 0, 0, 0, 0, 23238, 0, 0, 0, 'Ридл', 'мастер перековки', 'Trainer', 0, 80, 80, 2, 35, 32, 1, 1, 1.14286, 1, 0, 300, 900, 0, 900, 1, 1500, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 2147483647, 0, 'npc_reforging', 1),
(60003, 0, 0, 0, 0, 0, 29535, 0, 0, 0, 'Эрудор', 'мастер перековки', 'Trainer', 0, 80, 80, 2, 32, 35, 1, 1, 1.14286, 1, 0, 300, 900, 0, 900, 1, 1500, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 2147483647, 0, 'npc_reforging', 1);

DELETE FROM `npc_text` WHERE `ID` > 54999 AND `ID` < 55007;
INSERT INTO `npc_text` (`ID`, `text0_0`) VALUES
(55000, 'Выбирай. Что перековать?'),
(55001, '$N, что вы хотите зачаровать?'),
(55002, 'С помощью этого сервиса вы сможете изменить внешний вид некоторых элементов экипировки на другой.\r\n\r\nСмена внешнего вида ограничена типом предмета (шлем на шлем, одноручный топор на одноручный топор и т.д). То есть, например, вы не можете изменить внешний вид топора на меч, или двуручного меча на одноручный.\r\n\r\nДля того, что бы изменить внешний вид предмета, вам нужно выбрать из списка часть экипировки которую хотите изменить и согласиться со стоимостью перековки. Затем вам предложат ввести номер предмета. Номер предмета можно узнать на сайте old.wowhead.com в разделе предметы, или с помощью аддона atlasloot, включив в настройках отображение номера предмета под его описанием. Внешний вид выбранного элемента экипировки изменится на внешний вид выбранного вами предмета.'),
(55003, 'Выберите бонус для предмета.'),
(55004, 'Если перед бонусом стоит звёздочка, значит бонус имеет шанс на срабатывание.'),
(55005, 'Здравствуйте $N.'),
(55006, 'Что именно вы хотите приобрести?');