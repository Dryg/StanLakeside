#include <macro.h>
/*
	File:
	
	VEHICLES ARE 10% of WHAT THEY ARE IN HERE.
	Description:
	Master configuration list / array for buyable vehicles & prices and their shop.
*/
private["_shop","_return"];
_shop = param [0,"",[""]];
if(_shop == "") exitWith {[]};
_return = [];
switch (_shop) do
{
	case "dezzie_car":
	{
		_return = 
		[
			["shounka_transam_noir",200000],
			["IVORY_PRIUS",125000],
			["ivory_supra",450000],
			["ivory_supra_tuned",1300000],
			["ivory_isf",1200000],
			["ivory_m3",1350000],
			["ivory_m3_gts",1850000],
			["ivory_gt500",800000],
			["shounka_f430_spider_bleufonce",3500000],
			["ivory_wrx",2250000],
			["ivory_lp560",3130000],
			["IVORY_R8",830000],
			["IVORY_R8SPYDER",730000],
			["IVORY_REV",1690000],	
			["ivory_lfa",4390000],
			["A3L_BMW135Sport1",2150000],
			["bv_e60_m5_2tone1",2150000],
			["bv_e60_m5_skin_camo_urban",2150000],
			["bv_e60_m5_gold",2150000],
			["bv_e60_m5_skin_white",2150000],
			["bv_ben_dover_2tone1",1150000],
			["bv_gtr_spec_v_2tone1",3600000],
			["bv_caressa_gt_2tone1",3200000],
			["bv_e63_amg_2tone1",3200000],
			["bv_458_2tone1",3700000],
			["bv_458_black2",3700000],
			["bv_458_skin_white",3700000],
			["bv_458_skin_camo_urban",3700000],
			["bv_shelly_bf_skin",4150000],
			["Jonzie_Mini_Cooper",150000],
			["ivory_c",1260000],
			["vvv_SeatLeon_2014_ARRUABARRENA",2000000],
			["vvv_SeatLeon_2014_BAUS",2000000],
			["vvv_SeatLeon_2014_BRICHE_BLUE",2000000],
			["vvv_SeatLeon_2014_CARBONELL",2000000],
			["vvv_SeatLeon_2014_COMINI",2000000],
			["vvv_SeatLeon_2014_DEDIEGO",2000000],
			["vvv_SeatLeon_2014_FOGLIO",2000000],
			["vvv_SeatLeon_2014_font",2000000],
			["vvv_SeatLeon_2014_GIAO",2000000],
			["vvv_SeatLeon_2014_grise",2000000],
			["vvv_SeatLeon_2014_HERNANDEZ",2000000],
			["vvv_SeatLeon_2014_MOURGUES",2000000],
			["vvv_SeatLeon_2014_ORIOLA",2000000],
			["vvv_SeatLeon_2014_RUEDA",2000000],
			["vvv_SeatLeon_2014_SCHMARL",2000000],
			["vvv_SeatLeon_2014_VEGLIA",2000000],
			["vvv_SeatLeon_2014_VINYES",2000000],
			["vvv_SeatLeon_2014_WEBER",2000000]
		];
	};
	case "showroom_car":
	{
		_return = 
		[
			
		];
	};	
	case "kart_shop":
	{
		_return = 
		[
			["A3L_Karts",10000],
			["C_Kart_01_Blu_F",15000],
			["C_Kart_01_Fuel_F",15000],
			["C_Kart_01_Red_F",15000],
			["C_Kart_01_Vrana_F",15000]
		];
	};
	case "med_shop":
	{
		_return = 
		[
			/*["ivory_wrx_ems",95500],*/
			["ivory_m3_ems",95500],
			/*["A3L_Subaru_EMS",20000],*/
			["cg_evoems1",20000],
			["cg_evoems2",20000],
			["EvoXEMS",100000],
			//["charger_ems",100000],
			/*["kif_Taurus_ems1",20000],*/
			["kif_Taurus_ems2",20000],
			["A3L_CVPILBFD",20000],
			["A3L_CVPILBEMSLT",20000],
			["A3L_CVPILBEMSCPT",20000],
			["cg_ambulanceexpansion",20000],
			["cg_ambulance_fire",20000],
			["cg_ambulance_hazmat",20000],
			["cg_ambulance_coroner",20000],
			["A3L_GMC_Van_Coroner",20000],
			["mercedes_sprinter_ambulancia_F",20000],
			["cg_mercedes_sprinter_ems",20000],
			["bv_e60_m5_cop_emt",22500],
			["DAR_TahoeEMS",22500],
			["sfp_wheelchair",92500],
			["sfp_wheelchair_mark2",92500],
			["bv_the_crowner_cop_emt",50000],
			["A3L_ExplorerEMS_S",50000],
			["A3L_ExplorerEMS_P",50000],
			["nopixel_guardacostas",20000],
			["cnp_Defender",50000],
			["CNP_mercedes_sprinter_GOIT_F",70000],
			/*["cg_merc_atego_firetruck_reg",25000],*/
			["vvv_fire_truck",50000],
			["A3PL_Engine",50000],
			["A3PL_Ladder",50000],
			["A3PL_Rescue",50000]
		];
	};
	case "med_air_hs": {
		_return = 
		[
			["ivory_b206_rescue",65000],
			["IVORY_BELL512_RESCUE",85000],
			["ems_chopper",90000],
			["ems_chopper2",90000],
			["ems_orca",120000],
			["ems_orca2",120000],
			["RobJ_Rescue1",120000],
			["EC_135_F",45000],
			["kif_vehicles_helicopter_mh9_ems2",100000],
			["kif_vehicles_helicopter_mh9_ems",45000],
			["kif_vehicles_helicopter_orca_ems",45000],
			["kif_vehicles_helicopter_taru_ems",45000],
			["A3L_EC635_SAR",45000],
			["SC_412",120000]
		];
	};
	
	case "donator1": {
		_return =
		[
			["C_Offroad_02_unarmed_F",1500000],
			["cg_peugeot_207_rc_noir",20000],
			["cg_peugeot_207_rc_violet",20000],
			["ivory_m3_gts",450000],
			["ivory_supra_tuned",800000],
			["GeK_S60",500000],
			["GeK_S60_White",500000],
			["BRP_1960_White",500000],
			["BRP_1960_Green",500000],
			["BRP_1960_Black",500000],
			["A3L_RX7_Black",400000],
			["A3L_RX7_Red",400000],
			["A3L_RX7_White",400000],
			["GeK_S60_blue",500000],
			["shounka_avalanche_bleufonce",500000]
		];
	};
	
	case "donator2": {
		_return =
		[
			["C_Offroad_02_unarmed_F",1500000],
			["cg_peugeot_207_rc_noir",20000],
			["cg_peugeot_207_rc_violet",20000],
			["ivory_m3_gts",450000],
			["ivory_supra_tuned",800000],
			["shounka_avalanche_bleufonce",500000],
			["IVORY_R8",630000],
			["IVORY_R8SPYDER",530000],
			["IVORY_REV",490000],	
			["ivory_lfa",1190000],
			["GeK_S60",500000],
			["GeK_S60_White",500000],
			["BRP_1960_White",500000],
			["BRP_1960_Green",500000],
			["BRP_1960_Black",500000],
			["A3L_RX7_Black",400000],
			["A3L_RX7_Red",400000],
			["A3L_RX7_White",400000],
			["GeK_S60_blue",500000],
			["C_MSSprinter_01_F",115000],
			["C_MSSprinter_02_F",449000]
		];
	};
	
	case "donator3": {
		_return =
		[
			["C_Offroad_02_unarmed_F",1500000],
			["cg_peugeot_207_rc_noir",20000],
			["cg_peugeot_207_rc_violet",20000],
			["ivory_m3_gts",450000],
			["ivory_supra_tuned",800000],
			["shounka_avalanche_bleufonce",500000],
			["IVORY_R8",630000],
			["IVORY_R8SPYDER",530000],
			["IVORY_REV",490000],	
			["ivory_lfa",1190000],
			["C_MSSprinter_01_F",115000],
			["C_MSSprinter_02_F",449000],
			["ivory_elise",2130000],
			["ivory_c",1160000],
			["ivory_wrx",700000],
			["GeK_S60",500000],
			["GeK_S60_White",500000],
			["BRP_1960_White",500000],
			["BRP_1960_Green",500000],
			["BRP_1960_Black",500000],
			["A3L_RX7_Black",400000],
			["A3L_RX7_Red",400000],
			["A3L_RX7_White",400000],
			["GeK_S60_blue",500000],
			["cg_renault_magnum_truck_f_noir",359000]
		];
	};
	
	case "exo_car":
	{
		_return = 
		[	


			["cg_peugeot_207_rc_noir",40000],
			["cg_peugeot_207_rc_violet",40000],
			["cg_peugeot_207_rc_rose",40000],
			["cg_peugeot_207_rc_orange",40000],
			["cg_peugeot_207_rc_grise",40000],
			["cg_peugeot_207_rc_vert",40000],
			["cg_peugeot_207_rc_bleufonce",40000],
			["cg_peugeot_207_rc_bleu",40000],
			["cg_peugeot_207_rc_white",40000],
			["cg_peugeot_207_rc_jaune",40000],


			["cg_volkswagen_touareg_noir",60000],
			["cg_volkswagen_touareg_violet",60000],
			["cg_volkswagen_touareg_rose",60000],
			["cg_volkswagen_touareg_orange",60000],
			["cg_volkswagen_touareg_grise",60000],
			["cg_volkswagen_touareg_vert",60000],
			["cg_volkswagen_touareg_bleufonce",60000],
			["cg_volkswagen_touareg_bleu",60000],
			["cg_volkswagen_touareg_white",60000],
			["cg_volkswagen_touareg_jaune",60000],

			["cg_vw_golfvi_noir",60000],
			["cg_vw_golfvi_violet",60000],
			["cg_vw_golfvi_rose",60000],
			["cg_vw_golfvi_orange",60000],
			["cg_vw_golfvi_grise",60000],
			["cg_vw_golfvi_vert",60000],
			["cg_vw_golfvi_bleufonce",60000],
			["cg_vw_golfvi_bleu",60000],
			["cg_vw_golfvi_white",60000],
			["cg_vw_golfvi_jaune",60000],

			["cg_jeep_cherokee_noir",139000],
			["cg_jeep_cherokee_violet",139000],
			["cg_jeep_cherokee_rose",139000],
			["cg_jeep_cherokee_orange",139000],
			["cg_jeep_cherokee_grise",139000],
			["cg_jeep_cherokee_vert",139000],
			["cg_jeep_cherokee_bleufonce",139000],
			["cg_jeep_cherokee_bleu",139000],
			["cg_jeep_cherokee_white",139000],
			["cg_jeep_cherokee_jaune",139000],

			["cg_audi_rs4_noir",140000],
			["cg_audi_rs4_violet",140000],
			["cg_audi_rs4_rose",140000],
			["cg_audi_rs4_orange",140000],
			["cg_audi_rs4_grise",140000],
			["cg_audi_rs4_vert",140000],
			["cg_audi_rs4_bleufonce",140000],
			["cg_audi_rs4_bleu",140000],
			["cg_audi_rs4_white",140000],
			["cg_audi_rs4_jaune",140000],

			["cg_audi_rs5_noir",240000],
			["cg_audi_rs5_violet",240000],
			["cg_audi_rs5_rose",240000],
			["cg_audi_rs5_orange",240000],
			["cg_audi_rs5_grise",240000],
			["cg_audi_rs5_vert",240000],
			["cg_audi_rs5_bleufonce",240000],
			["cg_audi_rs5_bleu",240000],
			["cg_audi_rs5_white",240000],
			["cg_audi_rs5_jaune",240000],




			["cg_bmw_1series_m_noir",290000],
			["cg_bmw_1series_m_violet",290000],
			["cg_bmw_1series_m_rose",290000],
			["cg_bmw_1series_m_orange",290000],
			["cg_bmw_1series_m_grise",290000],
			["cg_bmw_1series_m_vert",290000],
			["cg_bmw_1series_m_bleufonce",290000],
			["cg_bmw_1series_m_bleu",290000],
			["cg_bmw_1series_m_white",290000],
			["cg_bmw_1series_m_jaune",290000],

			["cg_renault_megane_rs_2015_noir",390000],
			["cg_renault_megane_rs_2015_violet",390000],
			["cg_renault_megane_rs_2015_rose",390000],
			["cg_renault_megane_rs_2015_orange",390000],
			["cg_renault_megane_rs_2015_grise",390000],
			["cg_renault_megane_rs_2015_vert",390000],
			["cg_renault_megane_rs_2015_bleufonce",390000],
			["cg_renault_megane_rs_2015_bleu",390000],
			["cg_renault_megane_rs_2015_white",390000],
			["cg_renault_megane_rs_2015_jaune",390000],



			["Mrshounka_c63_2015_bleufonce",380000],
			["Mrshounka_c63_2015_grise",380000],
			["Mrshounka_c63_2015_jaune",380000],
			["Mrshounka_c63_2015_noir",380000],
			["Mrshounka_c63_2015_orange",380000],
			["Mrshounka_c63_2015_rose",380000],
			["Mrshounka_c63_2015_rouge",380000],
			["Mrshounka_c63_2015_violet",380000],


			["cg_bmw_m6_noir",390000],
			["cg_bmw_m6_violet",390000],
			["cg_bmw_m6_rose",390000],
			["cg_bmw_m6_orange",390000],
			["cg_bmw_m6_grise",390000],
			["cg_bmw_m6_vert",390000],
			["cg_bmw_m6_bleufonce",390000],
			["cg_bmw_m6_bleu",390000],
			["cg_bmw_m6_white",390000],
			["cg_bmw_m6_jaune",390000],

			["cg_raptor_truck_noir",390000],
			["cg_raptor_truck_violet",390000],
			["cg_raptor_truck_rose",390000],
			["cg_raptor_truck_orange",390000],
			["cg_raptor_truck_grise",390000],
			["cg_raptor_truck_vert",390000],
			["cg_raptor_truck_bleufonce",390000],
			["cg_raptor_truck_bleu",390000],
			["cg_raptor_truck_white",390000],
			["cg_raptor_truck_jaune",390000],

			["cg_porsche_911_82_noir",490000],
			["cg_porsche_911_82_violet",490000],
			["cg_porsche_911_82_rose",490000],
			["cg_porsche_911_82_orange",490000],
			["cg_porsche_911_82_grise",490000],
			["cg_porsche_911_82_vert",490000],
			["cg_porsche_911_82_bleufonce",490000],
			["cg_porsche_911_82_bleu",490000],
			["cg_porsche_911_82_white",490000],
			["cg_porsche_911_82_jaune",490000],

			["cg_porsche_cayenne_noir",490000],
			["cg_porsche_cayenne_violet",490000],
			["cg_porsche_cayenne_rose",490000],
			["cg_porsche_cayenne_orange",490000],
			["cg_porsche_cayenne_grise",490000],
			["cg_porsche_cayenne_vert",490000],
			["cg_porsche_cayenne_bleufonce",490000],
			["cg_porsche_cayenne_bleu",490000],
			["cg_porsche_cayenne_white",490000],
			["cg_porsche_cayenne_jaune",490000],

			["cg_bowler_offroad_noir",490000],
			["cg_bowler_offroad_violet",490000],
			["cg_bowler_offroad_rose",490000],
			["cg_bowler_offroad_orange",490000],
			["cg_bowler_offroad_grise",490000],
			["cg_bowler_offroad_vert",490000],
			["cg_bowler_offroad_bleufonce",490000],
			["cg_bowler_offroad_bleu",490000],
			["cg_bowler_offroad_white",490000],
			["cg_bowler_offroad_jaune",490000],




			["shounka_gt_bleufonce",600000],
			["shounka_gt_grise",600000],
			["shounka_gt_jaune",600000],
			["shounka_gt_noir",600000],
			["shounka_gt_orange",600000],
			["shounka_gt_rose",600000],
			["shounka_gt_rouge",600000],
			["shounka_gt_violet",600000],

			["Mrshounka_mercedes_190_p_bleufonce",620000],
			["Mrshounka_mercedes_190_p_grise",620000],
			["Mrshounka_mercedes_190_p_jaune",620000],
			["Mrshounka_mercedes_190_p_noir",620000],
			["Mrshounka_mercedes_190_p_orange",620000],
			["Mrshounka_mercedes_190_p_rose",620000],
			["Mrshounka_mercedes_190_p_rouge",620000],
			["Mrshounka_mercedes_190_p_violet",620000],



						//HOLDENS
			["AM_Holden_White",785000],
			["AM_Holden_Black",785000],
			["AM_Holden_Green",785000],
			["AM_Holden_DarkGreen",785000],
			["AM_Holden_OffGreen",785000],
			["AM_Holden_blue",785000],
			["AM_Holden_OffYellow",785000],
			["AM_Holden_Pink",785000],
			["AM_Holden_Purple",785000],
			["AM_Holden_Yellow",785000],

			["cg_nissan_gtr_2012_noir",790000],
			["cg_nissan_gtr_2012_violet",790000],
			["cg_nissan_gtr_2012_rose",790000],
			["cg_nissan_gtr_2012_orange",790000],
			["cg_nissan_gtr_2012_grise",790000],
			["cg_nissan_gtr_2012_vert",790000],
			["cg_nissan_gtr_2012_bleufonce",790000],
			["cg_nissan_gtr_2012_bleu",790000],
			["cg_nissan_gtr_2012_white",790000],
			["cg_nissan_gtr_2012_jaune",790000],
		

			["shounka_mp4_bleufonce",1110000],
			["shounka_mp4_grise",1110000],
			["shounka_mp4_jaune",1110000],
			["shounka_mp4_noir",1110000],
			["shounka_mp4_orange",1110000],
			["shounka_mp4_rose",1110000],
			["shounka_mp4_rouge",1110000],
			["shounka_mp4_violet",1110000],


			["shounka_clk_bleufonce",1110000],
			["shounka_clk_grise",1110000],
			["shounka_clk_jaune",1110000],
			["shounka_clk_noir",1110000],
			["shounka_clk_orange",1110000],
			["shounka_clk_rose",1110000],
			["shounka_clk_rouge",1110000],
			["shounka_clk_violet",1110000],


			["cg_jeep_blinde_noir",1390000],
			["cg_jeep_blinde_violet",1390000],
			["cg_jeep_blinde_rose",1390000],
			["cg_jeep_blinde_orange",1390000],
			["cg_jeep_blinde_grise",1390000],
			["cg_jeep_blinde_vert",1390000],
			["cg_jeep_blinde_bleufonce",1390000],
			["cg_jeep_blinde_bleu",1390000],
			["cg_jeep_blinde_white",1390000],
			["cg_jeep_blinde_jaune",1390000],

			["cg_lancer_evo_x_noir",1590000],
			["cg_lancer_evo_x_violet",1590000],
			["cg_lancer_evo_x_rose",1590000],
			["cg_lancer_evo_x_orange",1590000],
			["cg_lancer_evo_x_grise",1590000],
			["cg_lancer_evo_x_vert",1590000],
			["cg_lancer_evo_x_bleufonce",1590000],
			["cg_lancer_evo_x_bleu",1590000],
			["cg_lancer_evo_x_white",1590000],
			["cg_lancer_evo_x_jaune",1590000],


			["Mrshounka_pagani_c_bleufonce",1590000],
			["Mrshounka_pagani_c_grise",1590000],
			["Mrshounka_pagani_c_jaune",1590000],
			["Mrshounka_pagani_c_noir",1590000],
			["Mrshounka_pagani_c_orange",1590000],
			["Mrshounka_pagani_c_rose",1590000],
			["Mrshounka_pagani_c_rouge",1590000],
			["Mrshounka_pagani_c_violet",1590000],




			["cg_lambo_veneno_noir",1590000],
			["cg_lambo_veneno_violet",1590000],
			["cg_lambo_veneno_rose",1590000],
			["cg_lambo_veneno_orange",1590000],
			["cg_lambo_veneno_grise",1590000],
			["cg_lambo_veneno_vert",1590000],
			["cg_lambo_veneno_bleufonce",1590000],
			["cg_lambo_veneno_bleu",1590000],
			["cg_lambo_veneno_white",1590000],
			["cg_lambo_veneno_jaune",1590000],

			//Holden racing
			["AM_Holden_RBlue",1985000],			
			["AM_Holden_RRed",1985000],
			["AM_Holden_RWhite",1985000],
			["AM_Holden_RBlack",1985000],

			["Mrshounka_lykan_c_bleufonce",2000000],
			["Mrshounka_lykan_c_grise",2000000],
			["Mrshounka_lykan_c_jaune",2000000],
			["Mrshounka_lykan_c_noir",2000000],
			["Mrshounka_lykan_c_orange",2000000],
			["Mrshounka_lykan_c_rose",2000000],
			["Mrshounka_lykan_c_rouge",2000000],
			["Mrshounka_lykan_c_violet",2000000],

			["shounka_f430_spider_bleufonce",2200000],
			["shounka_f430_spider_grise",2200000],
			["shounka_f430_spider_jaune",2200000],
			["shounka_f430_spider_noir",2200000],
			["shounka_f430_spider_orange",2200000],
			["shounka_f430_spider_rose",2200000],
			["shounka_f430_spider_rouge",2200000],
			["shounka_f430_spider_violet",2200000],

			["shounka_porsche911_bleufonce",2300000],
			["shounka_porsche911_grise",2300000],
			["shounka_porsche911_jaune",2300000],
			["shounka_porsche911_noir",2300000],
			["shounka_porsche911_orange",2300000],
			["shounka_porsche911_rose",2300000],
			["shounka_porsche911_rouge",2300000],
			["shounka_porsche911_violet",2300000],

			["CG_Lamborghini_Aventador_Red", 3000000],
			["CG_Lamborghini_Aventador_Black", 3000000],
			["CG_Lamborghini_Aventador_Blue", 3000000],
			["CG_Lamborghini_Aventador_Green", 3000000],
			["CG_Lamborghini_Aventador_Orange", 3000000],
			["CG_Lamborghini_Aventador_Purple", 3000000],
			["CG_Lamborghini_Aventador_White", 3000000],

			["A3L_EvoXrally_green",3999999],
			["A3L_EvoXrally_white",3999999],
			["A3L_EvoXrally_red",3999999],
			["A3L_EvoXrally_blue",3999999]
		];
	};

	case "chev_car":
	{
		_return = 
		[
			["A3L_SuburbanWhite",190000],
			["A3L_SuburbanBlue",190000],
			["A3L_SuburbanRed",190000],
			["A3L_SuburbanBlack",190000],
			["A3L_SuburbanGrey",190000],
			["A3L_SuburbanOrange",190000],
			["ADM_1964_Impala",150000],
			["ADM_1969_Camaro",300000],
			["ADM_1969_Charger",450000],
			["ADM_FORD_F100",500000],
			["A3L_Camaro",195000]
		];
	};
	case "ford_car":
	{
		_return = 
		[
			["cg_raptor_truck_noir",390000],
			["cg_raptor_truck_violet",390000],
			["cg_raptor_truck_rose",390000],
			["cg_raptor_truck_orange",390000],
			["cg_raptor_truck_grise",390000],
			["cg_raptor_truck_vert",390000],
			["cg_raptor_truck_bleufonce",390000],
			["cg_raptor_truck_bleu",390000],
			["cg_raptor_truck_white",390000],
			["cg_raptor_truck_jaune",390000],
			["bv_the_crowner_2tone1",390000],

			["cg_raptor_truck_va_noir",390000],
			["cg_raptor_truck_va_violet",390000],
			["cg_raptor_truck_va_rose",390000],
			["cg_raptor_truck_va_orange",390000],
			["cg_raptor_truck_va_grise",390000],
			["cg_raptor_truck_va_vert",390000],
			["cg_raptor_truck_va_bleufonce",390000],
			["cg_raptor_truck_va_bleu",390000],
			["cg_raptor_truck_va_white",390000],
			["cg_raptor_truck_va_jaune",390000],

			["cg_ford_mustang_noir",559000],
			["cg_ford_mustang_violet",559000],
			["cg_ford_mustang_rose",559000],
			["cg_ford_mustang_orange",559000],
			["cg_ford_mustang_grise",559000],
			["cg_ford_mustang_vert",559000],
			["cg_ford_mustang_bleufonce",559000],
			["cg_ford_mustang_bleu",559000],
			["cg_ford_mustang_white",559000],
			["cg_ford_mustang_jaune",559000],
			["cg_ford_mustang_rouge",559000]
		];
	};
	case "dodge_car":
	{
		_return =
		[
			["AM_2015C_Black",210000],
			["AM_2015C_blue",210000],
			["AM_2015C_white",210000],

			["cg_dodge_charger_2015_noir",259000],
			["cg_dodge_charger_2015_violet",259000],
			["cg_dodge_charger_2015_rose",259000],
			["cg_dodge_charger_2015_orange",259000],
			["cg_dodge_charger_2015_grise",259000],
			["cg_dodge_charger_2015_vert",259000],
			["cg_dodge_charger_2015_bleufonce",259000],
			["cg_dodge_charger_2015_bleu",259000],
			["cg_dodge_charger_2015_white",259000],
			["cg_dodge_charger_2015_jaune",259000],
			["cg_dodge_charger_2015_rouge",259000]
		];
	};
	case "civ_car":
	{
		_return =
		[
			["CG_Taxi",11110],
			
			["critgamin_vangmcc_food",15000],
			["critgamin_vangmcc_general",15000],
			["critgamin_vangmcc_clothing",15000],
			["A3L_GMC_Van_Candy",15000],
			["A3L_GMC_Van_Fox",15000],
			["A3L_GMC_Van_Gangbang",15000],
			["A3L_GMC_Van_News4",15000],
			["A3L_GMC_Van_Dew",15000],
			["A3L_GMC_Van_Scoobydoo",15000],
			["A3L_GMC_Van_Shark",15000],
			["A3L_GMC_Van_SWAGGY",15000],
			["A3L_GMC_Van_HGE",15000],
			["A3L_GMC_Van_Wifi",15000],
			["A3L_GMC_Van_Rockstar",15000],
			["A3L_GMC_Van_Monster",15000],
			["A3L_GMC_Van_LOST",15000],
			["A3L_GMC_Van_Ghost",15000],
			["A3L_GMC_Van_Chill",15000],
			["A3L_GMC_Van_Aqua",15000],
			["cg_van_news",15000],
			["Mrshounka_corbillard_c",50000],
			["ivory_tractor",50000],
			["ivory_tractor2",50000],
			["Jonzie_Quattroporte",150000],
			["Jonzie_30CSL",30000],
			["Jonzie_Viper",4500000],
			["Jonzie_Datsun_Z432",50000],
			["Jonzie_STI",73000],
			["Jonzie_Escalade",40000],
			["Jonzie_Datsun_510",20000],
			["Jonzie_Ceed",7500],
			["Jonzie_Raptor",40000],
			["Jonzie_Galant",5000],
			["Jonzie_Corolla",3500],
			["Jonzie_XB",30000],
			["Jonzie_VE",30000],
			["Jonzie_Ute",30000],
			["critgamin_smart_civ",18000],
			["critgamin_smart_bleu",18000],
			["critgamin_smart_noir",18000],
			["critgamin_smart_bleufonce",18000],
			["critgamin_smart_rouge",18000],
			["critgamin_smart_jaune",18000],
			["critgamin_smart_rose",18000],
			["critgamin_smart_grise",18000],
			["critgamin_smart_violet",18000],
			["critgamin_smart_orange",18000],
			["critgamin_smart_vert",18000],
 
			["critgamin_contown_civ",18000],
			["critgamin_contown_bleu",18000],
			["critgamin_contown_noir",18000],
			["critgamin_contown_bleufonce",18000],
			["critgamin_contown_rouge",18000],
			["critgamin_contown_jaune",18000],
			["critgamin_contown_rose",18000],
			["critgamin_contown_grise",18000],
			["critgamin_contown_violet",18000],
			["critgamin_contown_jaune",18000],
			["critgamin_contown_orange",18000],			
			["critgamin_contown_vert",18000],

			["critgamin_vangmcc_civ_noir",18000],
			["critgamin_vangmcc_civ_bleufonce",18000],
			["critgamin_vangmcc_civ_bleu",18000],
			["critgamin_vangmcc_civ_vert",18000],
			["critgamin_vangmcc_civ_rouge",18000],
			["critgamin_vangmcc_civ_jaune",18000],
			["critgamin_vangmcc_civ_rose",18000],
			["critgamin_vangmcc_civ_grise",18000],
			["critgamin_vangmcc_civ_violet",18000],

			["cg_mercedes_sprint_van_noir",25000],
			["cg_mercedes_sprint_van_violet",25000],
			["cg_mercedes_sprint_van_rose",25000],
			["cg_mercedes_sprint_van_orange",25000],
			["cg_mercedes_sprint_van_grise",25000],
			["cg_mercedes_sprint_van_vert",25000],
			["cg_mercedes_sprint_van_bleufonce",25000],
			["cg_mercedes_sprint_van_bleu",25000],
			["cg_mercedes_sprint_van_white",25000],
			["cg_mercedes_sprint_van_jaune",25000],
			["cg_mercedes_sprint_van_rouge",25000],



			["cg_citroen_c4_noir",49000],
			["cg_citroen_c4_violet",49000],
			["cg_citroen_c4_rose",49000],
			["cg_citroen_c4_orange",49000],
			["cg_citroen_c4_grise",49000],
			["cg_citroen_c4_vert",49000],
			["cg_citroen_c4_bleufonce",49000],
			["cg_citroen_c4_bleu",49000],
			["cg_citroen_c4_white",49000],
			["cg_citroen_c4_jaune",49000],
			["cg_citroen_c4_rouge",49000],

			["cg_renault_twingo_noir",49000],
			["cg_renault_twingo_violet",49000],
			["cg_renault_twingo_rose",49000],
			["cg_renault_twingo_orange",49000],
			["cg_renault_twingo_grise",49000],
			["cg_renault_twingo_vert",49000],
			["cg_renault_twingo_bleufonce",49000],
			["cg_renault_twingo_bleu",49000],
			["cg_renault_twingo_white",49000],
			["cg_renault_twingo_jaune",49000],
			["cg_renault_twingo_rouge",49000],

			["cg_citroen_ds3_noir",49000],
			["cg_citroen_ds3_violet",49000],
			["cg_citroen_ds3_rose",49000],
			["cg_citroen_ds3_orange",49000],
			["cg_citroen_ds3_grise",49000],
			["cg_citroen_ds3_vert",49000],
			["cg_citroen_ds3_bleufonce",49000],
			["cg_citroen_ds3_bleu",49000],
			["cg_citroen_ds3_white",49000],
			["cg_citroen_ds3_jaune",49000],
			["cg_citroen_ds3_rouge",49000],

			["cg_citroen_ds4_noir",59000],
			["cg_citroen_ds4_violet",59000],
			["cg_citroen_ds4_rose",59000],
			["cg_citroen_ds4_orange",59000],
			["cg_citroen_ds4_grise",59000],
			["cg_citroen_ds4_vert",59000],
			["cg_citroen_ds4_bleufonce",59000],
			["cg_citroen_ds4_bleu",59000],
			["cg_citroen_ds4_white",59000],
			["cg_citroen_ds4_jaune",59000],
			["cg_citroen_ds4_rouge",59000],

			["cg_peugeot_308_gti_civ_noir",59000],
			["cg_peugeot_308_gti_civ_violet",59000],
			["cg_peugeot_308_gti_civ_rose",59000],
			["cg_peugeot_308_gti_civ_orange",59000],
			["cg_peugeot_308_gti_civ_grise",59000],
			["cg_peugeot_308_gti_civ_vert",59000],
			["cg_peugeot_308_gti_civ_bleufonce",59000],
			["cg_peugeot_308_gti_civ_bleu",59000],
			["cg_peugeot_308_gti_civ_white",59000],
			["cg_peugeot_308_gti_civ_jaune",59000],
			["cg_peugeot_308_gti_civ_rouge",59000],

			["cg_peugeot_308_rcz_noir",59000],
			["cg_peugeot_308_rcz_violet",59000],
			["cg_peugeot_308_rcz_rose",59000],
			["cg_peugeot_308_rcz_orange",59000],
			["cg_peugeot_308_rcz_grise",59000],
			["cg_peugeot_308_rcz_vert",59000],
			["cg_peugeot_308_rcz_bleufonce",59000],
			["cg_peugeot_308_rcz_bleu",59000],
			["cg_peugeot_308_rcz_white",59000],
			["cg_peugeot_308_rcz_jaune",59000],
			["cg_peugeot_308_rcz_rouge",59000],


			["Mrshounka_Alfa_Romeo_bleufonce",85000],
			["Mrshounka_Alfa_Romeo_grise",85000],
			["Mrshounka_Alfa_Romeo_jaune",85000],
			["Mrshounka_Alfa_Romeo_noir",85000],
			["Mrshounka_Alfa_Romeo_orange",85000],
			["Mrshounka_Alfa_Romeo_rose",85000],
			["Mrshounka_Alfa_Romeo_rouge",85000],
			["Mrshounka_Alfa_Romeo_violet",85000],

			["S_Rangerover_Black",85000],
			["S_Rangerover_Red",85000],
			["S_Rangerover_Blue",85000],
			["S_Rangerover_Green",85000],
			["S_Rangerover_Purple",85000],
			["S_Rangerover_Grey",85000],
			["S_Rangerover_Orange",85000],
			["S_Rangerover_White",85000],

			["cg_peugeot_508_civ_noir",159000],
			["cg_peugeot_508_civ_violet",159000],
			["cg_peugeot_508_civ_rose",159000],
			["cg_peugeot_508_civ_orange",159000],
			["cg_peugeot_508_civ_grise",159000],
			["cg_peugeot_508_civ_vert",159000],
			["cg_peugeot_508_civ_bleufonce",159000],
			["cg_peugeot_508_civ_bleu",159000],
			["cg_peugeot_508_civ_white",159000],
			["cg_peugeot_508_civ_jaune",159000],
			["cg_peugeot_508_civ_rouge",159000]
		];
	};
	case "civ_motorbike":
	{
		_return =
		[
			["TT650_civ",100000],
			["tcg_hrly",25000],
			["tcg_hrly_white",25000],	
			["tcg_hrly_red",25000],
			["tcg_hrly_metal",25000],
			["tcg_hrly_blue",25000],
			["tcg_hrly_limited",45000],
			["tcg_hrly_demon",45000],
			["tcg_hrly_coco",45000],
			["tcg_hrly_orig1",45000],
			["tcg_hrly_orig2",45000],
			["tcg_hrly_skeleton",55000],
			["tcg_hrly_gay",65000],

			["cg_ducati_civ_noir",159000],
			["cg_ducati_civ_violet",159000],
			["cg_ducati_civ_rose",159000],
			["cg_ducati_civ_orange",159000],
			["cg_ducati_civ_grise",159000],
			["cg_ducati_civ_vert",159000],
			["cg_ducati_civ_bleufonce",159000],
			["cg_ducati_civ_bleu",159000],
			["cg_ducati_civ_white",159000],
			["cg_ducati_civ_jaune",159000],
			["cg_ducati_civ_rouge",159000]

		];
	};


	case "civ_truck":
	{
		_return =
		[
			//["Jonzie_Transit",90000],
			["C_Van_01_fuel_F",70000],
			["C_Van_01_box_F",90000],
			["C_Van_01_transport_F",75000],
			["C_MSSprinter_01_F",575000],
			["C_MSSprinter_02_F",175000],
			


			["shounka_nemo_bleufonce",75000],
			["shounka_nemo_grise",75000],
			["shounka_nemo_jaune",75000],
			["shounka_nemo_noir",75000],
			["shounka_nemo_orange",75000],
			["shounka_nemo_rose",75000],
			["shounka_nemo_rouge",75000],
			["shounka_nemo_violet",75000],


			["cg_hummer_h1_noir",190000],
			["cg_hummer_h1_violet",190000],
			["cg_hummer_h1_rose",190000],
			["cg_hummer_h1_orange",190000],
			["cg_hummer_h1_grise",190000],
			["cg_hummer_h1_vert",190000],
			["cg_hummer_h1_bleufonce",190000],
			["cg_hummer_h1_bleu",190000],
			["cg_hummer_h1_white",190000],
			["cg_hummer_h1_jaune",190000],

			["shounka_h2_bleufonce",210000],
			["shounka_h2_grise",210000],
			["shounka_h2_jaune",210000],
			["shounka_h2_noir",210000],
			["shounka_h2_orange",210000],
			["shounka_h2_rose",210000],
			["shounka_h2_rouge",210000],
			["shounka_h2_violet",210000],


			["A3L_Bus",130000],
			//["A3L_SchoolBus",130000],

			["cg_daf_xf_euro6_noir",359000],
			["cg_daf_xf_euro6_violet",359000],
			["cg_daf_xf_euro6_rose",359000],
			["cg_daf_xf_euro6_orange",359000],
			["cg_daf_xf_euro6_grise",359000],
			["cg_daf_xf_euro6_vert",359000],
			["cg_daf_xf_euro6_bleufonce",359000],
			["cg_daf_xf_euro6_white",359000],
			["cg_daf_xf_euro6_jaune",359000],
			["cg_daf_xf_euro6_rouge",359000],





			["cg_renault_magnum_truck_f_noir",559000],
			["cg_renault_magnum_truck_f_violet",559000],
			["cg_renault_magnum_truck_f_rose",559000],
			["cg_renault_magnum_truck_f_orange",559000],
			["cg_renault_magnum_truck_f_grise",559000],
			["cg_renault_magnum_truck_f_vert",559000],
			["cg_renault_magnum_truck_f_white",559000],
			["cg_renault_magnum_truck_f_jaune",559000],
			
			//["Jonzie_Flat_Bed",659000],
			["Jonzie_Log_Truck",709000],
			["Jonzie_Box_Truck",1000000],
			//["Jonzie_Tanker_Truck",1200000],
			["Jonzie_Tow_Truck",500000],



			["shounka_avalanche_bleufonce",700000],
			["shounka_avalanche_grise",700000],
			["shounka_avalanche_jaune",700000],
			["shounka_avalanche_noir",700000],
			["shounka_avalanche_orange",700000],
			["shounka_avalanche_rose",700000],
			["shounka_avalanche_rouge",700000],
			["shounka_avalanche_violet",700000],


			["shounka_ivceco_bleufonce",1000000],
			["shounka_ivceco_grise",1000000],
			["shounka_ivceco_jaune",1000000],
			["shounka_ivceco_noir",1000000],
			["shounka_ivceco_orange",1000000],
			["shounka_ivceco_rose",1000000],
			["shounka_ivceco_rouge",1000000],
			["shounka_ivceco_violet",1000000],

			["Nhz_audia8limo",330000],

			["cg_audi_a8_limo_noir",1190000],
			["cg_audi_a8_limo_violet",1190000],
			["cg_audi_a8_limo_rose",1190000],
			["cg_audi_a8_limo_orange",1190000],
			["cg_audi_a8_limo_grise",1190000],
			["cg_audi_a8_limo_vert",1190000],
			["cg_audi_a8_limo_bleufonce",1190000],
			["cg_audi_a8_limo_bleu",1190000],
			["cg_audi_a8_limo_white",1190000],
			["cg_audi_a8_limo_jaune",1190000],

			["wirk_h3_limo",4130000],
			["shounka_buggy_bleufonce",4130000],
			["bv_monster_2tone1",3150000],
			["A3L_Towtruck",40000],
			["A3L_Towtruck_blue",40000],
			["A3L_Towtruck_green",40000],
			["A3L_Towtruck_orange",40000],
			["A3L_Towtruck_red",40000],
			["A3L_Towtruck_yellow",40000],
			["C_Offroad_01_repair_F",40000],
			
			["vvv_camionbasura",750000],
			["nopixel_garbagetruck",750000],
			["vvv_man_obras_nergo",850000],
			["New_Holland_TC590_civ",1500000],
			["vvv_steyrmulti_civ",1200000],
			["vvv_Ponsse_Buffalo_Forwarder_civ",1200000],
			["vvv_dumper",2000000]
		];
	};
	case "reb_car":
	{
		_return =
		[
			["B_Quadbike_01_F",5000],
			["I_G_Van_01_fuel_F",140000],
			["B_Heli_Light_01_F",2600000],
			["B_G_Offroad_01_F",165000],
			["shounka_monsteur_bleufonce",3500000],
			["GeK_Mercedes_ML63_Rebelle",2500000]
		];

		if(license_civ_rebel) then
		{
		};
	};
	case "cop_car":
	{
		_return =
		[
		
			//PD
				//Adam
			["kif_cvpi_lspa_lb",100000],
			["kif_cvpi_lspa_slick",100000],
			["kif_cvpi_lspa_lb_1",100000],
			["kif_cvpi_lspa_lb_2",100000],
			["kif_cvpi_lspa_slick_3",100000],
			["kif_cvpi_lspa_slick_4",100000],
			["kif_cvpi_lspa_lb_5",100000],
			["kif_cvpi_pd_lb",100000],
			["kif_cvpi_pd_slick",100000],
			["kif_cvpi_pd_lb_6",100000],
			["kif_cvpi_pd_lb_7",100000],
			["kif_cvpi_pd_lb_8",100000],
			["kif_cvpi_pd_lb_9",100000],
			["kif_cvpi_pd_lb_10",100000],
			["kif_cvpi_pd_lb_11",100000],
			["kif_cvpi_pd_lb_12",100000],
			["kif_cvpi_pd_slick_13",100000],
			["kif_cvpi_pd_slick_14",100000],
			["kif_cvpi_pd_slick_15",100000],
			["kif_cvpi_pd_lb_16",100000],
			["kif_cvpi_traffic_slick",100000],
			["kif_cvpi_traffic_lb",100000],
			["kif_cvpi_traffic_lb_17",100000],
			["kif_cvpi_traffic_slick_18",100000],
			["kif_taurus_pdwhite_lb",100000],
			["kif_taurus_pdwhite_pb",100000],
			["kif_taurus_pdwhite_lb_22",100000],
			["kif_taurus_pdwhite_pb_24",100000],
			["charger_pd_skinned_26",100000],
			["charger_pd_skinned_27",100000],
			["cg_TaurusPD1",100000],
			["cg_TaurusPD2",100000],
			["A3L_CVPI_HWY_LB",200000],
			["A3L_CVPI_HWY_Slick",200000],
			["bv_the_crowner_cop_patrol",200000],
			["DAR_TahoePoliceSlick",200000],
			["DAR_ExplorerPolice",200000],
			["cg_mercedes_sprinter_pol_base_reg",50000],
			["ivory_isf_pd",250000],
			["ivory_m3_pd",250000],
			["ivory_wrx_pd",250000],
			["A3L_TahoeFPBLBPD",250000],
				//Edward
			["cg_evopol1",250000],
			["kif_evo_pd_28",250000],
			["charger_pd_skinned",250000],
			["bv_caressa_gt_cop_patrol",250000],
			["bv_458_cop_patrol",250000],
				//David
			["A3L_GMC_Van_Swat",100000],
			["cg_h2_sert",100000],
			["cg_suburban_sert_pol",100000],
			["DAR_SWATPolice",100000],
			["burnes_foxhound_w",100000],
			["cg_evoSERT1",250000],
			["charger_sert",250000],
				//Pozostale
			["cg_ducati_pol_reg",50000],
			["cg_peugeot_508_pol_d",50000],	
			["cg_taurustrooperf",20000],
			["charger_st",250000],
			["charger_trp_skinned",250000],
			["cg_trooperevo",250000],
			//CO
			["A3L_CVPI_Corrections_LB",100000],
			["A3L_TaurusCO2",100000],
			["A3L_SuburbanDOC",150000],
			["cg_evocor1",250000],
			["charger_cor_skinned",250000],
			["A3L_jailBus",50000],
			//SO
			["kif_cvpi_sheriff_lb",100000],
			["kif_cvpi_sheriff_slick",10000],
			["kif_cvpi_sheriff_lb_19",10000],
			["kif_cvpi_sheriff_slick_20",10000],
			["kif_cvpi_sheriff_lb_21",10000],
			["A3L_CVPI_Sheriff_LB",100000],
			["A3L_CVPI_Sheriff_Slick",100000],
			["kif_taurus_so_lb",100000],
			["kif_taurus_so_pb",100000],
			["kif_taurus_so_lb_23",100000],
			["kif_taurus_so_pb_25",100000],
			["kif_evo_so_29",250000],
			["cg_TaurusSS1",100000],
			["cg_TaurusSS2",100000],
			["A3L_TaurusFPBLBCSO",100000],
			["A3L_CVPI_HWY_Slick_Blue",200000],
			["A3L_CVPI_HWY_LB_Blue",200000],
			["cg_CVPISH",200000],
			["DAR_ExplorerSheriff",150000],
			["cg_evoss1",250000],
			["charger_sh",250000],
			//UC
			["bv_the_crowner_uc",50000],
			["cg_hummer_h1_noir",50000],
			["critgamin_vangmcc_civ_noir",50000],
			["AM_Escalade_SERT",50000],
			["charger_pd_uc",50000],
			["A3L_CVPIUC_Black",50000],
			["A3L_CVPIUC_Blue",50000],
			["A3L_CVPIUC_Grey",50000],
			["A3L_CVPIUC_red",50000],
			["A3L_CVPIUC_White",50000],
			["A3L_CVPIUC_Pink",50000],
			["A3L_ChargerUC",50000],
			["A3L_ChargerUCWhite",50000],
			["A3L_TaurusUC",50000],
			["A3L_TaurusUCBlue",50000],
			["A3L_TaurusUCGrey",50000],
			["A3L_TaurusUCRed",50000],
			["A3L_TaurusUCWhite",50000],
			["A3L_GrandCaravanUC",50000],
			["A3L_GrandCaravanUCBlack",50000],
			["DAR_TahoePoliceDet",50000],
			["DAR_ExplorerPoliceStealth",50000],
			["A3L_Suburban_UM_Black",50000],
			["cg_audi_rs4_pol_noir",40000],
			["cg_brinks_bank_noir",40000],
			["ivory_wrx_marked",200000],
			["ivory_wrx_unmarked",200000],
			["ivory_wrx_slicktop",200000],
			["ivory_wrx_pd_30",200000],
			["ivory_wrx_pd_31",200000],
			["ivory_m3_marked",200000],
			["ivory_m3_marked_gts",200000],
			["ivory_m3_unmarked_green",200000],
			["ivory_m3_unmarked",200000],
			["ivory_m3_slicktop",200000],
			["ivory_isf_marked",200000],
			["ivory_isf_unmarked",200000],			
		    ["ivory_isf_slicktop",200000],
			["CNP_c4_picasso_F",200000],
			["cnp_seat_altea_pol",200000],
			["UR_416_M2",200000],
			["UR_416_Cargo",200000],
			["Vamtac_Policia",200000],
			["cnp_Iveco_GOIT",200000],
			["CNP_mercedes_sprinter_GOIT_F",200000],
			["CNP_mercedes_sprinter_UIP_F",200000],
			["Navara_Policia",200000]

		];
	};
	case "cop_car_civ":
	{
		_return =
		[
			["shounka_transam_noir",30000],
			["IVORY_PRIUS",30000],
			["ivory_supra",30000],
			["ivory_supra_tuned",30000],
			["ivory_isf",30000],
			["ivory_m3",30000],
			["ivory_m3_gts",30000],
			["ivory_gt500",3000000],
			["shounka_f430_spider_bleufonce",30000],
			["ivory_wrx",30000],
			["ivory_lp560",30000],
			["IVORY_R8",30000],
			["IVORY_R8SPYDER",30000],
			["IVORY_REV",30000],	
			["ivory_lfa",30000],
			["A3L_BMW135Sport1",30000],
			["bv_e60_m5_2tone1",30000],
			["bv_e60_m5_skin_camo_urban",30000],
			["bv_e60_m5_gold",30000],
			["bv_e60_m5_skin_white",30000],
			["bv_ben_dover_2tone1",30000],
			["bv_gtr_spec_v_2tone1",30000],
			["bv_caressa_gt_2tone1",30000],
			["bv_e63_amg_2tone1",30000],
			["bv_458_2tone1",30000],
			["bv_458_black2",30000],
			["bv_458_skin_white",30000],
			["bv_458_skin_camo_urban",30000],
			["bv_shelly_bf_skin",30000],
			["Jonzie_Mini_Cooper",30000],
			["ivory_c",30000],
			["Jonzie_Quattroporte",300000],
			["Jonzie_30CSL",300000],
			["Jonzie_Viper",300000],
			["Jonzie_Datsun_Z432",30000],
			["Jonzie_STI",300000],
			["Jonzie_Escalade",300000],
			["Jonzie_Datsun_510",300000],
			["Jonzie_Ceed",300000],
			["Jonzie_Raptor",300000],
			["Jonzie_Galant",300000],
			["Jonzie_Corolla",300000],
			["Jonzie_Mini_Cooper",300000],
			["Jonzie_Mini_Cooper_R_spec",300000],
			["Jonzie_XB",300000],
			["Jonzie_VE",300000],
			["Jonzie_Ute",300000],
			["A3L_Karts",30000],
			["C_Kart_01_Blu_F",30000],
			["C_Kart_01_Fuel_F",30000],
			["C_Kart_01_Red_F",30000],
			["C_Kart_01_Vrana_F",30000],
			["cg_peugeot_207_rc_noir",30000],
			["cg_peugeot_207_rc_violet",30000],
			["cg_peugeot_207_rc_rose",30000],
			["cg_peugeot_207_rc_orange",30000],
			["cg_peugeot_207_rc_grise",30000],
			["cg_peugeot_207_rc_vert",30000],
			["cg_peugeot_207_rc_bleufonce",30000],
			["cg_peugeot_207_rc_bleu",30000],
			["cg_peugeot_207_rc_white",30000],
			["cg_peugeot_207_rc_jaune",30000],


			["cg_volkswagen_touareg_noir",30000],
			["cg_volkswagen_touareg_violet",30000],
			["cg_volkswagen_touareg_rose",30000],
			["cg_volkswagen_touareg_orange",30000],
			["cg_volkswagen_touareg_grise",30000],
			["cg_volkswagen_touareg_vert",30000],
			["cg_volkswagen_touareg_bleufonce",30000],
			["cg_volkswagen_touareg_bleu",30000],
			["cg_volkswagen_touareg_white",30000],
			["cg_volkswagen_touareg_jaune",30000],

			["cg_vw_golfvi_noir",30000],
			["cg_vw_golfvi_violet",30000],
			["cg_vw_golfvi_rose",30000],
			["cg_vw_golfvi_orange",30000],
			["cg_vw_golfvi_grise",30000],
			["cg_vw_golfvi_vert",30000],
			["cg_vw_golfvi_bleufonce",30000],
			["cg_vw_golfvi_bleu",30000],
			["cg_vw_golfvi_white",30000],
			["cg_vw_golfvi_jaune",30000],

			["cg_jeep_cherokee_noir",30000],
			["cg_jeep_cherokee_violet",30000],
			["cg_jeep_cherokee_rose",30000],
			["cg_jeep_cherokee_orange",30000],
			["cg_jeep_cherokee_grise",30000],
			["cg_jeep_cherokee_vert",30000],
			["cg_jeep_cherokee_bleufonce",30000],
			["cg_jeep_cherokee_bleu",30000],
			["cg_jeep_cherokee_white",30000],
			["cg_jeep_cherokee_jaune",30000],

			["cg_audi_rs4_noir",30000],
			["cg_audi_rs4_violet",30000],
			["cg_audi_rs4_rose",30000],
			["cg_audi_rs4_orange",30000],
			["cg_audi_rs4_grise",30000],
			["cg_audi_rs4_vert",30000],
			["cg_audi_rs4_bleufonce",30000],
			["cg_audi_rs4_bleu",30000],
			["cg_audi_rs4_white",30000],
			["cg_audi_rs4_jaune",30000],

			["cg_audi_rs5_noir",30000],
			["cg_audi_rs5_violet",30000],
			["cg_audi_rs5_rose",30000],
			["cg_audi_rs5_orange",30000],
			["cg_audi_rs5_grise",30000],
			["cg_audi_rs5_vert",30000],
			["cg_audi_rs5_bleufonce",30000],
			["cg_audi_rs5_bleu",30000],
			["cg_audi_rs5_white",30000],
			["cg_audi_rs5_jaune",30000],




			["cg_bmw_1series_m_noir",30000],
			["cg_bmw_1series_m_violet",30000],
			["cg_bmw_1series_m_rose",30000],
			["cg_bmw_1series_m_orange",30000],
			["cg_bmw_1series_m_grise",30000],
			["cg_bmw_1series_m_vert",30000],
			["cg_bmw_1series_m_bleufonce",30000],
			["cg_bmw_1series_m_bleu",30000],
			["cg_bmw_1series_m_white",30000],
			["cg_bmw_1series_m_jaune",30000],

			["cg_renault_megane_rs_2015_noir",30000],
			["cg_renault_megane_rs_2015_violet",30000],
			["cg_renault_megane_rs_2015_rose",30000],
			["cg_renault_megane_rs_2015_orange",30000],
			["cg_renault_megane_rs_2015_grise",30000],
			["cg_renault_megane_rs_2015_vert",30000],
			["cg_renault_megane_rs_2015_bleufonce",30000],
			["cg_renault_megane_rs_2015_bleu",30000],
			["cg_renault_megane_rs_2015_white",30000],
			["cg_renault_megane_rs_2015_jaune",30000],



			["Mrshounka_c63_2015_bleufonce",30000],
			["Mrshounka_c63_2015_grise",30000],
			["Mrshounka_c63_2015_jaune",30000],
			["Mrshounka_c63_2015_noir",30000],
			["Mrshounka_c63_2015_orange",30000],
			["Mrshounka_c63_2015_rose",30000],
			["Mrshounka_c63_2015_rouge",30000],
			["Mrshounka_c63_2015_violet",30000],


			["cg_bmw_m6_noir",30000],
			["cg_bmw_m6_violet",30000],
			["cg_bmw_m6_rose",30000],
			["cg_bmw_m6_orange",30000],
			["cg_bmw_m6_grise",30000],
			["cg_bmw_m6_vert",30000],
			["cg_bmw_m6_bleufonce",30000],
			["cg_bmw_m6_bleu",30000],
			["cg_bmw_m6_white",30000],
			["cg_bmw_m6_jaune",30000],

			["cg_raptor_truck_noir",30000],
			["cg_raptor_truck_violet",30000],
			["cg_raptor_truck_rose",30000],
			["cg_raptor_truck_orange",30000],
			["cg_raptor_truck_grise",30000],
			["cg_raptor_truck_vert",30000],
			["cg_raptor_truck_bleufonce",30000],
			["cg_raptor_truck_bleu",30000],
			["cg_raptor_truck_white",30000],
			["cg_raptor_truck_jaune",30000],

			["cg_porsche_911_82_noir",30000],
			["cg_porsche_911_82_violet",30000],
			["cg_porsche_911_82_rose",30000],
			["cg_porsche_911_82_orange",30000],
			["cg_porsche_911_82_grise",30000],
			["cg_porsche_911_82_vert",30000],
			["cg_porsche_911_82_bleufonce",30000],
			["cg_porsche_911_82_bleu",30000],
			["cg_porsche_911_82_white",30000],
			["cg_porsche_911_82_jaune",30000],

			["cg_porsche_cayenne_noir",30000],
			["cg_porsche_cayenne_violet",30000],
			["cg_porsche_cayenne_rose",30000],
			["cg_porsche_cayenne_orange",30000],
			["cg_porsche_cayenne_grise",30000],
			["cg_porsche_cayenne_vert",30000],
			["cg_porsche_cayenne_bleufonce",30000],
			["cg_porsche_cayenne_bleu",30000],
			["cg_porsche_cayenne_white",30000],
			["cg_porsche_cayenne_jaune",30000],

			["cg_bowler_offroad_noir",30000],
			["cg_bowler_offroad_violet",30000],
			["cg_bowler_offroad_rose",30000],
			["cg_bowler_offroad_orange",30000],
			["cg_bowler_offroad_grise",30000],
			["cg_bowler_offroad_vert",30000],
			["cg_bowler_offroad_bleufonce",30000],
			["cg_bowler_offroad_bleu",30000],
			["cg_bowler_offroad_white",30000],
			["cg_bowler_offroad_jaune",30000],




			["shounka_gt_bleufonce",30000],
			["shounka_gt_grise",30000],
			["shounka_gt_jaune",30000],
			["shounka_gt_noir",30000],
			["shounka_gt_orange",30000],
			["shounka_gt_rose",30000],
			["shounka_gt_rouge",30000],
			["shounka_gt_violet",30000],

			["Mrshounka_mercedes_190_p_bleufonce",30000],
			["Mrshounka_mercedes_190_p_grise",30000],
			["Mrshounka_mercedes_190_p_jaune",30000],
			["Mrshounka_mercedes_190_p_noir",30000],
			["Mrshounka_mercedes_190_p_orange",30000],
			["Mrshounka_mercedes_190_p_rose",30000],
			["Mrshounka_mercedes_190_p_rouge",30000],
			["Mrshounka_mercedes_190_p_violet",30000],



						//HOLDENS
			["AM_Holden_White",30000],
			["AM_Holden_Black",30000],
			["AM_Holden_Green",30000],
			["AM_Holden_DarkGreen",30000],
			["AM_Holden_OffGreen",30000],
			["AM_Holden_blue",30000],
			["AM_Holden_OffYellow",30000],
			["AM_Holden_Pink",30000],
			["AM_Holden_Purple",30000],
			["AM_Holden_Yellow",30000],

			["cg_nissan_gtr_2012_noir",30000],
			["cg_nissan_gtr_2012_violet",30000],
			["cg_nissan_gtr_2012_rose",30000],
			["cg_nissan_gtr_2012_orange",30000],
			["cg_nissan_gtr_2012_grise",30000],
			["cg_nissan_gtr_2012_vert",30000],
			["cg_nissan_gtr_2012_bleufonce",30000],
			["cg_nissan_gtr_2012_bleu",30000],
			["cg_nissan_gtr_2012_white",30000],
			["cg_nissan_gtr_2012_jaune",30000],
		

			["shounka_mp4_bleufonce",30000],
			["shounka_mp4_grise",30000],
			["shounka_mp4_jaune",30000],
			["shounka_mp4_noir",30000],
			["shounka_mp4_orange",30000],
			["shounka_mp4_rose",30000],
			["shounka_mp4_rouge",30000],
			["shounka_mp4_violet",30000],


			["shounka_clk_bleufonce",30000],
			["shounka_clk_grise",30000],
			["shounka_clk_jaune",30000],
			["shounka_clk_noir",30000],
			["shounka_clk_orange",30000],
			["shounka_clk_rose",30000],
			["shounka_clk_rouge",30000],
			["shounka_clk_violet",30000],


			["cg_jeep_blinde_noir",30000],
			["cg_jeep_blinde_violet",30000],
			["cg_jeep_blinde_rose",30000],
			["cg_jeep_blinde_orange",30000],
			["cg_jeep_blinde_grise",30000],
			["cg_jeep_blinde_vert",30000],
			["cg_jeep_blinde_bleufonce",30000],
			["cg_jeep_blinde_bleu",30000],
			["cg_jeep_blinde_white",30000],
			["cg_jeep_blinde_jaune",30000],

			["cg_lancer_evo_x_noir",30000],
			["cg_lancer_evo_x_violet",30000],
			["cg_lancer_evo_x_rose",30000],
			["cg_lancer_evo_x_orange",30000],
			["cg_lancer_evo_x_grise",30000],
			["cg_lancer_evo_x_vert",30000],
			["cg_lancer_evo_x_bleufonce",30000],
			["cg_lancer_evo_x_bleu",30000],
			["cg_lancer_evo_x_white",30000],
			["cg_lancer_evo_x_jaune",30000],


			["Mrshounka_pagani_c_bleufonce",30000],
			["Mrshounka_pagani_c_grise",30000],
			["Mrshounka_pagani_c_jaune",30000],
			["Mrshounka_pagani_c_noir",30000],
			["Mrshounka_pagani_c_orange",30000],
			["Mrshounka_pagani_c_rose",30000],
			["Mrshounka_pagani_c_rouge",30000],
			["Mrshounka_pagani_c_violet",30000],




			["cg_lambo_veneno_noir",30000],
			["cg_lambo_veneno_violet",30000],
			["cg_lambo_veneno_rose",30000],
			["cg_lambo_veneno_orange",30000],
			["cg_lambo_veneno_grise",30000],
			["cg_lambo_veneno_vert",30000],
			["cg_lambo_veneno_bleufonce",30000],
			["cg_lambo_veneno_bleu",30000],
			["cg_lambo_veneno_white",30000],
			["cg_lambo_veneno_jaune",30000],

			//Holden racing
			["AM_Holden_RBlue",30000],			
			["AM_Holden_RRed",30000],
			["AM_Holden_RWhite",30000],
			["AM_Holden_RBlack",30000],

			["Mrshounka_lykan_c_bleufonce",30000],
			["Mrshounka_lykan_c_grise",30000],
			["Mrshounka_lykan_c_jaune",30000],
			["Mrshounka_lykan_c_noir",30000],
			["Mrshounka_lykan_c_orange",30000],
			["Mrshounka_lykan_c_rose",30000],
			["Mrshounka_lykan_c_rouge",30000],
			["Mrshounka_lykan_c_violet",30000],

			["shounka_f430_spider_bleufonce",30000],
			["shounka_f430_spider_grise",30000],
			["shounka_f430_spider_jaune",30000],
			["shounka_f430_spider_noir",30000],
			["shounka_f430_spider_orange",30000],
			["shounka_f430_spider_rose",30000],
			["shounka_f430_spider_rouge",30000],
			["shounka_f430_spider_violet",30000],

			["shounka_porsche911_bleufonce",30000],
			["shounka_porsche911_grise",30000],
			["shounka_porsche911_jaune",30000],
			["shounka_porsche911_noir",30000],
			["shounka_porsche911_orange",30000],
			["shounka_porsche911_rose",30000],
			["shounka_porsche911_rouge",30000],
			["shounka_porsche911_violet",30000],

			["CG_Lamborghini_Aventador_Red", 30000],
			["CG_Lamborghini_Aventador_Black", 30000],
			["CG_Lamborghini_Aventador_Blue", 30000],
			["CG_Lamborghini_Aventador_Green", 30000],
			["CG_Lamborghini_Aventador_Orange", 30000],
			["CG_Lamborghini_Aventador_Purple", 30000],
			["CG_Lamborghini_Aventador_White", 30000],

			["A3L_EvoXrally_green",30000],
			["A3L_EvoXrally_white",30000],
			["A3L_EvoXrally_red",30000],
			["A3L_EvoXrally_blue",30000],
			["A3L_SuburbanWhite",30000],
			["A3L_SuburbanBlue",30000],
			["A3L_SuburbanRed",30000],
			["A3L_SuburbanBlack",30000],
			["A3L_SuburbanGrey",30000],
			["A3L_SuburbanOrange",30000],
			["ADM_1964_Impala",30000],
			["ADM_1969_Camaro",30000],
			["ADM_1969_Charger",30000],
			["ADM_FORD_F100",30000],
			["A3L_Camaro",30000],
			["cg_raptor_truck_noir",30000],
			["cg_raptor_truck_violet",30000],
			["cg_raptor_truck_rose",30000],
			["cg_raptor_truck_orange",30000],
			["cg_raptor_truck_grise",30000],
			["cg_raptor_truck_vert",30000],
			["cg_raptor_truck_bleufonce",30000],
			["cg_raptor_truck_bleu",30000],
			["cg_raptor_truck_white",30000],
			["cg_raptor_truck_jaune",30000],
			["bv_the_crowner_2tone1",30000],

			["cg_raptor_truck_va_noir",30000],
			["cg_raptor_truck_va_violet",30000],
			["cg_raptor_truck_va_rose",30000],
			["cg_raptor_truck_va_orange",30000],
			["cg_raptor_truck_va_grise",30000],
			["cg_raptor_truck_va_vert",30000],
			["cg_raptor_truck_va_bleufonce",30000],
			["cg_raptor_truck_va_bleu",30000],
			["cg_raptor_truck_va_white",30000],
			["cg_raptor_truck_va_jaune",30000],

			["cg_ford_mustang_noir",30000],
			["cg_ford_mustang_violet",30000],
			["cg_ford_mustang_rose",30000],
			["cg_ford_mustang_orange",30000],
			["cg_ford_mustang_grise",30000],
			["cg_ford_mustang_vert",30000],
			["cg_ford_mustang_bleufonce",30000],
			["cg_ford_mustang_bleu",30000],
			["cg_ford_mustang_white",30000],
			["cg_ford_mustang_jaune",30000],
			["cg_ford_mustang_rouge",30000],
			["AM_2015C_Black",30000],
			["AM_2015C_blue",30000],
			["AM_2015C_white",30000],

			["cg_dodge_charger_2015_noir",30000],
			["cg_dodge_charger_2015_violet",30000],
			["cg_dodge_charger_2015_rose",30000],
			["cg_dodge_charger_2015_orange",30000],
			["cg_dodge_charger_2015_grise",30000],
			["cg_dodge_charger_2015_vert",30000],
			["cg_dodge_charger_2015_bleufonce",30000],
			["cg_dodge_charger_2015_bleu",30000],
			["cg_dodge_charger_2015_white",30000],
			["cg_dodge_charger_2015_jaune",30000],
			["cg_dodge_charger_2015_rouge",30000],
			["CG_Taxi",11110],
			
			["critgamin_vangmcc_food",30000],
			["critgamin_vangmcc_general",30000],
			["critgamin_vangmcc_clothing",30000],
			["A3L_GMC_Van_Candy",30000],
			["A3L_GMC_Van_Fox",30000],
			["A3L_GMC_Van_Gangbang",30000],
			["A3L_GMC_Van_News4",30000],
			["A3L_GMC_Van_Dew",30000],
			["A3L_GMC_Van_Scoobydoo",30000],
			["A3L_GMC_Van_Shark",30000],
			["A3L_GMC_Van_SWAGGY",30000],
			["A3L_GMC_Van_HGE",30000],
			["A3L_GMC_Van_Wifi",30000],
			["A3L_GMC_Van_Rockstar",30000],
			["A3L_GMC_Van_Monster",30000],
			["A3L_GMC_Van_LOST",30000],
			["A3L_GMC_Van_Ghost",30000],
			["A3L_GMC_Van_Chill",30000],
			["A3L_GMC_Van_Aqua",30000],
			["cg_van_news",30000],
			["Mrshounka_corbillard_c",30000],
			["ivory_tractor",30000],
			["ivory_tractor2",30000],
			
			["critgamin_smart_civ",30000],
			["critgamin_smart_bleu",30000],
			["critgamin_smart_noir",30000],
			["critgamin_smart_bleufonce",30000],
			["critgamin_smart_rouge",30000],
			["critgamin_smart_jaune",30000],
			["critgamin_smart_rose",30000],
			["critgamin_smart_grise",30000],
			["critgamin_smart_violet",30000],
			["critgamin_smart_orange",30000],
			["critgamin_smart_vert",30000],
 
			["critgamin_contown_civ",30000],
			["critgamin_contown_bleu",30000],
			["critgamin_contown_noir",30000],
			["critgamin_contown_bleufonce",30000],
			["critgamin_contown_rouge",30000],
			["critgamin_contown_jaune",30000],
			["critgamin_contown_rose",30000],
			["critgamin_contown_grise",30000],
			["critgamin_contown_violet",30000],
			["critgamin_contown_jaune",30000],
			["critgamin_contown_orange",30000],			
			["critgamin_contown_vert",30000],

			["critgamin_vangmcc_civ_noir",30000],
			["critgamin_vangmcc_civ_bleufonce",30000],
			["critgamin_vangmcc_civ_bleu",30000],
			["critgamin_vangmcc_civ_vert",30000],
			["critgamin_vangmcc_civ_rouge",30000],
			["critgamin_vangmcc_civ_jaune",30000],
			["critgamin_vangmcc_civ_rose",30000],
			["critgamin_vangmcc_civ_grise",30000],
			["critgamin_vangmcc_civ_violet",30000],

			["cg_mercedes_sprint_van_noir",30000],
			["cg_mercedes_sprint_van_violet",30000],
			["cg_mercedes_sprint_van_rose",30000],
			["cg_mercedes_sprint_van_orange",30000],
			["cg_mercedes_sprint_van_grise",30000],
			["cg_mercedes_sprint_van_vert",30000],
			["cg_mercedes_sprint_van_bleufonce",30000],
			["cg_mercedes_sprint_van_bleu",30000],
			["cg_mercedes_sprint_van_white",30000],
			["cg_mercedes_sprint_van_jaune",30000],
			["cg_mercedes_sprint_van_rouge",30000],



			["cg_citroen_c4_noir",30000],
			["cg_citroen_c4_violet",30000],
			["cg_citroen_c4_rose",30000],
			["cg_citroen_c4_orange",30000],
			["cg_citroen_c4_grise",30000],
			["cg_citroen_c4_vert",30000],
			["cg_citroen_c4_bleufonce",30000],
			["cg_citroen_c4_bleu",30000],
			["cg_citroen_c4_white",30000],
			["cg_citroen_c4_jaune",30000],
			["cg_citroen_c4_rouge",30000],

			["cg_renault_twingo_noir",30000],
			["cg_renault_twingo_violet",30000],
			["cg_renault_twingo_rose",30000],
			["cg_renault_twingo_orange",30000],
			["cg_renault_twingo_grise",30000],
			["cg_renault_twingo_vert",30000],
			["cg_renault_twingo_bleufonce",30000],
			["cg_renault_twingo_bleu",30000],
			["cg_renault_twingo_white",30000],
			["cg_renault_twingo_jaune",30000],
			["cg_renault_twingo_rouge",30000],

			["cg_citroen_ds3_noir",30000],
			["cg_citroen_ds3_violet",30000],
			["cg_citroen_ds3_rose",30000],
			["cg_citroen_ds3_orange",30000],
			["cg_citroen_ds3_grise",30000],
			["cg_citroen_ds3_vert",30000],
			["cg_citroen_ds3_bleufonce",30000],
			["cg_citroen_ds3_bleu",30000],
			["cg_citroen_ds3_white",30000],
			["cg_citroen_ds3_jaune",30000],
			["cg_citroen_ds3_rouge",30000],

			["cg_citroen_ds4_noir",30000],
			["cg_citroen_ds4_violet",30000],
			["cg_citroen_ds4_rose",30000],
			["cg_citroen_ds4_orange",30000],
			["cg_citroen_ds4_grise",30000],
			["cg_citroen_ds4_vert",30000],
			["cg_citroen_ds4_bleufonce",30000],
			["cg_citroen_ds4_bleu",30000],
			["cg_citroen_ds4_white",30000],
			["cg_citroen_ds4_jaune",30000],
			["cg_citroen_ds4_rouge",30000],

			["cg_peugeot_308_gti_civ_noir",30000],
			["cg_peugeot_308_gti_civ_violet",30000],
			["cg_peugeot_308_gti_civ_rose",30000],
			["cg_peugeot_308_gti_civ_orange",30000],
			["cg_peugeot_308_gti_civ_grise",30000],
			["cg_peugeot_308_gti_civ_vert",30000],
			["cg_peugeot_308_gti_civ_bleufonce",30000],
			["cg_peugeot_308_gti_civ_bleu",30000],
			["cg_peugeot_308_gti_civ_white",30000],
			["cg_peugeot_308_gti_civ_jaune",30000],
			["cg_peugeot_308_gti_civ_rouge",30000],

			["cg_peugeot_308_rcz_noir",30000],
			["cg_peugeot_308_rcz_violet",30000],
			["cg_peugeot_308_rcz_rose",30000],
			["cg_peugeot_308_rcz_orange",30000],
			["cg_peugeot_308_rcz_grise",30000],
			["cg_peugeot_308_rcz_vert",30000],
			["cg_peugeot_308_rcz_bleufonce",30000],
			["cg_peugeot_308_rcz_bleu",30000],
			["cg_peugeot_308_rcz_white",30000],
			["cg_peugeot_308_rcz_jaune",30000],
			["cg_peugeot_308_rcz_rouge",30000],


			["Mrshounka_Alfa_Romeo_bleufonce",30000],
			["Mrshounka_Alfa_Romeo_grise",30000],
			["Mrshounka_Alfa_Romeo_jaune",30000],
			["Mrshounka_Alfa_Romeo_noir",30000],
			["Mrshounka_Alfa_Romeo_orange",30000],
			["Mrshounka_Alfa_Romeo_rose",30000],
			["Mrshounka_Alfa_Romeo_rouge",30000],
			["Mrshounka_Alfa_Romeo_violet",30000],

			["S_Rangerover_Black",30000],
			["S_Rangerover_Red",30000],
			["S_Rangerover_Blue",30000],
			["S_Rangerover_Green",30000],
			["S_Rangerover_Purple",30000],
			["S_Rangerover_Grey",30000],
			["S_Rangerover_Orange",30000],
			["S_Rangerover_White",30000],

			["cg_peugeot_508_civ_noir",30000],
			["cg_peugeot_508_civ_violet",30000],
			["cg_peugeot_508_civ_rose",30000],
			["cg_peugeot_508_civ_orange",30000],
			["cg_peugeot_508_civ_grise",30000],
			["cg_peugeot_508_civ_vert",30000],
			["cg_peugeot_508_civ_bleufonce",30000],
			["cg_peugeot_508_civ_bleu",30000],
			["cg_peugeot_508_civ_white",30000],
			["cg_peugeot_508_civ_jaune",30000],
			["cg_peugeot_508_civ_rouge",30000],
			["tcg_hrly",30000],
			["tcg_hrly_white",30000],	
			["tcg_hrly_red",30000],
			["tcg_hrly_metal",30000],
			["tcg_hrly_blue",30000],
			["tcg_hrly_limited",30000],
			["tcg_hrly_demon",30000],
			["tcg_hrly_coco",30000],
			["tcg_hrly_orig1",30000],
			["tcg_hrly_orig2",30000],
			["tcg_hrly_skeleton",30000],
			["tcg_hrly_gay",30000],

			["cg_ducati_civ_noir",30000],
			["cg_ducati_civ_violet",30000],
			["cg_ducati_civ_rose",30000],
			["cg_ducati_civ_orange",30000],
			["cg_ducati_civ_grise",30000],
			["cg_ducati_civ_vert",30000],
			["cg_ducati_civ_bleufonce",30000],
			["cg_ducati_civ_bleu",30000],
			["cg_ducati_civ_white",30000],
			["cg_ducati_civ_jaune",30000],
			["cg_ducati_civ_rouge",30000],
			["C_Van_01_fuel_F",30000],
			["C_Van_01_box_F",30000],
			["C_Van_01_transport_F",30000],
			["C_MSSprinter_01_F",30000],
			["C_MSSprinter_02_F",30000],


			["shounka_nemo_bleufonce",30000],
			["shounka_nemo_grise",30000],
			["shounka_nemo_jaune",30000],
			["shounka_nemo_noir",30000],
			["shounka_nemo_orange",30000],
			["shounka_nemo_rose",30000],
			["shounka_nemo_rouge",30000],
			["shounka_nemo_violet",30000],


			["cg_hummer_h1_noir",30000],
			["cg_hummer_h1_violet",30000],
			["cg_hummer_h1_rose",30000],
			["cg_hummer_h1_orange",30000],
			["cg_hummer_h1_grise",30000],
			["cg_hummer_h1_vert",30000],
			["cg_hummer_h1_bleufonce",30000],
			["cg_hummer_h1_bleu",30000],
			["cg_hummer_h1_white",30000],
			["cg_hummer_h1_jaune",30000],

			["shounka_h2_bleufonce",30000],
			["shounka_h2_grise",30000],
			["shounka_h2_jaune",30000],
			["shounka_h2_noir",30000],
			["shounka_h2_orange",30000],
			["shounka_h2_rose",30000],
			["shounka_h2_rouge",30000],
			["shounka_h2_violet",30000],


			["A3L_Bus",30000],
			["Jonzie_Tow_Truck",30000],

			["cg_daf_xf_euro6_noir",30000],
			["cg_daf_xf_euro6_violet",30000],
			["cg_daf_xf_euro6_rose",30000],
			["cg_daf_xf_euro6_orange",30000],
			["cg_daf_xf_euro6_grise",30000],
			["cg_daf_xf_euro6_vert",30000],
			["cg_daf_xf_euro6_bleufonce",30000],
			["cg_daf_xf_euro6_white",30000],
			["cg_daf_xf_euro6_jaune",30000],
			["cg_daf_xf_euro6_rouge",30000],





			["cg_renault_magnum_truck_f_noir",30000],
			["cg_renault_magnum_truck_f_violet",30000],
			["cg_renault_magnum_truck_f_rose",30000],
			["cg_renault_magnum_truck_f_orange",30000],
			["cg_renault_magnum_truck_f_grise",30000],
			["cg_renault_magnum_truck_f_vert",30000],
			["cg_renault_magnum_truck_f_white",30000],
			["cg_renault_magnum_truck_f_jaune",30000],



			["shounka_avalanche_bleufonce",300000],
			["shounka_avalanche_grise",300000],
			["shounka_avalanche_jaune",300000],
			["shounka_avalanche_noir",300000],
			["shounka_avalanche_orange",300000],
			["shounka_avalanche_rose",300000],
			["shounka_avalanche_rouge",300000],
			["shounka_avalanche_violet",300000],


			["shounka_ivceco_bleufonce",30000],
			["shounka_ivceco_grise",30000],
			["shounka_ivceco_jaune",30000],
			["shounka_ivceco_noir",30000],
			["shounka_ivceco_orange",30000],
			["shounka_ivceco_rose",30000],
			["shounka_ivceco_rouge",30000],
			["shounka_ivceco_violet",30000],

			["Nhz_audia8limo",30000],

			["cg_audi_a8_limo_noir",30000],
			["cg_audi_a8_limo_violet",30000],
			["cg_audi_a8_limo_rose",30000],
			["cg_audi_a8_limo_orange",30000],
			["cg_audi_a8_limo_grise",30000],
			["cg_audi_a8_limo_vert",30000],
			["cg_audi_a8_limo_bleufonce",30000],
			["cg_audi_a8_limo_bleu",30000],
			["cg_audi_a8_limo_white",30000],
			["cg_audi_a8_limo_jaune",30000],

			["wirk_h3_limo",30000],
			["shounka_buggy_bleufonce",30000],
			["bv_monster_2tone1",30000],
			["A3L_Towtruck",30000],
			["A3L_Towtruck_blue",30000],
			["A3L_Towtruck_green",30000],
			["A3L_Towtruck_orange",30000],
			["A3L_Towtruck_red",30000],
			["A3L_Towtruck_yellow",30000],
			["C_Offroad_01_repair_F",30000]
			
		];
	};
	case "civ_air":
	{
		_return =
		[
			["C_Quicksilver_MX_01_F",600000],
			["Sab_af_An2",1000000],
			["Sab_tk_An2",1000000],
			["Sab_ca_An2",1000000],
			["Sab_ana_An2",1000000],
			["Sab_yel_An2",1000000],
			["Sab_fd_An2",1000000],

			["Sab_Sea2_An2",1250000],
			["Sab_Sea4_An2",1250000],
			["Sab_Amphi_An2",1250000],

			["sab_camel",750000],
			["ARMSCor_A109_Civ",2800000],

			["IVORY_T6A_1",1200000],
			["B_Heli_Light_01_F",2400000],
			["ivory_b206",2600000],
			["ivory_b206_news",2600000],
			["C_Plane_Civil_01_F",1500000],
			["CUP_C_DC3_CIV",5000000],
			["CUP_C_C47_CIV",5000000],			
			["GNT_C185",10000000],
			["IVORY_CRJ200_1",10000000],
			["IVORY_ERJ135_1",10000000],
			["IVORY_YAK42D_1",10000000],
			["Sab_737_7",9000000],
			["Sab_737_6",9000000],
			["Sab_737_5",9000000],
			["Sab_737_4",9000000],
			["Sab_737_3",9000000],
			["Sab_737_2",9000000],
			["Sab_737",9000000]
		];
	};
	case "cop_air":
	{
		_return =
		[			
			["B_Heli_Light_01_F",45000],
			["C_Heli_Light_01_civil_F",45000],
			/*["EC_135_F",45000],*/
			["kif_vehicles_helicopter_mh9_police",85000],
			["melb_h6m",85000]
		];
	};
	case "cop_airhq":
	{
		_return =
		[
			["B_Heli_Light_01_F",45000],
			["C_Heli_Light_01_civil_F",45000]
		];
	};
	case "med_ship":
	{
		_return = 
		[
			["CG_EMS_Boat",12500]
		];
	};
	case "civ_ship":
	{
		_return =
		[
			["C_Rubberboat",20000],
			["CUP_B_Zodiac_USMC",40000],
			["C_Boat_Civil_01_F",125000],
			["C_Boat_Transport_02_F",150000],
			["CUP_C_Fishing_Boat_Chernarus",150000],
			["A3L_Ship",400000],
			["A3L_Jetski",50000],
			["A3L_Jetski_yellow",50000],
			["C_Scooter_Transport_01_F",75000],
			["A3L_SpeedYacht",800000]
		];
	};
	case "cop_ship":
	{
		_return =
		[
			["B_Boat_Transport_01_F",3000],
			["C_Boat_Civil_01_police_F",20000],
			["A3PL_Cutter",100000],
			["A3PL_Patrol",500000],
			["C_Boat_Civil_01_police_F",20000],
			["B_SDV_01_F",100000]
		];
	};
};

_return;
