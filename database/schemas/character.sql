CREATE TABLE char_proficiencies (
    char_id text, armor_prof text, weapon_prof text,
    shield_prof text, tool_prof text, languages text);
CREATE TABLE char_feats (
    char_id text, feat_id text);
CREATE TABLE char_traits (
    char_id text, personality_traits text, bonds text,
    flaws text);
CREATE TABLE char_stat_block (
    char_id text, strength int, dexterity int,
    constitution int, intelligence int, wisdom int,
    charisma int);
CREATE TABLE char_skill_list (
    char_id text, acrobatics int, animal_handling int,
    arcana int, athletics int, deception int,
    history int, insight int, intimidation int,
    investigation int, medicine int, nature int,
    perception int, performance int, persuasion int,
    religion int, sleight_of_hand int, stealth int, 
    survival int);
CREATE TABLE char_saving_throws (
    char_id text, str_saving int, dex_saving int,
    con_saving int, int_saving int, wis_saving int,
    cha_saving int);
CREATE TABLE char_inventory (
    char_id text, item_id text, item_quantity int);
CREATE TABLE char_currency (
    char_id text, cp int, sp int, ep int, gp int, pp int);
CREATE TABLE IF NOT EXISTS "char_descriptors" (
	char_id	int,
	age	text,
	height	text,
	weight	text,
	eyes	text,
	skin	text,
	hair	text,
	gender	TEXT,
	faith	TEXT
);
CREATE TABLE IF NOT EXISTS "user_character_list" (
	user_id	int,
	char_id	INTEGER PRIMARY KEY AUTOINCREMENT,
	char_name	text,
	char_lvl	int,
	race_id	text,
	class_id	text,
	background_id	text,
	alignment	text,
	prof_bonus	int,
	AC	int,
	initiative	int,
	speed	int,
	max_hp	int,
	hit_die_type	text,
	num_hit_die	int,
	curr_hp	INTEGER
);
