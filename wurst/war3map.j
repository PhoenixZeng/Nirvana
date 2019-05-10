globals
//globals from RegisterAbil:
constant boolean LIBRARY_RegisterAbil=true
//endglobals from RegisterAbil
//globals from RegisterItem:
constant boolean LIBRARY_RegisterItem=true
//endglobals from RegisterItem
//globals from RegisterUnit:
constant boolean LIBRARY_RegisterUnit=true
//endglobals from RegisterUnit
//globals from YDWEBase:
constant boolean LIBRARY_YDWEBase=true
string bj_AllString=".................................!.#$%&'()*+,-./0123456789:;<=>.@ABCDEFGHIJKLMNOPQRSTUVWXYZ[.]^_`abcdefghijklmnopqrstuvwxyz{|}~................................................................................................................................"
//全局系统变量
unit bj_lastAbilityCastingUnit=null
unit bj_lastAbilityTargetUnit=null
unit bj_lastPoolAbstractedUnit=null
unitpool bj_lastCreatedUnitPool=null
item bj_lastPoolAbstractedItem=null
itempool bj_lastCreatedItemPool=null
attacktype bj_lastSetAttackType= ATTACK_TYPE_NORMAL
damagetype bj_lastSetDamageType= DAMAGE_TYPE_NORMAL
weapontype bj_lastSetWeaponType= WEAPON_TYPE_WHOKNOWS
real yd_MapMaxX= 0
real yd_MapMinX= 0
real yd_MapMaxY= 0
real yd_MapMinY= 0
string array yd_PlayerColor
hashtable YDHT= InitHashtable()
trigger array AbilityCastingOverEventQueue
integer array AbilityCastingOverEventType
integer AbilityCastingOverEventNumber= 0
//endglobals from YDWEBase
//globals from itemRecipeAgent:
constant boolean LIBRARY_itemRecipeAgent=true
//endglobals from itemRecipeAgent
    // Generated
rect gg_rct_area_flower_dream= null
rect gg_rct_attack= null
rect gg_rct_beast_god= null
rect gg_rct_bottom_area_come= null
rect gg_rct_choice_hero= null
rect gg_rct_dungeon_1= null
rect gg_rct_dungeon_1_boss1= null
rect gg_rct_dungeon_1_boss2= null
rect gg_rct_dungeon_1_boss3= null
rect gg_rct_dungeon_1_boss4= null
rect gg_rct_dungeon_1_come_1= null
rect gg_rct_dungeon_1_come_2= null
rect gg_rct_dungeon_1_come_3= null
rect gg_rct_dungeon_1_come_4= null
rect gg_rct_dungeon_1_unit1= null
rect gg_rct_dungeon_1_unit2= null
rect gg_rct_dungeon_1_unit3= null
rect gg_rct_dungeon_1_unit4= null
rect gg_rct_dungeon_2= null
rect gg_rct_dungeon_2_boss1= null
rect gg_rct_dungeon_2_boss2= null
rect gg_rct_dungeon_2_boss3= null
rect gg_rct_dungeon_2_boss4= null
rect gg_rct_dungeon_2_come_1= null
rect gg_rct_dungeon_2_come_2= null
rect gg_rct_dungeon_2_come_3= null
rect gg_rct_dungeon_2_come_4= null
rect gg_rct_dungeon_2_unit1= null
rect gg_rct_dungeon_2_unit2= null
rect gg_rct_dungeon_2_unit3= null
rect gg_rct_dungeon_2_unit4= null
rect gg_rct_dungeon_3= null
rect gg_rct_dungeon_3_boss1= null
rect gg_rct_dungeon_3_boss2= null
rect gg_rct_dungeon_3_boss3= null
rect gg_rct_dungeon_3_boss4= null
rect gg_rct_dungeon_3_come_1= null
rect gg_rct_dungeon_3_come_2= null
rect gg_rct_dungeon_3_come_3= null
rect gg_rct_dungeon_3_come_4= null
rect gg_rct_dungeon_3_unit1= null
rect gg_rct_dungeon_3_unit2= null
rect gg_rct_dungeon_3_unit3= null
rect gg_rct_dungeon_3_unit4= null
rect gg_rct_dungeon_4= null
rect gg_rct_dungeon_4_boss1= null
rect gg_rct_dungeon_4_boss2= null
rect gg_rct_dungeon_4_boss3= null
rect gg_rct_dungeon_4_boss4= null
rect gg_rct_dungeon_4_come_1= null
rect gg_rct_dungeon_4_come_2= null
rect gg_rct_dungeon_4_come_3= null
rect gg_rct_dungeon_4_come_4= null
rect gg_rct_dungeon_4_unit1= null
rect gg_rct_dungeon_4_unit2= null
rect gg_rct_dungeon_4_unit3= null
rect gg_rct_dungeon_4_unit4= null
rect gg_rct_dungeon_5= null
rect gg_rct_dungeon_5_boss1= null
rect gg_rct_dungeon_5_boss2= null
rect gg_rct_dungeon_5_boss3= null
rect gg_rct_dungeon_5_boss4= null
rect gg_rct_dungeon_5_come_1= null
rect gg_rct_dungeon_5_come_2= null
rect gg_rct_dungeon_5_come_3= null
rect gg_rct_dungeon_5_come_4= null
rect gg_rct_dungeon_5_unit1= null
rect gg_rct_dungeon_5_unit2= null
rect gg_rct_dungeon_5_unit3= null
rect gg_rct_dungeon_5_unit4= null
rect gg_rct_dungeon_all= null
rect gg_rct_final= null
rect gg_rct_final_come= null
rect gg_rct_gem_1= null
rect gg_rct_gem_1b= null
rect gg_rct_gem_1c= null
rect gg_rct_gem_2= null
rect gg_rct_gem_2b= null
rect gg_rct_gem_2c= null
rect gg_rct_gem_3= null
rect gg_rct_gem_3b= null
rect gg_rct_gem_3c= null
rect gg_rct_gem_4= null
rect gg_rct_gem_4b= null
rect gg_rct_gem_4c= null
rect gg_rct_home= null
rect gg_rct_home_return= null
rect gg_rct_main= null
rect gg_rct_path_center_1= null
rect gg_rct_path_center_2= null
rect gg_rct_path_center_3= null
rect gg_rct_persion_1= null
rect gg_rct_persion_2= null
rect gg_rct_persion_3= null
rect gg_rct_persion_4= null
rect gg_rct_persion_5= null
rect gg_rct_persion_all= null
rect gg_rct_persion_chall_1= null
rect gg_rct_persion_chall_2= null
rect gg_rct_persion_chall_3= null
rect gg_rct_persion_chall_4= null
rect gg_rct_persion_chall_5= null
rect gg_rct_persion_return_1= null
rect gg_rct_persion_return_2= null
rect gg_rct_persion_return_3= null
rect gg_rct_persion_return_4= null
rect gg_rct_persion_return_5= null
rect gg_rct_right_area_come= null
rect gg_rct_soul_all_1= null
rect gg_rct_soul_all_2= null
rect gg_rct_soul_all_3= null
rect gg_rct_soul_all_4= null
rect gg_rct_soul_all_5= null
rect gg_rct_soul_chall_1= null
rect gg_rct_soul_chall_2= null
rect gg_rct_soul_chall_3= null
rect gg_rct_soul_chall_4= null
rect gg_rct_soul_chall_5= null
rect gg_rct_soul_come_1= null
rect gg_rct_soul_come_2= null
rect gg_rct_soul_come_3= null
rect gg_rct_soul_come_4= null
rect gg_rct_soul_come_5= null
rect gg_rct_spring_return= null
rect gg_rct_snow_mountain_u1= null
rect gg_rct_snow_mountain_u2= null
rect gg_rct_snow_mountain_u3= null
rect gg_rct_hide_way_1= null
rect gg_rct_hide_way_2= null
rect gg_rct_hide_way_3= null
rect gg_rct_hide_way_4= null
rect gg_rct_senior_dungeon_1= null
rect gg_rct_senior_dungeon_2= null
rect gg_rct_choice_hero_center= null
rect gg_rct_choice_hero_come= null
camerasetup gg_cam_chioceHero= null
string gg_snd_bgm
trigger gg_trg_______u= null
trigger gg_trg____________________001= null
trigger gg_trg_init_lua= null
trigger gg_trg____________________003= null
trigger gg_trg____________________005= null
trigger gg_trg____________________004= null
trigger gg_trg____________________002= null
unit gg_unit_NP0A_0027= null
unit gg_unit_n005_0005= null
hashtable j_slk_unit= InitHashtable()
hashtable j_slk_item= InitHashtable()
hashtable j_slk_abil= InitHashtable()

trigger l__library_init

//JASSHelper struct globals:

endglobals


//library RegisterAbil:
    function saveAbil takes nothing returns nothing
    
                call SaveStr(j_slk_abil, 'WB01', 2081955386, "|cFF999999战士套装|r")
            
                call SaveStr(j_slk_abil, 'WB01', - 844856191, "|cffF3AA0D[套装属性]|r|n|n攻击:35000|n力量:15000|n敏捷:15000|n智力:15000|n血量:100000|n护甲:5000|n攻速:20|cffF3AA0D")
            
                        call SaveInteger(j_slk_abil, 'WB01', 4, 15000)
        
                        call SaveInteger(j_slk_abil, 'WB01', 5, 15000)
        
                        call SaveInteger(j_slk_abil, 'WB01', 6, 15000)
        
                        call SaveInteger(j_slk_abil, 'WB01', 3, 100000)
        
                        call SaveInteger(j_slk_abil, 'WB01', 1, 5000)
        
                        call SaveInteger(j_slk_abil, 'WB01', 2, 20)
        
                call SaveStr(j_slk_abil, 'WB02', 2081955386, "|cFF999999卫士套装|r")
            
                call SaveStr(j_slk_abil, 'WB02', - 844856191, "|cffF3AA0D[套装属性]|r|n|n攻击:35000|n力量:15000|n敏捷:15000|n智力:15000|n血量:100000|n护甲:5000|n攻速:20|cffF3AA0D")
            
                        call SaveInteger(j_slk_abil, 'WB02', 4, 15000)
        
                        call SaveInteger(j_slk_abil, 'WB02', 5, 15000)
        
                        call SaveInteger(j_slk_abil, 'WB02', 6, 15000)
        
                        call SaveInteger(j_slk_abil, 'WB02', 3, 100000)
        
                        call SaveInteger(j_slk_abil, 'WB02', 1, 5000)
        
                        call SaveInteger(j_slk_abil, 'WB02', 2, 20)
        
                call SaveStr(j_slk_abil, 'WB03', 2081955386, "|cFF99FF66狩猎套装|r")
            
                call SaveStr(j_slk_abil, 'WB03', - 844856191, "|cffF3AA0D[套装属性]|r|n|n攻击:112000|n力量:48000|n敏捷:48000|n智力:48000|n血量:320000|n护甲:6500|n攻速:26|cffF3AA0D")
            
                        call SaveInteger(j_slk_abil, 'WB03', 4, 48000)
        
                        call SaveInteger(j_slk_abil, 'WB03', 5, 48000)
        
                        call SaveInteger(j_slk_abil, 'WB03', 6, 48000)
        
                        call SaveInteger(j_slk_abil, 'WB03', 3, 320000)
        
                        call SaveInteger(j_slk_abil, 'WB03', 1, 6500)
        
                        call SaveInteger(j_slk_abil, 'WB03', 2, 26)
        
                call SaveStr(j_slk_abil, 'WB04', 2081955386, "|cFF99FF66赤血套装|r")
            
                call SaveStr(j_slk_abil, 'WB04', - 844856191, "|cffF3AA0D[套装属性]|r|n|n攻击:112000|n力量:48000|n敏捷:48000|n智力:48000|n血量:320000|n护甲:6500|n攻速:26|cffF3AA0D")
            
                        call SaveInteger(j_slk_abil, 'WB04', 4, 48000)
        
                        call SaveInteger(j_slk_abil, 'WB04', 5, 48000)
        
                        call SaveInteger(j_slk_abil, 'WB04', 6, 48000)
        
                        call SaveInteger(j_slk_abil, 'WB04', 3, 320000)
        
                        call SaveInteger(j_slk_abil, 'WB04', 1, 6500)
        
                        call SaveInteger(j_slk_abil, 'WB04', 2, 26)
        
                call SaveStr(j_slk_abil, 'WB05', 2081955386, "|cFF1BE6B8骑士套装|r")
            
                call SaveStr(j_slk_abil, 'WB05', - 844856191, "|cffF3AA0D[套装属性]|r|n|n攻击:358400|n力量:153600|n敏捷:153600|n智力:153600|n血量:1024000|n护甲:8450|n攻速:33|cffF3AA0D")
            
                        call SaveInteger(j_slk_abil, 'WB05', 4, 153600)
        
                        call SaveInteger(j_slk_abil, 'WB05', 5, 153600)
        
                        call SaveInteger(j_slk_abil, 'WB05', 6, 153600)
        
                        call SaveInteger(j_slk_abil, 'WB05', 3, 1024000)
        
                        call SaveInteger(j_slk_abil, 'WB05', 1, 8450)
        
                        call SaveInteger(j_slk_abil, 'WB05', 2, 33)
        
                call SaveStr(j_slk_abil, 'WB06', 2081955386, "|cFF1BE6B8领主套装|r")
            
                call SaveStr(j_slk_abil, 'WB06', - 844856191, "|cffF3AA0D[套装属性]|r|n|n攻击:358400|n力量:153600|n敏捷:153600|n智力:153600|n血量:1024000|n护甲:8450|n攻速:33|cffF3AA0D")
            
                        call SaveInteger(j_slk_abil, 'WB06', 4, 153600)
        
                        call SaveInteger(j_slk_abil, 'WB06', 5, 153600)
        
                        call SaveInteger(j_slk_abil, 'WB06', 6, 153600)
        
                        call SaveInteger(j_slk_abil, 'WB06', 3, 1024000)
        
                        call SaveInteger(j_slk_abil, 'WB06', 1, 8450)
        
                        call SaveInteger(j_slk_abil, 'WB06', 2, 33)
        
                call SaveStr(j_slk_abil, 'WB07', 2081955386, "|cFF33FF00战神套装|r")
            
                call SaveStr(j_slk_abil, 'WB07', - 844856191, "|cffF3AA0D[套装属性]|r|n|n攻击:1146880|n力量:491520|n敏捷:491520|n智力:491520|n血量:3276800|n护甲:10985|n攻速:42|cffF3AA0D")
            
                        call SaveInteger(j_slk_abil, 'WB07', 4, 491520)
        
                        call SaveInteger(j_slk_abil, 'WB07', 5, 491520)
        
                        call SaveInteger(j_slk_abil, 'WB07', 6, 491520)
        
                        call SaveInteger(j_slk_abil, 'WB07', 3, 3276800)
        
                        call SaveInteger(j_slk_abil, 'WB07', 1, 10985)
        
                        call SaveInteger(j_slk_abil, 'WB07', 2, 42)
        
                call SaveStr(j_slk_abil, 'WB08', 2081955386, "|cFF33FF00贤者套装|r")
            
                call SaveStr(j_slk_abil, 'WB08', - 844856191, "|cffF3AA0D[套装属性]|r|n|n攻击:1146880|n力量:491520|n敏捷:491520|n智力:491520|n血量:3276800|n护甲:10985|n攻速:42|cffF3AA0D")
            
                        call SaveInteger(j_slk_abil, 'WB08', 4, 491520)
        
                        call SaveInteger(j_slk_abil, 'WB08', 5, 491520)
        
                        call SaveInteger(j_slk_abil, 'WB08', 6, 491520)
        
                        call SaveInteger(j_slk_abil, 'WB08', 3, 3276800)
        
                        call SaveInteger(j_slk_abil, 'WB08', 1, 10985)
        
                        call SaveInteger(j_slk_abil, 'WB08', 2, 42)
        
                call SaveStr(j_slk_abil, 'WB09', 2081955386, "|cFFFF9933魔龙套装|r")
            
                call SaveStr(j_slk_abil, 'WB09', - 844856191, "|cffF3AA0D[套装属性]|r|n|n攻击:3670016|n力量:1572864|n敏捷:1572864|n智力:1572864|n血量:10485760|n护甲:14280|n攻速:54|cffF3AA0D")
            
                        call SaveInteger(j_slk_abil, 'WB09', 4, 1572864)
        
                        call SaveInteger(j_slk_abil, 'WB09', 5, 1572864)
        
                        call SaveInteger(j_slk_abil, 'WB09', 6, 1572864)
        
                        call SaveInteger(j_slk_abil, 'WB09', 3, 10485760)
        
                        call SaveInteger(j_slk_abil, 'WB09', 1, 14280)
        
                        call SaveInteger(j_slk_abil, 'WB09', 2, 54)
        
                call SaveStr(j_slk_abil, 'WB10', 2081955386, "|cFFFF9933修罗套装|r")
            
                call SaveStr(j_slk_abil, 'WB10', - 844856191, "|cffF3AA0D[套装属性]|r|n|n攻击:3670016|n力量:1572864|n敏捷:1572864|n智力:1572864|n血量:10485760|n护甲:14280|n攻速:54|cffF3AA0D")
            
                        call SaveInteger(j_slk_abil, 'WB10', 4, 1572864)
        
                        call SaveInteger(j_slk_abil, 'WB10', 5, 1572864)
        
                        call SaveInteger(j_slk_abil, 'WB10', 6, 1572864)
        
                        call SaveInteger(j_slk_abil, 'WB10', 3, 10485760)
        
                        call SaveInteger(j_slk_abil, 'WB10', 1, 14280)
        
                        call SaveInteger(j_slk_abil, 'WB10', 2, 54)
        
                call SaveStr(j_slk_abil, 'WS01', 2081955386, "[融合套装-1]|cFF999999战士套装|r")
            
                call SaveStr(j_slk_abil, 'WS01', - 844856191, "|cffF3AA0D[套装属性]|r|n攻击:35000|n力量:15000|n敏捷:15000|n智力:15000|n血量:100000|n护甲:5000|n攻速:20")
            
                        call SaveInteger(j_slk_abil, 'WS01', 0, 35000)
        
                        call SaveInteger(j_slk_abil, 'WS01', 4, 15000)
        
                        call SaveInteger(j_slk_abil, 'WS01', 5, 15000)
        
                        call SaveInteger(j_slk_abil, 'WS01', 6, 15000)
        
                        call SaveInteger(j_slk_abil, 'WS01', 3, 100000)
        
                        call SaveInteger(j_slk_abil, 'WS01', 1, 5000)
        
                        call SaveInteger(j_slk_abil, 'WS01', 2, 20)
        
                call SaveStr(j_slk_abil, 'WS02', 2081955386, "[融合套装-1]|cFF999999卫士套装|r")
            
                call SaveStr(j_slk_abil, 'WS02', - 844856191, "|cffF3AA0D[套装属性]|r|n攻击:35000|n力量:15000|n敏捷:15000|n智力:15000|n血量:100000|n护甲:5000|n攻速:20")
            
                        call SaveInteger(j_slk_abil, 'WS02', 0, 35000)
        
                        call SaveInteger(j_slk_abil, 'WS02', 4, 15000)
        
                        call SaveInteger(j_slk_abil, 'WS02', 5, 15000)
        
                        call SaveInteger(j_slk_abil, 'WS02', 6, 15000)
        
                        call SaveInteger(j_slk_abil, 'WS02', 3, 100000)
        
                        call SaveInteger(j_slk_abil, 'WS02', 1, 5000)
        
                        call SaveInteger(j_slk_abil, 'WS02', 2, 20)
        
                call SaveStr(j_slk_abil, 'WS03', 2081955386, "[融合套装-2]|cFF99FF66狩猎套装|r")
            
                call SaveStr(j_slk_abil, 'WS03', - 844856191, "|cffF3AA0D[套装属性]|r|n攻击:112000|n力量:48000|n敏捷:48000|n智力:48000|n血量:320000|n护甲:6500|n攻速:26")
            
                        call SaveInteger(j_slk_abil, 'WS03', 0, 112000)
        
                        call SaveInteger(j_slk_abil, 'WS03', 4, 48000)
        
                        call SaveInteger(j_slk_abil, 'WS03', 5, 48000)
        
                        call SaveInteger(j_slk_abil, 'WS03', 6, 48000)
        
                        call SaveInteger(j_slk_abil, 'WS03', 3, 320000)
        
                        call SaveInteger(j_slk_abil, 'WS03', 1, 6500)
        
                        call SaveInteger(j_slk_abil, 'WS03', 2, 26)
        
                call SaveStr(j_slk_abil, 'WS04', 2081955386, "[融合套装-2]|cFF99FF66赤血套装|r")
            
                call SaveStr(j_slk_abil, 'WS04', - 844856191, "|cffF3AA0D[套装属性]|r|n攻击:112000|n力量:48000|n敏捷:48000|n智力:48000|n血量:320000|n护甲:6500|n攻速:26")
            
                        call SaveInteger(j_slk_abil, 'WS04', 0, 112000)
        
                        call SaveInteger(j_slk_abil, 'WS04', 4, 48000)
        
                        call SaveInteger(j_slk_abil, 'WS04', 5, 48000)
        
                        call SaveInteger(j_slk_abil, 'WS04', 6, 48000)
        
                        call SaveInteger(j_slk_abil, 'WS04', 3, 320000)
        
                        call SaveInteger(j_slk_abil, 'WS04', 1, 6500)
        
                        call SaveInteger(j_slk_abil, 'WS04', 2, 26)
        
                call SaveStr(j_slk_abil, 'WS05', 2081955386, "[融合套装-3]|cFF1BE6B8骑士套装|r")
            
                call SaveStr(j_slk_abil, 'WS05', - 844856191, "|cffF3AA0D[套装属性]|r|n攻击:358400|n力量:153600|n敏捷:153600|n智力:153600|n血量:1024000|n护甲:8450|n攻速:33")
            
                        call SaveInteger(j_slk_abil, 'WS05', 0, 358400)
        
                        call SaveInteger(j_slk_abil, 'WS05', 4, 153600)
        
                        call SaveInteger(j_slk_abil, 'WS05', 5, 153600)
        
                        call SaveInteger(j_slk_abil, 'WS05', 6, 153600)
        
                        call SaveInteger(j_slk_abil, 'WS05', 3, 1024000)
        
                        call SaveInteger(j_slk_abil, 'WS05', 1, 8450)
        
                        call SaveInteger(j_slk_abil, 'WS05', 2, 33)
        
                call SaveStr(j_slk_abil, 'WS06', 2081955386, "[融合套装-3]|cFF1BE6B8领主套装|r")
            
                call SaveStr(j_slk_abil, 'WS06', - 844856191, "|cffF3AA0D[套装属性]|r|n攻击:358400|n力量:153600|n敏捷:153600|n智力:153600|n血量:1024000|n护甲:8450|n攻速:33")
            
                        call SaveInteger(j_slk_abil, 'WS06', 0, 358400)
        
                        call SaveInteger(j_slk_abil, 'WS06', 4, 153600)
        
                        call SaveInteger(j_slk_abil, 'WS06', 5, 153600)
        
                        call SaveInteger(j_slk_abil, 'WS06', 6, 153600)
        
                        call SaveInteger(j_slk_abil, 'WS06', 3, 1024000)
        
                        call SaveInteger(j_slk_abil, 'WS06', 1, 8450)
        
                        call SaveInteger(j_slk_abil, 'WS06', 2, 33)
        
                call SaveStr(j_slk_abil, 'WS07', 2081955386, "[融合套装-4]|cFF33FF00战神套装|r")
            
                call SaveStr(j_slk_abil, 'WS07', - 844856191, "|cffF3AA0D[套装属性]|r|n攻击:1146880|n力量:491520|n敏捷:491520|n智力:491520|n血量:3276800|n护甲:10985|n攻速:42")
            
                        call SaveInteger(j_slk_abil, 'WS07', 0, 1146880)
        
                        call SaveInteger(j_slk_abil, 'WS07', 4, 491520)
        
                        call SaveInteger(j_slk_abil, 'WS07', 5, 491520)
        
                        call SaveInteger(j_slk_abil, 'WS07', 6, 491520)
        
                        call SaveInteger(j_slk_abil, 'WS07', 3, 3276800)
        
                        call SaveInteger(j_slk_abil, 'WS07', 1, 10985)
        
                        call SaveInteger(j_slk_abil, 'WS07', 2, 42)
        
                call SaveStr(j_slk_abil, 'WS08', 2081955386, "[融合套装-4]|cFF33FF00贤者套装|r")
            
                call SaveStr(j_slk_abil, 'WS08', - 844856191, "|cffF3AA0D[套装属性]|r|n攻击:1146880|n力量:491520|n敏捷:491520|n智力:491520|n血量:3276800|n护甲:10985|n攻速:42")
            
                        call SaveInteger(j_slk_abil, 'WS08', 0, 1146880)
        
                        call SaveInteger(j_slk_abil, 'WS08', 4, 491520)
        
                        call SaveInteger(j_slk_abil, 'WS08', 5, 491520)
        
                        call SaveInteger(j_slk_abil, 'WS08', 6, 491520)
        
                        call SaveInteger(j_slk_abil, 'WS08', 3, 3276800)
        
                        call SaveInteger(j_slk_abil, 'WS08', 1, 10985)
        
                        call SaveInteger(j_slk_abil, 'WS08', 2, 42)
        
                call SaveStr(j_slk_abil, 'WS09', 2081955386, "[融合套装-5]|cFFFF9933魔龙套装|r")
            
                call SaveStr(j_slk_abil, 'WS09', - 844856191, "|cffF3AA0D[套装属性]|r|n攻击:3670016|n力量:1572864|n敏捷:1572864|n智力:1572864|n血量:10485760|n护甲:14280|n攻速:54")
            
                        call SaveInteger(j_slk_abil, 'WS09', 0, 3670016)
        
                        call SaveInteger(j_slk_abil, 'WS09', 4, 1572864)
        
                        call SaveInteger(j_slk_abil, 'WS09', 5, 1572864)
        
                        call SaveInteger(j_slk_abil, 'WS09', 6, 1572864)
        
                        call SaveInteger(j_slk_abil, 'WS09', 3, 10485760)
        
                        call SaveInteger(j_slk_abil, 'WS09', 1, 14280)
        
                        call SaveInteger(j_slk_abil, 'WS09', 2, 54)
        
                call SaveStr(j_slk_abil, 'WS10', 2081955386, "[融合套装-5]|cFFFF9933修罗套装|r")
            
                call SaveStr(j_slk_abil, 'WS10', - 844856191, "|cffF3AA0D[套装属性]|r|n攻击:3670016|n力量:1572864|n敏捷:1572864|n智力:1572864|n血量:10485760|n护甲:14280|n攻速:54")
            
                        call SaveInteger(j_slk_abil, 'WS10', 0, 3670016)
        
                        call SaveInteger(j_slk_abil, 'WS10', 4, 1572864)
        
                        call SaveInteger(j_slk_abil, 'WS10', 5, 1572864)
        
                        call SaveInteger(j_slk_abil, 'WS10', 6, 1572864)
        
                        call SaveInteger(j_slk_abil, 'WS10', 3, 10485760)
        
                        call SaveInteger(j_slk_abil, 'WS10', 1, 14280)
        
                        call SaveInteger(j_slk_abil, 'WS10', 2, 54)
        
                call SaveStr(j_slk_abil, 'Z100', 2081955386, "人物宝典")
            
                call SaveStr(j_slk_abil, 'Z100', - 844856191, "和英雄相关的东西")
            
                call SaveStr(j_slk_abil, 'Z110', 2081955386, "套装")
            
                call SaveStr(j_slk_abil, 'Z110', - 844856191, "融合的套装属性!")
            
                call SaveStr(j_slk_abil, 'Z120', 2081955386, "炼体")
            
                call SaveStr(j_slk_abil, 'Z120', - 844856191, "锻炼属性!")
            
                call SaveStr(j_slk_abil, 'Z121', 2081955386, "0次炼体")
            
                call SaveStr(j_slk_abil, 'Z121', - 844856191, "|cFFFFFF99基础属性|r|n攻击:2000|n力量:500|n敏捷:500|n智力:500|n血量:50000|n护甲:3147")
            
                        call SaveInteger(j_slk_abil, 'Z121', 0, 2000)
        
                        call SaveInteger(j_slk_abil, 'Z121', 4, 500)
        
                        call SaveInteger(j_slk_abil, 'Z121', 5, 500)
        
                        call SaveInteger(j_slk_abil, 'Z121', 6, 500)
        
                        call SaveInteger(j_slk_abil, 'Z121', 3, 50000)
        
                        call SaveInteger(j_slk_abil, 'Z121', 1, 3147)
        
                call SaveStr(j_slk_abil, 'Z122', 2081955386, "1次炼体")
            
                call SaveStr(j_slk_abil, 'Z122', - 844856191, "|cFFFFFF99基础属性|r|n护甲:3962|n|cFFFFFF55附加属性|r(%)|n伤害增幅:5|n附加伤害:5|n|cFFFFFF11核心属性|r|n升级属性:50|n杀敌属性:1|n每秒属性:2")
            
                        call SaveInteger(j_slk_abil, 'Z122', 1, 3962)
        
                        call SaveInteger(j_slk_abil, 'Z122', 7, 5)
        
                        call SaveInteger(j_slk_abil, 'Z122', 11, 5)
        
                        call SaveInteger(j_slk_abil, 'Z122', 16, 50)
        
                        call SaveInteger(j_slk_abil, 'Z122', 17, 1)
        
                        call SaveInteger(j_slk_abil, 'Z122', 18, 2)
        
                call SaveStr(j_slk_abil, 'Z123', 2081955386, "2次炼体")
            
                call SaveStr(j_slk_abil, 'Z123', - 844856191, "|cFFFFFF99基础属性|r|n护甲:4988|n|cFFFFFF55附加属性|r(%)|n伤害增幅:10|n附加伤害:10|n|cFFFFFF11核心属性|r|n升级属性:100|n杀敌属性:2|n每秒属性:4")
            
                        call SaveInteger(j_slk_abil, 'Z123', 1, 4988)
        
                        call SaveInteger(j_slk_abil, 'Z123', 7, 10)
        
                        call SaveInteger(j_slk_abil, 'Z123', 11, 10)
        
                        call SaveInteger(j_slk_abil, 'Z123', 16, 100)
        
                        call SaveInteger(j_slk_abil, 'Z123', 17, 2)
        
                        call SaveInteger(j_slk_abil, 'Z123', 18, 4)
        
                call SaveStr(j_slk_abil, 'Z124', 2081955386, "3次炼体")
            
                call SaveStr(j_slk_abil, 'Z124', - 844856191, "|cFFFFFF99基础属性|r|n护甲:6279|n|cFFFFFF55附加属性|r(%)|n伤害增幅:15|n附加伤害:15|n|cFFFFFF11核心属性|r|n升级属性:150|n杀敌属性:3|n每秒属性:6")
            
                        call SaveInteger(j_slk_abil, 'Z124', 1, 6279)
        
                        call SaveInteger(j_slk_abil, 'Z124', 7, 15)
        
                        call SaveInteger(j_slk_abil, 'Z124', 11, 15)
        
                        call SaveInteger(j_slk_abil, 'Z124', 16, 150)
        
                        call SaveInteger(j_slk_abil, 'Z124', 17, 3)
        
                        call SaveInteger(j_slk_abil, 'Z124', 18, 6)
        
                call SaveStr(j_slk_abil, 'Z125', 2081955386, "4次炼体")
            
                call SaveStr(j_slk_abil, 'Z125', - 844856191, "|cFFFFFF99基础属性|r|n护甲:7905|n|cFFFFFF55附加属性|r(%)|n伤害增幅:20|n附加伤害:20|n|cFFFFFF11核心属性|r|n升级属性:200|n杀敌属性:4|n每秒属性:8")
            
                        call SaveInteger(j_slk_abil, 'Z125', 1, 7905)
        
                        call SaveInteger(j_slk_abil, 'Z125', 7, 20)
        
                        call SaveInteger(j_slk_abil, 'Z125', 11, 20)
        
                        call SaveInteger(j_slk_abil, 'Z125', 16, 200)
        
                        call SaveInteger(j_slk_abil, 'Z125', 17, 4)
        
                        call SaveInteger(j_slk_abil, 'Z125', 18, 8)
        
                call SaveStr(j_slk_abil, 'Z126', 2081955386, "5次炼体")
            
                call SaveStr(j_slk_abil, 'Z126', - 844856191, "|cFFFFFF99基础属性|r|n护甲:9952|n|cFFFFFF55附加属性|r(%)|n伤害增幅:25|n附加伤害:25|n|cFFFFFF11核心属性|r|n升级属性:250|n杀敌属性:5|n每秒属性:10")
            
                        call SaveInteger(j_slk_abil, 'Z126', 1, 9952)
        
                        call SaveInteger(j_slk_abil, 'Z126', 7, 25)
        
                        call SaveInteger(j_slk_abil, 'Z126', 11, 25)
        
                        call SaveInteger(j_slk_abil, 'Z126', 16, 250)
        
                        call SaveInteger(j_slk_abil, 'Z126', 17, 5)
        
                        call SaveInteger(j_slk_abil, 'Z126', 18, 10)
        
                call SaveStr(j_slk_abil, 'Z127', 2081955386, "6次炼体")
            
                call SaveStr(j_slk_abil, 'Z127', - 844856191, "|cFFFFFF99基础属性|r|n护甲:12529|n|cFFFFFF55附加属性|r(%)|n伤害增幅:30|n附加伤害:30|n|cFFFFFF11核心属性|r|n升级属性:300|n杀敌属性:6|n每秒属性:12")
            
                        call SaveInteger(j_slk_abil, 'Z127', 1, 12529)
        
                        call SaveInteger(j_slk_abil, 'Z127', 7, 30)
        
                        call SaveInteger(j_slk_abil, 'Z127', 11, 30)
        
                        call SaveInteger(j_slk_abil, 'Z127', 16, 300)
        
                        call SaveInteger(j_slk_abil, 'Z127', 17, 6)
        
                        call SaveInteger(j_slk_abil, 'Z127', 18, 12)
        
                call SaveStr(j_slk_abil, 'Z128', 2081955386, "7次炼体")
            
                call SaveStr(j_slk_abil, 'Z128', - 844856191, "|cFFFFFF99基础属性|r|n护甲:15773|n|cFFFFFF55附加属性|r(%)|n伤害增幅:35|n附加伤害:35|n|cFFFFFF11核心属性|r|n升级属性:350|n杀敌属性:7|n每秒属性:14")
            
                        call SaveInteger(j_slk_abil, 'Z128', 1, 15773)
        
                        call SaveInteger(j_slk_abil, 'Z128', 7, 35)
        
                        call SaveInteger(j_slk_abil, 'Z128', 11, 35)
        
                        call SaveInteger(j_slk_abil, 'Z128', 16, 350)
        
                        call SaveInteger(j_slk_abil, 'Z128', 17, 7)
        
                        call SaveInteger(j_slk_abil, 'Z128', 18, 14)
        
                call SaveStr(j_slk_abil, 'Z129', 2081955386, "8次炼体")
            
                call SaveStr(j_slk_abil, 'Z129', - 844856191, "|cFFFFFF99基础属性|r|n护甲:19858|n|cFFFFFF55附加属性|r(%)|n伤害增幅:40|n附加伤害:40|n|cFFFFFF11核心属性|r|n升级属性:400|n杀敌属性:8|n每秒属性:16")
            
                        call SaveInteger(j_slk_abil, 'Z129', 1, 19858)
        
                        call SaveInteger(j_slk_abil, 'Z129', 7, 40)
        
                        call SaveInteger(j_slk_abil, 'Z129', 11, 40)
        
                        call SaveInteger(j_slk_abil, 'Z129', 16, 400)
        
                        call SaveInteger(j_slk_abil, 'Z129', 17, 8)
        
                        call SaveInteger(j_slk_abil, 'Z129', 18, 16)
        
                call SaveStr(j_slk_abil, 'Z12A', 2081955386, "9次炼体")
            
                call SaveStr(j_slk_abil, 'Z12A', - 844856191, "|cFFFFFF99基础属性|r|n护甲:25000|n|cFFFFFF55附加属性|r(%)|n伤害增幅:45|n附加伤害:45|n|cFFFFFF11核心属性|r|n升级属性:450|n杀敌属性:9|n每秒属性:18")
            
                        call SaveInteger(j_slk_abil, 'Z12A', 1, 25000)
        
                        call SaveInteger(j_slk_abil, 'Z12A', 7, 45)
        
                        call SaveInteger(j_slk_abil, 'Z12A', 11, 45)
        
                        call SaveInteger(j_slk_abil, 'Z12A', 16, 450)
        
                        call SaveInteger(j_slk_abil, 'Z12A', 17, 9)
        
                        call SaveInteger(j_slk_abil, 'Z12A', 18, 18)
        
                call SaveStr(j_slk_abil, 'Z12B', 2081955386, "10次炼体")
            
                call SaveStr(j_slk_abil, 'Z12B', - 844856191, "|cFFFFFF99基础属性|r|n护甲:31473|n|cFFFFFF55附加属性|r(%)|n伤害增幅:50|n附加伤害:50|n|cFFFFFF11核心属性|r|n升级属性:500|n杀敌属性:10|n每秒属性:20")
            
                        call SaveInteger(j_slk_abil, 'Z12B', 1, 31473)
        
                        call SaveInteger(j_slk_abil, 'Z12B', 7, 50)
        
                        call SaveInteger(j_slk_abil, 'Z12B', 11, 50)
        
                        call SaveInteger(j_slk_abil, 'Z12B', 16, 500)
        
                        call SaveInteger(j_slk_abil, 'Z12B', 17, 10)
        
                        call SaveInteger(j_slk_abil, 'Z12B', 18, 20)
        
                call SaveStr(j_slk_abil, 'Z130', 2081955386, "轮回")
            
                call SaveStr(j_slk_abil, 'Z130', - 844856191, "轮回中保留的轮回技能!")
            
                call SaveStr(j_slk_abil, 'Z140', 2081955386, "皮肤-未开放")
            
                call SaveStr(j_slk_abil, 'Z140', - 844856191, "当前角色可激活的皮肤!")
            
                call SaveStr(j_slk_abil, 'Z150', 2081955386, "一级精髓")
            
                call SaveStr(j_slk_abil, 'Z150', - 844856191, "怪物精髓,吞噬所有一级怪物精髓可以进行一次轮回!")
            
                call SaveStr(j_slk_abil, 'Z151', 2081955386, "[精髓]盗贼王")
            
                call SaveStr(j_slk_abil, 'Z151', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z152', 2081955386, "[精髓]鱼人首领")
            
                call SaveStr(j_slk_abil, 'Z152', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z153', 2081955386, "[精髓]森林狼王")
            
                call SaveStr(j_slk_abil, 'Z153', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z154', 2081955386, "[精髓]豪猪王")
            
                call SaveStr(j_slk_abil, 'Z154', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z160', 2081955386, "二级精髓")
            
                call SaveStr(j_slk_abil, 'Z160', - 844856191, "怪物精髓,吞噬所有二级怪物精髓可以进行一次轮回!")
            
                call SaveStr(j_slk_abil, 'Z161', 2081955386, "[精髓]达拉内尔主教")
            
                call SaveStr(j_slk_abil, 'Z161', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z162', 2081955386, "[精髓]食人魔酋长")
            
                call SaveStr(j_slk_abil, 'Z162', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z163', 2081955386, "[精髓]狗头人酋长")
            
                call SaveStr(j_slk_abil, 'Z163', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z164', 2081955386, "[精髓]矿井魔蝎")
            
                call SaveStr(j_slk_abil, 'Z164', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z170', 2081955386, "三级精髓")
            
                call SaveStr(j_slk_abil, 'Z170', - 844856191, "怪物精髓,吞噬所有三级怪物精髓可以进行一次轮回!")
            
                call SaveStr(j_slk_abil, 'Z171', 2081955386, "[精髓]炎魔")
            
                call SaveStr(j_slk_abil, 'Z171', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z172', 2081955386, "[精髓]巨型蜥蜴")
            
                call SaveStr(j_slk_abil, 'Z172', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z173', 2081955386, "[精髓]千年龙龟")
            
                call SaveStr(j_slk_abil, 'Z173', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z174', 2081955386, "[精髓]成年巨龙")
            
                call SaveStr(j_slk_abil, 'Z174', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z180', 2081955386, "四级精髓")
            
                call SaveStr(j_slk_abil, 'Z180', - 844856191, "怪物精髓,吞噬所有四级怪物精髓可以进行一次轮回!")
            
                call SaveStr(j_slk_abil, 'Z181', 2081955386, "[精髓]冰霜巨魔酋长")
            
                call SaveStr(j_slk_abil, 'Z181', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z182', 2081955386, "[精髓]丛林巨魔酋长")
            
                call SaveStr(j_slk_abil, 'Z182', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z183', 2081955386, "[精髓]娜迦暴君")
            
                call SaveStr(j_slk_abil, 'Z183', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z184', 2081955386, "[精髓]黑暗巨魔酋长")
            
                call SaveStr(j_slk_abil, 'Z184', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z190', 2081955386, "五级精髓")
            
                call SaveStr(j_slk_abil, 'Z190', - 844856191, "怪物精髓,吞噬所有五级怪物精髓可以进行一次轮回!")
            
                call SaveStr(j_slk_abil, 'Z191', 2081955386, "[精髓]火元素领主")
            
                call SaveStr(j_slk_abil, 'Z191', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z192', 2081955386, "[精髓]风元素领主")
            
                call SaveStr(j_slk_abil, 'Z192', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z193', 2081955386, "[精髓]水元素领主")
            
                call SaveStr(j_slk_abil, 'Z193', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z194', 2081955386, "[精髓]土元素领主")
            
                call SaveStr(j_slk_abil, 'Z194', - 844856191, "|n怪物精髓。吞噬时选取属性！")
            
                call SaveStr(j_slk_abil, 'Z200', 2081955386, "搜集图鉴")
            
                call SaveStr(j_slk_abil, 'Z200', - 844856191, "世间流传的各种珍宝!")
            
                call SaveStr(j_slk_abil, 'Z210', 2081955386, "神器")
            
                call SaveStr(j_slk_abil, 'Z210', - 844856191, "[存档]|n世间流传的神器。每件神器需要吸收足够多的能量才能发挥它的作用。")
            
                call SaveStr(j_slk_abil, 'Z211', 2081955386, "[神器]霜之哀伤")
            
                call SaveStr(j_slk_abil, 'Z211', - 844856191, "带着邪恶的强大力量，又带着哀伤的悲剧色彩的神器。|n能量值满足[]内数值时,激活后面的效果!")
            
                call SaveStr(j_slk_abil, 'Z212', 2081955386, "[神器]逐风之剑")
            
                call SaveStr(j_slk_abil, 'Z212', - 844856191, "雷霆之怒-逐风者的祝福之剑。|n能量值满足[]内数值时,激活后面的效果!")
            
                call SaveStr(j_slk_abil, 'Z213', 2081955386, "[神器]炎魔之手")
            
                call SaveStr(j_slk_abil, 'Z213', - 844856191, "萨弗拉斯-炎魔拉格纳罗斯之手。|n能量值满足[]内数值时,激活后面的效果!")
            
                call SaveStr(j_slk_abil, 'Z214', 2081955386, "[神器]灰烬使者 - 未开放")
            
                call SaveStr(j_slk_abil, 'Z214', - 844856191, "圣光信徒所净化所铸造，能够将亡灵化为灰烬。|n能量值满足[]内数值时,激活后面的效果!")
            
                call SaveStr(j_slk_abil, 'Z215', 2081955386, "[神器]埃辛诺斯战刃 - 未开放")
            
                call SaveStr(j_slk_abil, 'Z215', - 844856191, "万年前的上古之战中，伊利丹从末日守卫军中缴获。|n能量值满足[]内数值时,激活后面的效果!")
            
                call SaveStr(j_slk_abil, 'Z216', 2081955386, "[神器]群星之怒 - 未开放")
            
                call SaveStr(j_slk_abil, 'Z216', - 844856191, "索利达尔-群星之怒，一把传奇弓箭。|n能量值满足[]内数值时,激活后面的效果!")
            
                call SaveStr(j_slk_abil, 'Z217', 2081955386, "[神器]毁灭之锤 - 未开放")
            
                call SaveStr(j_slk_abil, 'Z217', - 844856191, "用元素熔岩铸造而成，唯有能与元素沟通的人可以使用。|n能量值满足[]内数值时,激活后面的效果!")
            
                call SaveStr(j_slk_abil, 'Z218', 2081955386, "[神器]龙父之牙 - 未开放")
            
                call SaveStr(j_slk_abil, 'Z218', - 844856191, "用死亡之翼的牙齿打造的武器。|n能量值满足[]内数值时,激活后面的效果!")
            
                call SaveStr(j_slk_abil, 'Z220', 2081955386, "宝珠")
            
                call SaveStr(j_slk_abil, 'Z220', - 844856191, "[非存档]|n传说中的宝珠!合成之后显示在这里!")
            
                call SaveStr(j_slk_abil, 'Z221', 2081955386, "永恒者时间宝珠")
            
                call SaveStr(j_slk_abil, 'Z221', - 844856191, "|cFFFFFF99基础属性|r|n力量:600000|n敏捷:600000|n智力:600000|n|cFFFFFF11核心属性|r|n每秒属性:2500|n|cFFCCCCCC本局有效|r")
            
                        call SaveInteger(j_slk_abil, 'Z221', 4, 600000)
        
                        call SaveInteger(j_slk_abil, 'Z221', 5, 600000)
        
                        call SaveInteger(j_slk_abil, 'Z221', 6, 600000)
        
                        call SaveInteger(j_slk_abil, 'Z221', 18, 2500)
        
                call SaveStr(j_slk_abil, 'Z222', 2081955386, "缚誓者生命宝珠")
            
                call SaveStr(j_slk_abil, 'Z222', - 844856191, "|cFFFFFF99基础属性|r|n血量:8000000|n|cFFFFFF11核心属性|r|n杀敌属性:500|n|cFFCCCCCC本局有效|r")
            
                        call SaveInteger(j_slk_abil, 'Z222', 3, 8000000)
        
                        call SaveInteger(j_slk_abil, 'Z222', 17, 500)
        
                call SaveStr(j_slk_abil, 'Z223', 2081955386, "典法者魔法宝珠")
            
                call SaveStr(j_slk_abil, 'Z223', - 844856191, "|cFFFFFF99基础属性|r|n力量:600000|n敏捷:600000|n智力:600000|n|cFFFFFF11核心属性|r|n升级属性:12000|n|cFFCCCCCC本局有效|r")
            
                        call SaveInteger(j_slk_abil, 'Z223', 4, 600000)
        
                        call SaveInteger(j_slk_abil, 'Z223', 5, 600000)
        
                        call SaveInteger(j_slk_abil, 'Z223', 6, 600000)
        
                        call SaveInteger(j_slk_abil, 'Z223', 16, 12000)
        
                call SaveStr(j_slk_abil, 'Z224', 2081955386, "觉醒者梦境宝珠")
            
                call SaveStr(j_slk_abil, 'Z224', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n伤害减免:25|n|cFFCCCCCC本局有效|r")
            
                        call SaveInteger(j_slk_abil, 'Z224', 14, 25)
        
                call SaveStr(j_slk_abil, 'Z225', 2081955386, "灭世者大地宝珠")
            
                call SaveStr(j_slk_abil, 'Z225', - 844856191, "|cFFFFFF99基础属性|r|n护甲:50000|n|cFFFFFF55附加属性|r(%)|n附加伤害:80|n|cFFCCCCCC本局有效|r")
            
                        call SaveInteger(j_slk_abil, 'Z225', 1, 50000)
        
                        call SaveInteger(j_slk_abil, 'Z225', 11, 80)
        
                call SaveStr(j_slk_abil, 'Z226', 2081955386, "守护者泰坦宝珠")
            
                call SaveStr(j_slk_abil, 'Z226', - 844856191, "|cFFFFFF99基础属性|r|n攻击:2000000|n|cFFFFFF55附加属性|r(%)|n攻速:60|n|cFFCCCCCC本局有效|r")
            
                        call SaveInteger(j_slk_abil, 'Z226', 0, 2000000)
        
                        call SaveInteger(j_slk_abil, 'Z226', 2, 60)
        
                call SaveStr(j_slk_abil, 'Z227', 2081955386, "观察者监视宝珠")
            
                call SaveStr(j_slk_abil, 'Z227', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n攻击吸血:25|n|cFFCCCCCC本局有效|r")
            
                        call SaveInteger(j_slk_abil, 'Z227', 10, 25)
        
                call SaveStr(j_slk_abil, 'Z228', 2081955386, "弑君者冰封宝珠")
            
                call SaveStr(j_slk_abil, 'Z228', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n暴击概率:10|n暴击伤害:80|n|cFFCCCCCC本局有效|r")
            
                        call SaveInteger(j_slk_abil, 'Z228', 8, 10)
        
                        call SaveInteger(j_slk_abil, 'Z228', 9, 80)
        
                call SaveStr(j_slk_abil, 'Z230', 2081955386, "传说-未开放")
            
                call SaveStr(j_slk_abil, 'Z230', - 844856191, "传说中的道具，可以增强能力!")
            
                call SaveStr(j_slk_abil, 'Z231', 2081955386, "阿曼苏尔的预见")
            
                call SaveStr(j_slk_abil, 'Z231', - 844856191, "")
            
                call SaveStr(j_slk_abil, 'Z232', 2081955386, "基尔加丹的炽燃决心")
            
                call SaveStr(j_slk_abil, 'Z232', - 844856191, "")
            
                call SaveStr(j_slk_abil, 'Z233', 2081955386, "维伦的未来预言")
            
                call SaveStr(j_slk_abil, 'Z233', - 844856191, "")
            
                call SaveStr(j_slk_abil, 'Z234', 2081955386, "阿克蒙德的重生之恨")
            
                call SaveStr(j_slk_abil, 'Z234', - 844856191, "")
            
                call SaveStr(j_slk_abil, 'Z235', 2081955386, "诺甘农的威能")
            
                call SaveStr(j_slk_abil, 'Z235', - 844856191, "")
            
                call SaveStr(j_slk_abil, 'Z236', 2081955386, "卡兹格罗斯的勇气")
            
                call SaveStr(j_slk_abil, 'Z236', - 844856191, "")
            
                call SaveStr(j_slk_abil, 'Z237', 2081955386, "艾欧娜尔的怜悯")
            
                call SaveStr(j_slk_abil, 'Z237', - 844856191, "")
            
                call SaveStr(j_slk_abil, 'Z238', 2081955386, "高戈奈斯的活力")
            
                call SaveStr(j_slk_abil, 'Z238', - 844856191, "")
            
                call SaveStr(j_slk_abil, 'Z240', 2081955386, "圣魂")
            
                call SaveStr(j_slk_abil, 'Z240', - 844856191, "[信仰]|n神圣之魂!轮回完毕可以选择信仰,将基本装备合成圣魂!")
            
                call SaveStr(j_slk_abil, 'Z241', 2081955386, "淡蓝之索拉")
            
                call SaveStr(j_slk_abil, 'Z241', - 844856191, "|cFFFFFF99基础属性|r|n攻击:6000000|n力量:1500000|n敏捷:1500000|n智力:2500000|n血量:13000000|n护甲:50000|n|cFFFFFF55附加属性|r(%)|n攻速:60|n攻击吸血:20|n|cFFCCCCCC本局有效|r")
            
                        call SaveInteger(j_slk_abil, 'Z241', 0, 6000000)
        
                        call SaveInteger(j_slk_abil, 'Z241', 4, 1500000)
        
                        call SaveInteger(j_slk_abil, 'Z241', 5, 1500000)
        
                        call SaveInteger(j_slk_abil, 'Z241', 6, 2500000)
        
                        call SaveInteger(j_slk_abil, 'Z241', 3, 13000000)
        
                        call SaveInteger(j_slk_abil, 'Z241', 1, 50000)
        
                        call SaveInteger(j_slk_abil, 'Z241', 2, 60)
        
                        call SaveInteger(j_slk_abil, 'Z241', 10, 20)
        
                call SaveStr(j_slk_abil, 'Z242', 2081955386, "赤炎之菲尼克斯")
            
                call SaveStr(j_slk_abil, 'Z242', - 844856191, "|cFFFFFF99基础属性|r|n攻击:6000000|n力量:1500000|n敏捷:2500000|n智力:1500000|n血量:13000000|n护甲:50000|n|cFFFFFF55附加属性|r(%)|n攻速:60|n攻击吸血:20|n|cFFCCCCCC本局有效|r")
            
                        call SaveInteger(j_slk_abil, 'Z242', 0, 6000000)
        
                        call SaveInteger(j_slk_abil, 'Z242', 4, 1500000)
        
                        call SaveInteger(j_slk_abil, 'Z242', 5, 2500000)
        
                        call SaveInteger(j_slk_abil, 'Z242', 6, 1500000)
        
                        call SaveInteger(j_slk_abil, 'Z242', 3, 13000000)
        
                        call SaveInteger(j_slk_abil, 'Z242', 1, 50000)
        
                        call SaveInteger(j_slk_abil, 'Z242', 2, 60)
        
                        call SaveInteger(j_slk_abil, 'Z242', 10, 20)
        
                call SaveStr(j_slk_abil, 'Z243', 2081955386, "圣光之米歇尔")
            
                call SaveStr(j_slk_abil, 'Z243', - 844856191, "|cFFFFFF99基础属性|r|n攻击:6000000|n力量:1500000|n敏捷:1500000|n智力:1500000|n血量:25000000|n护甲:50000|n|cFFFFFF55附加属性|r(%)|n攻速:60|n攻击吸血:20|n|cFFCCCCCC本局有效|r")
            
                        call SaveInteger(j_slk_abil, 'Z243', 0, 6000000)
        
                        call SaveInteger(j_slk_abil, 'Z243', 4, 1500000)
        
                        call SaveInteger(j_slk_abil, 'Z243', 5, 1500000)
        
                        call SaveInteger(j_slk_abil, 'Z243', 6, 1500000)
        
                        call SaveInteger(j_slk_abil, 'Z243', 3, 25000000)
        
                        call SaveInteger(j_slk_abil, 'Z243', 1, 50000)
        
                        call SaveInteger(j_slk_abil, 'Z243', 2, 60)
        
                        call SaveInteger(j_slk_abil, 'Z243', 10, 20)
        
                call SaveStr(j_slk_abil, 'Z244', 2081955386, "暗黑之撒旦")
            
                call SaveStr(j_slk_abil, 'Z244', - 844856191, "|cFFFFFF99基础属性|r|n攻击:10000000|n力量:1500000|n敏捷:1500000|n智力:1500000|n血量:13000000|n护甲:50000|n|cFFFFFF55附加属性|r(%)|n攻速:80|n攻击吸血:20|n暴击伤害:40|n|cFFCCCCCC本局有效|r")
            
                        call SaveInteger(j_slk_abil, 'Z244', 0, 10000000)
        
                        call SaveInteger(j_slk_abil, 'Z244', 4, 1500000)
        
                        call SaveInteger(j_slk_abil, 'Z244', 5, 1500000)
        
                        call SaveInteger(j_slk_abil, 'Z244', 6, 1500000)
        
                        call SaveInteger(j_slk_abil, 'Z244', 3, 13000000)
        
                        call SaveInteger(j_slk_abil, 'Z244', 1, 50000)
        
                        call SaveInteger(j_slk_abil, 'Z244', 2, 80)
        
                        call SaveInteger(j_slk_abil, 'Z244', 10, 20)
        
                        call SaveInteger(j_slk_abil, 'Z244', 9, 40)
        
                call SaveStr(j_slk_abil, 'Z245', 2081955386, "纯白之雪")
            
                call SaveStr(j_slk_abil, 'Z245', - 844856191, "|cFFFFFF99基础属性|r|n攻击:6000000|n力量:2500000|n敏捷:1500000|n智力:1500000|n血量:13000000|n护甲:50000|n|cFFFFFF55附加属性|r(%)|n攻速:60|n攻击吸血:20|n|cFFCCCCCC本局有效|r")
            
                        call SaveInteger(j_slk_abil, 'Z245', 0, 6000000)
        
                        call SaveInteger(j_slk_abil, 'Z245', 4, 2500000)
        
                        call SaveInteger(j_slk_abil, 'Z245', 5, 1500000)
        
                        call SaveInteger(j_slk_abil, 'Z245', 6, 1500000)
        
                        call SaveInteger(j_slk_abil, 'Z245', 3, 13000000)
        
                        call SaveInteger(j_slk_abil, 'Z245', 1, 50000)
        
                        call SaveInteger(j_slk_abil, 'Z245', 2, 60)
        
                        call SaveInteger(j_slk_abil, 'Z245', 10, 20)
        
                call SaveStr(j_slk_abil, 'Z300', 2081955386, "道具目录")
            
                call SaveStr(j_slk_abil, 'Z300', - 844856191, "奖励道具和商城道具")
            
                call SaveStr(j_slk_abil, 'Z310', 2081955386, "光环")
            
                call SaveStr(j_slk_abil, 'Z310', - 844856191, "可以将使用激活的光环!")
            
                call SaveStr(j_slk_abil, 'Z311', 2081955386, "日炎光环")
            
                call SaveStr(j_slk_abil, 'Z311', - 844856191, "|cFFFFFF99基础属性|r|n力量:1000|n敏捷:1000|n智力:1000|n|cFFFFFF55附加属性|r(%)|n伤害增幅:5|n属性叠加!拥有多个时只能召唤一个!|n激活后输入'-gh1'切换皮肤!")
            
                        call SaveInteger(j_slk_abil, 'Z311', 4, 1000)
        
                        call SaveInteger(j_slk_abil, 'Z311', 5, 1000)
        
                        call SaveInteger(j_slk_abil, 'Z311', 6, 1000)
        
                        call SaveInteger(j_slk_abil, 'Z311', 7, 5)
        
                call SaveStr(j_slk_abil, 'Z312', 2081955386, "森林光环")
            
                call SaveStr(j_slk_abil, 'Z312', - 844856191, "|cFFFFFF99基础属性|r|n力量:2000|n敏捷:2000|n智力:2000|n|cFFFFFF55附加属性|r(%)|n伤害增幅:10|n属性叠加!拥有多个时只能召唤一个!|n激活后输入'-gh2'切换皮肤!")
            
                        call SaveInteger(j_slk_abil, 'Z312', 4, 2000)
        
                        call SaveInteger(j_slk_abil, 'Z312', 5, 2000)
        
                        call SaveInteger(j_slk_abil, 'Z312', 6, 2000)
        
                        call SaveInteger(j_slk_abil, 'Z312', 7, 10)
        
                call SaveStr(j_slk_abil, 'Z313', 2081955386, "炽焰光环")
            
                call SaveStr(j_slk_abil, 'Z313', - 844856191, "|cFFFFFF99基础属性|r|n力量:3000|n敏捷:3000|n智力:3000|n|cFFFFFF55附加属性|r(%)|n伤害增幅:15|n属性叠加!拥有多个时只能召唤一个!|n激活后输入'-gh3'切换皮肤!")
            
                        call SaveInteger(j_slk_abil, 'Z313', 4, 3000)
        
                        call SaveInteger(j_slk_abil, 'Z313', 5, 3000)
        
                        call SaveInteger(j_slk_abil, 'Z313', 6, 3000)
        
                        call SaveInteger(j_slk_abil, 'Z313', 7, 15)
        
                call SaveStr(j_slk_abil, 'Z314', 2081955386, "时空光环")
            
                call SaveStr(j_slk_abil, 'Z314', - 844856191, "|cFFFFFF99基础属性|r|n力量:4000|n敏捷:4000|n智力:4000|n|cFFFFFF55附加属性|r(%)|n伤害增幅:20|n属性叠加!拥有多个时只能召唤一个!|n激活后输入'-gh4'切换皮肤!")
            
                        call SaveInteger(j_slk_abil, 'Z314', 4, 4000)
        
                        call SaveInteger(j_slk_abil, 'Z314', 5, 4000)
        
                        call SaveInteger(j_slk_abil, 'Z314', 6, 4000)
        
                        call SaveInteger(j_slk_abil, 'Z314', 7, 20)
        
                call SaveStr(j_slk_abil, 'Z315', 2081955386, "死亡斗气")
            
                call SaveStr(j_slk_abil, 'Z315', - 844856191, "|cFFFFFF99基础属性|r|n力量:5000|n敏捷:5000|n智力:5000|n|cFFFFFF55附加属性|r(%)|n伤害增幅:25|n属性叠加!拥有多个时只能召唤一个!|n激活后输入'-gh5'切换皮肤!")
            
                        call SaveInteger(j_slk_abil, 'Z315', 4, 5000)
        
                        call SaveInteger(j_slk_abil, 'Z315', 5, 5000)
        
                        call SaveInteger(j_slk_abil, 'Z315', 6, 5000)
        
                        call SaveInteger(j_slk_abil, 'Z315', 7, 25)
        
                call SaveStr(j_slk_abil, 'Z316', 2081955386, "寒冰斗气")
            
                call SaveStr(j_slk_abil, 'Z316', - 844856191, "|cFFFFFF99基础属性|r|n力量:6000|n敏捷:6000|n智力:6000|n|cFFFFFF55附加属性|r(%)|n伤害增幅:30|n属性叠加!拥有多个时只能召唤一个!|n激活后输入'-gh6'切换皮肤!")
            
                        call SaveInteger(j_slk_abil, 'Z316', 4, 6000)
        
                        call SaveInteger(j_slk_abil, 'Z316', 5, 6000)
        
                        call SaveInteger(j_slk_abil, 'Z316', 6, 6000)
        
                        call SaveInteger(j_slk_abil, 'Z316', 7, 30)
        
                call SaveStr(j_slk_abil, 'Z317', 2081955386, "雷电护体")
            
                call SaveStr(j_slk_abil, 'Z317', - 844856191, "|cFFFFFF99基础属性|r|n力量:10000|n敏捷:10000|n智力:10000|n血量:50000|n护甲:10000|n|cFFFFFF55附加属性|r(%)|n伤害增幅:50|n最终伤害:10|n|cFFFFFF11核心属性|r|n每秒属性:40|n属性叠加!拥有多个时只能召唤一个!|n激活后输入'-gh7'切换皮肤!")
            
                        call SaveInteger(j_slk_abil, 'Z317', 4, 10000)
        
                        call SaveInteger(j_slk_abil, 'Z317', 5, 10000)
        
                        call SaveInteger(j_slk_abil, 'Z317', 6, 10000)
        
                        call SaveInteger(j_slk_abil, 'Z317', 3, 50000)
        
                        call SaveInteger(j_slk_abil, 'Z317', 1, 10000)
        
                        call SaveInteger(j_slk_abil, 'Z317', 7, 50)
        
                        call SaveInteger(j_slk_abil, 'Z317', 12, 10)
        
                        call SaveInteger(j_slk_abil, 'Z317', 18, 40)
        
                call SaveStr(j_slk_abil, 'Z318', 2081955386, "星光闪耀")
            
                call SaveStr(j_slk_abil, 'Z318', - 844856191, "|cFFFFFF99基础属性|r|n攻击:50000|n力量:15000|n敏捷:15000|n智力:15000|n血量:100000|n护甲:20000|n|cFFFFFF55附加属性|r(%)|n伤害增幅:100|n最终伤害:20|n|cFFFFFF11核心属性|r|n每秒属性:80|n杀怪获得额外500金币|n属性叠加!拥有多个时只能召唤一个!|n激活后输入'-gh8'切换皮肤!")
            
                        call SaveInteger(j_slk_abil, 'Z318', 0, 50000)
        
                        call SaveInteger(j_slk_abil, 'Z318', 4, 15000)
        
                        call SaveInteger(j_slk_abil, 'Z318', 5, 15000)
        
                        call SaveInteger(j_slk_abil, 'Z318', 6, 15000)
        
                        call SaveInteger(j_slk_abil, 'Z318', 3, 100000)
        
                        call SaveInteger(j_slk_abil, 'Z318', 1, 20000)
        
                        call SaveInteger(j_slk_abil, 'Z318', 7, 100)
        
                        call SaveInteger(j_slk_abil, 'Z318', 12, 20)
        
                        call SaveInteger(j_slk_abil, 'Z318', 18, 80)
        
                call SaveStr(j_slk_abil, 'Z320', 2081955386, "武器皮肤")
            
                call SaveStr(j_slk_abil, 'Z320', - 844856191, "可以将使用激活的武器皮肤!")
            
                call SaveStr(j_slk_abil, 'Z321', 2081955386, "斩光之剑")
            
                call SaveStr(j_slk_abil, 'Z321', - 844856191, "|cFFFFFF99基础属性|r|n攻击:2000|n|cFFFFFF55附加属性|r(%)|n暴击伤害:10|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-wq1'切换皮肤!")
            
                        call SaveInteger(j_slk_abil, 'Z321', 0, 2000)
        
                        call SaveInteger(j_slk_abil, 'Z321', 9, 10)
        
                call SaveStr(j_slk_abil, 'Z322', 2081955386, "霜之哀伤")
            
                call SaveStr(j_slk_abil, 'Z322', - 844856191, "|cFFFFFF99基础属性|r|n攻击:4000|n|cFFFFFF55附加属性|r(%)|n暴击伤害:15|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-wq2'切换皮肤!")
            
                        call SaveInteger(j_slk_abil, 'Z322', 0, 4000)
        
                        call SaveInteger(j_slk_abil, 'Z322', 9, 15)
        
                call SaveStr(j_slk_abil, 'Z323', 2081955386, "囚火之剑")
            
                call SaveStr(j_slk_abil, 'Z323', - 844856191, "|cFFFFFF99基础属性|r|n攻击:6000|n|cFFFFFF55附加属性|r(%)|n暴击伤害:20|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-wq3'切换皮肤!")
            
                        call SaveInteger(j_slk_abil, 'Z323', 0, 6000)
        
                        call SaveInteger(j_slk_abil, 'Z323', 9, 20)
        
                call SaveStr(j_slk_abil, 'Z324', 2081955386, "魔王邪剑")
            
                call SaveStr(j_slk_abil, 'Z324', - 844856191, "|cFFFFFF99基础属性|r|n攻击:8000|n|cFFFFFF55附加属性|r(%)|n暴击伤害:25|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-wq4'切换皮肤!")
            
                        call SaveInteger(j_slk_abil, 'Z324', 0, 8000)
        
                        call SaveInteger(j_slk_abil, 'Z324', 9, 25)
        
                call SaveStr(j_slk_abil, 'Z325', 2081955386, "屠龙宝刀")
            
                call SaveStr(j_slk_abil, 'Z325', - 844856191, "|cFFFFFF99基础属性|r|n攻击:10000|n|cFFFFFF55附加属性|r(%)|n暴击伤害:30|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-wq5'切换皮肤!")
            
                        call SaveInteger(j_slk_abil, 'Z325', 0, 10000)
        
                        call SaveInteger(j_slk_abil, 'Z325', 9, 30)
        
                call SaveStr(j_slk_abil, 'Z326', 2081955386, "黄金圣剑")
            
                call SaveStr(j_slk_abil, 'Z326', - 844856191, "|cFFFFFF99基础属性|r|n攻击:20000|n|cFFFFFF55附加属性|r(%)|n攻速:30|n攻击吸血:2|n暴击伤害:50|n最终伤害:3|n|cFFFFFF11核心属性|r|n杀敌属性:10|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-wq6'切换皮肤!")
            
                        call SaveInteger(j_slk_abil, 'Z326', 0, 20000)
        
                        call SaveInteger(j_slk_abil, 'Z326', 2, 30)
        
                        call SaveInteger(j_slk_abil, 'Z326', 10, 2)
        
                        call SaveInteger(j_slk_abil, 'Z326', 9, 50)
        
                        call SaveInteger(j_slk_abil, 'Z326', 12, 3)
        
                        call SaveInteger(j_slk_abil, 'Z326', 17, 10)
        
                call SaveStr(j_slk_abil, 'Z327', 2081955386, "玄冰神剑")
            
                call SaveStr(j_slk_abil, 'Z327', - 844856191, "|cFFFFFF99基础属性|r|n攻击:30000|n|cFFFFFF55附加属性|r(%)|n攻速:40|n攻击吸血:4|n暴击伤害:80|n最终伤害:6|n|cFFFFFF11核心属性|r|n杀敌属性:20|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-wq7'切换皮肤!")
            
                        call SaveInteger(j_slk_abil, 'Z327', 0, 30000)
        
                        call SaveInteger(j_slk_abil, 'Z327', 2, 40)
        
                        call SaveInteger(j_slk_abil, 'Z327', 10, 4)
        
                        call SaveInteger(j_slk_abil, 'Z327', 9, 80)
        
                        call SaveInteger(j_slk_abil, 'Z327', 12, 6)
        
                        call SaveInteger(j_slk_abil, 'Z327', 17, 20)
        
                call SaveStr(j_slk_abil, 'Z328', 2081955386, "邪神魔剑")
            
                call SaveStr(j_slk_abil, 'Z328', - 844856191, "|cFFFFFF99基础属性|r|n攻击:50000|n|cFFFFFF55附加属性|r(%)|n攻速:50|n攻击吸血:6|n暴击伤害:100|n伤害增幅:30|n最终伤害:10|n|cFFFFFF11核心属性|r|n杀敌属性:30|n获得20%额外杀敌积分|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-wq8'切换皮肤!")
            
                        call SaveInteger(j_slk_abil, 'Z328', 0, 50000)
        
                        call SaveInteger(j_slk_abil, 'Z328', 2, 50)
        
                        call SaveInteger(j_slk_abil, 'Z328', 10, 6)
        
                        call SaveInteger(j_slk_abil, 'Z328', 9, 100)
        
                        call SaveInteger(j_slk_abil, 'Z328', 7, 30)
        
                        call SaveInteger(j_slk_abil, 'Z328', 12, 10)
        
                        call SaveInteger(j_slk_abil, 'Z328', 17, 30)
        
                call SaveStr(j_slk_abil, 'Z330', 2081955386, "翅膀皮肤")
            
                call SaveStr(j_slk_abil, 'Z330', - 844856191, "可以将使用激活的翅膀皮肤!")
            
                call SaveStr(j_slk_abil, 'Z331', 2081955386, "冰火翅膀")
            
                call SaveStr(j_slk_abil, 'Z331', - 844856191, "|cFFFFFF99基础属性|r|n力量:2000|n敏捷:2000|n智力:2000|n|cFFFFFF55附加属性|r(%)|n附加伤害:5|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-cb1'切换翅膀!")
            
                        call SaveInteger(j_slk_abil, 'Z331', 4, 2000)
        
                        call SaveInteger(j_slk_abil, 'Z331', 5, 2000)
        
                        call SaveInteger(j_slk_abil, 'Z331', 6, 2000)
        
                        call SaveInteger(j_slk_abil, 'Z331', 11, 5)
        
                call SaveStr(j_slk_abil, 'Z332', 2081955386, "妖灵翅膀")
            
                call SaveStr(j_slk_abil, 'Z332', - 844856191, "|cFFFFFF99基础属性|r|n力量:4000|n敏捷:4000|n智力:4000|n|cFFFFFF55附加属性|r(%)|n附加伤害:10|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-cb2'切换翅膀!")
            
                        call SaveInteger(j_slk_abil, 'Z332', 4, 4000)
        
                        call SaveInteger(j_slk_abil, 'Z332', 5, 4000)
        
                        call SaveInteger(j_slk_abil, 'Z332', 6, 4000)
        
                        call SaveInteger(j_slk_abil, 'Z332', 11, 10)
        
                call SaveStr(j_slk_abil, 'Z333', 2081955386, "仙灵翅膀")
            
                call SaveStr(j_slk_abil, 'Z333', - 844856191, "|cFFFFFF99基础属性|r|n力量:6000|n敏捷:6000|n智力:6000|n|cFFFFFF55附加属性|r(%)|n附加伤害:15|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-cb3'切换翅膀!")
            
                        call SaveInteger(j_slk_abil, 'Z333', 4, 6000)
        
                        call SaveInteger(j_slk_abil, 'Z333', 5, 6000)
        
                        call SaveInteger(j_slk_abil, 'Z333', 6, 6000)
        
                        call SaveInteger(j_slk_abil, 'Z333', 11, 15)
        
                call SaveStr(j_slk_abil, 'Z334', 2081955386, "黄金翅膀")
            
                call SaveStr(j_slk_abil, 'Z334', - 844856191, "|cFFFFFF99基础属性|r|n力量:10000|n敏捷:10000|n智力:10000|n|cFFFFFF55附加属性|r(%)|n暴击概率:5|n附加伤害:50|n最终伤害:3|n伤害减免:5|n|cFFFFFF11核心属性|r|n升级属性:800|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-cb4'切换翅膀!")
            
                        call SaveInteger(j_slk_abil, 'Z334', 4, 10000)
        
                        call SaveInteger(j_slk_abil, 'Z334', 5, 10000)
        
                        call SaveInteger(j_slk_abil, 'Z334', 6, 10000)
        
                        call SaveInteger(j_slk_abil, 'Z334', 8, 5)
        
                        call SaveInteger(j_slk_abil, 'Z334', 11, 50)
        
                        call SaveInteger(j_slk_abil, 'Z334', 12, 3)
        
                        call SaveInteger(j_slk_abil, 'Z334', 14, 5)
        
                        call SaveInteger(j_slk_abil, 'Z334', 16, 800)
        
                call SaveStr(j_slk_abil, 'Z335', 2081955386, "真神翅膀")
            
                call SaveStr(j_slk_abil, 'Z335', - 844856191, "|cFFFFFF99基础属性|r|n力量:15000|n敏捷:10000|n智力:10000|n|cFFFFFF55附加属性|r(%)|n暴击概率:10|n附加伤害:80|n最终伤害:6|n伤害减免:10|n|cFFFFFF11核心属性|r|n升级属性:1600|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-cb5'切换翅膀!")
            
                        call SaveInteger(j_slk_abil, 'Z335', 4, 15000)
        
                        call SaveInteger(j_slk_abil, 'Z335', 5, 10000)
        
                        call SaveInteger(j_slk_abil, 'Z335', 6, 10000)
        
                        call SaveInteger(j_slk_abil, 'Z335', 8, 10)
        
                        call SaveInteger(j_slk_abil, 'Z335', 11, 80)
        
                        call SaveInteger(j_slk_abil, 'Z335', 12, 6)
        
                        call SaveInteger(j_slk_abil, 'Z335', 14, 10)
        
                        call SaveInteger(j_slk_abil, 'Z335', 16, 1600)
        
                call SaveStr(j_slk_abil, 'Z336', 2081955386, "圣羽翅膀")
            
                call SaveStr(j_slk_abil, 'Z336', - 844856191, "|cFFFFFF99基础属性|r|n力量:20000|n敏捷:20000|n智力:20000|n|cFFFFFF55附加属性|r(%)|n暴击概率:15|n附加伤害:100|n最终伤害:10|n伤害减免:15|n|cFFFFFF11核心属性|r|n升级属性:3200|n冲锋CD降低为0|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-cb6'切换翅膀!")
            
                        call SaveInteger(j_slk_abil, 'Z336', 4, 20000)
        
                        call SaveInteger(j_slk_abil, 'Z336', 5, 20000)
        
                        call SaveInteger(j_slk_abil, 'Z336', 6, 20000)
        
                        call SaveInteger(j_slk_abil, 'Z336', 8, 15)
        
                        call SaveInteger(j_slk_abil, 'Z336', 11, 100)
        
                        call SaveInteger(j_slk_abil, 'Z336', 12, 10)
        
                        call SaveInteger(j_slk_abil, 'Z336', 14, 15)
        
                        call SaveInteger(j_slk_abil, 'Z336', 16, 3200)
        
                call SaveStr(j_slk_abil, 'Z340', 2081955386, "等级称号")
            
                call SaveStr(j_slk_abil, 'Z340', - 844856191, "可以将使用激活的称号!")
            
                call SaveStr(j_slk_abil, 'Z341', 2081955386, "黑铁")
            
                call SaveStr(j_slk_abil, 'Z341', - 844856191, "|cFFFFFF99基础属性|r|n攻击:600|n力量:300|n敏捷:300|n智力:300|n|cFFFFFF55附加属性|r(%)|n附加伤害:5|n伤害减免:3|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-ch1'切换称号!")
            
                        call SaveInteger(j_slk_abil, 'Z341', 0, 600)
        
                        call SaveInteger(j_slk_abil, 'Z341', 4, 300)
        
                        call SaveInteger(j_slk_abil, 'Z341', 5, 300)
        
                        call SaveInteger(j_slk_abil, 'Z341', 6, 300)
        
                        call SaveInteger(j_slk_abil, 'Z341', 11, 5)
        
                        call SaveInteger(j_slk_abil, 'Z341', 14, 3)
        
                call SaveStr(j_slk_abil, 'Z342', 2081955386, "青铜")
            
                call SaveStr(j_slk_abil, 'Z342', - 844856191, "|cFFFFFF99基础属性|r|n攻击:1500|n力量:600|n敏捷:600|n智力:600|n|cFFFFFF55附加属性|r(%)|n附加伤害:10|n伤害减免:1|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-ch2'切换称号!")
            
                        call SaveInteger(j_slk_abil, 'Z342', 0, 1500)
        
                        call SaveInteger(j_slk_abil, 'Z342', 4, 600)
        
                        call SaveInteger(j_slk_abil, 'Z342', 5, 600)
        
                        call SaveInteger(j_slk_abil, 'Z342', 6, 600)
        
                        call SaveInteger(j_slk_abil, 'Z342', 11, 10)
        
                        call SaveInteger(j_slk_abil, 'Z342', 14, 1)
        
                call SaveStr(j_slk_abil, 'Z343', 2081955386, "白银")
            
                call SaveStr(j_slk_abil, 'Z343', - 844856191, "|cFFFFFF99基础属性|r|n攻击:2500|n力量:1000|n敏捷:1000|n智力:1000|n|cFFFFFF55附加属性|r(%)|n附加伤害:15|n伤害减免:1|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-ch3'切换称号!")
            
                        call SaveInteger(j_slk_abil, 'Z343', 0, 2500)
        
                        call SaveInteger(j_slk_abil, 'Z343', 4, 1000)
        
                        call SaveInteger(j_slk_abil, 'Z343', 5, 1000)
        
                        call SaveInteger(j_slk_abil, 'Z343', 6, 1000)
        
                        call SaveInteger(j_slk_abil, 'Z343', 11, 15)
        
                        call SaveInteger(j_slk_abil, 'Z343', 14, 1)
        
                call SaveStr(j_slk_abil, 'Z344', 2081955386, "黄金")
            
                call SaveStr(j_slk_abil, 'Z344', - 844856191, "|cFFFFFF99基础属性|r|n攻击:3750|n力量:1500|n敏捷:1500|n智力:1500|n|cFFFFFF55附加属性|r(%)|n附加伤害:20|n伤害减免:1|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-ch4'切换称号!")
            
                        call SaveInteger(j_slk_abil, 'Z344', 0, 3750)
        
                        call SaveInteger(j_slk_abil, 'Z344', 4, 1500)
        
                        call SaveInteger(j_slk_abil, 'Z344', 5, 1500)
        
                        call SaveInteger(j_slk_abil, 'Z344', 6, 1500)
        
                        call SaveInteger(j_slk_abil, 'Z344', 11, 20)
        
                        call SaveInteger(j_slk_abil, 'Z344', 14, 1)
        
                call SaveStr(j_slk_abil, 'Z345', 2081955386, "铂金")
            
                call SaveStr(j_slk_abil, 'Z345', - 844856191, "|cFFFFFF99基础属性|r|n攻击:5500|n力量:2200|n敏捷:2200|n智力:2200|n|cFFFFFF55附加属性|r(%)|n附加伤害:25|n伤害减免:1|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-ch5'切换称号!")
            
                        call SaveInteger(j_slk_abil, 'Z345', 0, 5500)
        
                        call SaveInteger(j_slk_abil, 'Z345', 4, 2200)
        
                        call SaveInteger(j_slk_abil, 'Z345', 5, 2200)
        
                        call SaveInteger(j_slk_abil, 'Z345', 6, 2200)
        
                        call SaveInteger(j_slk_abil, 'Z345', 11, 25)
        
                        call SaveInteger(j_slk_abil, 'Z345', 14, 1)
        
                call SaveStr(j_slk_abil, 'Z346', 2081955386, "钻石")
            
                call SaveStr(j_slk_abil, 'Z346', - 844856191, "|cFFFFFF99基础属性|r|n攻击:7500|n力量:3000|n敏捷:3000|n智力:3000|n|cFFFFFF55附加属性|r(%)|n附加伤害:30|n伤害减免:1|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-ch6'切换称号!")
            
                        call SaveInteger(j_slk_abil, 'Z346', 0, 7500)
        
                        call SaveInteger(j_slk_abil, 'Z346', 4, 3000)
        
                        call SaveInteger(j_slk_abil, 'Z346', 5, 3000)
        
                        call SaveInteger(j_slk_abil, 'Z346', 6, 3000)
        
                        call SaveInteger(j_slk_abil, 'Z346', 11, 30)
        
                        call SaveInteger(j_slk_abil, 'Z346', 14, 1)
        
                call SaveStr(j_slk_abil, 'Z347', 2081955386, "大师")
            
                call SaveStr(j_slk_abil, 'Z347', - 844856191, "|cFFFFFF99基础属性|r|n攻击:10000|n力量:4000|n敏捷:4000|n智力:4000|n|cFFFFFF55附加属性|r(%)|n附加伤害:35|n伤害减免:1|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-ch7'切换称号!")
            
                        call SaveInteger(j_slk_abil, 'Z347', 0, 10000)
        
                        call SaveInteger(j_slk_abil, 'Z347', 4, 4000)
        
                        call SaveInteger(j_slk_abil, 'Z347', 5, 4000)
        
                        call SaveInteger(j_slk_abil, 'Z347', 6, 4000)
        
                        call SaveInteger(j_slk_abil, 'Z347', 11, 35)
        
                        call SaveInteger(j_slk_abil, 'Z347', 14, 1)
        
                call SaveStr(j_slk_abil, 'Z348', 2081955386, "宗师")
            
                call SaveStr(j_slk_abil, 'Z348', - 844856191, "|cFFFFFF99基础属性|r|n攻击:13000|n力量:5200|n敏捷:5200|n智力:5200|n|cFFFFFF55附加属性|r(%)|n附加伤害:40|n伤害减免:1|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-ch8'切换称号!")
            
                        call SaveInteger(j_slk_abil, 'Z348', 0, 13000)
        
                        call SaveInteger(j_slk_abil, 'Z348', 4, 5200)
        
                        call SaveInteger(j_slk_abil, 'Z348', 5, 5200)
        
                        call SaveInteger(j_slk_abil, 'Z348', 6, 5200)
        
                        call SaveInteger(j_slk_abil, 'Z348', 11, 40)
        
                        call SaveInteger(j_slk_abil, 'Z348', 14, 1)
        
                call SaveStr(j_slk_abil, 'Z349', 2081955386, "王者")
            
                call SaveStr(j_slk_abil, 'Z349', - 844856191, "|cFFFFFF99基础属性|r|n攻击:16500|n力量:6600|n敏捷:6600|n智力:6600|n|cFFFFFF55附加属性|r(%)|n附加伤害:45|n伤害减免:1|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-ch9'切换称号!")
            
                        call SaveInteger(j_slk_abil, 'Z349', 0, 16500)
        
                        call SaveInteger(j_slk_abil, 'Z349', 4, 6600)
        
                        call SaveInteger(j_slk_abil, 'Z349', 5, 6600)
        
                        call SaveInteger(j_slk_abil, 'Z349', 6, 6600)
        
                        call SaveInteger(j_slk_abil, 'Z349', 11, 45)
        
                        call SaveInteger(j_slk_abil, 'Z349', 14, 1)
        
                call SaveStr(j_slk_abil, 'Z34A', 2081955386, "皇者")
            
                call SaveStr(j_slk_abil, 'Z34A', - 844856191, "|cFFFFFF99基础属性|r|n攻击:21500|n力量:8600|n敏捷:8600|n智力:8600|n|cFFFFFF55附加属性|r(%)|n附加伤害:50|n伤害减免:1|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-ch10'切换称号!")
            
                        call SaveInteger(j_slk_abil, 'Z34A', 0, 21500)
        
                        call SaveInteger(j_slk_abil, 'Z34A', 4, 8600)
        
                        call SaveInteger(j_slk_abil, 'Z34A', 5, 8600)
        
                        call SaveInteger(j_slk_abil, 'Z34A', 6, 8600)
        
                        call SaveInteger(j_slk_abil, 'Z34A', 11, 50)
        
                        call SaveInteger(j_slk_abil, 'Z34A', 14, 1)
        
                call SaveStr(j_slk_abil, 'Z350', 2081955386, "其他称号")
            
                call SaveStr(j_slk_abil, 'Z350', - 844856191, "可以将使用激活的称号!")
            
                call SaveStr(j_slk_abil, 'Z351', 2081955386, "星悦至尊")
            
                call SaveStr(j_slk_abil, 'Z351', - 844856191, "|cFFFFFF99基础属性|r|n攻击:20000|n力量:10000|n敏捷:10000|n智力:10000|n|cFFFFFF55附加属性|r(%)|n攻击吸血:5|n暴击概率:10|n暴击伤害:20|n附加伤害:50|n最终伤害:5|n获得20%额外杀敌积分|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-chxy'切换称号!")
            
                        call SaveInteger(j_slk_abil, 'Z351', 0, 20000)
        
                        call SaveInteger(j_slk_abil, 'Z351', 4, 10000)
        
                        call SaveInteger(j_slk_abil, 'Z351', 5, 10000)
        
                        call SaveInteger(j_slk_abil, 'Z351', 6, 10000)
        
                        call SaveInteger(j_slk_abil, 'Z351', 10, 5)
        
                        call SaveInteger(j_slk_abil, 'Z351', 8, 10)
        
                        call SaveInteger(j_slk_abil, 'Z351', 9, 20)
        
                        call SaveInteger(j_slk_abil, 'Z351', 11, 50)
        
                        call SaveInteger(j_slk_abil, 'Z351', 12, 5)
        
                call SaveStr(j_slk_abil, 'Z352', 2081955386, "魔域主播")
            
                call SaveStr(j_slk_abil, 'Z352', - 844856191, "|cFFFFFF99基础属性|r|n攻击:10000|n力量:5000|n敏捷:5000|n智力:5000|n|cFFFFFF55附加属性|r(%)|n暴击伤害:10|n附加伤害:50|n属性叠加!拥有多个时只能使用一个!|n激活后输入'-chzb'切换称号!")
            
                        call SaveInteger(j_slk_abil, 'Z352', 0, 10000)
        
                        call SaveInteger(j_slk_abil, 'Z352', 4, 5000)
        
                        call SaveInteger(j_slk_abil, 'Z352', 5, 5000)
        
                        call SaveInteger(j_slk_abil, 'Z352', 6, 5000)
        
                        call SaveInteger(j_slk_abil, 'Z352', 9, 10)
        
                        call SaveInteger(j_slk_abil, 'Z352', 11, 50)
        
                call SaveStr(j_slk_abil, 'ZZZT', 2081955386, "拆除")
            
                call SaveStr(j_slk_abil, 'ZZZT', - 844856191, "拆除这个练功房装饰物.|n提示:并不会返还之前的消耗!")
            
                call SaveStr(j_slk_abil, 'ZZZU', 2081955386, "[特殊]查看装备的宝石的属性")
            
                call SaveStr(j_slk_abil, 'ZZZU', - 844856191, "")
            
                call SaveStr(j_slk_abil, 'ZZZV', 2081955386, "宝石单个清除")
            
                call SaveStr(j_slk_abil, 'ZZZV', - 844856191, "通向强大的守卫魔法力量。")
            
                call SaveStr(j_slk_abil, 'ZZZW', 2081955386, "宝石全部清除")
            
                call SaveStr(j_slk_abil, 'ZZZW', - 844856191, "通向强大的守卫魔法力量。")
            
                call SaveStr(j_slk_abil, 'ZZZX', 2081955386, "一键出售")
            
                call SaveStr(j_slk_abil, 'ZZZX', - 844856191, "将|cFFFF00FF全部可贩卖|r的物品卖掉.|n售价为0的物品不会被卖掉!")
            
                    call SaveInteger(j_slk_abil, 'ZZZX', - 442630355, 300)
            
                call SaveStr(j_slk_abil, 'ZZZY', 2081955386, "宝珠入体")
            
                call SaveStr(j_slk_abil, 'ZZZY', - 844856191, "通向强大的守卫魔法力量。")
            
                call SaveStr(j_slk_abil, 'ZZZZ', 2081955386, "[特殊]可点击的")
            
                call SaveStr(j_slk_abil, 'ZZZZ', - 844856191, "")
            
    endfunction

//library RegisterAbil ends
//library RegisterItem:
    function saveItem takes nothing returns nothing
    
                    call SaveStr(j_slk_item, 'I64G', 2081955386, "|cffFF8000[寻宝]|r低级藏宝图")
                
                    call SaveStr(j_slk_item, 'I64G', - 844856191, "|cffFF8000[寻宝]：|n寻宝次数+1|r")
                
                    call SaveStr(j_slk_item, 'I64H', 2081955386, "|cffFF8000[寻宝]|r中级藏宝图")
                
                    call SaveStr(j_slk_item, 'I64H', - 844856191, "|cffFF8000[寻宝]：|n寻宝次数+1|r")
                
                    call SaveStr(j_slk_item, 'I64I', 2081955386, "|cffFF8000[寻宝]|r高级藏宝图")
                
                    call SaveStr(j_slk_item, 'I64I', - 844856191, "|cffFF8000[寻宝]：|n寻宝次数+1|r")
                
                    call SaveStr(j_slk_item, 'I64J', 2081955386, "|cffFF8000[寻宝]|r超级藏宝图")
                
                    call SaveStr(j_slk_item, 'I64J', - 844856191, "|cffFF8000[寻宝]：|n寻宝次数+1|r")
                
                    call SaveStr(j_slk_item, 'I64K', 2081955386, "|cffFF8000[寻宝]|r低级藏宝图*5")
                
                    call SaveStr(j_slk_item, 'I64K', - 844856191, "|cffFF8000[寻宝]：|n寻宝次数+5|r")
                
                    call SaveStr(j_slk_item, 'I64L', 2081955386, "|cffFF8000[寻宝]|r中级藏宝图*5")
                
                    call SaveStr(j_slk_item, 'I64L', - 844856191, "|cffFF8000[寻宝]：|n寻宝次数+5|r")
                
                    call SaveStr(j_slk_item, 'I64M', 2081955386, "|cffFF8000[寻宝]|r高级藏宝图*5")
                
                    call SaveStr(j_slk_item, 'I64M', - 844856191, "|cffFF8000[寻宝]：|n寻宝次数+5|r")
                
                    call SaveStr(j_slk_item, 'I64N', 2081955386, "|cffFF8000[寻宝]|r超级藏宝图*5")
                
                    call SaveStr(j_slk_item, 'I64N', - 844856191, "|cffFF8000[寻宝]：|n寻宝次数+5|r")
                
                    call SaveStr(j_slk_item, 'I64O', 2081955386, "|cffFF8000[寻宝]|r低级寻宝")
                
                    call SaveStr(j_slk_item, 'I64O', - 844856191, "|cffFF8000[寻宝]：|n消耗寻宝次数1|r")
                
                    call SaveStr(j_slk_item, 'I64P', 2081955386, "|cffFF8000[寻宝]|r中级寻宝")
                
                    call SaveStr(j_slk_item, 'I64P', - 844856191, "|cffFF8000[寻宝]：|n消耗寻宝次数1|r")
                
                    call SaveStr(j_slk_item, 'I64Q', 2081955386, "|cffFF8000[寻宝]|r高级寻宝")
                
                    call SaveStr(j_slk_item, 'I64Q', - 844856191, "|cffFF8000[寻宝]：|n消耗寻宝次数1|r")
                
                    call SaveStr(j_slk_item, 'I64R', 2081955386, "|cffFF8000[寻宝]|r超级寻宝")
                
                    call SaveStr(j_slk_item, 'I64R', - 844856191, "|cffFF8000[寻宝]：|n消耗寻宝次数1|r")
                
                    call SaveStr(j_slk_item, 'I64S', 2081955386, "|cffFF8000[寻宝]|r十连低级寻宝")
                
                    call SaveStr(j_slk_item, 'I64S', - 844856191, "|cffFF8000[寻宝]：|n消耗寻宝次数10|r")
                
                    call SaveStr(j_slk_item, 'I64T', 2081955386, "|cffFF8000[寻宝]|r十连中级寻宝")
                
                    call SaveStr(j_slk_item, 'I64T', - 844856191, "|cffFF8000[寻宝]：|n消耗寻宝次数10|r")
                
                    call SaveStr(j_slk_item, 'I64U', 2081955386, "|cffFF8000[寻宝]|r十连高级寻宝")
                
                    call SaveStr(j_slk_item, 'I64U', - 844856191, "|cffFF8000[寻宝]：|n消耗寻宝次数10|r")
                
                    call SaveStr(j_slk_item, 'I64V', 2081955386, "|cffFF8000[寻宝]|r十连超级寻宝")
                
                    call SaveStr(j_slk_item, 'I64V', - 844856191, "|cffFF8000[寻宝]：|n消耗寻宝次数10|r")
                
                    call SaveStr(j_slk_item, 'I650', 2081955386, "|cffFF03FF[练功房装饰物]|r升级")
                
                    call SaveStr(j_slk_item, 'I650', - 844856191, "升级当前练功房装饰物,消耗基于装饰物等级的金币和杀敌分!")
                
                    call SaveStr(j_slk_item, 'I651', 2081955386, "|cffFF03FF[练功房装饰物]|r查看等级")
                
                    call SaveStr(j_slk_item, 'I651', - 844856191, "查看当前装饰物的等级!")
                
                    call SaveStr(j_slk_item, 'I654', 2081955386, "|cffFF8000[宝珠]|rD级升级C级")
                
                    call SaveStr(j_slk_item, 'I654', - 844856191, "|cffFF8000[宝珠]|rD级升级C级|n需要|CFFB6D7A8石化水晶|r|n轮回2才可升级|n|cffFF07FF提示:难度1只可以熔炼2个宝珠,每提升难度1可以多熔炼一个!|r")
                
                    call SaveStr(j_slk_item, 'I655', 2081955386, "|cffFF8000[宝珠]|rC级升级B级")
                
                    call SaveStr(j_slk_item, 'I655', - 844856191, "|cffFF8000[宝珠]|rC级升级B级|n需要|cFF99FF66精炼晶石|r|n轮回3才可升级|n|cffFF07FF提示:难度1只可以熔炼2个宝珠,每提升难度1可以多熔炼一个!|r")
                
                    call SaveStr(j_slk_item, 'I656', 2081955386, "|cffFF8000[宝珠]|rB级升级A级")
                
                    call SaveStr(j_slk_item, 'I656', - 844856191, "|cffFF8000[宝珠]|rB级升级A级|n需要|cFF1BE6B8玄天灵髓|r|n轮回4才可升级|n|cffFF07FF提示:难度1只可以熔炼2个宝珠,每提升难度1可以多熔炼一个!|r")
                
                    call SaveStr(j_slk_item, 'I657', 2081955386, "|cffFF8000[宝珠]|rA级升级S级")
                
                    call SaveStr(j_slk_item, 'I657', - 844856191, "|cffFF8000[宝珠]|rA级升级S级|n需要|cFF33FF00传说气息|r|n轮回5才可升级|n|cffFF07FF提示:难度1只可以熔炼2个宝珠,每提升难度1可以多熔炼一个!|r")
                
                    call SaveInteger(j_slk_item, 'IR02', 11, 15)
    
                    call SaveInteger(j_slk_item, 'IR03', 11, 6)
    
                    call SaveInteger(j_slk_item, 'IR03', 19, 5)
    
                    call SaveInteger(j_slk_item, 'IR04', 11, 6)
    
                    call SaveInteger(j_slk_item, 'IR04', 20, 5)
    
                    call SaveInteger(j_slk_item, 'IR05', 11, 6)
    
                    call SaveInteger(j_slk_item, 'IR05', 21, 5)
    
                    call SaveInteger(j_slk_item, 'IR06', 2, 15)
    
                    call SaveInteger(j_slk_item, 'IR07', 19, 3)
    
                    call SaveInteger(j_slk_item, 'IR07', 20, 3)
    
                    call SaveInteger(j_slk_item, 'IR07', 21, 3)
    
                    call SaveInteger(j_slk_item, 'IR08', 11, 15)
    
                    call SaveInteger(j_slk_item, 'IR09', 11, 15)
    
                    call SaveInteger(j_slk_item, 'IR0A', 11, 15)
    
                    call SaveInteger(j_slk_item, 'IR0B', 11, 6)
    
                    call SaveInteger(j_slk_item, 'IR0B', 19, 5)
    
                    call SaveInteger(j_slk_item, 'IR0C', 11, 6)
    
                    call SaveInteger(j_slk_item, 'IR0C', 20, 5)
    
                    call SaveInteger(j_slk_item, 'IR0D', 11, 6)
    
                    call SaveInteger(j_slk_item, 'IR0D', 21, 5)
    
                    call SaveInteger(j_slk_item, 'IR0E', 2, 15)
    
                    call SaveInteger(j_slk_item, 'IR0F', 19, 5)
    
                    call SaveInteger(j_slk_item, 'IR0F', 20, 5)
    
                    call SaveInteger(j_slk_item, 'IR0F', 21, 5)
    
                    call SaveInteger(j_slk_item, 'IR0G', 11, 15)
    
                    call SaveInteger(j_slk_item, 'IR0H', 11, 15)
    
                    call SaveInteger(j_slk_item, 'IR0I', 11, 15)
    
                    call SaveInteger(j_slk_item, 'IR0J', 11, 6)
    
                    call SaveInteger(j_slk_item, 'IR0J', 19, 5)
    
                    call SaveInteger(j_slk_item, 'IR0K', 11, 6)
    
                    call SaveInteger(j_slk_item, 'IR0K', 20, 5)
    
                    call SaveInteger(j_slk_item, 'IR0L', 11, 6)
    
                    call SaveInteger(j_slk_item, 'IR0L', 21, 5)
    
                    call SaveInteger(j_slk_item, 'IR0M', 2, 15)
    
                    call SaveInteger(j_slk_item, 'IR0N', 19, 3)
    
                    call SaveInteger(j_slk_item, 'IR0N', 20, 3)
    
                    call SaveInteger(j_slk_item, 'IR0N', 21, 3)
    
                    call SaveInteger(j_slk_item, 'IR0O', 11, 15)
    
                    call SaveInteger(j_slk_item, 'IR0P', 11, 15)
    
                    call SaveInteger(j_slk_item, 'IR0Q', 11, 15)
    
                    call SaveInteger(j_slk_item, 'IR0R', 11, 6)
    
                    call SaveInteger(j_slk_item, 'IR0R', 19, 5)
    
                    call SaveInteger(j_slk_item, 'IR0S', 11, 6)
    
                    call SaveInteger(j_slk_item, 'IR0S', 20, 5)
    
                    call SaveInteger(j_slk_item, 'IR0T', 11, 6)
    
                    call SaveInteger(j_slk_item, 'IR0T', 21, 5)
    
                    call SaveInteger(j_slk_item, 'IR0U', 2, 15)
    
                    call SaveInteger(j_slk_item, 'IR0V', 19, 3)
    
                    call SaveInteger(j_slk_item, 'IR0V', 20, 3)
    
                    call SaveInteger(j_slk_item, 'IR0V', 21, 3)
    
                    call SaveInteger(j_slk_item, 'IR0W', 11, 15)
    
                    call SaveInteger(j_slk_item, 'IR0X', 11, 15)
    
                    call SaveInteger(j_slk_item, 'IR0Y', 11, 25)
    
                    call SaveInteger(j_slk_item, 'IR0Z', 11, 13)
    
                    call SaveInteger(j_slk_item, 'IR0Z', 19, 10)
    
                    call SaveInteger(j_slk_item, 'IR10', 11, 13)
    
                    call SaveInteger(j_slk_item, 'IR10', 20, 10)
    
                    call SaveInteger(j_slk_item, 'IR11', 11, 13)
    
                    call SaveInteger(j_slk_item, 'IR11', 21, 10)
    
                    call SaveInteger(j_slk_item, 'IR12', 2, 25)
    
                    call SaveInteger(j_slk_item, 'IR13', 19, 6)
    
                    call SaveInteger(j_slk_item, 'IR13', 20, 6)
    
                    call SaveInteger(j_slk_item, 'IR13', 21, 6)
    
                    call SaveInteger(j_slk_item, 'IR14', 11, 25)
    
                    call SaveInteger(j_slk_item, 'IR15', 11, 25)
    
                    call SaveInteger(j_slk_item, 'IR16', 11, 25)
    
                    call SaveInteger(j_slk_item, 'IR17', 11, 13)
    
                    call SaveInteger(j_slk_item, 'IR17', 19, 10)
    
                    call SaveInteger(j_slk_item, 'IR18', 11, 13)
    
                    call SaveInteger(j_slk_item, 'IR18', 20, 10)
    
                    call SaveInteger(j_slk_item, 'IR19', 11, 13)
    
                    call SaveInteger(j_slk_item, 'IR19', 21, 10)
    
                    call SaveInteger(j_slk_item, 'IR1A', 2, 25)
    
                    call SaveInteger(j_slk_item, 'IR1B', 19, 6)
    
                    call SaveInteger(j_slk_item, 'IR1B', 20, 6)
    
                    call SaveInteger(j_slk_item, 'IR1B', 21, 6)
    
                    call SaveInteger(j_slk_item, 'IR1C', 11, 25)
    
                    call SaveInteger(j_slk_item, 'IR1D', 11, 25)
    
                    call SaveInteger(j_slk_item, 'IR1E', 11, 35)
    
                    call SaveInteger(j_slk_item, 'IR1F', 11, 20)
    
                    call SaveInteger(j_slk_item, 'IR1F', 19, 15)
    
                    call SaveInteger(j_slk_item, 'IR1G', 11, 20)
    
                    call SaveInteger(j_slk_item, 'IR1G', 20, 15)
    
                    call SaveInteger(j_slk_item, 'IR1H', 11, 20)
    
                    call SaveInteger(j_slk_item, 'IR1H', 21, 15)
    
                    call SaveInteger(j_slk_item, 'IR1I', 2, 35)
    
                    call SaveInteger(j_slk_item, 'IR1J', 19, 9)
    
                    call SaveInteger(j_slk_item, 'IR1J', 20, 9)
    
                    call SaveInteger(j_slk_item, 'IR1J', 21, 9)
    
                    call SaveInteger(j_slk_item, 'IR1K', 11, 35)
    
                    call SaveInteger(j_slk_item, 'IR1L', 11, 35)
    
                    call SaveInteger(j_slk_item, 'IR1M', 11, 35)
    
                    call SaveInteger(j_slk_item, 'IR1N', 11, 20)
    
                    call SaveInteger(j_slk_item, 'IR1N', 19, 15)
    
                    call SaveInteger(j_slk_item, 'IR1O', 11, 20)
    
                    call SaveInteger(j_slk_item, 'IR1O', 20, 15)
    
                    call SaveInteger(j_slk_item, 'IR1P', 11, 20)
    
                    call SaveInteger(j_slk_item, 'IR1P', 21, 15)
    
                    call SaveInteger(j_slk_item, 'IR1Q', 2, 35)
    
                    call SaveInteger(j_slk_item, 'IR1R', 19, 9)
    
                    call SaveInteger(j_slk_item, 'IR1R', 20, 9)
    
                    call SaveInteger(j_slk_item, 'IR1R', 21, 9)
    
                    call SaveInteger(j_slk_item, 'IR1S', 11, 35)
    
                    call SaveInteger(j_slk_item, 'IR1T', 11, 35)
    
                    call SaveInteger(j_slk_item, 'SY01', 0, 30000)
    
                    call SaveInteger(j_slk_item, 'SY02', 3, 100000)
    
                    call SaveInteger(j_slk_item, 'SY03', 4, 8000)
    
                    call SaveInteger(j_slk_item, 'SY03', 5, 8000)
    
                    call SaveInteger(j_slk_item, 'SY03', 6, 8000)
    
                    call SaveInteger(j_slk_item, 'SY04', 4, 16000)
    
                    call SaveInteger(j_slk_item, 'SY05', 1, 5000)
    
                    call SaveInteger(j_slk_item, 'SY06', 6, 16000)
    
                    call SaveInteger(j_slk_item, 'SY07', 5, 16000)
    
                    call SaveInteger(j_slk_item, 'SY08', 2, 20)
    
                    call SaveInteger(j_slk_item, 'SY09', 0, 30000)
    
                    call SaveInteger(j_slk_item, 'SY0A', 3, 100000)
    
                    call SaveInteger(j_slk_item, 'SY0B', 4, 8000)
    
                    call SaveInteger(j_slk_item, 'SY0B', 5, 8000)
    
                    call SaveInteger(j_slk_item, 'SY0B', 6, 8000)
    
                    call SaveInteger(j_slk_item, 'SY0C', 4, 16000)
    
                    call SaveInteger(j_slk_item, 'SY0D', 1, 5000)
    
                    call SaveInteger(j_slk_item, 'SY0E', 6, 16000)
    
                    call SaveInteger(j_slk_item, 'SY0F', 5, 16000)
    
                    call SaveInteger(j_slk_item, 'SY0G', 2, 20)
    
                    call SaveInteger(j_slk_item, 'SY0H', 0, 96000)
    
                    call SaveInteger(j_slk_item, 'SY0I', 3, 320000)
    
                    call SaveInteger(j_slk_item, 'SY0J', 4, 25600)
    
                    call SaveInteger(j_slk_item, 'SY0J', 5, 25600)
    
                    call SaveInteger(j_slk_item, 'SY0J', 6, 25600)
    
                    call SaveInteger(j_slk_item, 'SY0K', 4, 51200)
    
                    call SaveInteger(j_slk_item, 'SY0L', 1, 6500)
    
                    call SaveInteger(j_slk_item, 'SY0M', 6, 51200)
    
                    call SaveInteger(j_slk_item, 'SY0N', 5, 51200)
    
                    call SaveInteger(j_slk_item, 'SY0O', 2, 26)
    
                    call SaveInteger(j_slk_item, 'SY0P', 0, 96000)
    
                    call SaveInteger(j_slk_item, 'SY0Q', 3, 320000)
    
                    call SaveInteger(j_slk_item, 'SY0R', 4, 25600)
    
                    call SaveInteger(j_slk_item, 'SY0R', 5, 25600)
    
                    call SaveInteger(j_slk_item, 'SY0R', 6, 25600)
    
                    call SaveInteger(j_slk_item, 'SY0S', 4, 51200)
    
                    call SaveInteger(j_slk_item, 'SY0T', 1, 6500)
    
                    call SaveInteger(j_slk_item, 'SY0U', 6, 51200)
    
                    call SaveInteger(j_slk_item, 'SY0V', 5, 51200)
    
                    call SaveInteger(j_slk_item, 'SY0W', 2, 26)
    
                    call SaveInteger(j_slk_item, 'SY0X', 0, 307200)
    
                    call SaveInteger(j_slk_item, 'SY0Y', 3, 1024000)
    
                    call SaveInteger(j_slk_item, 'SY0Z', 4, 81920)
    
                    call SaveInteger(j_slk_item, 'SY0Z', 5, 81920)
    
                    call SaveInteger(j_slk_item, 'SY0Z', 6, 81920)
    
                    call SaveInteger(j_slk_item, 'SY10', 4, 163840)
    
                    call SaveInteger(j_slk_item, 'SY11', 1, 8450)
    
                    call SaveInteger(j_slk_item, 'SY12', 6, 163840)
    
                    call SaveInteger(j_slk_item, 'SY13', 5, 163840)
    
                    call SaveInteger(j_slk_item, 'SY14', 2, 33)
    
                    call SaveInteger(j_slk_item, 'SY15', 0, 307200)
    
                    call SaveInteger(j_slk_item, 'SY16', 3, 1024000)
    
                    call SaveInteger(j_slk_item, 'SY17', 4, 81920)
    
                    call SaveInteger(j_slk_item, 'SY17', 5, 81920)
    
                    call SaveInteger(j_slk_item, 'SY17', 6, 81920)
    
                    call SaveInteger(j_slk_item, 'SY18', 4, 163840)
    
                    call SaveInteger(j_slk_item, 'SY19', 1, 8450)
    
                    call SaveInteger(j_slk_item, 'SY1A', 6, 163840)
    
                    call SaveInteger(j_slk_item, 'SY1B', 5, 163840)
    
                    call SaveInteger(j_slk_item, 'SY1C', 2, 33)
    
                    call SaveInteger(j_slk_item, 'SY1D', 0, 983040)
    
                    call SaveInteger(j_slk_item, 'SY1E', 3, 3276800)
    
                    call SaveInteger(j_slk_item, 'SY1F', 4, 262144)
    
                    call SaveInteger(j_slk_item, 'SY1F', 5, 262144)
    
                    call SaveInteger(j_slk_item, 'SY1F', 6, 262144)
    
                    call SaveInteger(j_slk_item, 'SY1G', 4, 524288)
    
                    call SaveInteger(j_slk_item, 'SY1H', 1, 10985)
    
                    call SaveInteger(j_slk_item, 'SY1I', 6, 524288)
    
                    call SaveInteger(j_slk_item, 'SY1J', 5, 524288)
    
                    call SaveInteger(j_slk_item, 'SY1K', 2, 42)
    
                    call SaveInteger(j_slk_item, 'SY1L', 0, 983040)
    
                    call SaveInteger(j_slk_item, 'SY1M', 3, 3276800)
    
                    call SaveInteger(j_slk_item, 'SY1N', 4, 262144)
    
                    call SaveInteger(j_slk_item, 'SY1N', 5, 262144)
    
                    call SaveInteger(j_slk_item, 'SY1N', 6, 262144)
    
                    call SaveInteger(j_slk_item, 'SY1O', 4, 524288)
    
                    call SaveInteger(j_slk_item, 'SY1P', 1, 10985)
    
                    call SaveInteger(j_slk_item, 'SY1Q', 6, 524288)
    
                    call SaveInteger(j_slk_item, 'SY1R', 5, 524288)
    
                    call SaveInteger(j_slk_item, 'SY1S', 2, 42)
    
                    call SaveInteger(j_slk_item, 'SY1T', 0, 3145728)
    
                    call SaveInteger(j_slk_item, 'SY1U', 3, 10485760)
    
                    call SaveInteger(j_slk_item, 'SY1V', 4, 838860)
    
                    call SaveInteger(j_slk_item, 'SY1V', 5, 838860)
    
                    call SaveInteger(j_slk_item, 'SY1V', 6, 838860)
    
                    call SaveInteger(j_slk_item, 'SY1W', 4, 1677721)
    
                    call SaveInteger(j_slk_item, 'SY1X', 1, 14280)
    
                    call SaveInteger(j_slk_item, 'SY1Y', 6, 1677721)
    
                    call SaveInteger(j_slk_item, 'SY1Z', 5, 1677721)
    
                    call SaveInteger(j_slk_item, 'SY20', 2, 54)
    
                    call SaveInteger(j_slk_item, 'SY21', 0, 3145728)
    
                    call SaveInteger(j_slk_item, 'SY22', 3, 10485760)
    
                    call SaveInteger(j_slk_item, 'SY23', 4, 838860)
    
                    call SaveInteger(j_slk_item, 'SY23', 5, 838860)
    
                    call SaveInteger(j_slk_item, 'SY23', 6, 838860)
    
                    call SaveInteger(j_slk_item, 'SY24', 4, 1677721)
    
                    call SaveInteger(j_slk_item, 'SY25', 1, 14280)
    
                    call SaveInteger(j_slk_item, 'SY26', 6, 1677721)
    
                    call SaveInteger(j_slk_item, 'SY27', 5, 1677721)
    
                    call SaveInteger(j_slk_item, 'SY28', 2, 54)
    
                    call SaveStr(j_slk_item, 'Y121', 2081955386, "[转生]0次炼体")
                
                    call SaveStr(j_slk_item, 'Y121', - 844856191, "炼体,增加基础属性")
                
                    call SaveStr(j_slk_item, 'Y122', 2081955386, "[转生]1次炼体")
                
                    call SaveStr(j_slk_item, 'Y122', - 844856191, "炼体,增加基础属性")
                
                    call SaveStr(j_slk_item, 'Y123', 2081955386, "[转生]2次炼体")
                
                    call SaveStr(j_slk_item, 'Y123', - 844856191, "炼体,增加基础属性")
                
                    call SaveStr(j_slk_item, 'Y124', 2081955386, "[转生]3次炼体")
                
                    call SaveStr(j_slk_item, 'Y124', - 844856191, "炼体,增加基础属性")
                
                    call SaveStr(j_slk_item, 'Y125', 2081955386, "[转生]4次炼体")
                
                    call SaveStr(j_slk_item, 'Y125', - 844856191, "炼体,增加基础属性")
                
                    call SaveStr(j_slk_item, 'Y126', 2081955386, "[转生]5次炼体")
                
                    call SaveStr(j_slk_item, 'Y126', - 844856191, "炼体,增加基础属性")
                
                    call SaveStr(j_slk_item, 'Y127', 2081955386, "[转生]6次炼体")
                
                    call SaveStr(j_slk_item, 'Y127', - 844856191, "炼体,增加基础属性")
                
                    call SaveStr(j_slk_item, 'Y128', 2081955386, "[转生]7次炼体")
                
                    call SaveStr(j_slk_item, 'Y128', - 844856191, "炼体,增加基础属性")
                
                    call SaveStr(j_slk_item, 'Y129', 2081955386, "[转生]8次炼体")
                
                    call SaveStr(j_slk_item, 'Y129', - 844856191, "炼体,增加基础属性")
                
                    call SaveStr(j_slk_item, 'Y12A', 2081955386, "[转生]9次炼体")
                
                    call SaveStr(j_slk_item, 'Y12A', - 844856191, "炼体,增加基础属性")
                
                    call SaveStr(j_slk_item, 'Y12B', 2081955386, "[转生]10次炼体")
                
                    call SaveStr(j_slk_item, 'Y12B', - 844856191, "炼体,增加基础属性")
                
                    call SaveStr(j_slk_item, 'Y151', 2081955386, "[精髓]盗贼王")
                
                    call SaveStr(j_slk_item, 'Y151', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y152', 2081955386, "[精髓]鱼人首领")
                
                    call SaveStr(j_slk_item, 'Y152', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y153', 2081955386, "[精髓]森林狼王")
                
                    call SaveStr(j_slk_item, 'Y153', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y154', 2081955386, "[精髓]豪猪王")
                
                    call SaveStr(j_slk_item, 'Y154', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y161', 2081955386, "[精髓]达拉内尔主教")
                
                    call SaveStr(j_slk_item, 'Y161', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y162', 2081955386, "[精髓]食人魔酋长")
                
                    call SaveStr(j_slk_item, 'Y162', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y163', 2081955386, "[精髓]狗头人酋长")
                
                    call SaveStr(j_slk_item, 'Y163', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y164', 2081955386, "[精髓]矿井魔蝎")
                
                    call SaveStr(j_slk_item, 'Y164', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y171', 2081955386, "[精髓]炎魔")
                
                    call SaveStr(j_slk_item, 'Y171', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y172', 2081955386, "[精髓]巨型蜥蜴")
                
                    call SaveStr(j_slk_item, 'Y172', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y173', 2081955386, "[精髓]千年龙龟")
                
                    call SaveStr(j_slk_item, 'Y173', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y174', 2081955386, "[精髓]成年巨龙")
                
                    call SaveStr(j_slk_item, 'Y174', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y181', 2081955386, "[精髓]冰霜巨魔酋长")
                
                    call SaveStr(j_slk_item, 'Y181', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y182', 2081955386, "[精髓]丛林巨魔酋长")
                
                    call SaveStr(j_slk_item, 'Y182', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y183', 2081955386, "[精髓]娜迦暴君")
                
                    call SaveStr(j_slk_item, 'Y183', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y184', 2081955386, "[精髓]黑暗巨魔酋长")
                
                    call SaveStr(j_slk_item, 'Y184', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y191', 2081955386, "[精髓]火元素领主")
                
                    call SaveStr(j_slk_item, 'Y191', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y192', 2081955386, "[精髓]风元素领主")
                
                    call SaveStr(j_slk_item, 'Y192', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y193', 2081955386, "[精髓]水元素领主")
                
                    call SaveStr(j_slk_item, 'Y193', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y194', 2081955386, "[精髓]土元素领主")
                
                    call SaveStr(j_slk_item, 'Y194', - 844856191, "吞噬精髓")
                
                    call SaveStr(j_slk_item, 'Y211', 2081955386, "[激活][神器]霜之哀伤")
                
                    call SaveStr(j_slk_item, 'Y212', 2081955386, "[激活][神器]逐风之剑")
                
                    call SaveStr(j_slk_item, 'Y213', 2081955386, "[激活][神器]炎魔之手")
                
                    call SaveStr(j_slk_item, 'Y214', 2081955386, "[激活][神器]灰烬使者 - 未开放")
                
                    call SaveStr(j_slk_item, 'Y215', 2081955386, "[激活][神器]埃辛诺斯战刃 - 未开放")
                
                    call SaveStr(j_slk_item, 'Y216', 2081955386, "[激活][神器]群星之怒 - 未开放")
                
                    call SaveStr(j_slk_item, 'Y217', 2081955386, "[激活][神器]毁灭之锤 - 未开放")
                
                    call SaveStr(j_slk_item, 'Y218', 2081955386, "[激活][神器]龙父之牙 - 未开放")
                
                    call SaveStr(j_slk_item, 'Y221', 2081955386, "[激活]点击使用时空石激活第一层效果!")
                
                    call SaveStr(j_slk_item, 'Y222', 2081955386, "[激活]点击使用生命石激活第一层效果!")
                
                    call SaveStr(j_slk_item, 'Y223', 2081955386, "[激活]点击使用魔法石激活第一层效果!")
                
                    call SaveStr(j_slk_item, 'Y224', 2081955386, "[激活]点击使用梦境石激活第一层效果!")
                
                    call SaveStr(j_slk_item, 'Y225', 2081955386, "[激活]点击使用大地石激活第一层效果!")
                
                    call SaveStr(j_slk_item, 'Y226', 2081955386, "[激活]点击使用泰坦石激活第一层效果!")
                
                    call SaveStr(j_slk_item, 'Y227', 2081955386, "[激活]点击使用枢纽石激活第一层效果!")
                
                    call SaveStr(j_slk_item, 'Y228', 2081955386, "[激活]点击使用灵魂石激活第一层效果!")
                
                    call SaveStr(j_slk_item, 'Y231', 2081955386, "[激活]阿曼苏尔的预见")
                
                    call SaveStr(j_slk_item, 'Y232', 2081955386, "[激活]基尔加丹的炽燃决心")
                
                    call SaveStr(j_slk_item, 'Y233', 2081955386, "[激活]维伦的未来预言")
                
                    call SaveStr(j_slk_item, 'Y234', 2081955386, "[激活]阿克蒙德的重生之恨")
                
                    call SaveStr(j_slk_item, 'Y235', 2081955386, "[激活]诺甘农的威能")
                
                    call SaveStr(j_slk_item, 'Y236', 2081955386, "[激活]卡兹格罗斯的勇气")
                
                    call SaveStr(j_slk_item, 'Y237', 2081955386, "[激活]艾欧娜尔的怜悯")
                
                    call SaveStr(j_slk_item, 'Y238', 2081955386, "[激活]高戈奈斯的活力")
                
                    call SaveStr(j_slk_item, 'Y241', 2081955386, "[激活]淡蓝之索拉")
                
                    call SaveStr(j_slk_item, 'Y242', 2081955386, "[激活]赤炎之菲尼克斯")
                
                    call SaveStr(j_slk_item, 'Y243', 2081955386, "[激活]圣光之米歇尔")
                
                    call SaveStr(j_slk_item, 'Y244', 2081955386, "[激活]暗黑之撒旦")
                
                    call SaveStr(j_slk_item, 'Y245', 2081955386, "[激活]纯白之雪")
                
                    call SaveStr(j_slk_item, 'Y311', 2081955386, "[光环]日炎光环")
                
                    call SaveStr(j_slk_item, 'Y311', - 844856191, "激活光环")
                
                    call SaveStr(j_slk_item, 'Y312', 2081955386, "[光环]森林光环")
                
                    call SaveStr(j_slk_item, 'Y312', - 844856191, "激活光环")
                
                    call SaveStr(j_slk_item, 'Y313', 2081955386, "[光环]炽焰光环")
                
                    call SaveStr(j_slk_item, 'Y313', - 844856191, "激活光环")
                
                    call SaveStr(j_slk_item, 'Y314', 2081955386, "[光环]时空光环")
                
                    call SaveStr(j_slk_item, 'Y314', - 844856191, "激活光环")
                
                    call SaveStr(j_slk_item, 'Y315', 2081955386, "[光环]死亡斗气")
                
                    call SaveStr(j_slk_item, 'Y315', - 844856191, "激活光环")
                
                    call SaveStr(j_slk_item, 'Y316', 2081955386, "[光环]寒冰斗气")
                
                    call SaveStr(j_slk_item, 'Y316', - 844856191, "激活光环")
                
                    call SaveStr(j_slk_item, 'Y317', 2081955386, "[光环]雷电护体")
                
                    call SaveStr(j_slk_item, 'Y317', - 844856191, "激活光环")
                
                    call SaveStr(j_slk_item, 'Y318', 2081955386, "[光环]星光闪耀")
                
                    call SaveStr(j_slk_item, 'Y318', - 844856191, "激活光环")
                
                    call SaveStr(j_slk_item, 'Y321', 2081955386, "[武器皮肤]斩光之剑")
                
                    call SaveStr(j_slk_item, 'Y321', - 844856191, "激活武器皮肤")
                
                    call SaveStr(j_slk_item, 'Y322', 2081955386, "[武器皮肤]霜之哀伤")
                
                    call SaveStr(j_slk_item, 'Y322', - 844856191, "激活武器皮肤")
                
                    call SaveStr(j_slk_item, 'Y323', 2081955386, "[武器皮肤]囚火之剑")
                
                    call SaveStr(j_slk_item, 'Y323', - 844856191, "激活武器皮肤")
                
                    call SaveStr(j_slk_item, 'Y324', 2081955386, "[武器皮肤]魔王邪剑")
                
                    call SaveStr(j_slk_item, 'Y324', - 844856191, "激活武器皮肤")
                
                    call SaveStr(j_slk_item, 'Y325', 2081955386, "[武器皮肤]屠龙宝刀")
                
                    call SaveStr(j_slk_item, 'Y325', - 844856191, "激活武器皮肤")
                
                    call SaveStr(j_slk_item, 'Y326', 2081955386, "[武器皮肤]黄金圣剑")
                
                    call SaveStr(j_slk_item, 'Y326', - 844856191, "激活武器皮肤")
                
                    call SaveStr(j_slk_item, 'Y327', 2081955386, "[武器皮肤]玄冰神剑")
                
                    call SaveStr(j_slk_item, 'Y327', - 844856191, "激活武器皮肤")
                
                    call SaveStr(j_slk_item, 'Y328', 2081955386, "[武器皮肤]邪神魔剑")
                
                    call SaveStr(j_slk_item, 'Y328', - 844856191, "激活武器皮肤")
                
                    call SaveStr(j_slk_item, 'Y331', 2081955386, "[翅膀皮肤]冰火翅膀")
                
                    call SaveStr(j_slk_item, 'Y331', - 844856191, "激活翅膀皮肤")
                
                    call SaveStr(j_slk_item, 'Y332', 2081955386, "[翅膀皮肤]妖灵翅膀")
                
                    call SaveStr(j_slk_item, 'Y332', - 844856191, "激活翅膀皮肤")
                
                    call SaveStr(j_slk_item, 'Y333', 2081955386, "[翅膀皮肤]仙灵翅膀")
                
                    call SaveStr(j_slk_item, 'Y333', - 844856191, "激活翅膀皮肤")
                
                    call SaveStr(j_slk_item, 'Y334', 2081955386, "[翅膀皮肤]黄金翅膀")
                
                    call SaveStr(j_slk_item, 'Y334', - 844856191, "激活翅膀皮肤")
                
                    call SaveStr(j_slk_item, 'Y335', 2081955386, "[翅膀皮肤]真神翅膀")
                
                    call SaveStr(j_slk_item, 'Y335', - 844856191, "激活翅膀皮肤")
                
                    call SaveStr(j_slk_item, 'Y336', 2081955386, "[翅膀皮肤]圣羽翅膀")
                
                    call SaveStr(j_slk_item, 'Y336', - 844856191, "激活翅膀皮肤")
                
                    call SaveStr(j_slk_item, 'Y341', 2081955386, "[称号]黑铁")
                
                    call SaveStr(j_slk_item, 'Y341', - 844856191, "激活称号")
                
                    call SaveStr(j_slk_item, 'Y342', 2081955386, "[称号]青铜")
                
                    call SaveStr(j_slk_item, 'Y342', - 844856191, "激活称号")
                
                    call SaveStr(j_slk_item, 'Y343', 2081955386, "[称号]白银")
                
                    call SaveStr(j_slk_item, 'Y343', - 844856191, "激活称号")
                
                    call SaveStr(j_slk_item, 'Y344', 2081955386, "[称号]黄金")
                
                    call SaveStr(j_slk_item, 'Y344', - 844856191, "激活称号")
                
                    call SaveStr(j_slk_item, 'Y345', 2081955386, "[称号]铂金")
                
                    call SaveStr(j_slk_item, 'Y345', - 844856191, "激活称号")
                
                    call SaveStr(j_slk_item, 'Y346', 2081955386, "[称号]钻石")
                
                    call SaveStr(j_slk_item, 'Y346', - 844856191, "激活称号")
                
                    call SaveStr(j_slk_item, 'Y347', 2081955386, "[称号]大师")
                
                    call SaveStr(j_slk_item, 'Y347', - 844856191, "激活称号")
                
                    call SaveStr(j_slk_item, 'Y348', 2081955386, "[称号]宗师")
                
                    call SaveStr(j_slk_item, 'Y348', - 844856191, "激活称号")
                
                    call SaveStr(j_slk_item, 'Y349', 2081955386, "[称号]王者")
                
                    call SaveStr(j_slk_item, 'Y349', - 844856191, "激活称号")
                
                    call SaveStr(j_slk_item, 'Y34A', 2081955386, "[称号]皇者")
                
                    call SaveStr(j_slk_item, 'Y34A', - 844856191, "激活称号")
                
                    call SaveStr(j_slk_item, 'Y351', 2081955386, "[称号]星悦至尊")
                
                    call SaveStr(j_slk_item, 'Y351', - 844856191, "激活称号")
                
                    call SaveStr(j_slk_item, 'Y352', 2081955386, "[称号]魔域主播")
                
                    call SaveStr(j_slk_item, 'Y352', - 844856191, "激活称号")
                
                    call SaveStr(j_slk_item, 'ZB01', 2081955386, "|cFF999999制式长剑 - Lv1|r")
                
                    call SaveStr(j_slk_item, 'ZB01', - 844856191, "|cFFFFFF99基础属性|r|n攻击:563|n|cFFFFFF55附加属性|r(%)|n攻速:10|n攻击吸血:50|n升级途径:|cFF1BE6B8找 装备升级NPC(练功房) 挑战升级|r")
                
                    call SaveInteger(j_slk_item, 'ZB01', 0, 563)
    
                    call SaveInteger(j_slk_item, 'ZB01', 2, 10)
    
                    call SaveInteger(j_slk_item, 'ZB01', 10, 50)
    
                    call SaveStr(j_slk_item, 'ZB02', 2081955386, "|cFF999999制式长剑 - Lv2|r")
                
                    call SaveStr(j_slk_item, 'ZB02', - 844856191, "|cFFFFFF99基础属性|r|n攻击:1325|n|cFFFFFF55附加属性|r(%)|n攻速:10|n攻击吸血:50|n升级途径:|cFF1BE6B8找 装备升级NPC(练功房) 挑战升级|r")
                
                    call SaveInteger(j_slk_item, 'ZB02', 0, 1325)
    
                    call SaveInteger(j_slk_item, 'ZB02', 2, 10)
    
                    call SaveInteger(j_slk_item, 'ZB02', 10, 50)
    
                    call SaveStr(j_slk_item, 'ZB03', 2081955386, "|cFF999999制式长剑 - Lv3|r")
                
                    call SaveStr(j_slk_item, 'ZB03', - 844856191, "|cFFFFFF99基础属性|r|n攻击:2335|n|cFFFFFF55附加属性|r(%)|n攻速:10|n攻击吸血:50|n升级途径:|cFF1BE6B8找 装备升级NPC(练功房) 挑战升级|r")
                
                    call SaveInteger(j_slk_item, 'ZB03', 0, 2335)
    
                    call SaveInteger(j_slk_item, 'ZB03', 2, 10)
    
                    call SaveInteger(j_slk_item, 'ZB03', 10, 50)
    
                    call SaveStr(j_slk_item, 'ZB04', 2081955386, "|cFF999999制式长剑 - Lv4|r")
                
                    call SaveStr(j_slk_item, 'ZB04', - 844856191, "|cFFFFFF99基础属性|r|n攻击:3658|n|cFFFFFF55附加属性|r(%)|n攻速:10|n攻击吸血:50|n升级途径:|cFF1BE6B8找 装备升级NPC(练功房) 挑战升级|r")
                
                    call SaveInteger(j_slk_item, 'ZB04', 0, 3658)
    
                    call SaveInteger(j_slk_item, 'ZB04', 2, 10)
    
                    call SaveInteger(j_slk_item, 'ZB04', 10, 50)
    
                    call SaveStr(j_slk_item, 'ZB05', 2081955386, "|cFF999999制式长剑 - Lv5|r")
                
                    call SaveStr(j_slk_item, 'ZB05', - 844856191, "|cFFFFFF99基础属性|r|n攻击:5372|n|cFFFFFF55附加属性|r(%)|n攻速:10|n攻击吸血:50|n升级途径:|cFF1BE6B8击杀20只 盗贼(阿拉希盆地1) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB05', 0, 5372)
    
                    call SaveInteger(j_slk_item, 'ZB05', 2, 10)
    
                    call SaveInteger(j_slk_item, 'ZB05', 10, 50)
    
                    call SaveStr(j_slk_item, 'ZB06', 2081955386, "|CFFFFFFFF断水长剑 - Lv1|r")
                
                    call SaveStr(j_slk_item, 'ZB06', - 844856191, "|cFFFFFF99基础属性|r|n攻击:13942|n|cFFFFFF55附加属性|r(%)|n攻速:20|n攻击吸血:45|n升级途径:|cFF1BE6B8击杀20只 鱼人(阿拉希盆地2) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB06', 0, 13942)
    
                    call SaveInteger(j_slk_item, 'ZB06', 2, 20)
    
                    call SaveInteger(j_slk_item, 'ZB06', 10, 45)
    
                    call SaveStr(j_slk_item, 'ZB07', 2081955386, "|CFFFFFFFF断水长剑 - Lv2|r")
                
                    call SaveStr(j_slk_item, 'ZB07', - 844856191, "|cFFFFFF99基础属性|r|n攻击:18428|n|cFFFFFF55附加属性|r(%)|n攻速:20|n攻击吸血:45|n升级途径:|cFF1BE6B8击杀20只 森林狼(阿拉希盆地3) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB07', 0, 18428)
    
                    call SaveInteger(j_slk_item, 'ZB07', 2, 20)
    
                    call SaveInteger(j_slk_item, 'ZB07', 10, 45)
    
                    call SaveStr(j_slk_item, 'ZB08', 2081955386, "|CFFFFFFFF断水长剑 - Lv3|r")
                
                    call SaveStr(j_slk_item, 'ZB08', - 844856191, "|cFFFFFF99基础属性|r|n攻击:24056|n|cFFFFFF55附加属性|r(%)|n攻速:20|n攻击吸血:45|n升级途径:|cFF1BE6B8击杀20只 豪猪(阿拉希盆地4) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB08', 0, 24056)
    
                    call SaveInteger(j_slk_item, 'ZB08', 2, 20)
    
                    call SaveInteger(j_slk_item, 'ZB08', 10, 45)
    
                    call SaveStr(j_slk_item, 'ZB09', 2081955386, "|CFFFFFFFF断水长剑 - Lv4|r")
                
                    call SaveStr(j_slk_item, 'ZB09', - 844856191, "|cFFFFFF99基础属性|r|n攻击:31090|n|cFFFFFF55附加属性|r(%)|n攻速:20|n攻击吸血:45|n升级途径:|cFF1BE6B8击杀20只 达拉内尔信徒(死亡矿井1) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB09', 0, 31090)
    
                    call SaveInteger(j_slk_item, 'ZB09', 2, 20)
    
                    call SaveInteger(j_slk_item, 'ZB09', 10, 45)
    
                    call SaveStr(j_slk_item, 'ZB0A', 2081955386, "|CFFB6D7A8玄铁长剑 - Lv1|r")
                
                    call SaveStr(j_slk_item, 'ZB0A', - 844856191, "|cFFFFFF99基础属性|r|n攻击:64175|n|cFFFFFF55附加属性|r(%)|n攻速:30|n攻击吸血:40|n升级途径:|cFF1BE6B8击杀20只 食人魔(死亡矿井2) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB0A', 0, 64175)
    
                    call SaveInteger(j_slk_item, 'ZB0A', 2, 30)
    
                    call SaveInteger(j_slk_item, 'ZB0A', 10, 40)
    
                    call SaveStr(j_slk_item, 'ZB0B', 2081955386, "|CFFB6D7A8玄铁长剑 - Lv2|r")
                
                    call SaveStr(j_slk_item, 'ZB0B', - 844856191, "|cFFFFFF99基础属性|r|n攻击:80785|n|cFFFFFF55附加属性|r(%)|n攻速:30|n攻击吸血:40|n升级途径:|cFF1BE6B8击杀20只 狗头人(死亡矿井3) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB0B', 0, 80785)
    
                    call SaveInteger(j_slk_item, 'ZB0B', 2, 30)
    
                    call SaveInteger(j_slk_item, 'ZB0B', 10, 40)
    
                    call SaveStr(j_slk_item, 'ZB0C', 2081955386, "|CFFB6D7A8玄铁长剑 - Lv3|r")
                
                    call SaveStr(j_slk_item, 'ZB0C', - 844856191, "|cFFFFFF99基础属性|r|n攻击:101242|n|cFFFFFF55附加属性|r(%)|n攻速:30|n攻击吸血:40|n升级途径:|cFF1BE6B8击杀20只 矿井蝎子(死亡矿井4) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB0C', 0, 101242)
    
                    call SaveInteger(j_slk_item, 'ZB0C', 2, 30)
    
                    call SaveInteger(j_slk_item, 'ZB0C', 10, 40)
    
                    call SaveStr(j_slk_item, 'ZB0D', 2081955386, "|CFFB6D7A8玄铁长剑 - Lv4|r")
                
                    call SaveStr(j_slk_item, 'ZB0D', - 844856191, "|cFFFFFF99基础属性|r|n攻击:126383|n|cFFFFFF55附加属性|r(%)|n攻速:30|n攻击吸血:40|n升级途径:|cFF1BE6B8击杀20只 熔岩怪物(熔火之心1) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB0D', 0, 126383)
    
                    call SaveInteger(j_slk_item, 'ZB0D', 2, 30)
    
                    call SaveInteger(j_slk_item, 'ZB0D', 10, 40)
    
                    call SaveStr(j_slk_item, 'ZB0E', 2081955386, "|cFF99FF66烈焰长剑 - Lv1|r")
                
                    call SaveStr(j_slk_item, 'ZB0E', - 844856191, "|cFFFFFF99基础属性|r|n攻击:241141|n|cFFFFFF55附加属性|r(%)|n攻速:40|n攻击吸血:35|n升级途径:|cFF1BE6B8击杀20只 火焰蜥蜴(熔火之心2) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB0E', 0, 241141)
    
                    call SaveInteger(j_slk_item, 'ZB0E', 2, 40)
    
                    call SaveInteger(j_slk_item, 'ZB0E', 10, 35)
    
                    call SaveStr(j_slk_item, 'ZB0F', 2081955386, "|cFF99FF66烈焰长剑 - Lv2|r")
                
                    call SaveStr(j_slk_item, 'ZB0F', - 844856191, "|cFFFFFF99基础属性|r|n攻击:297481|n|cFFFFFF55附加属性|r(%)|n攻速:40|n攻击吸血:35|n升级途径:|cFF1BE6B8击杀20只 烈焰龙龟(熔火之心3) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB0F', 0, 297481)
    
                    call SaveInteger(j_slk_item, 'ZB0F', 2, 40)
    
                    call SaveInteger(j_slk_item, 'ZB0F', 10, 35)
    
                    call SaveStr(j_slk_item, 'ZB0G', 2081955386, "|cFF99FF66烈焰长剑 - Lv3|r")
                
                    call SaveStr(j_slk_item, 'ZB0G', - 844856191, "|cFFFFFF99基础属性|r|n攻击:366154|n|cFFFFFF55附加属性|r(%)|n攻速:40|n攻击吸血:35|n升级途径:|cFF1BE6B8击杀20只 幼龙(熔火之心4) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB0G', 0, 366154)
    
                    call SaveInteger(j_slk_item, 'ZB0G', 2, 40)
    
                    call SaveInteger(j_slk_item, 'ZB0G', 10, 35)
    
                    call SaveStr(j_slk_item, 'ZB0H', 2081955386, "|cFF99FF66烈焰长剑 - Lv4|r")
                
                    call SaveStr(j_slk_item, 'ZB0H', - 844856191, "|cFFFFFF99基础属性|r|n攻击:449747|n|cFFFFFF55附加属性|r(%)|n攻速:40|n攻击吸血:35|n升级途径:|cFF1BE6B8击杀20只 冰霜巨魔(祖阿曼岛1) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB0H', 0, 449747)
    
                    call SaveInteger(j_slk_item, 'ZB0H', 2, 40)
    
                    call SaveInteger(j_slk_item, 'ZB0H', 10, 35)
    
                    call SaveStr(j_slk_item, 'ZB0I', 2081955386, "|cFF99FF66龙吟长剑 - Lv1|r")
                
                    call SaveStr(j_slk_item, 'ZB0I', - 844856191, "|cFFFFFF99基础属性|r|n攻击:824545|n|cFFFFFF55附加属性|r(%)|n攻速:50|n攻击吸血:30|n升级途径:|cFF1BE6B8击杀20只 丛林巨魔(祖阿曼岛2) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB0I', 0, 824545)
    
                    call SaveInteger(j_slk_item, 'ZB0I', 2, 50)
    
                    call SaveInteger(j_slk_item, 'ZB0I', 10, 30)
    
                    call SaveStr(j_slk_item, 'ZB0J', 2081955386, "|cFF99FF66龙吟长剑 - Lv2|r")
                
                    call SaveStr(j_slk_item, 'ZB0J', - 844856191, "|cFFFFFF99基础属性|r|n攻击:1006016|n|cFFFFFF55附加属性|r(%)|n攻速:50|n攻击吸血:30|n升级途径:|cFF1BE6B8击杀20只 娜迦护卫(祖阿曼岛3) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB0J', 0, 1006016)
    
                    call SaveInteger(j_slk_item, 'ZB0J', 2, 50)
    
                    call SaveInteger(j_slk_item, 'ZB0J', 10, 30)
    
                    call SaveStr(j_slk_item, 'ZB0K', 2081955386, "|cFF99FF66龙吟长剑 - Lv3|r")
                
                    call SaveStr(j_slk_item, 'ZB0K', - 844856191, "|cFFFFFF99基础属性|r|n攻击:1225742|n|cFFFFFF55附加属性|r(%)|n攻速:50|n攻击吸血:30|n升级途径:|cFF1BE6B8击杀20只 黑暗巨魔(祖阿曼岛4) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB0K', 0, 1225742)
    
                    call SaveInteger(j_slk_item, 'ZB0K', 2, 50)
    
                    call SaveInteger(j_slk_item, 'ZB0K', 10, 30)
    
                    call SaveStr(j_slk_item, 'ZB0L', 2081955386, "|cFF99FF66龙吟长剑 - Lv4|r")
                
                    call SaveStr(j_slk_item, 'ZB0L', - 844856191, "|cFFFFFF99基础属性|r|n攻击:1491554|n|cFFFFFF55附加属性|r(%)|n攻速:50|n攻击吸血:30|n升级途径:|cFF1BE6B8击杀20只 火元素(达拉然奥术秘境1) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB0L', 0, 1491554)
    
                    call SaveInteger(j_slk_item, 'ZB0L', 2, 50)
    
                    call SaveInteger(j_slk_item, 'ZB0L', 10, 30)
    
                    call SaveStr(j_slk_item, 'ZB0M', 2081955386, "|cFF99FF66神使长剑 - Lv1|r")
                
                    call SaveStr(j_slk_item, 'ZB0M', - 844856191, "|cFFFFFF99基础属性|r|n攻击:2669262|n|cFFFFFF55附加属性|r(%)|n攻速:60|n攻击吸血:25|n升级途径:|cFF1BE6B8击杀20只 风元素(达拉然奥术秘境2) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB0M', 0, 2669262)
    
                    call SaveInteger(j_slk_item, 'ZB0M', 2, 60)
    
                    call SaveInteger(j_slk_item, 'ZB0M', 10, 25)
    
                    call SaveStr(j_slk_item, 'ZB0N', 2081955386, "|cFF99FF66神使长剑 - Lv2|r")
                
                    call SaveStr(j_slk_item, 'ZB0N', - 844856191, "|cFFFFFF99基础属性|r|n攻击:3234112|n|cFFFFFF55附加属性|r(%)|n攻速:60|n攻击吸血:25|n升级途径:|cFF1BE6B8击杀20只 水元素(达拉然奥术秘境3) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB0N', 0, 3234112)
    
                    call SaveInteger(j_slk_item, 'ZB0N', 2, 60)
    
                    call SaveInteger(j_slk_item, 'ZB0N', 10, 25)
    
                    call SaveStr(j_slk_item, 'ZB0O', 2081955386, "|cFF99FF66神使长剑 - Lv3|r")
                
                    call SaveStr(j_slk_item, 'ZB0O', - 844856191, "|cFFFFFF99基础属性|r|n攻击:3914895|n|cFFFFFF55附加属性|r(%)|n攻速:60|n攻击吸血:25|n升级途径:|cFF1BE6B8击杀20只 土元素(达拉然奥术秘境4) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB0O', 0, 3914895)
    
                    call SaveInteger(j_slk_item, 'ZB0O', 2, 60)
    
                    call SaveInteger(j_slk_item, 'ZB0O', 10, 25)
    
                    call SaveStr(j_slk_item, 'ZB0P', 2081955386, "|cFF99FF66神使长剑 - Lv4|r")
                
                    call SaveStr(j_slk_item, 'ZB0P', - 844856191, "|cFFFFFF99基础属性|r|n攻击:4734883|n|cFFFFFF55附加属性|r(%)|n攻速:60|n攻击吸血:25|n升级途径:|cFF1BE6B8找 圣魂信仰NPC(后山)|r 合成升级")
                
                    call SaveInteger(j_slk_item, 'ZB0P', 0, 4734883)
    
                    call SaveInteger(j_slk_item, 'ZB0P', 2, 60)
    
                    call SaveInteger(j_slk_item, 'ZB0P', 10, 25)
    
                    call SaveStr(j_slk_item, 'ZB11', 2081955386, "|cFF999999制式护甲 - Lv1|r")
                
                    call SaveStr(j_slk_item, 'ZB11', - 844856191, "|cFFFFFF99基础属性|r|n力量:140|n敏捷:140|n智力:140|n血量:1174|n护甲:10447|n升级途径:|cFF1BE6B8找 装备升级NPC(练功房) 挑战升级|r")
                
                    call SaveInteger(j_slk_item, 'ZB11', 4, 140)
    
                    call SaveInteger(j_slk_item, 'ZB11', 5, 140)
    
                    call SaveInteger(j_slk_item, 'ZB11', 6, 140)
    
                    call SaveInteger(j_slk_item, 'ZB11', 3, 1174)
    
                    call SaveInteger(j_slk_item, 'ZB11', 1, 10447)
    
                    call SaveStr(j_slk_item, 'ZB12', 2081955386, "|cFF999999制式护甲 - Lv2|r")
                
                    call SaveStr(j_slk_item, 'ZB12', - 844856191, "|cFFFFFF99基础属性|r|n力量:331|n敏捷:331|n智力:331|n血量:2760|n护甲:10914|n升级途径:|cFF1BE6B8找 装备升级NPC(练功房) 挑战升级|r")
                
                    call SaveInteger(j_slk_item, 'ZB12', 4, 331)
    
                    call SaveInteger(j_slk_item, 'ZB12', 5, 331)
    
                    call SaveInteger(j_slk_item, 'ZB12', 6, 331)
    
                    call SaveInteger(j_slk_item, 'ZB12', 3, 2760)
    
                    call SaveInteger(j_slk_item, 'ZB12', 1, 10914)
    
                    call SaveStr(j_slk_item, 'ZB13', 2081955386, "|cFF999999制式护甲 - Lv3|r")
                
                    call SaveStr(j_slk_item, 'ZB13', - 844856191, "|cFFFFFF99基础属性|r|n力量:583|n敏捷:583|n智力:583|n血量:4865|n护甲:11402|n升级途径:|cFF1BE6B8找 装备升级NPC(练功房) 挑战升级|r")
                
                    call SaveInteger(j_slk_item, 'ZB13', 4, 583)
    
                    call SaveInteger(j_slk_item, 'ZB13', 5, 583)
    
                    call SaveInteger(j_slk_item, 'ZB13', 6, 583)
    
                    call SaveInteger(j_slk_item, 'ZB13', 3, 4865)
    
                    call SaveInteger(j_slk_item, 'ZB13', 1, 11402)
    
                    call SaveStr(j_slk_item, 'ZB14', 2081955386, "|cFF999999制式护甲 - Lv4|r")
                
                    call SaveStr(j_slk_item, 'ZB14', - 844856191, "|cFFFFFF99基础属性|r|n力量:914|n敏捷:914|n智力:914|n血量:7621|n护甲:11912|n升级途径:|cFF1BE6B8找 装备升级NPC(练功房) 挑战升级|r")
                
                    call SaveInteger(j_slk_item, 'ZB14', 4, 914)
    
                    call SaveInteger(j_slk_item, 'ZB14', 5, 914)
    
                    call SaveInteger(j_slk_item, 'ZB14', 6, 914)
    
                    call SaveInteger(j_slk_item, 'ZB14', 3, 7621)
    
                    call SaveInteger(j_slk_item, 'ZB14', 1, 11912)
    
                    call SaveStr(j_slk_item, 'ZB15', 2081955386, "|cFF999999制式护甲 - Lv5|r")
                
                    call SaveStr(j_slk_item, 'ZB15', - 844856191, "|cFFFFFF99基础属性|r|n力量:1343|n敏捷:1343|n智力:1343|n血量:11193|n护甲:12445|n升级途径:|cFF1BE6B8击杀 盗贼王(阿拉希盆地1) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB15', 4, 1343)
    
                    call SaveInteger(j_slk_item, 'ZB15', 5, 1343)
    
                    call SaveInteger(j_slk_item, 'ZB15', 6, 1343)
    
                    call SaveInteger(j_slk_item, 'ZB15', 3, 11193)
    
                    call SaveInteger(j_slk_item, 'ZB15', 1, 12445)
    
                    call SaveStr(j_slk_item, 'ZB16', 2081955386, "|CFFFFFFFF断水护甲 - Lv1|r")
                
                    call SaveStr(j_slk_item, 'ZB16', - 844856191, "|cFFFFFF99基础属性|r|n力量:3485|n敏捷:3485|n智力:3485|n血量:29046|n护甲:14190|n升级途径:|cFF1BE6B8击杀 鱼人首领(阿拉希盆地2) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB16', 4, 3485)
    
                    call SaveInteger(j_slk_item, 'ZB16', 5, 3485)
    
                    call SaveInteger(j_slk_item, 'ZB16', 6, 3485)
    
                    call SaveInteger(j_slk_item, 'ZB16', 3, 29046)
    
                    call SaveInteger(j_slk_item, 'ZB16', 1, 14190)
    
                    call SaveStr(j_slk_item, 'ZB17', 2081955386, "|CFFFFFFFF断水护甲 - Lv2|r")
                
                    call SaveStr(j_slk_item, 'ZB17', - 844856191, "|cFFFFFF99基础属性|r|n力量:4607|n敏捷:4607|n智力:4607|n血量:38392|n护甲:14825|n升级途径:|cFF1BE6B8击杀 森林狼王(阿拉希盆地3) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB17', 4, 4607)
    
                    call SaveInteger(j_slk_item, 'ZB17', 5, 4607)
    
                    call SaveInteger(j_slk_item, 'ZB17', 6, 4607)
    
                    call SaveInteger(j_slk_item, 'ZB17', 3, 38392)
    
                    call SaveInteger(j_slk_item, 'ZB17', 1, 14825)
    
                    call SaveStr(j_slk_item, 'ZB18', 2081955386, "|CFFFFFFFF断水护甲 - Lv3|r")
                
                    call SaveStr(j_slk_item, 'ZB18', - 844856191, "|cFFFFFF99基础属性|r|n力量:6014|n敏捷:6014|n智力:6014|n血量:50118|n护甲:15488|n升级途径:|cFF1BE6B8击杀 豪猪王(阿拉希盆地4) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB18', 4, 6014)
    
                    call SaveInteger(j_slk_item, 'ZB18', 5, 6014)
    
                    call SaveInteger(j_slk_item, 'ZB18', 6, 6014)
    
                    call SaveInteger(j_slk_item, 'ZB18', 3, 50118)
    
                    call SaveInteger(j_slk_item, 'ZB18', 1, 15488)
    
                    call SaveStr(j_slk_item, 'ZB19', 2081955386, "|CFFFFFFFF断水护甲 - Lv4|r")
                
                    call SaveStr(j_slk_item, 'ZB19', - 844856191, "|cFFFFFF99基础属性|r|n力量:7772|n敏捷:7772|n智力:7772|n血量:64772|n护甲:16180|n升级途径:|cFF1BE6B8击杀 达拉内尔主教(死亡矿井1) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB19', 4, 7772)
    
                    call SaveInteger(j_slk_item, 'ZB19', 5, 7772)
    
                    call SaveInteger(j_slk_item, 'ZB19', 6, 7772)
    
                    call SaveInteger(j_slk_item, 'ZB19', 3, 64772)
    
                    call SaveInteger(j_slk_item, 'ZB19', 1, 16180)
    
                    call SaveStr(j_slk_item, 'ZB1A', 2081955386, "|CFFB6D7A8玄铁护甲 - Lv1|r")
                
                    call SaveStr(j_slk_item, 'ZB1A', - 844856191, "|cFFFFFF99基础属性|r|n力量:16043|n敏捷:16043|n智力:16043|n血量:133698|n护甲:18450|n升级途径:|cFF1BE6B8击杀 食人魔酋长(死亡矿井2) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB1A', 4, 16043)
    
                    call SaveInteger(j_slk_item, 'ZB1A', 5, 16043)
    
                    call SaveInteger(j_slk_item, 'ZB1A', 6, 16043)
    
                    call SaveInteger(j_slk_item, 'ZB1A', 3, 133698)
    
                    call SaveInteger(j_slk_item, 'ZB1A', 1, 18450)
    
                    call SaveStr(j_slk_item, 'ZB1B', 2081955386, "|CFFB6D7A8玄铁护甲 - Lv2|r")
                
                    call SaveStr(j_slk_item, 'ZB1B', - 844856191, "|cFFFFFF99基础属性|r|n力量:20196|n敏捷:20196|n智力:20196|n血量:168302|n护甲:19275|n升级途径:|cFF1BE6B8击杀 狗头人酋长(死亡矿井3) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB1B', 4, 20196)
    
                    call SaveInteger(j_slk_item, 'ZB1B', 5, 20196)
    
                    call SaveInteger(j_slk_item, 'ZB1B', 6, 20196)
    
                    call SaveInteger(j_slk_item, 'ZB1B', 3, 168302)
    
                    call SaveInteger(j_slk_item, 'ZB1B', 1, 19275)
    
                    call SaveStr(j_slk_item, 'ZB1C', 2081955386, "|CFFB6D7A8玄铁护甲 - Lv3|r")
                
                    call SaveStr(j_slk_item, 'ZB1C', - 844856191, "|cFFFFFF99基础属性|r|n力量:25310|n敏捷:25310|n智力:25310|n血量:210921|n护甲:20137|n升级途径:|cFF1BE6B8击杀 矿井魔蝎(死亡矿井4) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB1C', 4, 25310)
    
                    call SaveInteger(j_slk_item, 'ZB1C', 5, 25310)
    
                    call SaveInteger(j_slk_item, 'ZB1C', 6, 25310)
    
                    call SaveInteger(j_slk_item, 'ZB1C', 3, 210921)
    
                    call SaveInteger(j_slk_item, 'ZB1C', 1, 20137)
    
                    call SaveStr(j_slk_item, 'ZB1D', 2081955386, "|CFFB6D7A8玄铁护甲 - Lv4|r")
                
                    call SaveStr(j_slk_item, 'ZB1D', - 844856191, "|cFFFFFF99基础属性|r|n力量:31595|n敏捷:31595|n智力:31595|n血量:263298|n护甲:21037|n升级途径:|cFF1BE6B8击杀 炎魔(熔火之心1) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB1D', 4, 31595)
    
                    call SaveInteger(j_slk_item, 'ZB1D', 5, 31595)
    
                    call SaveInteger(j_slk_item, 'ZB1D', 6, 31595)
    
                    call SaveInteger(j_slk_item, 'ZB1D', 3, 263298)
    
                    call SaveInteger(j_slk_item, 'ZB1D', 1, 21037)
    
                    call SaveStr(j_slk_item, 'ZB1E', 2081955386, "|cFF99FF66烈焰护甲 - Lv1|r")
                
                    call SaveStr(j_slk_item, 'ZB1E', - 844856191, "|cFFFFFF99基础属性|r|n力量:60285|n敏捷:60285|n智力:60285|n血量:502377|n护甲:23988|n升级途径:|cFF1BE6B8击杀 巨型蜥蜴(熔火之心2) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB1E', 4, 60285)
    
                    call SaveInteger(j_slk_item, 'ZB1E', 5, 60285)
    
                    call SaveInteger(j_slk_item, 'ZB1E', 6, 60285)
    
                    call SaveInteger(j_slk_item, 'ZB1E', 3, 502377)
    
                    call SaveInteger(j_slk_item, 'ZB1E', 1, 23988)
    
                    call SaveStr(j_slk_item, 'ZB1F', 2081955386, "|cFF99FF66烈焰护甲 - Lv2|r")
                
                    call SaveStr(j_slk_item, 'ZB1F', - 844856191, "|cFFFFFF99基础属性|r|n力量:74370|n敏捷:74370|n智力:74370|n血量:619753|n护甲:25061|n升级途径:|cFF1BE6B8击杀 千年龙龟(熔火之心3) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB1F', 4, 74370)
    
                    call SaveInteger(j_slk_item, 'ZB1F', 5, 74370)
    
                    call SaveInteger(j_slk_item, 'ZB1F', 6, 74370)
    
                    call SaveInteger(j_slk_item, 'ZB1F', 3, 619753)
    
                    call SaveInteger(j_slk_item, 'ZB1F', 1, 25061)
    
                    call SaveStr(j_slk_item, 'ZB1G', 2081955386, "|cFF99FF66烈焰护甲 - Lv3|r")
                
                    call SaveStr(j_slk_item, 'ZB1G', - 844856191, "|cFFFFFF99基础属性|r|n力量:91538|n敏捷:91538|n智力:91538|n血量:762821|n护甲:26181|n升级途径:|cFF1BE6B8击杀 成年巨龙(熔火之心4) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB1G', 4, 91538)
    
                    call SaveInteger(j_slk_item, 'ZB1G', 5, 91538)
    
                    call SaveInteger(j_slk_item, 'ZB1G', 6, 91538)
    
                    call SaveInteger(j_slk_item, 'ZB1G', 3, 762821)
    
                    call SaveInteger(j_slk_item, 'ZB1G', 1, 26181)
    
                    call SaveStr(j_slk_item, 'ZB1H', 2081955386, "|cFF99FF66烈焰护甲 - Lv4|r")
                
                    call SaveStr(j_slk_item, 'ZB1H', - 844856191, "|cFFFFFF99基础属性|r|n力量:112436|n敏捷:112436|n智力:112436|n血量:936974|n护甲:27352|n升级途径:|cFF1BE6B8击杀 冰霜巨魔酋长(祖阿曼岛1) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB1H', 4, 112436)
    
                    call SaveInteger(j_slk_item, 'ZB1H', 5, 112436)
    
                    call SaveInteger(j_slk_item, 'ZB1H', 6, 112436)
    
                    call SaveInteger(j_slk_item, 'ZB1H', 3, 936974)
    
                    call SaveInteger(j_slk_item, 'ZB1H', 1, 27352)
    
                    call SaveStr(j_slk_item, 'ZB1I', 2081955386, "|cFF99FF66龙吟护甲 - Lv1|r")
                
                    call SaveStr(j_slk_item, 'ZB1I', - 844856191, "|cFFFFFF99基础属性|r|n力量:206136|n敏捷:206136|n智力:206136|n血量:1717802|n护甲:31188|n升级途径:|cFF1BE6B8击杀 丛林巨魔酋长(祖阿曼岛2) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB1I', 4, 206136)
    
                    call SaveInteger(j_slk_item, 'ZB1I', 5, 206136)
    
                    call SaveInteger(j_slk_item, 'ZB1I', 6, 206136)
    
                    call SaveInteger(j_slk_item, 'ZB1I', 3, 1717802)
    
                    call SaveInteger(j_slk_item, 'ZB1I', 1, 31188)
    
                    call SaveStr(j_slk_item, 'ZB1J', 2081955386, "|cFF99FF66龙吟护甲 - Lv2|r")
                
                    call SaveStr(j_slk_item, 'ZB1J', - 844856191, "|cFFFFFF99基础属性|r|n力量:251504|n敏捷:251504|n智力:251504|n血量:2095867|n护甲:32583|n升级途径:|cFF1BE6B8击杀 娜迦暴君(祖阿曼岛3) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB1J', 4, 251504)
    
                    call SaveInteger(j_slk_item, 'ZB1J', 5, 251504)
    
                    call SaveInteger(j_slk_item, 'ZB1J', 6, 251504)
    
                    call SaveInteger(j_slk_item, 'ZB1J', 3, 2095867)
    
                    call SaveInteger(j_slk_item, 'ZB1J', 1, 32583)
    
                    call SaveStr(j_slk_item, 'ZB1K', 2081955386, "|cFF99FF66龙吟护甲 - Lv3|r")
                
                    call SaveStr(j_slk_item, 'ZB1K', - 844856191, "|cFFFFFF99基础属性|r|n力量:306435|n敏捷:306435|n智力:306435|n血量:2553630|n护甲:34040|n升级途径:|cFF1BE6B8击杀 黑暗巨魔酋长(祖阿曼岛4) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB1K', 4, 306435)
    
                    call SaveInteger(j_slk_item, 'ZB1K', 5, 306435)
    
                    call SaveInteger(j_slk_item, 'ZB1K', 6, 306435)
    
                    call SaveInteger(j_slk_item, 'ZB1K', 3, 2553630)
    
                    call SaveInteger(j_slk_item, 'ZB1K', 1, 34040)
    
                    call SaveStr(j_slk_item, 'ZB1L', 2081955386, "|cFF99FF66龙吟护甲 - Lv4|r")
                
                    call SaveStr(j_slk_item, 'ZB1L', - 844856191, "|cFFFFFF99基础属性|r|n力量:372888|n敏捷:372888|n智力:372888|n血量:3107405|n护甲:35563|n升级途径:|cFF1BE6B8击杀 火元素领主(达拉然奥术秘境1) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB1L', 4, 372888)
    
                    call SaveInteger(j_slk_item, 'ZB1L', 5, 372888)
    
                    call SaveInteger(j_slk_item, 'ZB1L', 6, 372888)
    
                    call SaveInteger(j_slk_item, 'ZB1L', 3, 3107405)
    
                    call SaveInteger(j_slk_item, 'ZB1L', 1, 35563)
    
                    call SaveStr(j_slk_item, 'ZB1M', 2081955386, "|cFF99FF66神使护甲 - Lv1|r")
                
                    call SaveStr(j_slk_item, 'ZB1M', - 844856191, "|cFFFFFF99基础属性|r|n力量:667315|n敏捷:667315|n智力:667315|n血量:5560962|n护甲:40550|n升级途径:|cFF1BE6B8击杀 风元素领主(达拉然奥术秘境2) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB1M', 4, 667315)
    
                    call SaveInteger(j_slk_item, 'ZB1M', 5, 667315)
    
                    call SaveInteger(j_slk_item, 'ZB1M', 6, 667315)
    
                    call SaveInteger(j_slk_item, 'ZB1M', 3, 5560962)
    
                    call SaveInteger(j_slk_item, 'ZB1M', 1, 40550)
    
                    call SaveStr(j_slk_item, 'ZB1N', 2081955386, "|cFF99FF66神使护甲 - Lv2|r")
                
                    call SaveStr(j_slk_item, 'ZB1N', - 844856191, "|cFFFFFF99基础属性|r|n力量:808528|n敏捷:808528|n智力:808528|n血量:6737735|n护甲:42364|n升级途径:|cFF1BE6B8击杀 水元素领主(达拉然奥术秘境3) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB1N', 4, 808528)
    
                    call SaveInteger(j_slk_item, 'ZB1N', 5, 808528)
    
                    call SaveInteger(j_slk_item, 'ZB1N', 6, 808528)
    
                    call SaveInteger(j_slk_item, 'ZB1N', 3, 6737735)
    
                    call SaveInteger(j_slk_item, 'ZB1N', 1, 42364)
    
                    call SaveStr(j_slk_item, 'ZB1O', 2081955386, "|cFF99FF66神使护甲 - Lv3|r")
                
                    call SaveStr(j_slk_item, 'ZB1O', - 844856191, "|cFFFFFF99基础属性|r|n力量:978723|n敏捷:978723|n智力:978723|n血量:8156031|n护甲:44258|n升级途径:|cFF1BE6B8击杀 土元素领主(达拉然奥术秘境4) |r 升级")
                
                    call SaveInteger(j_slk_item, 'ZB1O', 4, 978723)
    
                    call SaveInteger(j_slk_item, 'ZB1O', 5, 978723)
    
                    call SaveInteger(j_slk_item, 'ZB1O', 6, 978723)
    
                    call SaveInteger(j_slk_item, 'ZB1O', 3, 8156031)
    
                    call SaveInteger(j_slk_item, 'ZB1O', 1, 44258)
    
                    call SaveStr(j_slk_item, 'ZB1P', 2081955386, "|cFF99FF66神使护甲 - Lv4|r")
                
                    call SaveStr(j_slk_item, 'ZB1P', - 844856191, "|cFFFFFF99基础属性|r|n力量:1183720|n敏捷:1183720|n智力:1183720|n血量:9864340|n护甲:46238|n升级途径:|cFF1BE6B8找 圣魂信仰NPC(后山)|r 合成升级")
                
                    call SaveInteger(j_slk_item, 'ZB1P', 4, 1183720)
    
                    call SaveInteger(j_slk_item, 'ZB1P', 5, 1183720)
    
                    call SaveInteger(j_slk_item, 'ZB1P', 6, 1183720)
    
                    call SaveInteger(j_slk_item, 'ZB1P', 3, 9864340)
    
                    call SaveInteger(j_slk_item, 'ZB1P', 1, 46238)
    
                    call SaveStr(j_slk_item, 'ZB21', 2081955386, "|cFF99FF66[淡蓝]圣魂结晶|r")
                
                    call SaveStr(j_slk_item, 'ZB21', - 844856191, "|cFFFFFF99基础属性|r|n智力:800000")
                
                    call SaveInteger(j_slk_item, 'ZB21', 6, 800000)
    
                    call SaveStr(j_slk_item, 'ZB22', 2081955386, "|cFF99FF66[赤炎]圣魂结晶|r")
                
                    call SaveStr(j_slk_item, 'ZB22', - 844856191, "|cFFFFFF99基础属性|r|n敏捷:800000")
                
                    call SaveInteger(j_slk_item, 'ZB22', 5, 800000)
    
                    call SaveStr(j_slk_item, 'ZB23', 2081955386, "|cFF99FF66[圣光]圣魂结晶|r")
                
                    call SaveStr(j_slk_item, 'ZB23', - 844856191, "|cFFFFFF99基础属性|r|n血量:5000000")
                
                    call SaveInteger(j_slk_item, 'ZB23', 3, 5000000)
    
                    call SaveStr(j_slk_item, 'ZB24', 2081955386, "|cFF99FF66[暗黑]圣魂结晶|r")
                
                    call SaveStr(j_slk_item, 'ZB24', - 844856191, "|cFFFFFF99基础属性|r|n攻击:3000000|n|cFFFFFF55附加属性|r(%)|n攻速:20")
                
                    call SaveInteger(j_slk_item, 'ZB24', 0, 3000000)
    
                    call SaveInteger(j_slk_item, 'ZB24', 2, 20)
    
                    call SaveStr(j_slk_item, 'ZB25', 2081955386, "|cFF99FF66[纯白]圣魂结晶|r")
                
                    call SaveStr(j_slk_item, 'ZB25', - 844856191, "|cFFFFFF99基础属性|r|n力量:800000")
                
                    call SaveInteger(j_slk_item, 'ZB25', 4, 800000)
    
                    call SaveStr(j_slk_item, 'ZB26', 2081955386, "|cFF99FF66[淡蓝]圣魂珠|r")
                
                    call SaveStr(j_slk_item, 'ZB26', - 844856191, "|cFFFFFF99基础属性|r|n攻击:6000000|n力量:1500000|n敏捷:1500000|n智力:2500000|n血量:13000000|n护甲:50000|n|cFFFFFF55附加属性|r(%)|n攻速:60|n攻击吸血:20")
                
                    call SaveInteger(j_slk_item, 'ZB26', 0, 6000000)
    
                    call SaveInteger(j_slk_item, 'ZB26', 4, 1500000)
    
                    call SaveInteger(j_slk_item, 'ZB26', 5, 1500000)
    
                    call SaveInteger(j_slk_item, 'ZB26', 6, 2500000)
    
                    call SaveInteger(j_slk_item, 'ZB26', 3, 13000000)
    
                    call SaveInteger(j_slk_item, 'ZB26', 1, 50000)
    
                    call SaveInteger(j_slk_item, 'ZB26', 2, 60)
    
                    call SaveInteger(j_slk_item, 'ZB26', 10, 20)
    
                    call SaveStr(j_slk_item, 'ZB27', 2081955386, "|cFF99FF66[赤炎]圣魂珠|r")
                
                    call SaveStr(j_slk_item, 'ZB27', - 844856191, "|cFFFFFF99基础属性|r|n攻击:6000000|n力量:1500000|n敏捷:2500000|n智力:1500000|n血量:13000000|n护甲:50000|n|cFFFFFF55附加属性|r(%)|n攻速:60|n攻击吸血:20")
                
                    call SaveInteger(j_slk_item, 'ZB27', 0, 6000000)
    
                    call SaveInteger(j_slk_item, 'ZB27', 4, 1500000)
    
                    call SaveInteger(j_slk_item, 'ZB27', 5, 2500000)
    
                    call SaveInteger(j_slk_item, 'ZB27', 6, 1500000)
    
                    call SaveInteger(j_slk_item, 'ZB27', 3, 13000000)
    
                    call SaveInteger(j_slk_item, 'ZB27', 1, 50000)
    
                    call SaveInteger(j_slk_item, 'ZB27', 2, 60)
    
                    call SaveInteger(j_slk_item, 'ZB27', 10, 20)
    
                    call SaveStr(j_slk_item, 'ZB28', 2081955386, "|cFF99FF66[圣光]圣魂珠|r")
                
                    call SaveStr(j_slk_item, 'ZB28', - 844856191, "|cFFFFFF99基础属性|r|n攻击:6000000|n力量:1500000|n敏捷:1500000|n智力:1500000|n血量:25000000|n护甲:50000|n|cFFFFFF55附加属性|r(%)|n攻速:60|n攻击吸血:20")
                
                    call SaveInteger(j_slk_item, 'ZB28', 0, 6000000)
    
                    call SaveInteger(j_slk_item, 'ZB28', 4, 1500000)
    
                    call SaveInteger(j_slk_item, 'ZB28', 5, 1500000)
    
                    call SaveInteger(j_slk_item, 'ZB28', 6, 1500000)
    
                    call SaveInteger(j_slk_item, 'ZB28', 3, 25000000)
    
                    call SaveInteger(j_slk_item, 'ZB28', 1, 50000)
    
                    call SaveInteger(j_slk_item, 'ZB28', 2, 60)
    
                    call SaveInteger(j_slk_item, 'ZB28', 10, 20)
    
                    call SaveStr(j_slk_item, 'ZB29', 2081955386, "|cFF99FF66[暗黑]圣魂珠|r")
                
                    call SaveStr(j_slk_item, 'ZB29', - 844856191, "|cFFFFFF99基础属性|r|n攻击:10000000|n力量:1500000|n敏捷:1500000|n智力:1500000|n血量:13000000|n护甲:50000|n|cFFFFFF55附加属性|r(%)|n攻速:80|n攻击吸血:20")
                
                    call SaveInteger(j_slk_item, 'ZB29', 0, 10000000)
    
                    call SaveInteger(j_slk_item, 'ZB29', 4, 1500000)
    
                    call SaveInteger(j_slk_item, 'ZB29', 5, 1500000)
    
                    call SaveInteger(j_slk_item, 'ZB29', 6, 1500000)
    
                    call SaveInteger(j_slk_item, 'ZB29', 3, 13000000)
    
                    call SaveInteger(j_slk_item, 'ZB29', 1, 50000)
    
                    call SaveInteger(j_slk_item, 'ZB29', 2, 80)
    
                    call SaveInteger(j_slk_item, 'ZB29', 10, 20)
    
                    call SaveStr(j_slk_item, 'ZB2A', 2081955386, "|cFF99FF66[纯白]圣魂珠|r")
                
                    call SaveStr(j_slk_item, 'ZB2A', - 844856191, "|cFFFFFF99基础属性|r|n攻击:6000000|n力量:2500000|n敏捷:1500000|n智力:1500000|n血量:13000000|n护甲:50000|n|cFFFFFF55附加属性|r(%)|n攻速:60|n攻击吸血:20")
                
                    call SaveInteger(j_slk_item, 'ZB2A', 0, 6000000)
    
                    call SaveInteger(j_slk_item, 'ZB2A', 4, 2500000)
    
                    call SaveInteger(j_slk_item, 'ZB2A', 5, 1500000)
    
                    call SaveInteger(j_slk_item, 'ZB2A', 6, 1500000)
    
                    call SaveInteger(j_slk_item, 'ZB2A', 3, 13000000)
    
                    call SaveInteger(j_slk_item, 'ZB2A', 1, 50000)
    
                    call SaveInteger(j_slk_item, 'ZB2A', 2, 60)
    
                    call SaveInteger(j_slk_item, 'ZB2A', 10, 20)
    
                    call SaveInteger(j_slk_item, 'ZB30', 4, 270000)
    
                    call SaveInteger(j_slk_item, 'ZB30', 5, 270000)
    
                    call SaveInteger(j_slk_item, 'ZB30', 6, 270000)
    
                    call SaveInteger(j_slk_item, 'ZB30', 18, 1250)
    
                    call SaveInteger(j_slk_item, 'ZB31', 3, 4860000)
    
                    call SaveInteger(j_slk_item, 'ZB31', 17, 250)
    
                    call SaveInteger(j_slk_item, 'ZB32', 4, 270000)
    
                    call SaveInteger(j_slk_item, 'ZB32', 5, 270000)
    
                    call SaveInteger(j_slk_item, 'ZB32', 6, 270000)
    
                    call SaveInteger(j_slk_item, 'ZB32', 16, 6000)
    
                    call SaveInteger(j_slk_item, 'ZB33', 14, 20)
    
                    call SaveInteger(j_slk_item, 'ZB34', 1, 27000)
    
                    call SaveInteger(j_slk_item, 'ZB34', 11, 60)
    
                    call SaveInteger(j_slk_item, 'ZB35', 0, 1350000)
    
                    call SaveInteger(j_slk_item, 'ZB35', 2, 50)
    
                    call SaveInteger(j_slk_item, 'ZB36', 10, 20)
    
                    call SaveInteger(j_slk_item, 'ZB37', 8, 10)
    
                    call SaveInteger(j_slk_item, 'ZB37', 9, 60)
    
                    call SaveInteger(j_slk_item, 'ZB40', 4, 90000)
    
                    call SaveInteger(j_slk_item, 'ZB40', 5, 90000)
    
                    call SaveInteger(j_slk_item, 'ZB40', 6, 90000)
    
                    call SaveInteger(j_slk_item, 'ZB40', 18, 200)
    
                    call SaveInteger(j_slk_item, 'ZB41', 3, 1620000)
    
                    call SaveInteger(j_slk_item, 'ZB41', 17, 40)
    
                    call SaveInteger(j_slk_item, 'ZB42', 4, 90000)
    
                    call SaveInteger(j_slk_item, 'ZB42', 5, 90000)
    
                    call SaveInteger(j_slk_item, 'ZB42', 6, 90000)
    
                    call SaveInteger(j_slk_item, 'ZB42', 16, 2000)
    
                    call SaveInteger(j_slk_item, 'ZB43', 14, 15)
    
                    call SaveInteger(j_slk_item, 'ZB44', 1, 9000)
    
                    call SaveInteger(j_slk_item, 'ZB44', 11, 40)
    
                    call SaveInteger(j_slk_item, 'ZB45', 0, 450000)
    
                    call SaveInteger(j_slk_item, 'ZB45', 2, 40)
    
                    call SaveInteger(j_slk_item, 'ZB46', 10, 15)
    
                    call SaveInteger(j_slk_item, 'ZB47', 8, 10)
    
                    call SaveInteger(j_slk_item, 'ZB47', 9, 40)
    
                    call SaveInteger(j_slk_item, 'ZB50', 4, 30000)
    
                    call SaveInteger(j_slk_item, 'ZB50', 5, 30000)
    
                    call SaveInteger(j_slk_item, 'ZB50', 6, 30000)
    
                    call SaveInteger(j_slk_item, 'ZB50', 18, 50)
    
                    call SaveInteger(j_slk_item, 'ZB51', 3, 540000)
    
                    call SaveInteger(j_slk_item, 'ZB51', 17, 10)
    
                    call SaveInteger(j_slk_item, 'ZB52', 4, 30000)
    
                    call SaveInteger(j_slk_item, 'ZB52', 5, 30000)
    
                    call SaveInteger(j_slk_item, 'ZB52', 6, 30000)
    
                    call SaveInteger(j_slk_item, 'ZB52', 16, 500)
    
                    call SaveInteger(j_slk_item, 'ZB53', 14, 10)
    
                    call SaveInteger(j_slk_item, 'ZB54', 1, 3000)
    
                    call SaveInteger(j_slk_item, 'ZB54', 11, 20)
    
                    call SaveInteger(j_slk_item, 'ZB55', 0, 150000)
    
                    call SaveInteger(j_slk_item, 'ZB55', 2, 30)
    
                    call SaveInteger(j_slk_item, 'ZB56', 10, 10)
    
                    call SaveInteger(j_slk_item, 'ZB57', 8, 10)
    
                    call SaveInteger(j_slk_item, 'ZB57', 9, 20)
    
                    call SaveInteger(j_slk_item, 'ZB60', 4, 10000)
    
                    call SaveInteger(j_slk_item, 'ZB60', 5, 10000)
    
                    call SaveInteger(j_slk_item, 'ZB60', 6, 10000)
    
                    call SaveInteger(j_slk_item, 'ZB60', 18, 10)
    
                    call SaveInteger(j_slk_item, 'ZB61', 3, 180000)
    
                    call SaveInteger(j_slk_item, 'ZB61', 17, 2)
    
                    call SaveInteger(j_slk_item, 'ZB62', 4, 10000)
    
                    call SaveInteger(j_slk_item, 'ZB62', 5, 10000)
    
                    call SaveInteger(j_slk_item, 'ZB62', 6, 10000)
    
                    call SaveInteger(j_slk_item, 'ZB62', 16, 100)
    
                    call SaveInteger(j_slk_item, 'ZB63', 14, 5)
    
                    call SaveInteger(j_slk_item, 'ZB64', 1, 1000)
    
                    call SaveInteger(j_slk_item, 'ZB64', 11, 10)
    
                    call SaveInteger(j_slk_item, 'ZB65', 0, 50000)
    
                    call SaveInteger(j_slk_item, 'ZB65', 2, 20)
    
                    call SaveInteger(j_slk_item, 'ZB66', 10, 5)
    
                    call SaveInteger(j_slk_item, 'ZB67', 8, 10)
    
                    call SaveInteger(j_slk_item, 'ZB67', 9, 10)
    
                    call SaveStr(j_slk_item, 'ZD00', 2081955386, "|CFFFFFFFF[雪山]雪花|r")
                
                    call SaveStr(j_slk_item, 'ZD00', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n附加伤害:10|n雪花+冰块 = 雪山结晶")
                
                    call SaveInteger(j_slk_item, 'ZD00', 11, 10)
    
                    call SaveStr(j_slk_item, 'ZD01', 2081955386, "|CFFFFFFFF[雪山]冰块|r")
                
                    call SaveStr(j_slk_item, 'ZD01', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n附加伤害:10|n雪花+冰块 = 雪山结晶")
                
                    call SaveInteger(j_slk_item, 'ZD01', 11, 10)
    
                    call SaveStr(j_slk_item, 'ZD02', 2081955386, "|CFFB6D7A8[雪山]雪山结晶|r")
                
                    call SaveStr(j_slk_item, 'ZD02', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n附加伤害:20|n雪狐皮毛+雪熊利爪+雪鸟羽毛+雪山结晶 = 雪灵之心")
                
                    call SaveInteger(j_slk_item, 'ZD02', 11, 20)
    
                    call SaveStr(j_slk_item, 'ZD03', 2081955386, "|CFFB6D7A8[雪山]雪山-雪狐皮毛|r")
                
                    call SaveStr(j_slk_item, 'ZD03', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n附加伤害:15|n雪狐皮毛+雪熊利爪+雪鸟羽毛+雪山结晶 = 雪灵之心")
                
                    call SaveInteger(j_slk_item, 'ZD03', 11, 15)
    
                    call SaveStr(j_slk_item, 'ZD04', 2081955386, "|CFFB6D7A8[雪山]雪山-雪熊利爪|r")
                
                    call SaveStr(j_slk_item, 'ZD04', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n附加伤害:15|n雪狐皮毛+雪熊利爪+雪鸟羽毛+雪山结晶 = 雪灵之心")
                
                    call SaveInteger(j_slk_item, 'ZD04', 11, 15)
    
                    call SaveStr(j_slk_item, 'ZD05', 2081955386, "|CFFB6D7A8[雪山]雪山-雪鸟羽毛|r")
                
                    call SaveStr(j_slk_item, 'ZD05', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n附加伤害:15|n雪狐皮毛+雪熊利爪+雪鸟羽毛+雪山结晶 = 雪灵之心")
                
                    call SaveInteger(j_slk_item, 'ZD05', 11, 15)
    
                    call SaveStr(j_slk_item, 'ZD06', 2081955386, "|cFF99FF66[雪山]雪灵之心|r")
                
                    call SaveStr(j_slk_item, 'ZD06', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n附加伤害:60|n雪灵之心+万年玄冰+雪山罡风+雪山古剑 = 风雪古剑")
                
                    call SaveInteger(j_slk_item, 'ZD06', 11, 60)
    
                    call SaveStr(j_slk_item, 'ZD07', 2081955386, "|cFF99FF66[雪山]万年玄冰碎片-寒|r")
                
                    call SaveStr(j_slk_item, 'ZD07', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n伤害减免:5|n万年玄冰碎片-寒 + 万年玄冰碎片-霜 + 万年玄冰碎片-冰 + 万年玄冰碎片-雪 + 千年玄冰 = 万年玄冰")
                
                    call SaveInteger(j_slk_item, 'ZD07', 14, 5)
    
                    call SaveStr(j_slk_item, 'ZD08', 2081955386, "|cFF99FF66[雪山]万年玄冰碎片-霜|r")
                
                    call SaveStr(j_slk_item, 'ZD08', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n伤害减免:5|n万年玄冰碎片-寒 + 万年玄冰碎片-霜 + 万年玄冰碎片-冰 + 万年玄冰碎片-雪 + 千年玄冰 = 万年玄冰")
                
                    call SaveInteger(j_slk_item, 'ZD08', 14, 5)
    
                    call SaveStr(j_slk_item, 'ZD09', 2081955386, "|cFF99FF66[雪山]万年玄冰碎片-冰|r")
                
                    call SaveStr(j_slk_item, 'ZD09', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n伤害减免:5|n万年玄冰碎片-寒 + 万年玄冰碎片-霜 + 万年玄冰碎片-冰 + 万年玄冰碎片-雪 + 千年玄冰 = 万年玄冰")
                
                    call SaveInteger(j_slk_item, 'ZD09', 14, 5)
    
                    call SaveStr(j_slk_item, 'ZD0A', 2081955386, "|cFF99FF66[雪山]万年玄冰碎片-雪|r")
                
                    call SaveStr(j_slk_item, 'ZD0A', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n伤害减免:5|n万年玄冰碎片-寒 + 万年玄冰碎片-霜 + 万年玄冰碎片-冰 + 万年玄冰碎片-雪 + 千年玄冰 = 万年玄冰")
                
                    call SaveInteger(j_slk_item, 'ZD0A', 14, 5)
    
                    call SaveStr(j_slk_item, 'ZD0B', 2081955386, "|cFF99FF66[雪山]千年玄冰|r")
                
                    call SaveStr(j_slk_item, 'ZD0B', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n伤害抵抗:10|n万年玄冰碎片-寒 + 万年玄冰碎片-霜 + 万年玄冰碎片-冰 + 万年玄冰碎片-雪 + 千年玄冰 = 万年玄冰")
                
                    call SaveInteger(j_slk_item, 'ZD0B', 13, 10)
    
                    call SaveStr(j_slk_item, 'ZD0C', 2081955386, "|cFF99FF66[雪山]万年玄冰|r")
                
                    call SaveStr(j_slk_item, 'ZD0C', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n伤害抵抗:10|n伤害减免:15|n雪灵之心+万年玄冰+雪山罡风+雪山古剑 = 风雪古剑")
                
                    call SaveInteger(j_slk_item, 'ZD0C', 13, 10)
    
                    call SaveInteger(j_slk_item, 'ZD0C', 14, 15)
    
                    call SaveStr(j_slk_item, 'ZD0D', 2081955386, "|cFF99FF66[雪山]雪山罡风|r")
                
                    call SaveStr(j_slk_item, 'ZD0D', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n暴击伤害:60|n雪灵之心+万年玄冰+雪山罡风+雪山古剑 = 风雪古剑")
                
                    call SaveInteger(j_slk_item, 'ZD0D', 9, 60)
    
                    call SaveStr(j_slk_item, 'ZD0E', 2081955386, "|cFF99FF66[雪山]雪山古剑|r")
                
                    call SaveStr(j_slk_item, 'ZD0E', - 844856191, "|cFFFFFF99基础属性|r|n攻击:1000000|n|cFFFFFF55附加属性|r(%)|n暴击概率:25|n雪灵之心+万年玄冰+雪山罡风+雪山古剑 = 风雪古剑")
                
                    call SaveInteger(j_slk_item, 'ZD0E', 0, 1000000)
    
                    call SaveInteger(j_slk_item, 'ZD0E', 8, 25)
    
                    call SaveStr(j_slk_item, 'ZD0F', 2081955386, "|cFF99FF66[雪山]风雪古剑|r")
                
                    call SaveStr(j_slk_item, 'ZD0F', - 844856191, "|cFFFFFF99基础属性|r|n攻击:1000000|n|cFFFFFF55附加属性|r(%)|n暴击概率:25|n暴击伤害:60|n附加伤害:60|n伤害抵抗:10|n伤害减免:15|n非常强力的一把古剑,不过剑上似乎存在神秘的封印!")
                
                    call SaveInteger(j_slk_item, 'ZD0F', 0, 1000000)
    
                    call SaveInteger(j_slk_item, 'ZD0F', 8, 25)
    
                    call SaveInteger(j_slk_item, 'ZD0F', 9, 60)
    
                    call SaveInteger(j_slk_item, 'ZD0F', 11, 60)
    
                    call SaveInteger(j_slk_item, 'ZD0F', 13, 10)
    
                    call SaveInteger(j_slk_item, 'ZD0F', 14, 15)
    
                    call SaveStr(j_slk_item, 'ZD0G', 2081955386, "|cFF99FF66[雪山]公主之心|r")
                
                    call SaveStr(j_slk_item, 'ZD0G', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n攻击吸血:1|n暴击伤害:10|n公主之心!")
                
                    call SaveInteger(j_slk_item, 'ZD0G', 10, 1)
    
                    call SaveInteger(j_slk_item, 'ZD0G', 9, 10)
    
                    call SaveStr(j_slk_item, 'ZD0H', 2081955386, "|cFF99FF66[雪山]公主之信|r")
                
                    call SaveStr(j_slk_item, 'ZD0H', - 844856191, "|n公主的信件,似乎上面画着一幅地图.")
                
                    call SaveStr(j_slk_item, 'ZD0I', 2081955386, "|cFF99FF66[雪山]公主爱心|r")
                
                    call SaveStr(j_slk_item, 'ZD0I', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n攻击吸血:2|n暴击伤害:20|n公主的爱心!")
                
                    call SaveInteger(j_slk_item, 'ZD0I', 10, 2)
    
                    call SaveInteger(j_slk_item, 'ZD0I', 9, 20)
    
                    call SaveStr(j_slk_item, 'ZD0J', 2081955386, "|cFFFF9933[雪山]风雪神剑|r")
                
                    call SaveStr(j_slk_item, 'ZD0J', - 844856191, "|cFFFFFF99基础属性|r|n攻击:2000000|n护甲:5000|n|cFFFFFF55附加属性|r(%)|n攻击吸血:5|n暴击概率:25|n暴击伤害:80|n附加伤害:60|n伤害抵抗:10|n伤害减免:20|n风雪神剑!")
                
                    call SaveInteger(j_slk_item, 'ZD0J', 0, 2000000)
    
                    call SaveInteger(j_slk_item, 'ZD0J', 1, 5000)
    
                    call SaveInteger(j_slk_item, 'ZD0J', 10, 5)
    
                    call SaveInteger(j_slk_item, 'ZD0J', 8, 25)
    
                    call SaveInteger(j_slk_item, 'ZD0J', 9, 80)
    
                    call SaveInteger(j_slk_item, 'ZD0J', 11, 60)
    
                    call SaveInteger(j_slk_item, 'ZD0J', 13, 10)
    
                    call SaveInteger(j_slk_item, 'ZD0J', 14, 20)
    
                    call SaveStr(j_slk_item, 'ZD0K', 2081955386, "|cFFFF9933[雪山]风雪圣剑|r")
                
                    call SaveStr(j_slk_item, 'ZD0K', - 844856191, "|cFFFFFF99基础属性|r|n攻击:2500000|n护甲:5000|n|cFFFFFF55附加属性|r(%)|n攻击吸血:5|n暴击概率:25|n暴击伤害:130|n附加伤害:60|n伤害抵抗:10|n伤害减免:20|n充满公主爱意的风雪圣剑!")
                
                    call SaveInteger(j_slk_item, 'ZD0K', 0, 2500000)
    
                    call SaveInteger(j_slk_item, 'ZD0K', 1, 5000)
    
                    call SaveInteger(j_slk_item, 'ZD0K', 10, 5)
    
                    call SaveInteger(j_slk_item, 'ZD0K', 8, 25)
    
                    call SaveInteger(j_slk_item, 'ZD0K', 9, 130)
    
                    call SaveInteger(j_slk_item, 'ZD0K', 11, 60)
    
                    call SaveInteger(j_slk_item, 'ZD0K', 13, 10)
    
                    call SaveInteger(j_slk_item, 'ZD0K', 14, 20)
    
                    call SaveStr(j_slk_item, 'ZD0L', 2081955386, "|cFF99FF66[雪山]神秘的少女裙子|r")
                
                    call SaveStr(j_slk_item, 'ZD0L', - 844856191, "|cFFFFFF99基础属性|r|n护甲:1000|n|cFFFFFF55附加属性|r(%)|n暴击伤害:5|n伤害减免:2|n一件女装,似乎是某个礼服的一部分!")
                
                    call SaveInteger(j_slk_item, 'ZD0L', 1, 1000)
    
                    call SaveInteger(j_slk_item, 'ZD0L', 9, 5)
    
                    call SaveInteger(j_slk_item, 'ZD0L', 14, 2)
    
                    call SaveStr(j_slk_item, 'ZD0M', 2081955386, "|cFF99FF66[雪山]神秘的少女鞋子|r")
                
                    call SaveStr(j_slk_item, 'ZD0M', - 844856191, "|cFFFFFF99基础属性|r|n护甲:1000|n|cFFFFFF55附加属性|r(%)|n暴击伤害:5|n伤害减免:2|n一件女装,似乎是某个礼服的一部分!")
                
                    call SaveInteger(j_slk_item, 'ZD0M', 1, 1000)
    
                    call SaveInteger(j_slk_item, 'ZD0M', 9, 5)
    
                    call SaveInteger(j_slk_item, 'ZD0M', 14, 2)
    
                    call SaveStr(j_slk_item, 'ZD0N', 2081955386, "|cFF99FF66[雪山]神秘的少女衣服|r")
                
                    call SaveStr(j_slk_item, 'ZD0N', - 844856191, "|cFFFFFF99基础属性|r|n护甲:1000|n|cFFFFFF55附加属性|r(%)|n暴击伤害:5|n伤害减免:2|n一件女装,似乎是某个礼服的一部分!")
                
                    call SaveInteger(j_slk_item, 'ZD0N', 1, 1000)
    
                    call SaveInteger(j_slk_item, 'ZD0N', 9, 5)
    
                    call SaveInteger(j_slk_item, 'ZD0N', 14, 2)
    
                    call SaveStr(j_slk_item, 'ZD0O', 2081955386, "|cFF99FF66[雪山]神秘的少女礼服|r")
                
                    call SaveStr(j_slk_item, 'ZD0O', - 844856191, "|cFFFFFF99基础属性|r|n护甲:5000|n|cFFFFFF55附加属性|r(%)|n暴击伤害:20|n伤害减免:5|n一套女装,要不穿穿看?")
                
                    call SaveInteger(j_slk_item, 'ZD0O', 1, 5000)
    
                    call SaveInteger(j_slk_item, 'ZD0O', 9, 20)
    
                    call SaveInteger(j_slk_item, 'ZD0O', 14, 5)
    
                    call SaveStr(j_slk_item, 'ZD0P', 2081955386, "|CFFFFFFFF[扭曲神殿]扭曲魔石|r")
                
                    call SaveStr(j_slk_item, 'ZD0P', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n伤害抵抗:3|n力量增幅:2|n敏捷增幅:2|n智力增幅:2|n扭曲魔石+扭曲妖石+扭曲邪石+扭曲怪石 = 扭曲结晶")
                
                    call SaveInteger(j_slk_item, 'ZD0P', 13, 3)
    
                    call SaveInteger(j_slk_item, 'ZD0P', 19, 2)
    
                    call SaveInteger(j_slk_item, 'ZD0P', 20, 2)
    
                    call SaveInteger(j_slk_item, 'ZD0P', 21, 2)
    
                    call SaveStr(j_slk_item, 'ZD0Q', 2081955386, "|CFFFFFFFF[扭曲神殿]扭曲妖石|r")
                
                    call SaveStr(j_slk_item, 'ZD0Q', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n伤害抵抗:3|n力量增幅:2|n敏捷增幅:2|n智力增幅:2|n扭曲魔石+扭曲妖石+扭曲邪石+扭曲怪石 = 扭曲结晶")
                
                    call SaveInteger(j_slk_item, 'ZD0Q', 13, 3)
    
                    call SaveInteger(j_slk_item, 'ZD0Q', 19, 2)
    
                    call SaveInteger(j_slk_item, 'ZD0Q', 20, 2)
    
                    call SaveInteger(j_slk_item, 'ZD0Q', 21, 2)
    
                    call SaveStr(j_slk_item, 'ZD0R', 2081955386, "|CFFFFFFFF[扭曲神殿]扭曲邪石|r")
                
                    call SaveStr(j_slk_item, 'ZD0R', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n伤害抵抗:3|n力量增幅:2|n敏捷增幅:2|n智力增幅:2|n扭曲魔石+扭曲妖石+扭曲邪石+扭曲怪石 = 扭曲结晶")
                
                    call SaveInteger(j_slk_item, 'ZD0R', 13, 3)
    
                    call SaveInteger(j_slk_item, 'ZD0R', 19, 2)
    
                    call SaveInteger(j_slk_item, 'ZD0R', 20, 2)
    
                    call SaveInteger(j_slk_item, 'ZD0R', 21, 2)
    
                    call SaveStr(j_slk_item, 'ZD0S', 2081955386, "|CFFFFFFFF[扭曲神殿]扭曲怪石|r")
                
                    call SaveStr(j_slk_item, 'ZD0S', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n伤害抵抗:3|n力量增幅:2|n敏捷增幅:2|n智力增幅:2|n扭曲魔石+扭曲妖石+扭曲邪石+扭曲怪石 = 扭曲结晶")
                
                    call SaveInteger(j_slk_item, 'ZD0S', 13, 3)
    
                    call SaveInteger(j_slk_item, 'ZD0S', 19, 2)
    
                    call SaveInteger(j_slk_item, 'ZD0S', 20, 2)
    
                    call SaveInteger(j_slk_item, 'ZD0S', 21, 2)
    
                    call SaveStr(j_slk_item, 'ZD0T', 2081955386, "|cFF99FF66[扭曲神殿]扭曲结晶|r")
                
                    call SaveStr(j_slk_item, 'ZD0T', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n伤害抵抗:10|n力量增幅:6|n敏捷增幅:6|n智力增幅:6|n扭曲结晶+扭曲金属+虚空魔石 = 扭曲虚空之核")
                
                    call SaveInteger(j_slk_item, 'ZD0T', 13, 10)
    
                    call SaveInteger(j_slk_item, 'ZD0T', 19, 6)
    
                    call SaveInteger(j_slk_item, 'ZD0T', 20, 6)
    
                    call SaveInteger(j_slk_item, 'ZD0T', 21, 6)
    
                    call SaveStr(j_slk_item, 'ZD0U', 2081955386, "|CFFB6D7A8[扭曲神殿]扭曲的书|r")
                
                    call SaveStr(j_slk_item, 'ZD0U', - 844856191, "|cFFFFFF99基础属性|r|n力量:50000|n敏捷:50000|n智力:50000|n|cFFFFFF55附加属性|r(%)|n伤害增幅:10|n扭曲的书+扭曲的枪+扭曲的棒+扭曲的杖 = 扭曲金属")
                
                    call SaveInteger(j_slk_item, 'ZD0U', 4, 50000)
    
                    call SaveInteger(j_slk_item, 'ZD0U', 5, 50000)
    
                    call SaveInteger(j_slk_item, 'ZD0U', 6, 50000)
    
                    call SaveInteger(j_slk_item, 'ZD0U', 7, 10)
    
                    call SaveStr(j_slk_item, 'ZD0V', 2081955386, "|CFFB6D7A8[扭曲神殿]扭曲的枪|r")
                
                    call SaveStr(j_slk_item, 'ZD0V', - 844856191, "|cFFFFFF99基础属性|r|n攻击:150000|n|cFFFFFF55附加属性|r(%)|n伤害增幅:10|n扭曲的书+扭曲的枪+扭曲的棒+扭曲的杖 = 扭曲金属")
                
                    call SaveInteger(j_slk_item, 'ZD0V', 0, 150000)
    
                    call SaveInteger(j_slk_item, 'ZD0V', 7, 10)
    
                    call SaveStr(j_slk_item, 'ZD0W', 2081955386, "|CFFB6D7A8[扭曲神殿]扭曲的棒|r")
                
                    call SaveStr(j_slk_item, 'ZD0W', - 844856191, "|cFFFFFF99基础属性|r|n攻击:150000|n|cFFFFFF55附加属性|r(%)|n伤害增幅:10|n扭曲的书+扭曲的枪+扭曲的棒+扭曲的杖 = 扭曲金属")
                
                    call SaveInteger(j_slk_item, 'ZD0W', 0, 150000)
    
                    call SaveInteger(j_slk_item, 'ZD0W', 7, 10)
    
                    call SaveStr(j_slk_item, 'ZD0X', 2081955386, "|CFFB6D7A8[扭曲神殿]扭曲的杖|r")
                
                    call SaveStr(j_slk_item, 'ZD0X', - 844856191, "|cFFFFFF99基础属性|r|n力量:50000|n敏捷:50000|n智力:50000|n|cFFFFFF55附加属性|r(%)|n伤害增幅:10|n扭曲的书+扭曲的枪+扭曲的棒+扭曲的杖 = 扭曲金属")
                
                    call SaveInteger(j_slk_item, 'ZD0X', 4, 50000)
    
                    call SaveInteger(j_slk_item, 'ZD0X', 5, 50000)
    
                    call SaveInteger(j_slk_item, 'ZD0X', 6, 50000)
    
                    call SaveInteger(j_slk_item, 'ZD0X', 7, 10)
    
                    call SaveStr(j_slk_item, 'ZD0Y', 2081955386, "|cFF99FF66[扭曲神殿]扭曲金属|r")
                
                    call SaveStr(j_slk_item, 'ZD0Y', - 844856191, "|cFFFFFF99基础属性|r|n攻击:300000|n力量:100000|n敏捷:100000|n智力:100000|n|cFFFFFF55附加属性|r(%)|n伤害增幅:40|n扭曲结晶+扭曲金属+虚空魔石 = 扭曲虚空之核")
                
                    call SaveInteger(j_slk_item, 'ZD0Y', 0, 300000)
    
                    call SaveInteger(j_slk_item, 'ZD0Y', 4, 100000)
    
                    call SaveInteger(j_slk_item, 'ZD0Y', 5, 100000)
    
                    call SaveInteger(j_slk_item, 'ZD0Y', 6, 100000)
    
                    call SaveInteger(j_slk_item, 'ZD0Y', 7, 40)
    
                    call SaveStr(j_slk_item, 'ZD0Z', 2081955386, "|cFF99FF66[扭曲神殿]虚空水晶|r")
                
                    call SaveStr(j_slk_item, 'ZD0Z', - 844856191, "|cFFFFFF99基础属性|r|n力量:300000|n敏捷:300000|n智力:300000|n|cFFFFFF55附加属性|r(%)|n伤害减免:20|n虚空水晶+虚空触角 = 虚空魔石")
                
                    call SaveInteger(j_slk_item, 'ZD0Z', 4, 300000)
    
                    call SaveInteger(j_slk_item, 'ZD0Z', 5, 300000)
    
                    call SaveInteger(j_slk_item, 'ZD0Z', 6, 300000)
    
                    call SaveInteger(j_slk_item, 'ZD0Z', 14, 20)
    
                    call SaveStr(j_slk_item, 'ZD10', 2081955386, "|cFF99FF66[扭曲神殿]虚空触角|r")
                
                    call SaveStr(j_slk_item, 'ZD10', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n力量增幅:5|n敏捷增幅:5|n智力增幅:5|n虚空水晶+虚空触角 = 虚空魔石")
                
                    call SaveInteger(j_slk_item, 'ZD10', 19, 5)
    
                    call SaveInteger(j_slk_item, 'ZD10', 20, 5)
    
                    call SaveInteger(j_slk_item, 'ZD10', 21, 5)
    
                    call SaveStr(j_slk_item, 'ZD11', 2081955386, "|cFF99FF66[扭曲神殿]虚空魔石|r")
                
                    call SaveStr(j_slk_item, 'ZD11', - 844856191, "|cFFFFFF99基础属性|r|n力量:400000|n敏捷:400000|n智力:400000|n|cFFFFFF55附加属性|r(%)|n伤害减免:20|n力量增幅:5|n敏捷增幅:5|n智力增幅:5|n扭曲结晶+扭曲金属+虚空魔石 = 扭曲虚空之核")
                
                    call SaveInteger(j_slk_item, 'ZD11', 4, 400000)
    
                    call SaveInteger(j_slk_item, 'ZD11', 5, 400000)
    
                    call SaveInteger(j_slk_item, 'ZD11', 6, 400000)
    
                    call SaveInteger(j_slk_item, 'ZD11', 14, 20)
    
                    call SaveInteger(j_slk_item, 'ZD11', 19, 5)
    
                    call SaveInteger(j_slk_item, 'ZD11', 20, 5)
    
                    call SaveInteger(j_slk_item, 'ZD11', 21, 5)
    
                    call SaveStr(j_slk_item, 'ZD12', 2081955386, "|cFF99FF66[扭曲神殿]扭曲虚空之核|r")
                
                    call SaveStr(j_slk_item, 'ZD12', - 844856191, "|cFFFFFF99基础属性|r|n力量:500000|n敏捷:500000|n智力:500000|n|cFFFFFF55附加属性|r(%)|n伤害增幅:40|n伤害抵抗:10|n伤害减免:30|n力量增幅:10|n敏捷增幅:10|n智力增幅:10|n拥有奇特力量的宝石,不过似乎不太稳定!")
                
                    call SaveInteger(j_slk_item, 'ZD12', 4, 500000)
    
                    call SaveInteger(j_slk_item, 'ZD12', 5, 500000)
    
                    call SaveInteger(j_slk_item, 'ZD12', 6, 500000)
    
                    call SaveInteger(j_slk_item, 'ZD12', 7, 40)
    
                    call SaveInteger(j_slk_item, 'ZD12', 13, 10)
    
                    call SaveInteger(j_slk_item, 'ZD12', 14, 30)
    
                    call SaveInteger(j_slk_item, 'ZD12', 19, 10)
    
                    call SaveInteger(j_slk_item, 'ZD12', 20, 10)
    
                    call SaveInteger(j_slk_item, 'ZD12', 21, 10)
    
                    call SaveStr(j_slk_item, 'ZD13', 2081955386, "|cFF99FF66[扭曲神殿]熔火熔岩|r")
                
                    call SaveStr(j_slk_item, 'ZD13', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n伤害减免:10|n力量增幅:5|n敏捷增幅:5|n智力增幅:5|n拥有极高温度的熔岩!")
                
                    call SaveInteger(j_slk_item, 'ZD13', 14, 10)
    
                    call SaveInteger(j_slk_item, 'ZD13', 19, 5)
    
                    call SaveInteger(j_slk_item, 'ZD13', 20, 5)
    
                    call SaveInteger(j_slk_item, 'ZD13', 21, 5)
    
                    call SaveStr(j_slk_item, 'ZD14', 2081955386, "|cFFFF9933[扭曲神殿]扭曲虚空魔核|r")
                
                    call SaveStr(j_slk_item, 'ZD14', - 844856191, "|cFFFFFF99基础属性|r|n力量:500000|n敏捷:500000|n智力:500000|n|cFFFFFF55附加属性|r(%)|n伤害增幅:40|n伤害抵抗:10|n伤害减免:50|n力量增幅:15|n敏捷增幅:15|n智力增幅:15|n拥有奇特力量的宝石,拥有着不可思议的力量!")
                
                    call SaveInteger(j_slk_item, 'ZD14', 4, 500000)
    
                    call SaveInteger(j_slk_item, 'ZD14', 5, 500000)
    
                    call SaveInteger(j_slk_item, 'ZD14', 6, 500000)
    
                    call SaveInteger(j_slk_item, 'ZD14', 7, 40)
    
                    call SaveInteger(j_slk_item, 'ZD14', 13, 10)
    
                    call SaveInteger(j_slk_item, 'ZD14', 14, 50)
    
                    call SaveInteger(j_slk_item, 'ZD14', 19, 15)
    
                    call SaveInteger(j_slk_item, 'ZD14', 20, 15)
    
                    call SaveInteger(j_slk_item, 'ZD14', 21, 15)
    
                    call SaveStr(j_slk_item, 'ZD15', 2081955386, "|cFF99FF66[上古之神-克苏恩]死亡之钉|r")
                
                    call SaveStr(j_slk_item, 'ZD15', - 844856191, "|cFFFFFF99基础属性|r|n攻击:2000000|n|cFFFFFF55附加属性|r(%)|n暴击伤害:100")
                
                    call SaveInteger(j_slk_item, 'ZD15', 0, 2000000)
    
                    call SaveInteger(j_slk_item, 'ZD15', 9, 100)
    
                    call SaveStr(j_slk_item, 'ZD16', 2081955386, "|cFF99FF66[上古之神-克苏恩]克苏恩之眼|r")
                
                    call SaveStr(j_slk_item, 'ZD16', - 844856191, "|cFFFFFF99基础属性|r|n力量:1000000|n力量增幅:25")
                
                    call SaveInteger(j_slk_item, 'ZD16', 4, 1000000)
    
                    call SaveInteger(j_slk_item, 'ZD16', 19, 25)
    
                    call SaveStr(j_slk_item, 'ZD17', 2081955386, "|cFF99FF66[上古之神-克苏恩]堕落神明披风|r")
                
                    call SaveStr(j_slk_item, 'ZD17', - 844856191, "|cFFFFFF99基础属性|r|n敏捷:1000000|n敏捷增幅:25")
                
                    call SaveInteger(j_slk_item, 'ZD17', 5, 1000000)
    
                    call SaveInteger(j_slk_item, 'ZD17', 20, 25)
    
                    call SaveStr(j_slk_item, 'ZD18', 2081955386, "|cFF99FF66[上古之神-克苏恩]上古之神的拥抱|r")
                
                    call SaveStr(j_slk_item, 'ZD18', - 844856191, "|cFFFFFF99基础属性|r|n攻击:1000000|n力量:300000|n敏捷:300000|n智力:300000|n附加伤害:20")
                
                    call SaveInteger(j_slk_item, 'ZD18', 0, 1000000)
    
                    call SaveInteger(j_slk_item, 'ZD18', 4, 300000)
    
                    call SaveInteger(j_slk_item, 'ZD18', 5, 300000)
    
                    call SaveInteger(j_slk_item, 'ZD18', 6, 300000)
    
                    call SaveInteger(j_slk_item, 'ZD18', 11, 20)
    
                    call SaveStr(j_slk_item, 'ZD19', 2081955386, "|cFF99FF66[上古之神-尤格萨隆]千喉坠饰|r")
                
                    call SaveStr(j_slk_item, 'ZD19', - 844856191, "|cFFFFFF99基础属性|r|n敏捷:1000000|n敏捷增幅:25")
                
                    call SaveInteger(j_slk_item, 'ZD19', 5, 1000000)
    
                    call SaveInteger(j_slk_item, 'ZD19', 20, 25)
    
                    call SaveStr(j_slk_item, 'ZD1A', 2081955386, "|cFF99FF66[上古之神-尤格萨隆]贪欲者胸甲|r")
                
                    call SaveStr(j_slk_item, 'ZD1A', - 844856191, "|cFFFFFF99基础属性|r|n血量:6500000")
                
                    call SaveInteger(j_slk_item, 'ZD1A', 3, 6500000)
    
                    call SaveStr(j_slk_item, 'ZD1B', 2081955386, "|cFF99FF66[上古之神-尤格萨隆]堕落神明之刃|r")
                
                    call SaveStr(j_slk_item, 'ZD1B', - 844856191, "|cFFFFFF99基础属性|r|n攻击:1500000|n|cFFFFFF55附加属性|r(%)|n暴击概率:35")
                
                    call SaveInteger(j_slk_item, 'ZD1B', 0, 1500000)
    
                    call SaveInteger(j_slk_item, 'ZD1B', 8, 35)
    
                    call SaveStr(j_slk_item, 'ZD1C', 2081955386, "|cFF99FF66[上古之神-尤格萨隆]上古之神的低语|r")
                
                    call SaveStr(j_slk_item, 'ZD1C', - 844856191, "|n|cFFFFFF55附加属性|r(%)|n暴击伤害:30|n伤害增幅:30|n附加伤害:30")
                
                    call SaveInteger(j_slk_item, 'ZD1C', 9, 30)
    
                    call SaveInteger(j_slk_item, 'ZD1C', 7, 30)
    
                    call SaveInteger(j_slk_item, 'ZD1C', 11, 30)
    
                    call SaveStr(j_slk_item, 'ZD1D', 2081955386, "|cFF99FF66[上古之神-亚煞极]狂怒之刃|r")
                
                    call SaveStr(j_slk_item, 'ZD1D', - 844856191, "|cFFFFFF99基础属性|r|n攻击:3000000")
                
                    call SaveInteger(j_slk_item, 'ZD1D', 0, 3000000)
    
                    call SaveStr(j_slk_item, 'ZD1E', 2081955386, "|cFF99FF66[上古之神-亚煞极]恐惧者胸甲   |r")
                
                    call SaveStr(j_slk_item, 'ZD1E', - 844856191, "|cFFFFFF99基础属性|r|n护甲:65000")
                
                    call SaveInteger(j_slk_item, 'ZD1E', 1, 65000)
    
                    call SaveStr(j_slk_item, 'ZD1F', 2081955386, "|cFF99FF66[上古之神-亚煞极]堕落神明咒符|r")
                
                    call SaveStr(j_slk_item, 'ZD1F', - 844856191, "|cFFFFFF99基础属性|r|n力量:1000000|n力量增幅:25")
                
                    call SaveInteger(j_slk_item, 'ZD1F', 4, 1000000)
    
                    call SaveInteger(j_slk_item, 'ZD1F', 19, 25)
    
                    call SaveStr(j_slk_item, 'ZD1G', 2081955386, "|cFF99FF66[上古之神-亚煞极]上古之神的诅咒|r")
                
                    call SaveStr(j_slk_item, 'ZD1G', - 844856191, "|cFFFFFF99基础属性|r|n力量:600000|n敏捷:600000|n智力:600000|n力量增幅:10|n敏捷增幅:10|n智力增幅:10")
                
                    call SaveInteger(j_slk_item, 'ZD1G', 4, 600000)
    
                    call SaveInteger(j_slk_item, 'ZD1G', 5, 600000)
    
                    call SaveInteger(j_slk_item, 'ZD1G', 6, 600000)
    
                    call SaveInteger(j_slk_item, 'ZD1G', 19, 10)
    
                    call SaveInteger(j_slk_item, 'ZD1G', 20, 10)
    
                    call SaveInteger(j_slk_item, 'ZD1G', 21, 10)
    
                    call SaveStr(j_slk_item, 'ZD1H', 2081955386, "|cFF99FF66[上古之神-恩佐斯]梦魇面具|r")
                
                    call SaveStr(j_slk_item, 'ZD1H', - 844856191, "|cFFFFFF99基础属性|r|n力量:450000|n敏捷:450000|n智力:450000|n附加伤害:30")
                
                    call SaveInteger(j_slk_item, 'ZD1H', 4, 450000)
    
                    call SaveInteger(j_slk_item, 'ZD1H', 5, 450000)
    
                    call SaveInteger(j_slk_item, 'ZD1H', 6, 450000)
    
                    call SaveInteger(j_slk_item, 'ZD1H', 11, 30)
    
                    call SaveStr(j_slk_item, 'ZD1I', 2081955386, "|cFF99FF66[上古之神-恩佐斯]灵魂之触手|r")
                
                    call SaveStr(j_slk_item, 'ZD1I', - 844856191, "|cFFFFFF99基础属性|r|n攻击:2500000|n|cFFFFFF55附加属性|r(%)|n暴击概率:15|n暴击伤害:50")
                
                    call SaveInteger(j_slk_item, 'ZD1I', 0, 2500000)
    
                    call SaveInteger(j_slk_item, 'ZD1I', 8, 15)
    
                    call SaveInteger(j_slk_item, 'ZD1I', 9, 50)
    
                    call SaveStr(j_slk_item, 'ZD1J', 2081955386, "|cFF99FF66[上古之神-恩佐斯]堕落神明之戒|r")
                
                    call SaveStr(j_slk_item, 'ZD1J', - 844856191, "|cFFFFFF99基础属性|r|n智力:1000000|n智力增幅:25")
                
                    call SaveInteger(j_slk_item, 'ZD1J', 6, 1000000)
    
                    call SaveInteger(j_slk_item, 'ZD1J', 21, 25)
    
                    call SaveStr(j_slk_item, 'ZD1K', 2081955386, "|cFF99FF66[上古之神-恩佐斯]上古之神的甲壳|r")
                
                    call SaveStr(j_slk_item, 'ZD1K', - 844856191, "|cFFFFFF99基础属性|r|n血量:8000000|n护甲:80000")
                
                    call SaveInteger(j_slk_item, 'ZD1K', 3, 8000000)
    
                    call SaveInteger(j_slk_item, 'ZD1K', 1, 80000)
    
                    call SaveStr(j_slk_item, 'ZD1L', 2081955386, "|cFF99FF66[上古之神-萨拉塔斯]古神之血|r")
                
                    call SaveStr(j_slk_item, 'ZD1L', - 844856191, "|cFFFFFF99基础属性|r|n智力:1000000|n智力增幅:25")
                
                    call SaveInteger(j_slk_item, 'ZD1L', 6, 1000000)
    
                    call SaveInteger(j_slk_item, 'ZD1L', 21, 25)
    
                    call SaveStr(j_slk_item, 'ZD1M', 2081955386, "|cFF99FF66[上古之神-萨拉塔斯]背信者徽记|r")
                
                    call SaveStr(j_slk_item, 'ZD1M', - 844856191, "|cFFFFFF99基础属性|r|n力量:450000|n敏捷:450000|n智力:450000|n|cFFFFFF55附加属性|r(%)|n暴击伤害:20|n伤害增幅:20|n附加伤害:20")
                
                    call SaveInteger(j_slk_item, 'ZD1M', 4, 450000)
    
                    call SaveInteger(j_slk_item, 'ZD1M', 5, 450000)
    
                    call SaveInteger(j_slk_item, 'ZD1M', 6, 450000)
    
                    call SaveInteger(j_slk_item, 'ZD1M', 9, 20)
    
                    call SaveInteger(j_slk_item, 'ZD1M', 7, 20)
    
                    call SaveInteger(j_slk_item, 'ZD1M', 11, 20)
    
                    call SaveStr(j_slk_item, 'ZD1N', 2081955386, "|cFF99FF66[上古之神-萨拉塔斯]堕落神明胸甲|r")
                
                    call SaveStr(j_slk_item, 'ZD1N', - 844856191, "|cFFFFFF99基础属性|r|n血量:500000|n护甲:50000|n伤害抵抗:10")
                
                    call SaveInteger(j_slk_item, 'ZD1N', 3, 500000)
    
                    call SaveInteger(j_slk_item, 'ZD1N', 1, 50000)
    
                    call SaveInteger(j_slk_item, 'ZD1N', 13, 10)
    
                    call SaveStr(j_slk_item, 'ZD1O', 2081955386, "|cFF99FF66[上古之神-萨拉塔斯]上古之神的末日|r")
                
                    call SaveStr(j_slk_item, 'ZD1O', - 844856191, "|cFFFFFF99基础属性|r|n攻击:3000000|n伤害增幅:50")
                
                    call SaveInteger(j_slk_item, 'ZD1O', 0, 3000000)
    
                    call SaveInteger(j_slk_item, 'ZD1O', 7, 50)
    
    endfunction

//library RegisterItem ends
//library RegisterUnit:
    function saveUnit takes nothing returns nothing
    
                    call SaveStr(j_slk_unit, 'H100', 2081955386, "虚空领主Lv1")
                
                    call SaveInteger(j_slk_unit, 'H100', 406492257, 30)
                
                    call SaveInteger(j_slk_unit, 'H100', - 85356197, 30)
                
                    call SaveStr(j_slk_unit, 'H101', 2081955386, "虚空领主Lv2")
                
                    call SaveInteger(j_slk_unit, 'H101', 406492257, 60)
                
                    call SaveInteger(j_slk_unit, 'H101', - 85356197, 60)
                
                    call SaveStr(j_slk_unit, 'H102', 2081955386, "虚空领主Lv3")
                
                    call SaveInteger(j_slk_unit, 'H102', 406492257, 90)
                
                    call SaveInteger(j_slk_unit, 'H102', - 85356197, 90)
                
                    call SaveStr(j_slk_unit, 'H103', 2081955386, "虚空领主Lv4")
                
                    call SaveInteger(j_slk_unit, 'H103', 406492257, 120)
                
                    call SaveInteger(j_slk_unit, 'H103', - 85356197, 120)
                
                    call SaveStr(j_slk_unit, 'H104', 2081955386, "虚空领主Lv5")
                
                    call SaveInteger(j_slk_unit, 'H104', 406492257, 150)
                
                    call SaveInteger(j_slk_unit, 'H104', - 85356197, 150)
                
                    call SaveStr(j_slk_unit, 'H105', 2081955386, "虚空领主Lv6")
                
                    call SaveInteger(j_slk_unit, 'H105', 406492257, 180)
                
                    call SaveInteger(j_slk_unit, 'H105', - 85356197, 180)
                
                    call SaveStr(j_slk_unit, 'H106', 2081955386, "虚空领主Lv7")
                
                    call SaveInteger(j_slk_unit, 'H106', 406492257, 210)
                
                    call SaveInteger(j_slk_unit, 'H106', - 85356197, 210)
                
                    call SaveStr(j_slk_unit, 'H107', 2081955386, "虚空领主Lv8")
                
                    call SaveInteger(j_slk_unit, 'H107', 406492257, 240)
                
                    call SaveInteger(j_slk_unit, 'H107', - 85356197, 240)
                
                    call SaveStr(j_slk_unit, 'H108', 2081955386, "虚空领主Lv9")
                
                    call SaveInteger(j_slk_unit, 'H108', 406492257, 270)
                
                    call SaveInteger(j_slk_unit, 'H108', - 85356197, 270)
                
                    call SaveStr(j_slk_unit, 'H109', 2081955386, "虚空领主Lv10")
                
                    call SaveInteger(j_slk_unit, 'H109', 406492257, 300)
                
                    call SaveInteger(j_slk_unit, 'H109', - 85356197, 300)
                
                    call SaveStr(j_slk_unit, 'H10A', 2081955386, "上古之神-克苏恩")
                
                    call SaveStr(j_slk_unit, 'H10B', 2081955386, "上古之神-尤格-萨隆")
                
                    call SaveStr(j_slk_unit, 'H10C', 2081955386, "上古之神-亚煞极")
                
                    call SaveStr(j_slk_unit, 'H10D', 2081955386, "上古之神-恩佐斯")
                
                    call SaveStr(j_slk_unit, 'H10E', 2081955386, "上古之神-萨拉塔斯")
                
                    call SaveStr(j_slk_unit, 'H10G', 2081955386, "虚空大君")
                
                    call SaveStr(j_slk_unit, 'H30A', 2081955386, "升级装备 Lv1 -> Lv2")
                
                    call SaveInteger(j_slk_unit, 'H30A', 406492257, 2)
                
                    call SaveStr(j_slk_unit, 'H30B', 2081955386, "升级装备 Lv2 -> Lv3")
                
                    call SaveInteger(j_slk_unit, 'H30B', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H30C', 2081955386, "升级装备 Lv3 -> Lv4")
                
                    call SaveInteger(j_slk_unit, 'H30C', 406492257, 6)
                
                    call SaveStr(j_slk_unit, 'H30D', 2081955386, "升级装备 Lv4 -> Lv5")
                
                    call SaveInteger(j_slk_unit, 'H30D', 406492257, 8)
                
                    call SaveStr(j_slk_unit, 'H401', 2081955386, "水晶石人[掉落:|CFFB6D7A8石化水晶|r]")
                
                    call SaveInteger(j_slk_unit, 'H401', 406492257, 8)
                
                    call SaveStr(j_slk_unit, 'H402', 2081955386, "精炼石人[掉落:|cFF99FF66精炼晶石|r]")
                
                    call SaveInteger(j_slk_unit, 'H402', 406492257, 12)
                
                    call SaveStr(j_slk_unit, 'H403', 2081955386, "玄天石人[掉落:|cFF1BE6B8玄天灵髓|r]")
                
                    call SaveInteger(j_slk_unit, 'H403', 406492257, 16)
                
                    call SaveStr(j_slk_unit, 'H404', 2081955386, "上古石人[掉落:|cFF33FF00传说气息|r]")
                
                    call SaveInteger(j_slk_unit, 'H404', 406492257, 20)
                
                    call SaveStr(j_slk_unit, 'H441', 2081955386, "淡蓝之索拉魂体")
                
                    call SaveInteger(j_slk_unit, 'H441', 406492257, 24)
                
                    call SaveStr(j_slk_unit, 'H442', 2081955386, "赤炎之菲尼克斯魂体")
                
                    call SaveInteger(j_slk_unit, 'H442', 406492257, 24)
                
                    call SaveStr(j_slk_unit, 'H443', 2081955386, "圣光之米歇尔魂体")
                
                    call SaveInteger(j_slk_unit, 'H443', 406492257, 24)
                
                    call SaveStr(j_slk_unit, 'H444', 2081955386, "暗黑之撒旦魂体")
                
                    call SaveInteger(j_slk_unit, 'H444', 406492257, 24)
                
                    call SaveStr(j_slk_unit, 'H445', 2081955386, "纯白之雪魂体")
                
                    call SaveInteger(j_slk_unit, 'H445', 406492257, 24)
                
                    call SaveStr(j_slk_unit, 'H500', 2081955386, "[炼体]炼体 - 1阶")
                
                    call SaveInteger(j_slk_unit, 'H500', 406492257, 1)
                
                    call SaveStr(j_slk_unit, 'H501', 2081955386, "[炼体]炼体 - 2阶")
                
                    call SaveInteger(j_slk_unit, 'H501', 406492257, 2)
                
                    call SaveStr(j_slk_unit, 'H502', 2081955386, "[炼体]炼体 - 3阶")
                
                    call SaveInteger(j_slk_unit, 'H502', 406492257, 3)
                
                    call SaveStr(j_slk_unit, 'H503', 2081955386, "[炼体]炼体 - 4阶")
                
                    call SaveInteger(j_slk_unit, 'H503', 406492257, 1)
                
                    call SaveStr(j_slk_unit, 'H504', 2081955386, "[炼体]炼体 - 5阶")
                
                    call SaveInteger(j_slk_unit, 'H504', 406492257, 2)
                
                    call SaveStr(j_slk_unit, 'H505', 2081955386, "[炼体]炼体 - 6阶")
                
                    call SaveInteger(j_slk_unit, 'H505', 406492257, 3)
                
                    call SaveStr(j_slk_unit, 'H506', 2081955386, "[炼体]炼体 - 7阶")
                
                    call SaveInteger(j_slk_unit, 'H506', 406492257, 1)
                
                    call SaveStr(j_slk_unit, 'H507', 2081955386, "[炼体]炼体 - 8阶")
                
                    call SaveInteger(j_slk_unit, 'H507', 406492257, 2)
                
                    call SaveStr(j_slk_unit, 'H508', 2081955386, "[炼体]炼体 - 9阶")
                
                    call SaveInteger(j_slk_unit, 'H508', 406492257, 3)
                
                    call SaveStr(j_slk_unit, 'H509', 2081955386, "[炼体]炼体 - 10阶")
                
                    call SaveInteger(j_slk_unit, 'H509', 406492257, 3)
                
                    call SaveStr(j_slk_unit, 'H60A', 2081955386, "盗贼王")
                
                    call SaveInteger(j_slk_unit, 'H60A', 406492257, 10)
                
                    call SaveStr(j_slk_unit, 'H60B', 2081955386, "鱼人首领")
                
                    call SaveInteger(j_slk_unit, 'H60B', 406492257, 10)
                
                    call SaveStr(j_slk_unit, 'H60C', 2081955386, "森林狼王")
                
                    call SaveInteger(j_slk_unit, 'H60C', 406492257, 10)
                
                    call SaveStr(j_slk_unit, 'H60D', 2081955386, "豪猪王")
                
                    call SaveInteger(j_slk_unit, 'H60D', 406492257, 10)
                
                    call SaveStr(j_slk_unit, 'H60E', 2081955386, "达拉内尔主教")
                
                    call SaveInteger(j_slk_unit, 'H60E', 406492257, 20)
                
                    call SaveStr(j_slk_unit, 'H60F', 2081955386, "食人魔酋长")
                
                    call SaveInteger(j_slk_unit, 'H60F', 406492257, 20)
                
                    call SaveStr(j_slk_unit, 'H60G', 2081955386, "狗头人酋长")
                
                    call SaveInteger(j_slk_unit, 'H60G', 406492257, 20)
                
                    call SaveStr(j_slk_unit, 'H60H', 2081955386, "矿井魔蝎")
                
                    call SaveInteger(j_slk_unit, 'H60H', 406492257, 20)
                
                    call SaveStr(j_slk_unit, 'H60I', 2081955386, "炎魔")
                
                    call SaveInteger(j_slk_unit, 'H60I', 406492257, 40)
                
                    call SaveStr(j_slk_unit, 'H60J', 2081955386, "巨型蜥蜴")
                
                    call SaveInteger(j_slk_unit, 'H60J', 406492257, 40)
                
                    call SaveStr(j_slk_unit, 'H60K', 2081955386, "千年龙龟")
                
                    call SaveInteger(j_slk_unit, 'H60K', 406492257, 40)
                
                    call SaveStr(j_slk_unit, 'H60L', 2081955386, "成年巨龙")
                
                    call SaveInteger(j_slk_unit, 'H60L', 406492257, 40)
                
                    call SaveStr(j_slk_unit, 'H60M', 2081955386, "冰霜巨魔酋长")
                
                    call SaveInteger(j_slk_unit, 'H60M', 406492257, 60)
                
                    call SaveStr(j_slk_unit, 'H60N', 2081955386, "丛林巨魔酋长")
                
                    call SaveInteger(j_slk_unit, 'H60N', 406492257, 60)
                
                    call SaveStr(j_slk_unit, 'H60O', 2081955386, "娜迦暴君")
                
                    call SaveInteger(j_slk_unit, 'H60O', 406492257, 60)
                
                    call SaveStr(j_slk_unit, 'H60P', 2081955386, "黑暗巨魔酋长")
                
                    call SaveInteger(j_slk_unit, 'H60P', 406492257, 60)
                
                    call SaveStr(j_slk_unit, 'H60Q', 2081955386, "火元素领主")
                
                    call SaveInteger(j_slk_unit, 'H60Q', 406492257, 80)
                
                    call SaveStr(j_slk_unit, 'H60R', 2081955386, "风元素领主")
                
                    call SaveInteger(j_slk_unit, 'H60R', 406492257, 80)
                
                    call SaveStr(j_slk_unit, 'H60S', 2081955386, "水元素领主")
                
                    call SaveInteger(j_slk_unit, 'H60S', 406492257, 80)
                
                    call SaveStr(j_slk_unit, 'H60T', 2081955386, "土元素领主")
                
                    call SaveInteger(j_slk_unit, 'H60T', 406492257, 80)
                
                    call SaveStr(j_slk_unit, 'H700', 2081955386, "|cFF33FF00雪狐|r")
                
                    call SaveInteger(j_slk_unit, 'H700', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H701', 2081955386, "|cFF33FF00雪熊|r")
                
                    call SaveInteger(j_slk_unit, 'H701', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H702', 2081955386, "|cFF33FF00雪鸟|r")
                
                    call SaveInteger(j_slk_unit, 'H702', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H703', 2081955386, "|cFF33FF00万年玄冰巨人-寒|r")
                
                    call SaveInteger(j_slk_unit, 'H703', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H704', 2081955386, "|cFF33FF00万年玄冰巨人-霜|r")
                
                    call SaveInteger(j_slk_unit, 'H704', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H705', 2081955386, "|cFF33FF00万年玄冰巨人-冰|r")
                
                    call SaveInteger(j_slk_unit, 'H705', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H706', 2081955386, "|cFF33FF00万年玄冰巨人-雪|r")
                
                    call SaveInteger(j_slk_unit, 'H706', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H707', 2081955386, "|cFF33FF00雪山罡风|r")
                
                    call SaveInteger(j_slk_unit, 'H707', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H708', 2081955386, "|cFF33FF00雪山古剑|r")
                
                    call SaveInteger(j_slk_unit, 'H708', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H709', 2081955386, "|cFF33FF00前朝公主|r")
                
                    call SaveInteger(j_slk_unit, 'H709', 406492257, 20)
                
                    call SaveStr(j_slk_unit, 'H710', 2081955386, "|cFF33FF00前朝护卫-红|r")
                
                    call SaveInteger(j_slk_unit, 'H710', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H711', 2081955386, "|cFF33FF00前朝护卫-蓝|r")
                
                    call SaveInteger(j_slk_unit, 'H711', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H712', 2081955386, "|cFF33FF00前朝护卫-绿|r")
                
                    call SaveInteger(j_slk_unit, 'H712', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H713', 2081955386, "|cFF33FF00扭曲魔物|r")
                
                    call SaveInteger(j_slk_unit, 'H713', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H714', 2081955386, "|cFF33FF00扭曲妖物|r")
                
                    call SaveInteger(j_slk_unit, 'H714', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H715', 2081955386, "|cFF33FF00扭曲邪物|r")
                
                    call SaveInteger(j_slk_unit, 'H715', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H716', 2081955386, "|cFF33FF00扭曲怪物|r")
                
                    call SaveInteger(j_slk_unit, 'H716', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H717', 2081955386, "|cFF33FF00扭曲魔法使|r")
                
                    call SaveInteger(j_slk_unit, 'H717', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H718', 2081955386, "|cFF33FF00扭曲重骑士|r")
                
                    call SaveInteger(j_slk_unit, 'H718', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H719', 2081955386, "|cFF33FF00扭曲半兽人|r")
                
                    call SaveInteger(j_slk_unit, 'H719', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H720', 2081955386, "|cFF33FF00扭曲血精灵|r")
                
                    call SaveInteger(j_slk_unit, 'H720', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H721', 2081955386, "|cFF33FF00虚空魔使|r")
                
                    call SaveInteger(j_slk_unit, 'H721', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H722', 2081955386, "|cFF33FF00虚空触手|r")
                
                    call SaveInteger(j_slk_unit, 'H722', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'H723', 2081955386, "|cFF33FF00熔火熔岩魔兽|r")
                
                    call SaveInteger(j_slk_unit, 'H723', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'JA01', 2081955386, "[技能]挑战技能1")
                
                    call SaveInteger(j_slk_unit, 'JA01', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'JA02', 2081955386, "[技能]挑战技能2")
                
                    call SaveInteger(j_slk_unit, 'JA02', 406492257, 5)
                
                    call SaveStr(j_slk_unit, 'JA03', 2081955386, "[技能]挑战技能3")
                
                    call SaveInteger(j_slk_unit, 'JA03', 406492257, 6)
                
                    call SaveStr(j_slk_unit, 'JA04', 2081955386, "[技能]挑战技能4")
                
                    call SaveInteger(j_slk_unit, 'JA04', 406492257, 7)
                
                    call SaveStr(j_slk_unit, 'NP00', 2081955386, "宝珠商人")
                
                    call SaveStr(j_slk_unit, 'NP02', 2081955386, "装备升级")
                
                    call SaveStr(j_slk_unit, 'NP03', 2081955386, "资源挑战")
                
                    call SaveStr(j_slk_unit, 'NP04', 2081955386, "宝珠升级")
                
                    call SaveStr(j_slk_unit, 'NP05', 2081955386, "前往副本")
                
                    call SaveStr(j_slk_unit, 'NP06', 2081955386, "技能学习")
                
                    call SaveStr(j_slk_unit, 'NP07', 2081955386, "圣魂信仰")
                
                    call SaveStr(j_slk_unit, 'NP08', 2081955386, "繁花仙子")
                
                    call SaveStr(j_slk_unit, 'NP0A', 2081955386, "雪山-隐居者")
                
                    call SaveStr(j_slk_unit, 'NP0B', 2081955386, "雪山-神秘人")
                
                    call SaveStr(j_slk_unit, 'NP0C', 2081955386, "扭曲神殿-守护者")
                
                    call SaveStr(j_slk_unit, 'NP0G', 2081955386, "置业顾问")
                
                    call SaveStr(j_slk_unit, 'NP0H', 2081955386, "新手指引")
                
                    call SaveStr(j_slk_unit, 'NP0I', 2081955386, "炼体挑战")
                
                    call SaveStr(j_slk_unit, 'NP0J', 2081955386, "杀敌积分兑换")
                
                    call SaveStr(j_slk_unit, 'NP0M', 2081955386, "套装融合")
                
                    call SaveStr(j_slk_unit, 'NP0N', 2081955386, "轮回使者")
                
                    call SaveStr(j_slk_unit, 'NP0O', 2081955386, "礼包领取")
                
                    call SaveStr(j_slk_unit, 'NP10', 2081955386, "寻宝猎人")
                
                    call SaveStr(j_slk_unit, 'NP1A', 2081955386, "副本指引 - 阿拉希盆地1")
                
                    call SaveStr(j_slk_unit, 'NP1B', 2081955386, "副本指引 - 阿拉希盆地2")
                
                    call SaveStr(j_slk_unit, 'NP1C', 2081955386, "副本指引 - 阿拉希盆地3")
                
                    call SaveStr(j_slk_unit, 'NP1D', 2081955386, "副本指引 - 阿拉希盆地4")
                
                    call SaveStr(j_slk_unit, 'NP1E', 2081955386, "副本指引 - 死亡矿井1")
                
                    call SaveStr(j_slk_unit, 'NP1F', 2081955386, "副本指引 - 死亡矿井2")
                
                    call SaveStr(j_slk_unit, 'NP1G', 2081955386, "副本指引 - 死亡矿井3")
                
                    call SaveStr(j_slk_unit, 'NP1H', 2081955386, "副本指引 - 死亡矿井4")
                
                    call SaveStr(j_slk_unit, 'NP1I', 2081955386, "副本指引 - 熔火之心1")
                
                    call SaveStr(j_slk_unit, 'NP1J', 2081955386, "副本指引 - 熔火之心2")
                
                    call SaveStr(j_slk_unit, 'NP1K', 2081955386, "副本指引 - 熔火之心3")
                
                    call SaveStr(j_slk_unit, 'NP1L', 2081955386, "副本指引 - 熔火之心4")
                
                    call SaveStr(j_slk_unit, 'NP1M', 2081955386, "副本指引 - 祖阿曼岛1")
                
                    call SaveStr(j_slk_unit, 'NP1N', 2081955386, "副本指引 - 祖阿曼岛2")
                
                    call SaveStr(j_slk_unit, 'NP1O', 2081955386, "副本指引 - 祖阿曼岛3")
                
                    call SaveStr(j_slk_unit, 'NP1P', 2081955386, "副本指引 - 祖阿曼岛4")
                
                    call SaveStr(j_slk_unit, 'NP1Q', 2081955386, "副本指引 - 达拉然奥术秘境1")
                
                    call SaveStr(j_slk_unit, 'NP1R', 2081955386, "副本指引 - 达拉然奥术秘境2")
                
                    call SaveStr(j_slk_unit, 'NP1S', 2081955386, "副本指引 - 达拉然奥术秘境3")
                
                    call SaveStr(j_slk_unit, 'NP1T', 2081955386, "副本指引 - 达拉然奥术秘境4")
                
                    call SaveStr(j_slk_unit, 'QB00', 2081955386, "恐惧魔王")
                
                    call SaveStr(j_slk_unit, 'QB01', 2081955386, "黑暗游侠")
                
                    call SaveStr(j_slk_unit, 'QB02', 2081955386, "山丘之王")
                
                    call SaveStr(j_slk_unit, 'QB03', 2081955386, "月之女祭司")
                
                    call SaveStr(j_slk_unit, 'QB04', 2081955386, "守望者")
                
                    call SaveStr(j_slk_unit, 'QB05', 2081955386, "熊猫酒仙")
                
                    call SaveStr(j_slk_unit, 'QB06', 2081955386, "恶魔猎手")
                
                    call SaveStr(j_slk_unit, 'QB07', 2081955386, "光明游侠")
                
                    call SaveStr(j_slk_unit, 'QC01', 2081955386, "血魔法师")
                
                    call SaveStr(j_slk_unit, 'QC02', 2081955386, "圣骑士")
                
                    call SaveStr(j_slk_unit, 'QC03', 2081955386, "剑圣")
                
                    call SaveStr(j_slk_unit, 'QC04', 2081955386, "斧王")
                
                    call SaveStr(j_slk_unit, 'QC06', 2081955386, "先知")
                
                    call SaveStr(j_slk_unit, 'QC07', 2081955386, "巫妖")
                
                    call SaveStr(j_slk_unit, 'QC08', 2081955386, "海军上将")
                
                    call SaveStr(j_slk_unit, 'QD00', 2081955386, "大魔法师")
                
                    call SaveStr(j_slk_unit, 'QD02', 2081955386, "牛头人酋长")
                
                    call SaveStr(j_slk_unit, 'QD03', 2081955386, "死亡骑士")
                
                    call SaveStr(j_slk_unit, 'QD04', 2081955386, "地穴领主")
                
                    call SaveStr(j_slk_unit, 'QD05', 2081955386, "丛林守护者")
                
                    call SaveStr(j_slk_unit, 'QD06', 2081955386, "火焰巨魔")
                
                    call SaveStr(j_slk_unit, 'QD07', 2081955386, "炼金术士")
                
                    call SaveStr(j_slk_unit, 'QS00', 2081955386, "火凌之凤")
                
                    call SaveStr(j_slk_unit, 'h000', 2081955386, "虚空军团Lv1")
                
                    call SaveInteger(j_slk_unit, 'h000', 406492257, 1)
                
                    call SaveInteger(j_slk_unit, 'h000', - 85356197, 1)
                
                    call SaveStr(j_slk_unit, 'h001', 2081955386, "虚空军团Lv2")
                
                    call SaveInteger(j_slk_unit, 'h001', 406492257, 2)
                
                    call SaveInteger(j_slk_unit, 'h001', - 85356197, 2)
                
                    call SaveStr(j_slk_unit, 'h002', 2081955386, "虚空军团Lv3")
                
                    call SaveInteger(j_slk_unit, 'h002', 406492257, 3)
                
                    call SaveInteger(j_slk_unit, 'h002', - 85356197, 3)
                
                    call SaveStr(j_slk_unit, 'h003', 2081955386, "虚空军团Lv4")
                
                    call SaveInteger(j_slk_unit, 'h003', 406492257, 4)
                
                    call SaveInteger(j_slk_unit, 'h003', - 85356197, 4)
                
                    call SaveStr(j_slk_unit, 'h004', 2081955386, "虚空军团Lv5")
                
                    call SaveInteger(j_slk_unit, 'h004', 406492257, 5)
                
                    call SaveInteger(j_slk_unit, 'h004', - 85356197, 5)
                
                    call SaveStr(j_slk_unit, 'h005', 2081955386, "虚空军团Lv6")
                
                    call SaveInteger(j_slk_unit, 'h005', 406492257, 6)
                
                    call SaveInteger(j_slk_unit, 'h005', - 85356197, 6)
                
                    call SaveStr(j_slk_unit, 'h006', 2081955386, "虚空军团Lv7")
                
                    call SaveInteger(j_slk_unit, 'h006', 406492257, 7)
                
                    call SaveInteger(j_slk_unit, 'h006', - 85356197, 7)
                
                    call SaveStr(j_slk_unit, 'h007', 2081955386, "虚空军团Lv8")
                
                    call SaveInteger(j_slk_unit, 'h007', 406492257, 8)
                
                    call SaveInteger(j_slk_unit, 'h007', - 85356197, 8)
                
                    call SaveStr(j_slk_unit, 'h008', 2081955386, "虚空军团Lv9")
                
                    call SaveInteger(j_slk_unit, 'h008', 406492257, 9)
                
                    call SaveInteger(j_slk_unit, 'h008', - 85356197, 9)
                
                    call SaveStr(j_slk_unit, 'h009', 2081955386, "虚空军团Lv10")
                
                    call SaveInteger(j_slk_unit, 'h009', 406492257, 10)
                
                    call SaveInteger(j_slk_unit, 'h009', - 85356197, 10)
                
                    call SaveStr(j_slk_unit, 'h00A', 2081955386, "虚空军团Lv11")
                
                    call SaveInteger(j_slk_unit, 'h00A', 406492257, 11)
                
                    call SaveInteger(j_slk_unit, 'h00A', - 85356197, 11)
                
                    call SaveStr(j_slk_unit, 'h00B', 2081955386, "虚空军团Lv12")
                
                    call SaveInteger(j_slk_unit, 'h00B', 406492257, 12)
                
                    call SaveInteger(j_slk_unit, 'h00B', - 85356197, 12)
                
                    call SaveStr(j_slk_unit, 'h00C', 2081955386, "虚空军团Lv13")
                
                    call SaveInteger(j_slk_unit, 'h00C', 406492257, 13)
                
                    call SaveInteger(j_slk_unit, 'h00C', - 85356197, 13)
                
                    call SaveStr(j_slk_unit, 'h00D', 2081955386, "虚空军团Lv14")
                
                    call SaveInteger(j_slk_unit, 'h00D', 406492257, 14)
                
                    call SaveInteger(j_slk_unit, 'h00D', - 85356197, 14)
                
                    call SaveStr(j_slk_unit, 'h00E', 2081955386, "虚空军团Lv15")
                
                    call SaveInteger(j_slk_unit, 'h00E', 406492257, 15)
                
                    call SaveInteger(j_slk_unit, 'h00E', - 85356197, 15)
                
                    call SaveStr(j_slk_unit, 'h00F', 2081955386, "虚空军团Lv16")
                
                    call SaveInteger(j_slk_unit, 'h00F', 406492257, 16)
                
                    call SaveInteger(j_slk_unit, 'h00F', - 85356197, 16)
                
                    call SaveStr(j_slk_unit, 'h00G', 2081955386, "虚空军团Lv17")
                
                    call SaveInteger(j_slk_unit, 'h00G', 406492257, 17)
                
                    call SaveInteger(j_slk_unit, 'h00G', - 85356197, 17)
                
                    call SaveStr(j_slk_unit, 'h00H', 2081955386, "虚空军团Lv18")
                
                    call SaveInteger(j_slk_unit, 'h00H', 406492257, 18)
                
                    call SaveInteger(j_slk_unit, 'h00H', - 85356197, 18)
                
                    call SaveStr(j_slk_unit, 'h00I', 2081955386, "虚空军团Lv19")
                
                    call SaveInteger(j_slk_unit, 'h00I', 406492257, 19)
                
                    call SaveInteger(j_slk_unit, 'h00I', - 85356197, 19)
                
                    call SaveStr(j_slk_unit, 'h00J', 2081955386, "虚空军团Lv20")
                
                    call SaveInteger(j_slk_unit, 'h00J', 406492257, 20)
                
                    call SaveInteger(j_slk_unit, 'h00J', - 85356197, 20)
                
                    call SaveStr(j_slk_unit, 'h00K', 2081955386, "虚空军团Lv21")
                
                    call SaveInteger(j_slk_unit, 'h00K', 406492257, 21)
                
                    call SaveInteger(j_slk_unit, 'h00K', - 85356197, 21)
                
                    call SaveStr(j_slk_unit, 'h00L', 2081955386, "虚空军团Lv22")
                
                    call SaveInteger(j_slk_unit, 'h00L', 406492257, 22)
                
                    call SaveInteger(j_slk_unit, 'h00L', - 85356197, 22)
                
                    call SaveStr(j_slk_unit, 'h00M', 2081955386, "虚空军团Lv23")
                
                    call SaveInteger(j_slk_unit, 'h00M', 406492257, 23)
                
                    call SaveInteger(j_slk_unit, 'h00M', - 85356197, 23)
                
                    call SaveStr(j_slk_unit, 'h00N', 2081955386, "虚空军团Lv24")
                
                    call SaveInteger(j_slk_unit, 'h00N', 406492257, 24)
                
                    call SaveInteger(j_slk_unit, 'h00N', - 85356197, 24)
                
                    call SaveStr(j_slk_unit, 'h00O', 2081955386, "虚空军团Lv25")
                
                    call SaveInteger(j_slk_unit, 'h00O', 406492257, 25)
                
                    call SaveInteger(j_slk_unit, 'h00O', - 85356197, 25)
                
                    call SaveStr(j_slk_unit, 'h00P', 2081955386, "虚空军团Lv26")
                
                    call SaveInteger(j_slk_unit, 'h00P', 406492257, 26)
                
                    call SaveInteger(j_slk_unit, 'h00P', - 85356197, 26)
                
                    call SaveStr(j_slk_unit, 'h00Q', 2081955386, "虚空军团Lv27")
                
                    call SaveInteger(j_slk_unit, 'h00Q', 406492257, 27)
                
                    call SaveInteger(j_slk_unit, 'h00Q', - 85356197, 27)
                
                    call SaveStr(j_slk_unit, 'h00R', 2081955386, "虚空军团Lv28")
                
                    call SaveInteger(j_slk_unit, 'h00R', 406492257, 28)
                
                    call SaveInteger(j_slk_unit, 'h00R', - 85356197, 28)
                
                    call SaveStr(j_slk_unit, 'h00S', 2081955386, "虚空军团Lv29")
                
                    call SaveInteger(j_slk_unit, 'h00S', 406492257, 29)
                
                    call SaveInteger(j_slk_unit, 'h00S', - 85356197, 29)
                
                    call SaveStr(j_slk_unit, 'h00T', 2081955386, "虚空军团Lv30")
                
                    call SaveInteger(j_slk_unit, 'h00T', 406492257, 30)
                
                    call SaveInteger(j_slk_unit, 'h00T', - 85356197, 30)
                
                    call SaveStr(j_slk_unit, 'h300', 2081955386, "低级金币怪")
                
                    call SaveInteger(j_slk_unit, 'h300', 406492257, 1)
                
                    call SaveStr(j_slk_unit, 'h301', 2081955386, "中级金币怪")
                
                    call SaveInteger(j_slk_unit, 'h301', 406492257, 3)
                
                    call SaveStr(j_slk_unit, 'h302', 2081955386, "高级金币怪")
                
                    call SaveInteger(j_slk_unit, 'h302', 406492257, 5)
                
                    call SaveStr(j_slk_unit, 'h303', 2081955386, "超级金币怪")
                
                    call SaveInteger(j_slk_unit, 'h303', 406492257, 7)
                
                    call SaveStr(j_slk_unit, 'h304', 2081955386, "低级木头怪")
                
                    call SaveInteger(j_slk_unit, 'h304', 406492257, 10)
                
                    call SaveStr(j_slk_unit, 'h305', 2081955386, "中级木头怪")
                
                    call SaveInteger(j_slk_unit, 'h305', 406492257, 12)
                
                    call SaveStr(j_slk_unit, 'h306', 2081955386, "高级木头怪")
                
                    call SaveInteger(j_slk_unit, 'h306', 406492257, 15)
                
                    call SaveStr(j_slk_unit, 'h307', 2081955386, "超级木头怪")
                
                    call SaveInteger(j_slk_unit, 'h307', 406492257, 20)
                
                    call SaveStr(j_slk_unit, 'h400', 2081955386, "天地灵气")
                
                    call SaveInteger(j_slk_unit, 'h400', 406492257, 20)
                
                    call SaveStr(j_slk_unit, 'h50A', 2081955386, "盗贼")
                
                    call SaveInteger(j_slk_unit, 'h50A', 406492257, 2)
                
                    call SaveStr(j_slk_unit, 'h50B', 2081955386, "鱼人")
                
                    call SaveInteger(j_slk_unit, 'h50B', 406492257, 2)
                
                    call SaveStr(j_slk_unit, 'h50C', 2081955386, "森林狼")
                
                    call SaveInteger(j_slk_unit, 'h50C', 406492257, 2)
                
                    call SaveStr(j_slk_unit, 'h50D', 2081955386, "豪猪")
                
                    call SaveInteger(j_slk_unit, 'h50D', 406492257, 2)
                
                    call SaveStr(j_slk_unit, 'h50E', 2081955386, "达拉内尔信徒")
                
                    call SaveInteger(j_slk_unit, 'h50E', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'h50F', 2081955386, "食人魔")
                
                    call SaveInteger(j_slk_unit, 'h50F', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'h50G', 2081955386, "狗头人")
                
                    call SaveInteger(j_slk_unit, 'h50G', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'h50H', 2081955386, "矿井蝎子")
                
                    call SaveInteger(j_slk_unit, 'h50H', 406492257, 4)
                
                    call SaveStr(j_slk_unit, 'h50I', 2081955386, "熔岩怪物")
                
                    call SaveInteger(j_slk_unit, 'h50I', 406492257, 6)
                
                    call SaveStr(j_slk_unit, 'h50J', 2081955386, "火焰蜥蜴")
                
                    call SaveInteger(j_slk_unit, 'h50J', 406492257, 6)
                
                    call SaveStr(j_slk_unit, 'h50K', 2081955386, "烈焰龙龟")
                
                    call SaveInteger(j_slk_unit, 'h50K', 406492257, 6)
                
                    call SaveStr(j_slk_unit, 'h50L', 2081955386, "幼龙")
                
                    call SaveInteger(j_slk_unit, 'h50L', 406492257, 6)
                
                    call SaveStr(j_slk_unit, 'h50M', 2081955386, "冰霜巨魔")
                
                    call SaveInteger(j_slk_unit, 'h50M', 406492257, 8)
                
                    call SaveStr(j_slk_unit, 'h50N', 2081955386, "丛林巨魔")
                
                    call SaveInteger(j_slk_unit, 'h50N', 406492257, 8)
                
                    call SaveStr(j_slk_unit, 'h50O', 2081955386, "娜迦护卫")
                
                    call SaveInteger(j_slk_unit, 'h50O', 406492257, 8)
                
                    call SaveStr(j_slk_unit, 'h50P', 2081955386, "黑暗巨魔")
                
                    call SaveInteger(j_slk_unit, 'h50P', 406492257, 8)
                
                    call SaveStr(j_slk_unit, 'h50Q', 2081955386, "火元素")
                
                    call SaveInteger(j_slk_unit, 'h50Q', 406492257, 10)
                
                    call SaveStr(j_slk_unit, 'h50R', 2081955386, "风元素")
                
                    call SaveInteger(j_slk_unit, 'h50R', 406492257, 10)
                
                    call SaveStr(j_slk_unit, 'h50S', 2081955386, "水元素")
                
                    call SaveInteger(j_slk_unit, 'h50S', 406492257, 10)
                
                    call SaveStr(j_slk_unit, 'h50T', 2081955386, "土元素")
                
                    call SaveInteger(j_slk_unit, 'h50T', 406492257, 10)
                
                    call SaveStr(j_slk_unit, 'h601', 2081955386, "狼")
                
                    call SaveInteger(j_slk_unit, 'h601', 406492257, 1)
                
                    call SaveStr(j_slk_unit, 'h602', 2081955386, "蝎子")
                
                    call SaveInteger(j_slk_unit, 'h602', 406492257, 1)
                
                    call SaveStr(j_slk_unit, 'h603', 2081955386, "冰晶元素")
                
                    call SaveInteger(j_slk_unit, 'h603', 406492257, 1)
                
    endfunction

//library RegisterUnit ends
//library YDWEBase:
//===========================================================================
//HashTable
//===========================================================================
//地图边界判断
function YDWECoordinateX takes real x returns real
    return RMinBJ(RMaxBJ(x, yd_MapMinX), yd_MapMaxX)
endfunction
function YDWECoordinateY takes real y returns real
    return RMinBJ(RMaxBJ(y, yd_MapMinY), yd_MapMaxY)
endfunction
function YDWEDistanceBetweenUnitAndPoint takes unit a,location b returns real
    local real x= GetUnitX(a) - GetLocationX(b)
    local real y= GetUnitY(a) - GetLocationY(b)
    return SquareRoot(x * x + y * y)
endfunction
function YDWEAngleBetweenUnitAndPoint takes unit a,location b returns real
    return bj_RADTODEG * Atan2(GetLocationY(b) - GetUnitY(a), GetLocationX(b) - GetUnitX(a))
endfunction
function YDWEDistanceBetweenUnits takes unit a,unit b returns real
    local real x= GetUnitX(a) - GetUnitX(b)
    local real y= GetUnitY(a) - GetUnitY(b)
    return SquareRoot(x * x + y * y)
endfunction
function YDWEAngleBetweenUnits takes unit a,unit b returns real
    return bj_RADTODEG * Atan2(GetUnitY(b) - GetUnitY(a), GetUnitX(b) - GetUnitX(a))
endfunction
//生成区域
function YDWEGetRect takes real x,real y,real width,real height returns rect
    return Rect(x - width * 0.5, y - height * 0.5, x + width * 0.5, y + height * 0.5)
endfunction
//===========================================================================
//设置单位可以飞行
//===========================================================================
function YDWEFlyEnable takes unit u returns nothing
    call UnitAddAbility(u, 'Amrf')
    call UnitRemoveAbility(u, 'Amrf')
endfunction
//===========================================================================
//字符窜与ID转换
//===========================================================================
function YDWEId2S takes integer value returns string
    local string charMap=bj_AllString
    local string result= ""
    local integer remainingValue= value
    local integer charValue
    local integer byteno
    set byteno=0
    loop
        set charValue=ModuloInteger(remainingValue, 256)
        set remainingValue=remainingValue / 256
        set result=SubString(charMap, charValue, charValue + 1) + result
        set byteno=byteno + 1
        exitwhen byteno == 4
    endloop
    return result
endfunction
function YDWES2Id takes string targetstr returns integer
    local string originstr=bj_AllString
    local integer strlength=StringLength(targetstr)
    local integer a=0
local integer b=0
local integer numx=1
local integer result=0
    loop
    exitwhen b > strlength - 1
        set numx=R2I(Pow(256, strlength - 1 - b))
        set a=1
        loop
            exitwhen a > 255
            if SubString(targetstr, b, b + 1) == SubString(originstr, a, a + 1) then
                set result=result + a * numx
                set a=256
            endif
            set a=a + 1
        endloop
        set b=b + 1
    endloop
    return result
endfunction
function YDWES2UnitId takes string targetstr returns integer
    return YDWES2Id(targetstr)
endfunction
function YDWES2ItemId takes string targetstr returns integer
    return YDWES2Id(targetstr)
endfunction
function GetLastAbilityCastingUnit takes nothing returns unit
    return bj_lastAbilityCastingUnit
endfunction
function GetLastAbilityTargetUnit takes nothing returns unit
    return bj_lastAbilityTargetUnit
endfunction
function YDWESetMapLimitCoordinate takes real MinX,real MaxX,real MinY,real MaxY returns nothing
    set yd_MapMaxX=MaxX
    set yd_MapMinX=MinX
    set yd_MapMaxY=MaxY
    set yd_MapMinY=MinY
endfunction
//===========================================================================
//===========================================================================
//地图初始化
//===========================================================================
function YDWESyStemAbilityCastingOverTriggerAction takes unit hero,integer index returns nothing
 local integer i= 0
    loop
        exitwhen i >= AbilityCastingOverEventNumber
        if AbilityCastingOverEventType[i] == index then
            set bj_lastAbilityCastingUnit=hero
			if AbilityCastingOverEventQueue[i] != null and TriggerEvaluate(AbilityCastingOverEventQueue[i]) and IsTriggerEnabled(AbilityCastingOverEventQueue[i]) then
				call TriggerExecute(AbilityCastingOverEventQueue[i])
			endif
		endif
        set i=i + 1
    endloop
endfunction
//===========================================================================  
//YDWE技能捕捉事件 
//===========================================================================  
function YDWESyStemAbilityCastingOverRegistTrigger takes trigger trg,integer index returns nothing
	set AbilityCastingOverEventQueue[AbilityCastingOverEventNumber]=trg
	set AbilityCastingOverEventType[AbilityCastingOverEventNumber]=index
	set AbilityCastingOverEventNumber=AbilityCastingOverEventNumber + 1
endfunction 
//===========================================================================
//系统函数完善
//===========================================================================
function YDWECreateUnitPool takes nothing returns nothing
    set bj_lastCreatedUnitPool=CreateUnitPool()
endfunction
function YDWEPlaceRandomUnit takes unitpool up,player p,real x,real y,real face returns nothing
set bj_lastPoolAbstractedUnit=PlaceRandomUnit(up, p, x, y, face)
endfunction
function YDWEGetLastUnitPool takes nothing returns unitpool
    return bj_lastCreatedUnitPool
endfunction
function YDWEGetLastPoolAbstractedUnit takes nothing returns unit
    return bj_lastPoolAbstractedUnit
endfunction
function YDWECreateItemPool takes nothing returns nothing
    set bj_lastCreatedItemPool=CreateItemPool()
endfunction
function YDWEPlaceRandomItem takes itempool ip,real x,real y returns nothing
set bj_lastPoolAbstractedItem=PlaceRandomItem(ip, x, y)
endfunction
function YDWEGetLastItemPool takes nothing returns itempool
    return bj_lastCreatedItemPool
endfunction
function YDWEGetLastPoolAbstractedItem takes nothing returns item
    return bj_lastPoolAbstractedItem
endfunction
function YDWESetAttackDamageWeaponType takes attacktype at,damagetype dt,weapontype wt returns nothing
    set bj_lastSetAttackType=at
    set bj_lastSetDamageType=dt
    set bj_lastSetWeaponType=wt
endfunction
//unitpool bj_lastCreatedPool=null
//unit bj_lastPoolAbstractedUnit=null
function YDWEGetPlayerColorString takes player p,string s returns string
    return yd_PlayerColor[GetHandleId(GetPlayerColor(p))] + s + "|r"
endfunction
//===========================================================================
//===========================================================================
//系统函数补充
//===========================================================================
//===========================================================================
function YDWEGetUnitItemSoftId takes unit hero,item it returns integer
    local integer i= 0
    loop
         exitwhen i > 5
         if UnitItemInSlot(hero, i) == it then
            return i + 1
         endif
         set i=i + 1
    endloop
    return 0
endfunction
// ===========================================================================
// ===========================================================================
// 地图初始化
// ===========================================================================
// ===========================================================================
function InitializeYD takes nothing returns nothing
	//=================设置变量=====================
	set yd_MapMinX=GetCameraBoundMinX() - GetCameraMargin(CAMERA_MARGIN_LEFT)
	set yd_MapMinY=GetCameraBoundMinY() - GetCameraMargin(CAMERA_MARGIN_BOTTOM)
	set yd_MapMaxX=GetCameraBoundMaxX() + GetCameraMargin(CAMERA_MARGIN_RIGHT)
	set yd_MapMaxY=GetCameraBoundMaxY() + GetCameraMargin(CAMERA_MARGIN_TOP)
    set yd_PlayerColor[0]="|cFFFF0303"
    set yd_PlayerColor[1]="|cFF0042FF"
    set yd_PlayerColor[2]="|cFF1CE6B9"
    set yd_PlayerColor[3]="|cFF540081"
    set yd_PlayerColor[4]="|cFFFFFC01"
    set yd_PlayerColor[5]="|cFFFE8A0E"
    set yd_PlayerColor[6]="|cFF20C000"
    set yd_PlayerColor[7]="|cFFE55BB0"
    set yd_PlayerColor[8]="|cFF959697"
    set yd_PlayerColor[9]="|cFF7EBFF1"
    set yd_PlayerColor[10]="|cFF106246"
    set yd_PlayerColor[11]="|cFF4E2A04"
    set yd_PlayerColor[12]="|cFF282828"
    set yd_PlayerColor[13]="|cFF282828"
    set yd_PlayerColor[14]="|cFF282828"
    set yd_PlayerColor[15]="|cFF282828"
    //=================显示版本=====================
endfunction
function YDWEH2I takes handle h returns integer
    return GetHandleId(h)
endfunction
function YDWEFlushAllData takes nothing returns nothing
    call FlushParentHashtable(YDHT)
endfunction
function YDWEFlushMissionByInteger takes integer i returns nothing
    call FlushChildHashtable(YDHT, i)
endfunction
function YDWEFlushMissionByString takes string s returns nothing
    call FlushChildHashtable(YDHT, StringHash(s))
endfunction
function YDWEFlushStoredIntegerByInteger takes integer i,integer j returns nothing
    call RemoveSavedInteger(YDHT, i, j)
endfunction
function YDWEFlushStoredIntegerByString takes string s1,string s2 returns nothing
    call RemoveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
function YDWEHaveSavedIntegerByInteger takes integer i,integer j returns boolean
    return HaveSavedInteger(YDHT, i, j)
endfunction
function YDWEHaveSavedIntegerByString takes string s1,string s2 returns boolean
    return HaveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
//store and get integer
function YDWESaveIntegerByInteger takes integer pTable,integer pKey,integer i returns nothing
    call SaveInteger(YDHT, pTable, pKey, i)
endfunction
function YDWESaveIntegerByString takes string pTable,string pKey,integer i returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), i)
endfunction
function YDWEGetIntegerByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetIntegerByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get real
function YDWESaveRealByInteger takes integer pTable,integer pKey,real r returns nothing
    call SaveReal(YDHT, pTable, pKey, r)
endfunction
function YDWESaveRealByString takes string pTable,string pKey,real r returns nothing
    call SaveReal(YDHT, StringHash(pTable), StringHash(pKey), r)
endfunction
function YDWEGetRealByInteger takes integer pTable,integer pKey returns real
    return LoadReal(YDHT, pTable, pKey)
endfunction
function YDWEGetRealByString takes string pTable,string pKey returns real
    return LoadReal(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get string
function YDWESaveStringByInteger takes integer pTable,integer pKey,string s returns nothing
    call SaveStr(YDHT, pTable, pKey, s)
endfunction
function YDWESaveStringByString takes string pTable,string pKey,string s returns nothing
    call SaveStr(YDHT, StringHash(pTable), StringHash(pKey), s)
endfunction
function YDWEGetStringByInteger takes integer pTable,integer pKey returns string
    return LoadStr(YDHT, pTable, pKey)
endfunction
function YDWEGetStringByString takes string pTable,string pKey returns string
    return LoadStr(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get boolean
function YDWESaveBooleanByInteger takes integer pTable,integer pKey,boolean b returns nothing
    call SaveBoolean(YDHT, pTable, pKey, b)
endfunction
function YDWESaveBooleanByString takes string pTable,string pKey,boolean b returns nothing
    call SaveBoolean(YDHT, StringHash(pTable), StringHash(pKey), b)
endfunction
function YDWEGetBooleanByInteger takes integer pTable,integer pKey returns boolean
    return LoadBoolean(YDHT, pTable, pKey)
endfunction
function YDWEGetBooleanByString takes string pTable,string pKey returns boolean
    return LoadBoolean(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Unit
function YDWESaveUnitByInteger takes integer pTable,integer pKey,unit u returns nothing
    call SaveUnitHandle(YDHT, pTable, pKey, u)
endfunction
function YDWESaveUnitByString takes string pTable,string pKey,unit u returns nothing
    call SaveUnitHandle(YDHT, StringHash(pTable), StringHash(pKey), u)
endfunction
function YDWEGetUnitByInteger takes integer pTable,integer pKey returns unit
    return LoadUnitHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetUnitByString takes string pTable,string pKey returns unit
    return LoadUnitHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert UnitID
function YDWESaveUnitIDByInteger takes integer pTable,integer pKey,integer uid returns nothing
    call SaveInteger(YDHT, pTable, pKey, uid)
endfunction
function YDWESaveUnitIDByString takes string pTable,string pKey,integer uid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), uid)
endfunction
function YDWEGetUnitIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetUnitIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert AbilityID
function YDWESaveAbilityIDByInteger takes integer pTable,integer pKey,integer abid returns nothing
    call SaveInteger(YDHT, pTable, pKey, abid)
endfunction
function YDWESaveAbilityIDByString takes string pTable,string pKey,integer abid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), abid)
endfunction
function YDWEGetAbilityIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetAbilityIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Player
function YDWESavePlayerByInteger takes integer pTable,integer pKey,player p returns nothing
    call SavePlayerHandle(YDHT, pTable, pKey, p)
endfunction
function YDWESavePlayerByString takes string pTable,string pKey,player p returns nothing
    call SavePlayerHandle(YDHT, StringHash(pTable), StringHash(pKey), p)
endfunction
function YDWEGetPlayerByInteger takes integer pTable,integer pKey returns player
    return LoadPlayerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetPlayerByString takes string pTable,string pKey returns player
    return LoadPlayerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Item
function YDWESaveItemByInteger takes integer pTable,integer pKey,item it returns nothing
    call SaveItemHandle(YDHT, pTable, pKey, it)
endfunction
function YDWESaveItemByString takes string pTable,string pKey,item it returns nothing
    call SaveItemHandle(YDHT, StringHash(pTable), StringHash(pKey), it)
endfunction
function YDWEGetItemByInteger takes integer pTable,integer pKey returns item
    return LoadItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetItemByString takes string pTable,string pKey returns item
    return LoadItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert ItemID
function YDWESaveItemIDByInteger takes integer pTable,integer pKey,integer itid returns nothing
    call SaveInteger(YDHT, pTable, pKey, itid)
endfunction
function YDWESaveItemIDByString takes string pTable,string pKey,integer itid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), itid)
endfunction
function YDWEGetItemIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetItemIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Timer
function YDWESaveTimerByInteger takes integer pTable,integer pKey,timer t returns nothing
    call SaveTimerHandle(YDHT, pTable, pKey, t)
endfunction
function YDWESaveTimerByString takes string pTable,string pKey,timer t returns nothing
    call SaveTimerHandle(YDHT, StringHash(pTable), StringHash(pKey), t)
endfunction
function YDWEGetTimerByInteger takes integer pTable,integer pKey returns timer
    return LoadTimerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTimerByString takes string pTable,string pKey returns timer
    return LoadTimerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Trigger
function YDWESaveTriggerByInteger takes integer pTable,integer pKey,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, pTable, pKey, trg)
endfunction
function YDWESaveTriggerByString takes string pTable,string pKey,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey), trg)
endfunction
function YDWEGetTriggerByInteger takes integer pTable,integer pKey returns trigger
    return LoadTriggerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerByString takes string pTable,string pKey returns trigger
    return LoadTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Location
function YDWESaveLocationByInteger takes integer pTable,integer pKey,location pt returns nothing
    call SaveLocationHandle(YDHT, pTable, pKey, pt)
endfunction
function YDWESaveLocationByString takes string pTable,string pKey,location pt returns nothing
    call SaveLocationHandle(YDHT, StringHash(pTable), StringHash(pKey), pt)
endfunction
function YDWEGetLocationByInteger takes integer pTable,integer pKey returns location
    return LoadLocationHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLocationByString takes string pTable,string pKey returns location
    return LoadLocationHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Group
function YDWESaveGroupByInteger takes integer pTable,integer pKey,group g returns nothing
    call SaveGroupHandle(YDHT, pTable, pKey, g)
endfunction
function YDWESaveGroupByString takes string pTable,string pKey,group g returns nothing
    call SaveGroupHandle(YDHT, StringHash(pTable), StringHash(pKey), g)
endfunction
function YDWEGetGroupByInteger takes integer pTable,integer pKey returns group
    return LoadGroupHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetGroupByString takes string pTable,string pKey returns group
    return LoadGroupHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Multiboard
function YDWESaveMultiboardByInteger takes integer pTable,integer pKey,multiboard m returns nothing
    call SaveMultiboardHandle(YDHT, pTable, pKey, m)
endfunction
function YDWESaveMultiboardByString takes string pTable,string pKey,multiboard m returns nothing
    call SaveMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey), m)
endfunction
function YDWEGetMultiboardByInteger takes integer pTable,integer pKey returns multiboard
    return LoadMultiboardHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetMultiboardByString takes string pTable,string pKey returns multiboard
    return LoadMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert MultiboardItem
function YDWESaveMultiboardItemByInteger takes integer pTable,integer pKey,multiboarditem mt returns nothing
    call SaveMultiboardItemHandle(YDHT, pTable, pKey, mt)
endfunction
function YDWESaveMultiboardItemByString takes string pTable,string pKey,multiboarditem mt returns nothing
    call SaveMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey), mt)
endfunction
function YDWEGetMultiboardItemByInteger takes integer pTable,integer pKey returns multiboarditem
    return LoadMultiboardItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetMultiboardItemByString takes string pTable,string pKey returns multiboarditem
    return LoadMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert TextTag
function YDWESaveTextTagByInteger takes integer pTable,integer pKey,texttag tt returns nothing
    call SaveTextTagHandle(YDHT, pTable, pKey, tt)
endfunction
function YDWESaveTextTagByString takes string pTable,string pKey,texttag tt returns nothing
    call SaveTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey), tt)
endfunction
function YDWEGetTextTagByInteger takes integer pTable,integer pKey returns texttag
    return LoadTextTagHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTextTagByString takes string pTable,string pKey returns texttag
    return LoadTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Lightning
function YDWESaveLightningByInteger takes integer pTable,integer pKey,lightning ln returns nothing
    call SaveLightningHandle(YDHT, pTable, pKey, ln)
endfunction
function YDWESaveLightningByString takes string pTable,string pKey,lightning ln returns nothing
    call SaveLightningHandle(YDHT, StringHash(pTable), StringHash(pKey), ln)
endfunction
function YDWEGetLightningByInteger takes integer pTable,integer pKey returns lightning
    return LoadLightningHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLightningByString takes string pTable,string pKey returns lightning
    return LoadLightningHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Region
function YDWESaveRegionByInteger takes integer pTable,integer pKey,region rn returns nothing
    call SaveRegionHandle(YDHT, pTable, pKey, rn)
endfunction
function YDWESaveRegionByString takes string pTable,string pKey,region rt returns nothing
    call SaveRegionHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function YDWEGetRegionByInteger takes integer pTable,integer pKey returns region
    return LoadRegionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetRegionByString takes string pTable,string pKey returns region
    return LoadRegionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Rect
function YDWESaveRectByInteger takes integer pTable,integer pKey,rect rn returns nothing
    call SaveRectHandle(YDHT, pTable, pKey, rn)
endfunction
function YDWESaveRectByString takes string pTable,string pKey,rect rt returns nothing
    call SaveRectHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function YDWEGetRectByInteger takes integer pTable,integer pKey returns rect
    return LoadRectHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetRectByString takes string pTable,string pKey returns rect
    return LoadRectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Leaderboard
function YDWESaveLeaderboardByInteger takes integer pTable,integer pKey,leaderboard lb returns nothing
    call SaveLeaderboardHandle(YDHT, pTable, pKey, lb)
endfunction
function YDWESaveLeaderboardByString takes string pTable,string pKey,leaderboard lb returns nothing
    call SaveLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey), lb)
endfunction
function YDWEGetLeaderboardByInteger takes integer pTable,integer pKey returns leaderboard
    return LoadLeaderboardHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLeaderboardByString takes string pTable,string pKey returns leaderboard
    return LoadLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Effect
function YDWESaveEffectByInteger takes integer pTable,integer pKey,effect e returns nothing
    call SaveEffectHandle(YDHT, pTable, pKey, e)
endfunction
function YDWESaveEffectByString takes string pTable,string pKey,effect e returns nothing
    call SaveEffectHandle(YDHT, StringHash(pTable), StringHash(pKey), e)
endfunction
function YDWEGetEffectByInteger takes integer pTable,integer pKey returns effect
    return LoadEffectHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetEffectByString takes string pTable,string pKey returns effect
    return LoadEffectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Destructable
function YDWESaveDestructableByInteger takes integer pTable,integer pKey,destructable da returns nothing
    call SaveDestructableHandle(YDHT, pTable, pKey, da)
endfunction
function YDWESaveDestructableByString takes string pTable,string pKey,destructable da returns nothing
    call SaveDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey), da)
endfunction
function YDWEGetDestructableByInteger takes integer pTable,integer pKey returns destructable
    return LoadDestructableHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetDestructableByString takes string pTable,string pKey returns destructable
    return LoadDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert triggercondition
function YDWESaveTriggerConditionByInteger takes integer pTable,integer pKey,triggercondition tc returns nothing
    call SaveTriggerConditionHandle(YDHT, pTable, pKey, tc)
endfunction
function YDWESaveTriggerConditionByString takes string pTable,string pKey,triggercondition tc returns nothing
    call SaveTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey), tc)
endfunction
function YDWEGetTriggerConditionByInteger takes integer pTable,integer pKey returns triggercondition
    return LoadTriggerConditionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerConditionByString takes string pTable,string pKey returns triggercondition
    return LoadTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert triggeraction
function YDWESaveTriggerActionByInteger takes integer pTable,integer pKey,triggeraction ta returns nothing
    call SaveTriggerActionHandle(YDHT, pTable, pKey, ta)
endfunction
function YDWESaveTriggerActionByString takes string pTable,string pKey,triggeraction ta returns nothing
    call SaveTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function YDWEGetTriggerActionByInteger takes integer pTable,integer pKey returns triggeraction
    return LoadTriggerActionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerActionByString takes string pTable,string pKey returns triggeraction
    return LoadTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert event
function YDWESaveTriggerEventByInteger takes integer pTable,integer pKey,event et returns nothing
    call SaveTriggerEventHandle(YDHT, pTable, pKey, et)
endfunction
function YDWESaveTriggerEventByString takes string pTable,string pKey,event et returns nothing
    call SaveTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey), et)
endfunction
function YDWEGetTriggerEventByInteger takes integer pTable,integer pKey returns event
    return LoadTriggerEventHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerEventByString takes string pTable,string pKey returns event
    return LoadTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert force
function YDWESaveForceByInteger takes integer pTable,integer pKey,force fc returns nothing
    call SaveForceHandle(YDHT, pTable, pKey, fc)
endfunction
function YDWESaveForceByString takes string pTable,string pKey,force fc returns nothing
    call SaveForceHandle(YDHT, StringHash(pTable), StringHash(pKey), fc)
endfunction
function YDWEGetForceByInteger takes integer pTable,integer pKey returns force
    return LoadForceHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetForceByString takes string pTable,string pKey returns force
    return LoadForceHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert boolexpr
function YDWESaveBoolexprByInteger takes integer pTable,integer pKey,boolexpr be returns nothing
    call SaveBooleanExprHandle(YDHT, pTable, pKey, be)
endfunction
function YDWESaveBoolexprByString takes string pTable,string pKey,boolexpr be returns nothing
    call SaveBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey), be)
endfunction
function YDWEGetBoolexprByInteger takes integer pTable,integer pKey returns boolexpr
    return LoadBooleanExprHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetBoolexprByString takes string pTable,string pKey returns boolexpr
    return LoadBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert sound
function YDWESaveSoundByInteger takes integer pTable,integer pKey,sound sd returns nothing
    call SaveSoundHandle(YDHT, pTable, pKey, sd)
endfunction
function YDWESaveSoundByString takes string pTable,string pKey,sound sd returns nothing
    call SaveSoundHandle(YDHT, StringHash(pTable), StringHash(pKey), sd)
endfunction
function YDWEGetSoundByInteger takes integer pTable,integer pKey returns sound
    return LoadSoundHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetSoundByString takes string pTable,string pKey returns sound
    return LoadSoundHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert timerdialog
function YDWESaveTimerDialogByInteger takes integer pTable,integer pKey,timerdialog td returns nothing
    call SaveTimerDialogHandle(YDHT, pTable, pKey, td)
endfunction
function YDWESaveTimerDialogByString takes string pTable,string pKey,timerdialog td returns nothing
    call SaveTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), td)
endfunction
function YDWEGetTimerDialogByInteger takes integer pTable,integer pKey returns timerdialog
    return LoadTimerDialogHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTimerDialogByString takes string pTable,string pKey returns timerdialog
    return LoadTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert trackable
function YDWESaveTrackableByInteger takes integer pTable,integer pKey,trackable ta returns nothing
    call SaveTrackableHandle(YDHT, pTable, pKey, ta)
endfunction
function YDWESaveTrackableByString takes string pTable,string pKey,trackable ta returns nothing
    call SaveTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function YDWEGetTrackableByInteger takes integer pTable,integer pKey returns trackable
    return LoadTrackableHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTrackableByString takes string pTable,string pKey returns trackable
    return LoadTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert dialog
function YDWESaveDialogByInteger takes integer pTable,integer pKey,dialog d returns nothing
    call SaveDialogHandle(YDHT, pTable, pKey, d)
endfunction
function YDWESaveDialogByString takes string pTable,string pKey,dialog d returns nothing
    call SaveDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), d)
endfunction
function YDWEGetDialogByInteger takes integer pTable,integer pKey returns dialog
    return LoadDialogHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetDialogByString takes string pTable,string pKey returns dialog
    return LoadDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert button
function YDWESaveButtonByInteger takes integer pTable,integer pKey,button bt returns nothing
    call SaveButtonHandle(YDHT, pTable, pKey, bt)
endfunction
function YDWESaveButtonByString takes string pTable,string pKey,button bt returns nothing
    call SaveButtonHandle(YDHT, StringHash(pTable), StringHash(pKey), bt)
endfunction
function YDWEGetButtonByInteger takes integer pTable,integer pKey returns button
    return LoadButtonHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetButtonByString takes string pTable,string pKey returns button
    return LoadButtonHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert quest
function YDWESaveQuestByInteger takes integer pTable,integer pKey,quest qt returns nothing
    call SaveQuestHandle(YDHT, pTable, pKey, qt)
endfunction
function YDWESaveQuestByString takes string pTable,string pKey,quest qt returns nothing
    call SaveQuestHandle(YDHT, StringHash(pTable), StringHash(pKey), qt)
endfunction
function YDWEGetQuestByInteger takes integer pTable,integer pKey returns quest
    return LoadQuestHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetQuestByString takes string pTable,string pKey returns quest
    return LoadQuestHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert questitem
function YDWESaveQuestItemByInteger takes integer pTable,integer pKey,questitem qi returns nothing
    call SaveQuestItemHandle(YDHT, pTable, pKey, qi)
endfunction
function YDWESaveQuestItemByString takes string pTable,string pKey,questitem qi returns nothing
    call SaveQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey), qi)
endfunction
function YDWEGetQuestItemByInteger takes integer pTable,integer pKey returns questitem
    return LoadQuestItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetQuestItemByString takes string pTable,string pKey returns questitem
    return LoadQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function YDWES2I takes string s returns integer
    return StringHash(s)
endfunction
function YDWESaveAbilityHandleBJ takes integer AbilityID,integer key,integer missionKey,hashtable table returns nothing
    call SaveInteger(table, missionKey, key, AbilityID)
endfunction
function YDWESaveAbilityHandle takes hashtable table,integer parentKey,integer childKey,integer AbilityID returns nothing
    call SaveInteger(table, parentKey, childKey, AbilityID)
endfunction
function YDWELoadAbilityHandleBJ takes integer key,integer missionKey,hashtable table returns integer
    return LoadInteger(table, missionKey, key)
endfunction
function YDWELoadAbilityHandle takes hashtable table,integer parentKey,integer childKey returns integer
    return LoadInteger(table, parentKey, childKey)
endfunction

//library YDWEBase ends
//library itemRecipeAgent:
    function itemRecipeAgentInit takes nothing returns nothing

            call SaveInteger(j_slk_item, 'I52G', 406492257, 0)
            call SaveInteger(j_slk_item, 'I52G', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I530', 406492257, 0)
            call SaveInteger(j_slk_item, 'I530', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I531', 406492257, 0)
            call SaveInteger(j_slk_item, 'I531', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I532', 406492257, 0)
            call SaveInteger(j_slk_item, 'I532', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I533', 406492257, 0)
            call SaveInteger(j_slk_item, 'I533', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I601', 406492257, 3000)
            call SaveInteger(j_slk_item, 'I601', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I602', 406492257, 10000)
            call SaveInteger(j_slk_item, 'I602', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I603', 406492257, 0)
            call SaveInteger(j_slk_item, 'I603', - 85356197, 5)
        
            call SaveInteger(j_slk_item, 'I604', 406492257, 0)
            call SaveInteger(j_slk_item, 'I604', - 85356197, 20)
        
            call SaveInteger(j_slk_item, 'I605', 406492257, 0)
            call SaveInteger(j_slk_item, 'I605', - 85356197, 40)
        
            call SaveInteger(j_slk_item, 'I610', 406492257, 100000)
            call SaveInteger(j_slk_item, 'I610', - 85356197, - 10)
        
            call SaveInteger(j_slk_item, 'I611', 406492257, - 100000)
            call SaveInteger(j_slk_item, 'I611', - 85356197, 10)
        
            call SaveInteger(j_slk_item, 'I612', 406492257, 0)
            call SaveInteger(j_slk_item, 'I612', - 85356197, 150)
        
            call SaveInteger(j_slk_item, 'I613', 406492257, 0)
            call SaveInteger(j_slk_item, 'I613', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I614', 406492257, 0)
            call SaveInteger(j_slk_item, 'I614', - 85356197, 200)
        
            call SaveInteger(j_slk_item, 'I615', 406492257, 0)
            call SaveInteger(j_slk_item, 'I615', - 85356197, 80)
        
            call SaveInteger(j_slk_item, 'I616', 406492257, 0)
            call SaveInteger(j_slk_item, 'I616', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I617', 406492257, 0)
            call SaveInteger(j_slk_item, 'I617', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I618', 406492257, 0)
            call SaveInteger(j_slk_item, 'I618', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I619', 406492257, 10000)
            call SaveInteger(j_slk_item, 'I619', - 85356197, - 1)
        
            call SaveInteger(j_slk_item, 'I61A', 406492257, - 10000)
            call SaveInteger(j_slk_item, 'I61A', - 85356197, 1)
        
            call SaveInteger(j_slk_item, 'I61B', 406492257, 0)
            call SaveInteger(j_slk_item, 'I61B', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I61C', 406492257, 0)
            call SaveInteger(j_slk_item, 'I61C', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I61D', 406492257, 0)
            call SaveInteger(j_slk_item, 'I61D', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I61E', 406492257, 0)
            call SaveInteger(j_slk_item, 'I61E', - 85356197, 50)
        
            call SaveInteger(j_slk_item, 'I61F', 406492257, 0)
            call SaveInteger(j_slk_item, 'I61F', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I61G', 406492257, 0)
            call SaveInteger(j_slk_item, 'I61G', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I61H', 406492257, 0)
            call SaveInteger(j_slk_item, 'I61H', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I62W', 406492257, 0)
            call SaveInteger(j_slk_item, 'I62W', - 85356197, 20)
        
            call SaveInteger(j_slk_item, 'I62X', 406492257, 0)
            call SaveInteger(j_slk_item, 'I62X', - 85356197, 60)
        
            call SaveInteger(j_slk_item, 'I62Y', 406492257, 0)
            call SaveInteger(j_slk_item, 'I62Y', - 85356197, 120)
        
            call SaveInteger(j_slk_item, 'I62Z', 406492257, 0)
            call SaveInteger(j_slk_item, 'I62Z', - 85356197, 300)
        
            call SaveInteger(j_slk_item, 'I630', 406492257, 0)
            call SaveInteger(j_slk_item, 'I630', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I631', 406492257, 0)
            call SaveInteger(j_slk_item, 'I631', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I632', 406492257, 0)
            call SaveInteger(j_slk_item, 'I632', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I633', 406492257, 0)
            call SaveInteger(j_slk_item, 'I633', - 85356197, 20)
        
            call SaveInteger(j_slk_item, 'I634', 406492257, 0)
            call SaveInteger(j_slk_item, 'I634', - 85356197, 40)
        
            call SaveInteger(j_slk_item, 'I635', 406492257, 0)
            call SaveInteger(j_slk_item, 'I635', - 85356197, 80)
        
            call SaveInteger(j_slk_item, 'I636', 406492257, 0)
            call SaveInteger(j_slk_item, 'I636', - 85356197, 160)
        
            call SaveInteger(j_slk_item, 'I637', 406492257, 0)
            call SaveInteger(j_slk_item, 'I637', - 85356197, 15)
        
            call SaveInteger(j_slk_item, 'I638', 406492257, 0)
            call SaveInteger(j_slk_item, 'I638', - 85356197, 100)
        
            call SaveInteger(j_slk_item, 'I639', 406492257, 0)
            call SaveInteger(j_slk_item, 'I639', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I63A', 406492257, 0)
            call SaveInteger(j_slk_item, 'I63A', - 85356197, 200)
        
            call SaveInteger(j_slk_item, 'I63B', 406492257, 0)
            call SaveInteger(j_slk_item, 'I63B', - 85356197, 400)
        
            call SaveInteger(j_slk_item, 'I640', 406492257, 0)
            call SaveInteger(j_slk_item, 'I640', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I641', 406492257, 0)
            call SaveInteger(j_slk_item, 'I641', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I642', 406492257, 0)
            call SaveInteger(j_slk_item, 'I642', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I643', 406492257, 0)
            call SaveInteger(j_slk_item, 'I643', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I644', 406492257, 0)
            call SaveInteger(j_slk_item, 'I644', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I645', 406492257, 0)
            call SaveInteger(j_slk_item, 'I645', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I646', 406492257, 0)
            call SaveInteger(j_slk_item, 'I646', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I647', 406492257, 0)
            call SaveInteger(j_slk_item, 'I647', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I648', 406492257, 0)
            call SaveInteger(j_slk_item, 'I648', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I649', 406492257, 0)
            call SaveInteger(j_slk_item, 'I649', - 85356197, 100)
        
            call SaveInteger(j_slk_item, 'I64A', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64A', - 85356197, 300)
        
            call SaveInteger(j_slk_item, 'I64B', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64B', - 85356197, 600)
        
            call SaveInteger(j_slk_item, 'I64C', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64C', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I64G', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64G', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I64H', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64H', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I64I', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64I', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I64J', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64J', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I64K', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64K', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I64L', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64L', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I64M', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64M', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I64N', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64N', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I64O', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64O', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I64P', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64P', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I64Q', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64Q', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I64R', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64R', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I64S', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64S', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I64T', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64T', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I64U', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64U', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I64V', 406492257, 0)
            call SaveInteger(j_slk_item, 'I64V', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I650', 406492257, 0)
            call SaveInteger(j_slk_item, 'I650', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I651', 406492257, 0)
            call SaveInteger(j_slk_item, 'I651', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I654', 406492257, 0)
            call SaveInteger(j_slk_item, 'I654', - 85356197, 10)
        
            call SaveInteger(j_slk_item, 'I655', 406492257, 0)
            call SaveInteger(j_slk_item, 'I655', - 85356197, 30)
        
            call SaveInteger(j_slk_item, 'I656', 406492257, 0)
            call SaveInteger(j_slk_item, 'I656', - 85356197, 90)
        
            call SaveInteger(j_slk_item, 'I657', 406492257, 0)
            call SaveInteger(j_slk_item, 'I657', - 85356197, 270)
        
            call SaveInteger(j_slk_item, 'I65A', 406492257, 0)
            call SaveInteger(j_slk_item, 'I65A', - 85356197, 1000)
        
            call SaveInteger(j_slk_item, 'I65B', 406492257, 0)
            call SaveInteger(j_slk_item, 'I65B', - 85356197, 20)
        
            call SaveInteger(j_slk_item, 'I65C', 406492257, 0)
            call SaveInteger(j_slk_item, 'I65C', - 85356197, 40)
        
            call SaveInteger(j_slk_item, 'I65D', 406492257, 0)
            call SaveInteger(j_slk_item, 'I65D', - 85356197, 80)
        
            call SaveInteger(j_slk_item, 'I65E', 406492257, 0)
            call SaveInteger(j_slk_item, 'I65E', - 85356197, 160)
        
            call SaveInteger(j_slk_item, 'I65F', 406492257, 0)
            call SaveInteger(j_slk_item, 'I65F', - 85356197, 320)
        
            call SaveInteger(j_slk_item, 'I660', 406492257, 0)
            call SaveInteger(j_slk_item, 'I660', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I661', 406492257, 0)
            call SaveInteger(j_slk_item, 'I661', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I662', 406492257, 0)
            call SaveInteger(j_slk_item, 'I662', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I663', 406492257, 0)
            call SaveInteger(j_slk_item, 'I663', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I664', 406492257, 0)
            call SaveInteger(j_slk_item, 'I664', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I665', 406492257, 0)
            call SaveInteger(j_slk_item, 'I665', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I666', 406492257, 0)
            call SaveInteger(j_slk_item, 'I666', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'I667', 406492257, 0)
            call SaveInteger(j_slk_item, 'I667', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS01', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS01', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS02', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS02', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS03', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS03', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS04', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS04', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS05', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS05', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS06', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS06', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS07', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS07', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS08', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS08', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS09', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS09', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0A', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0A', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0B', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0B', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0C', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0C', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0D', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0D', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0E', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0E', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0F', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0F', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0G', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0G', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0H', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0H', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0I', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0I', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0J', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0J', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0K', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0K', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0L', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0L', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0M', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0M', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0N', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0N', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0O', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0O', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0P', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0P', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0Q', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0Q', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0R', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0R', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0S', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0S', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0T', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0T', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0U', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0U', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0V', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0V', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0W', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0W', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0X', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0X', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0Y', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0Y', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS0Z', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS0Z', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS10', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS10', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS11', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS11', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS12', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS12', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS13', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS13', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS14', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS14', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS15', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS15', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS16', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS16', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS17', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS17', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS18', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS18', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS19', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS19', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS1A', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS1A', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS1B', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS1B', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS1C', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS1C', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS1D', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS1D', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS1E', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS1E', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS1F', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS1F', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS1G', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS1G', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS1H', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS1H', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS1I', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS1I', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS1J', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS1J', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS1K', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS1K', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS1L', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS1L', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS1M', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS1M', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS1N', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS1N', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'JS1O', 406492257, 10)
            call SaveInteger(j_slk_item, 'JS1O', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY01', 406492257, 1000)
            call SaveInteger(j_slk_item, 'SY01', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY02', 406492257, 1000)
            call SaveInteger(j_slk_item, 'SY02', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY03', 406492257, 1000)
            call SaveInteger(j_slk_item, 'SY03', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY04', 406492257, 1000)
            call SaveInteger(j_slk_item, 'SY04', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY05', 406492257, 1000)
            call SaveInteger(j_slk_item, 'SY05', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY06', 406492257, 1000)
            call SaveInteger(j_slk_item, 'SY06', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY07', 406492257, 1000)
            call SaveInteger(j_slk_item, 'SY07', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY08', 406492257, 1000)
            call SaveInteger(j_slk_item, 'SY08', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY09', 406492257, 1000)
            call SaveInteger(j_slk_item, 'SY09', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0A', 406492257, 1000)
            call SaveInteger(j_slk_item, 'SY0A', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0B', 406492257, 1000)
            call SaveInteger(j_slk_item, 'SY0B', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0C', 406492257, 1000)
            call SaveInteger(j_slk_item, 'SY0C', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0D', 406492257, 1000)
            call SaveInteger(j_slk_item, 'SY0D', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0E', 406492257, 1000)
            call SaveInteger(j_slk_item, 'SY0E', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0F', 406492257, 1000)
            call SaveInteger(j_slk_item, 'SY0F', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0G', 406492257, 1000)
            call SaveInteger(j_slk_item, 'SY0G', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0H', 406492257, 5000)
            call SaveInteger(j_slk_item, 'SY0H', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0I', 406492257, 5000)
            call SaveInteger(j_slk_item, 'SY0I', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0J', 406492257, 5000)
            call SaveInteger(j_slk_item, 'SY0J', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0K', 406492257, 5000)
            call SaveInteger(j_slk_item, 'SY0K', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0L', 406492257, 5000)
            call SaveInteger(j_slk_item, 'SY0L', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0M', 406492257, 5000)
            call SaveInteger(j_slk_item, 'SY0M', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0N', 406492257, 5000)
            call SaveInteger(j_slk_item, 'SY0N', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0O', 406492257, 5000)
            call SaveInteger(j_slk_item, 'SY0O', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0P', 406492257, 5000)
            call SaveInteger(j_slk_item, 'SY0P', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0Q', 406492257, 5000)
            call SaveInteger(j_slk_item, 'SY0Q', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0R', 406492257, 5000)
            call SaveInteger(j_slk_item, 'SY0R', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0S', 406492257, 5000)
            call SaveInteger(j_slk_item, 'SY0S', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0T', 406492257, 5000)
            call SaveInteger(j_slk_item, 'SY0T', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0U', 406492257, 5000)
            call SaveInteger(j_slk_item, 'SY0U', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0V', 406492257, 5000)
            call SaveInteger(j_slk_item, 'SY0V', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0W', 406492257, 5000)
            call SaveInteger(j_slk_item, 'SY0W', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'SY0X', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY0X', - 85356197, 2)
        
            call SaveInteger(j_slk_item, 'SY0Y', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY0Y', - 85356197, 2)
        
            call SaveInteger(j_slk_item, 'SY0Z', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY0Z', - 85356197, 2)
        
            call SaveInteger(j_slk_item, 'SY10', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY10', - 85356197, 2)
        
            call SaveInteger(j_slk_item, 'SY11', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY11', - 85356197, 2)
        
            call SaveInteger(j_slk_item, 'SY12', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY12', - 85356197, 2)
        
            call SaveInteger(j_slk_item, 'SY13', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY13', - 85356197, 2)
        
            call SaveInteger(j_slk_item, 'SY14', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY14', - 85356197, 2)
        
            call SaveInteger(j_slk_item, 'SY15', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY15', - 85356197, 2)
        
            call SaveInteger(j_slk_item, 'SY16', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY16', - 85356197, 2)
        
            call SaveInteger(j_slk_item, 'SY17', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY17', - 85356197, 2)
        
            call SaveInteger(j_slk_item, 'SY18', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY18', - 85356197, 2)
        
            call SaveInteger(j_slk_item, 'SY19', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY19', - 85356197, 2)
        
            call SaveInteger(j_slk_item, 'SY1A', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1A', - 85356197, 2)
        
            call SaveInteger(j_slk_item, 'SY1B', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1B', - 85356197, 2)
        
            call SaveInteger(j_slk_item, 'SY1C', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1C', - 85356197, 2)
        
            call SaveInteger(j_slk_item, 'SY1D', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1D', - 85356197, 4)
        
            call SaveInteger(j_slk_item, 'SY1E', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1E', - 85356197, 4)
        
            call SaveInteger(j_slk_item, 'SY1F', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1F', - 85356197, 4)
        
            call SaveInteger(j_slk_item, 'SY1G', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1G', - 85356197, 4)
        
            call SaveInteger(j_slk_item, 'SY1H', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1H', - 85356197, 4)
        
            call SaveInteger(j_slk_item, 'SY1I', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1I', - 85356197, 4)
        
            call SaveInteger(j_slk_item, 'SY1J', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1J', - 85356197, 4)
        
            call SaveInteger(j_slk_item, 'SY1K', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1K', - 85356197, 4)
        
            call SaveInteger(j_slk_item, 'SY1L', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1L', - 85356197, 4)
        
            call SaveInteger(j_slk_item, 'SY1M', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1M', - 85356197, 4)
        
            call SaveInteger(j_slk_item, 'SY1N', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1N', - 85356197, 4)
        
            call SaveInteger(j_slk_item, 'SY1O', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1O', - 85356197, 4)
        
            call SaveInteger(j_slk_item, 'SY1P', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1P', - 85356197, 4)
        
            call SaveInteger(j_slk_item, 'SY1Q', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1Q', - 85356197, 4)
        
            call SaveInteger(j_slk_item, 'SY1R', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1R', - 85356197, 4)
        
            call SaveInteger(j_slk_item, 'SY1S', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1S', - 85356197, 4)
        
            call SaveInteger(j_slk_item, 'SY1T', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1T', - 85356197, 8)
        
            call SaveInteger(j_slk_item, 'SY1U', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1U', - 85356197, 8)
        
            call SaveInteger(j_slk_item, 'SY1V', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1V', - 85356197, 8)
        
            call SaveInteger(j_slk_item, 'SY1W', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1W', - 85356197, 8)
        
            call SaveInteger(j_slk_item, 'SY1X', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1X', - 85356197, 8)
        
            call SaveInteger(j_slk_item, 'SY1Y', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1Y', - 85356197, 8)
        
            call SaveInteger(j_slk_item, 'SY1Z', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY1Z', - 85356197, 8)
        
            call SaveInteger(j_slk_item, 'SY20', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY20', - 85356197, 8)
        
            call SaveInteger(j_slk_item, 'SY21', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY21', - 85356197, 8)
        
            call SaveInteger(j_slk_item, 'SY22', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY22', - 85356197, 8)
        
            call SaveInteger(j_slk_item, 'SY23', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY23', - 85356197, 8)
        
            call SaveInteger(j_slk_item, 'SY24', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY24', - 85356197, 8)
        
            call SaveInteger(j_slk_item, 'SY25', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY25', - 85356197, 8)
        
            call SaveInteger(j_slk_item, 'SY26', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY26', - 85356197, 8)
        
            call SaveInteger(j_slk_item, 'SY27', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY27', - 85356197, 8)
        
            call SaveInteger(j_slk_item, 'SY28', 406492257, 0)
            call SaveInteger(j_slk_item, 'SY28', - 85356197, 8)
        
            call SaveInteger(j_slk_item, 'ZB01', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB01', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB02', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB02', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB03', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB03', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB04', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB04', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB05', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB05', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB06', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB06', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB07', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB07', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB08', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB08', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB09', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB09', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB0A', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB0A', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB0B', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB0B', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB0C', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB0C', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB0D', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB0D', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB0E', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB0E', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB0F', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB0F', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB0G', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB0G', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB0H', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB0H', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB0I', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB0I', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB0J', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB0J', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB0K', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB0K', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB0L', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB0L', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB0M', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB0M', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB0N', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB0N', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB0O', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB0O', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB0P', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB0P', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB11', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB11', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB12', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB12', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB13', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB13', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB14', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB14', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB15', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB15', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB16', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB16', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB17', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB17', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB18', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB18', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB19', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB19', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB1A', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB1A', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB1B', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB1B', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB1C', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB1C', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB1D', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB1D', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB1E', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB1E', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB1F', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB1F', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB1G', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB1G', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB1H', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB1H', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB1I', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB1I', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB1J', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB1J', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB1K', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB1K', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB1L', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB1L', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB1M', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB1M', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB1N', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB1N', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB1O', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB1O', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB1P', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB1P', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB21', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB21', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB22', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB22', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB23', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB23', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB24', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB24', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB25', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB25', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB26', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB26', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB27', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB27', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB28', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB28', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB29', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB29', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB2A', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZB2A', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB30', 406492257, 8000)
            call SaveInteger(j_slk_item, 'ZB30', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB31', 406492257, 8000)
            call SaveInteger(j_slk_item, 'ZB31', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB32', 406492257, 8000)
            call SaveInteger(j_slk_item, 'ZB32', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB33', 406492257, 8000)
            call SaveInteger(j_slk_item, 'ZB33', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB34', 406492257, 8000)
            call SaveInteger(j_slk_item, 'ZB34', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB35', 406492257, 8000)
            call SaveInteger(j_slk_item, 'ZB35', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB36', 406492257, 8000)
            call SaveInteger(j_slk_item, 'ZB36', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB37', 406492257, 8000)
            call SaveInteger(j_slk_item, 'ZB37', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB40', 406492257, 4000)
            call SaveInteger(j_slk_item, 'ZB40', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB41', 406492257, 4000)
            call SaveInteger(j_slk_item, 'ZB41', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB42', 406492257, 4000)
            call SaveInteger(j_slk_item, 'ZB42', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB43', 406492257, 4000)
            call SaveInteger(j_slk_item, 'ZB43', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB44', 406492257, 4000)
            call SaveInteger(j_slk_item, 'ZB44', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB45', 406492257, 4000)
            call SaveInteger(j_slk_item, 'ZB45', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB46', 406492257, 4000)
            call SaveInteger(j_slk_item, 'ZB46', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB47', 406492257, 4000)
            call SaveInteger(j_slk_item, 'ZB47', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB50', 406492257, 2000)
            call SaveInteger(j_slk_item, 'ZB50', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB51', 406492257, 2000)
            call SaveInteger(j_slk_item, 'ZB51', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB52', 406492257, 2000)
            call SaveInteger(j_slk_item, 'ZB52', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB53', 406492257, 2000)
            call SaveInteger(j_slk_item, 'ZB53', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB54', 406492257, 2000)
            call SaveInteger(j_slk_item, 'ZB54', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB55', 406492257, 2000)
            call SaveInteger(j_slk_item, 'ZB55', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB56', 406492257, 2000)
            call SaveInteger(j_slk_item, 'ZB56', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB57', 406492257, 2000)
            call SaveInteger(j_slk_item, 'ZB57', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB60', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZB60', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB61', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZB61', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB62', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZB62', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB63', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZB63', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB64', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZB64', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB65', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZB65', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB66', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZB66', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZB67', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZB67', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC02', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZC02', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC03', 406492257, 2000)
            call SaveInteger(j_slk_item, 'ZC03', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC04', 406492257, 3000)
            call SaveInteger(j_slk_item, 'ZC04', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC05', 406492257, 4000)
            call SaveInteger(j_slk_item, 'ZC05', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC06', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC06', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC07', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC07', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC08', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC08', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC09', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC09', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC0A', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC0A', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC0B', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC0B', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC0C', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC0C', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC0D', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC0D', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC0E', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC0E', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC0F', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC0F', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC0G', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC0G', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC0H', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC0H', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC0I', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC0I', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC0J', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC0J', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC0K', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC0K', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC0L', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC0L', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC0M', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC0M', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC0N', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC0N', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC0O', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC0O', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC0P', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC0P', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC16', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC16', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC17', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC17', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC18', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC18', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC19', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC19', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC1A', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC1A', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC1B', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC1B', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC1C', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC1C', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC1D', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC1D', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC1E', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC1E', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC1F', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC1F', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC1G', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC1G', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC1H', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC1H', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC1I', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC1I', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC1J', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC1J', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC1K', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC1K', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC1L', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC1L', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC1M', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC1M', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC1N', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC1N', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC1O', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC1O', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZC1P', 406492257, 0)
            call SaveInteger(j_slk_item, 'ZC1P', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD00', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD00', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD01', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD01', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD02', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD02', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD03', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD03', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD04', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD04', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD05', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD05', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD06', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD06', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD07', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD07', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD08', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD08', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD09', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD09', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0A', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0A', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0B', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0B', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0C', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0C', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0D', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0D', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0E', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0E', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0F', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0F', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0G', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0G', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0H', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0H', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0I', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0I', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0J', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0J', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0K', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0K', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0L', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0L', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0M', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0M', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0N', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0N', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0O', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0O', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0P', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0P', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0Q', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0Q', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0R', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0R', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0S', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0S', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0T', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0T', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0U', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0U', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0V', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0V', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0W', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0W', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0X', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0X', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0Y', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0Y', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD0Z', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD0Z', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD10', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD10', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD11', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD11', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD12', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD12', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD13', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD13', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD14', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD14', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD15', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD15', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD16', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD16', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD17', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD17', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD18', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD18', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD19', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD19', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD1A', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD1A', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD1B', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD1B', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD1C', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD1C', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD1D', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD1D', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD1E', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD1E', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD1F', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD1F', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD1G', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD1G', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD1H', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD1H', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD1I', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD1I', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD1J', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD1J', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD1K', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD1K', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD1L', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD1L', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD1M', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD1M', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD1N', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD1N', - 85356197, 0)
        
            call SaveInteger(j_slk_item, 'ZD1O', 406492257, 1000)
            call SaveInteger(j_slk_item, 'ZD1O', - 85356197, 0)
        
    endfunction

//library itemRecipeAgent ends
//===========================================================================
// 
// 轮回Nirvana
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Fri May 10 14:26:35 2019
//   Map Author: 火凌之凤
// 
//===========================================================================
//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************
function InitGlobals takes nothing returns nothing
endfunction
//***************************************************************************
//*
//*  Sounds
//*
//***************************************************************************
function InitSounds takes nothing returns nothing
    set gg_snd_bgm="war3mapImported\\bgm.mp3"
endfunction
//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************
//===========================================================================
function CreateBuildingsForPlayer9 takes nothing returns nothing
    local player p= Player(9)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'n002', 128.0, - 7424.0, 270.000)
endfunction
//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_n005_0005=CreateUnit(p, 'n005', 16576.0, 14272.0, 270.000)
endfunction
//===========================================================================
function CreateNeutralPassive takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'NP0N', - 66.5, - 7848.9, 55.539)
    set u=CreateUnit(p, 'NP0G', 418.8, 4626.7, 269.917)
    set u=CreateUnit(p, 'NP10', - 406.4, - 7412.4, 358.606)
    set u=CreateUnit(p, 'NP06', 300.0, - 7824.9, 92.204)
    set u=CreateUnit(p, 'NP0M', - 303.5, - 7663.9, 28.023)
    set u=CreateUnit(p, 'NP07', 3702.8, - 14400.3, 180.230)
    set u=CreateUnit(p, 'NP0G', - 1369.8, 4609.4, 269.917)
    set u=CreateUnit(p, 'NP02', - 219.9, 4661.5, 282.680)
    set u=CreateUnit(p, 'NP0G', 2239.8, 4592.7, 269.917)
    set u=CreateUnit(p, 'NP0G', 3917.9, 4649.3, 269.917)
    set u=CreateUnit(p, 'NP0G', 5707.2, 4623.7, 269.917)
    set u=CreateUnit(p, 'NP00', 621.6, - 7456.9, 176.410)
    set u=CreateUnit(p, 'NP05', - 307.4, - 7043.7, 317.806)
    set u=CreateUnit(p, 'NP08', - 1948.1, - 14365.8, 305.160)
    set u=CreateUnit(p, 'NP04', 544.7, - 7687.8, 135.409)
    set gg_unit_NP0A_0027=CreateUnit(p, 'NP0A', 3293.8, - 11327.5, 274.003)
    set u=CreateUnit(p, 'NP03', 78.1, 4643.3, 272.102)
    set u=CreateUnit(p, 'NP0O', 546.9, - 7102.3, 218.205)
    set u=CreateUnit(p, 'NP0B', 6822.8, - 6272.1, 165.990)
    set u=CreateUnit(p, 'NP03', - 1710.5, 4626.1, 272.102)
    set u=CreateUnit(p, 'NP0C', - 13713.9, - 722.9, 278.010)
    set u=CreateUnit(p, 'NP0I', - 252.2, 4286.3, 262.617)
    set u=CreateUnit(p, 'NP0J', - 258.0, 3934.9, 272.853)
    set u=CreateUnit(p, 'NP02', 1601.0, 4627.5, 282.680)
    set u=CreateUnit(p, 'NP03', 1899.1, 4609.4, 272.102)
    set u=CreateUnit(p, 'NP0I', 1568.8, 4252.4, 262.617)
    set u=CreateUnit(p, 'NP0J', 1562.9, 3900.9, 272.853)
    set u=CreateUnit(p, 'NP02', 3279.2, 4684.2, 282.680)
    set u=CreateUnit(p, 'NP0I', - 2040.8, 4269.1, 262.617)
    set u=CreateUnit(p, 'NP03', 3577.2, 4666.0, 272.102)
    set u=CreateUnit(p, 'NP0I', 3246.9, 4309.0, 262.617)
    set u=CreateUnit(p, 'NP0J', 3241.1, 3957.5, 272.853)
    set u=CreateUnit(p, 'NP02', 5068.5, 4658.6, 282.680)
    set u=CreateUnit(p, 'NP03', 5366.5, 4640.4, 272.102)
    set u=CreateUnit(p, 'NP0I', 5036.3, 4283.4, 262.617)
    set u=CreateUnit(p, 'NP0J', 5030.4, 3932.0, 272.853)
    set u=CreateUnit(p, 'NP02', - 2008.6, 4644.3, 282.680)
    set u=CreateUnit(p, 'NP0H', 113.1, - 6960.7, 272.788)
    set u=CreateUnit(p, 'NP0J', - 2046.7, 3917.7, 272.853)
endfunction
//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer9()
endfunction
//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
endfunction
//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralPassiveBuildings()
    call CreatePlayerBuildings()
    call CreateNeutralPassive()
    call CreatePlayerUnits()
endfunction
//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************
function CreateRegions takes nothing returns nothing
    local weathereffect we
    set gg_rct_area_flower_dream=Rect(- 6944.0, - 15552.0, - 3264.0, - 14624.0)
    set gg_rct_attack=Rect(- 3200.0, - 12992.0, 2144.0, 1472.0)
    set gg_rct_beast_god=Rect(704.0, 14080.0, 1312.0, 14528.0)
    set gg_rct_bottom_area_come=Rect(64.0, - 14080.0, 480.0, - 13728.0)
    set gg_rct_choice_hero=Rect(14496.0, 12256.0, 18912.0, 16000.0)
    set gg_rct_dungeon_1=Rect(- 11104.0, 5888.0, - 2848.0, 15648.0)
    set we=AddWeatherEffect(gg_rct_dungeon_1, 'FDbl')
    call EnableWeatherEffect(we, true)
    set gg_rct_dungeon_1_boss1=Rect(- 8544.0, 13824.0, - 7968.0, 14272.0)
    set gg_rct_dungeon_1_boss2=Rect(- 4608.0, 13472.0, - 4000.0, 14080.0)
    set gg_rct_dungeon_1_boss3=Rect(- 9984.0, 6464.0, - 9536.0, 6848.0)
    set gg_rct_dungeon_1_boss4=Rect(- 4288.0, 7840.0, - 3840.0, 8224.0)
    set gg_rct_dungeon_1_come_1=Rect(- 9344.0, 11424.0, - 8768.0, 11904.0)
    set gg_rct_dungeon_1_come_2=Rect(- 4928.0, 10688.0, - 4352.0, 11168.0)
    set gg_rct_dungeon_1_come_3=Rect(- 9824.0, 9248.0, - 9248.0, 9728.0)
    set gg_rct_dungeon_1_come_4=Rect(- 6976.0, 7616.0, - 6400.0, 8096.0)
    set gg_rct_dungeon_1_unit1=Rect(- 9568.0, 12032.0, - 7200.0, 13568.0)
    set gg_rct_dungeon_1_unit2=Rect(- 6048.0, 11168.0, - 4288.0, 13440.0)
    set gg_rct_dungeon_1_unit3=Rect(- 10176.0, 6912.0, - 8032.0, 9152.0)
    set gg_rct_dungeon_1_unit4=Rect(- 6720.0, 6208.0, - 3808.0, 7936.0)
    set gg_rct_dungeon_2=Rect(9888.0, - 4000.0, 18816.0, 5824.0)
    set gg_rct_dungeon_2_boss1=Rect(17152.0, - 3264.0, 17824.0, - 2816.0)
    set gg_rct_dungeon_2_boss2=Rect(15616.0, 2080.0, 15968.0, 2592.0)
    set gg_rct_dungeon_2_boss3=Rect(10496.0, 4416.0, 11328.0, 5088.0)
    set gg_rct_dungeon_2_boss4=Rect(17184.0, 3808.0, 18016.0, 4480.0)
    set gg_rct_dungeon_2_come_1=Rect(10592.0, - 3264.0, 11104.0, - 2528.0)
    set gg_rct_dungeon_2_come_2=Rect(17632.0, - 832.0, 18144.0, - 96.0)
    set gg_rct_dungeon_2_come_3=Rect(11264.0, 512.0, 11744.0, 992.0)
    set gg_rct_dungeon_2_come_4=Rect(13152.0, 4384.0, 13664.0, 5120.0)
    set gg_rct_dungeon_2_unit1=Rect(12032.0, - 3424.0, 16864.0, - 1696.0)
    set gg_rct_dungeon_2_unit2=Rect(15648.0, - 64.0, 17856.0, 2048.0)
    set gg_rct_dungeon_2_unit3=Rect(10208.0, 992.0, 12192.0, 4032.0)
    set gg_rct_dungeon_2_unit4=Rect(13824.0, 3680.0, 17088.0, 5024.0)
    set gg_rct_dungeon_3=Rect(- 11360.0, - 4160.0, - 3616.0, 5216.0)
    set gg_rct_dungeon_3_boss1=Rect(- 8896.0, 3872.0, - 8384.0, 4352.0)
    set gg_rct_dungeon_3_boss2=Rect(- 4960.0, 4000.0, - 4416.0, 4416.0)
    set gg_rct_dungeon_3_boss3=Rect(- 10176.0, - 2464.0, - 9728.0, - 2048.0)
    set gg_rct_dungeon_3_boss4=Rect(- 4992.0, - 3008.0, - 4544.0, - 2592.0)
    set gg_rct_dungeon_3_come_1=Rect(- 10528.0, 1952.0, - 10208.0, 2304.0)
    set gg_rct_dungeon_3_come_2=Rect(- 6752.0, 1696.0, - 6432.0, 2048.0)
    set gg_rct_dungeon_3_come_3=Rect(- 8352.0, - 3168.0, - 8032.0, - 2816.0)
    set gg_rct_dungeon_3_come_4=Rect(- 6720.0, - 864.0, - 6400.0, - 512.0)
    set gg_rct_dungeon_3_unit1=Rect(- 10208.0, 2336.0, - 7776.0, 3872.0)
    set gg_rct_dungeon_3_unit2=Rect(- 6784.0, 2080.0, - 4928.0, 3872.0)
    set gg_rct_dungeon_3_unit3=Rect(- 9440.0, - 2400.0, - 7520.0, - 640.0)
    set gg_rct_dungeon_3_unit4=Rect(- 6560.0, - 2624.0, - 4832.0, - 1152.0)
    set gg_rct_dungeon_4=Rect(10016.0, - 16032.0, 18944.0, - 6752.0)
    set gg_rct_dungeon_4_boss1=Rect(10816.0, - 8352.0, 11296.0, - 7904.0)
    set gg_rct_dungeon_4_boss2=Rect(17088.0, - 8448.0, 17472.0, - 7936.0)
    set gg_rct_dungeon_4_boss3=Rect(11648.0, - 13344.0, 12320.0, - 12736.0)
    set gg_rct_dungeon_4_boss4=Rect(14880.0, - 13152.0, 15552.0, - 12544.0)
    set gg_rct_dungeon_4_come_1=Rect(10304.0, - 10752.0, 10688.0, - 10400.0)
    set gg_rct_dungeon_4_come_2=Rect(18240.0, - 10016.0, 18624.0, - 9664.0)
    set gg_rct_dungeon_4_come_3=Rect(10336.0, - 12640.0, 10720.0, - 12288.0)
    set gg_rct_dungeon_4_come_4=Rect(17920.0, - 15328.0, 18304.0, - 14976.0)
    set gg_rct_dungeon_4_unit1=Rect(11488.0, - 10048.0, 13632.0, - 7904.0)
    set gg_rct_dungeon_4_unit2=Rect(15104.0, - 10272.0, 17248.0, - 8320.0)
    set gg_rct_dungeon_4_unit3=Rect(11648.0, - 15392.0, 13984.0, - 13504.0)
    set gg_rct_dungeon_4_unit4=Rect(15104.0, - 14816.0, 17536.0, - 13184.0)
    set gg_rct_dungeon_5=Rect(- 16160.0, - 13280.0, - 3776.0, - 5184.0)
    set gg_rct_dungeon_5_boss1=Rect(- 14400.0, - 7232.0, - 13920.0, - 6816.0)
    set gg_rct_dungeon_5_boss2=Rect(- 5920.0, - 7168.0, - 5408.0, - 6720.0)
    set gg_rct_dungeon_5_boss3=Rect(- 14528.0, - 11296.0, - 13952.0, - 10752.0)
    set gg_rct_dungeon_5_boss4=Rect(- 5920.0, - 11456.0, - 5344.0, - 10912.0)
    set gg_rct_dungeon_5_come_1=Rect(- 14528.0, - 8640.0, - 13920.0, - 8256.0)
    set gg_rct_dungeon_5_come_2=Rect(- 5984.0, - 8576.0, - 5376.0, - 8192.0)
    set gg_rct_dungeon_5_come_3=Rect(- 14592.0, - 12672.0, - 13984.0, - 12288.0)
    set gg_rct_dungeon_5_come_4=Rect(- 5920.0, - 12832.0, - 5312.0, - 12448.0)
    set gg_rct_dungeon_5_unit1=Rect(- 15424.0, - 8224.0, - 12960.0, - 5856.0)
    set gg_rct_dungeon_5_unit2=Rect(- 6880.0, - 8096.0, - 4448.0, - 5632.0)
    set gg_rct_dungeon_5_unit3=Rect(- 15552.0, - 12320.0, - 12960.0, - 9856.0)
    set gg_rct_dungeon_5_unit4=Rect(- 6976.0, - 12480.0, - 4384.0, - 10016.0)
    set gg_rct_dungeon_all=Rect(- 3008.0, 15808.0, - 2368.0, 16256.0)
    set gg_rct_final=Rect(- 1728.0, 12224.0, 3904.0, 16384.0)
    set gg_rct_final_come=Rect(768.0, 12672.0, 1280.0, 12992.0)
    set gg_rct_gem_1=Rect(9920.0, - 6080.0, 12064.0, - 4064.0)
    set gg_rct_gem_1b=Rect(10720.0, - 5984.0, 11072.0, - 5600.0)
    set gg_rct_gem_1c=Rect(10816.0, - 4640.0, 11008.0, - 4448.0)
    set gg_rct_gem_2=Rect(12352.0, - 6080.0, 14336.0, - 4064.0)
    set gg_rct_gem_2b=Rect(13216.0, - 5984.0, 13632.0, - 5632.0)
    set gg_rct_gem_2c=Rect(13280.0, - 4608.0, 13440.0, - 4416.0)
    set gg_rct_gem_3=Rect(14944.0, - 6144.0, 16960.0, - 4032.0)
    set gg_rct_gem_3b=Rect(15712.0, - 6016.0, 16064.0, - 5728.0)
    set gg_rct_gem_3c=Rect(15808.0, - 4576.0, 16000.0, - 4384.0)
    set gg_rct_gem_4=Rect(17248.0, - 6080.0, 18880.0, - 4064.0)
    set gg_rct_gem_4b=Rect(17920.0, - 5984.0, 18240.0, - 5696.0)
    set gg_rct_gem_4c=Rect(17984.0, - 4608.0, 18144.0, - 4416.0)
    set gg_rct_home=Rect(- 160.0, - 6496.0, 288.0, - 6048.0)
    set gg_rct_home_return=Rect(- 128.0, - 5632.0, 256.0, - 5440.0)
    set gg_rct_main=Rect(10720.0, 15072.0, 11456.0, 15872.0)
    set gg_rct_path_center_1=Rect(- 192.0, 448.0, 0.0, 704.0)
    set gg_rct_path_center_2=Rect(0.0, 448.0, 192.0, 704.0)
    set gg_rct_path_center_3=Rect(192.0, 448.0, 384.0, 704.0)
    set gg_rct_persion_1=Rect(- 2432.0, 3200.0, - 832.0, 5120.0)
    set gg_rct_persion_2=Rect(- 672.0, 3200.0, 1024.0, 5120.0)
    set gg_rct_persion_3=Rect(1152.0, 3168.0, 2816.0, 5120.0)
    set gg_rct_persion_4=Rect(2816.0, 3168.0, 4480.0, 5120.0)
    set gg_rct_persion_5=Rect(4608.0, 3168.0, 6272.0, 5120.0)
    set gg_rct_persion_all=Rect(- 2592.0, 3168.0, 6464.0, 5280.0)
    set gg_rct_persion_chall_1=Rect(- 1824.0, 3872.0, - 1440.0, 4224.0)
    set gg_rct_persion_chall_2=Rect(- 64.0, 3840.0, 352.0, 4192.0)
    set gg_rct_persion_chall_3=Rect(1696.0, 3776.0, 2080.0, 4192.0)
    set gg_rct_persion_chall_4=Rect(3392.0, 3840.0, 3776.0, 4224.0)
    set gg_rct_persion_chall_5=Rect(5248.0, 3776.0, 5600.0, 4128.0)
    set gg_rct_persion_return_1=Rect(- 1728.0, 4352.0, - 1600.0, 4480.0)
    set gg_rct_persion_return_2=Rect(32.0, 4352.0, 160.0, 4480.0)
    set gg_rct_persion_return_3=Rect(1824.0, 4320.0, 1952.0, 4448.0)
    set gg_rct_persion_return_4=Rect(3488.0, 4352.0, 3616.0, 4480.0)
    set gg_rct_persion_return_5=Rect(5312.0, 4320.0, 5440.0, 4448.0)
    set gg_rct_right_area_come=Rect(2496.0, - 12928.0, 2976.0, - 12448.0)
    set gg_rct_soul_all_1=Rect(- 1536.0, 8864.0, - 384.0, 10656.0)
    set gg_rct_soul_all_2=Rect(416.0, 8800.0, 1504.0, 10528.0)
    set gg_rct_soul_all_3=Rect(2592.0, 8768.0, 3680.0, 10560.0)
    set gg_rct_soul_all_4=Rect(4544.0, 8768.0, 5696.0, 10560.0)
    set gg_rct_soul_all_5=Rect(6656.0, 8768.0, 7776.0, 10560.0)
    set gg_rct_soul_chall_1=Rect(- 1088.0, 10112.0, - 864.0, 10304.0)
    set gg_rct_soul_chall_2=Rect(864.0, 10016.0, 1056.0, 10208.0)
    set gg_rct_soul_chall_3=Rect(3040.0, 10016.0, 3200.0, 10208.0)
    set gg_rct_soul_chall_4=Rect(5024.0, 10016.0, 5216.0, 10240.0)
    set gg_rct_soul_chall_5=Rect(7136.0, 9984.0, 7392.0, 10176.0)
    set gg_rct_soul_come_1=Rect(- 992.0, 9088.0, - 864.0, 9248.0)
    set gg_rct_soul_come_2=Rect(864.0, 8992.0, 1056.0, 9184.0)
    set gg_rct_soul_come_3=Rect(3072.0, 9024.0, 3232.0, 9216.0)
    set gg_rct_soul_come_4=Rect(5088.0, 8992.0, 5248.0, 9216.0)
    set gg_rct_soul_come_5=Rect(7168.0, 8992.0, 7328.0, 9184.0)
    set gg_rct_spring_return=Rect(32.0, - 7520.0, 224.0, - 7328.0)
    set gg_rct_snow_mountain_u1=Rect(4352.0, - 12544.0, 5312.0, - 11968.0)
    set gg_rct_snow_mountain_u2=Rect(6240.0, - 11680.0, 6816.0, - 10912.0)
    set gg_rct_snow_mountain_u3=Rect(4704.0, - 4384.0, 5632.0, - 3488.0)
    set gg_rct_hide_way_1=Rect(- 11136.0, - 3392.0, - 10624.0, - 2880.0)
    set gg_rct_hide_way_2=Rect(- 10144.0, 480.0, - 9504.0, 1184.0)
    set gg_rct_hide_way_3=Rect(6560.0, - 8640.0, 7008.0, - 8224.0)
    set gg_rct_hide_way_4=Rect(8736.0, - 11136.0, 9184.0, - 10720.0)
    set gg_rct_senior_dungeon_1=Rect(- 16384.0, - 3904.0, - 11392.0, 16384.0)
    set gg_rct_senior_dungeon_2=Rect(2144.0, - 12512.0, 8032.0, 1536.0)
    set gg_rct_choice_hero_center=Rect(16384.0, 14080.0, 16864.0, 14368.0)
    set gg_rct_choice_hero_come=Rect(16448.0, 13120.0, 16768.0, 13344.0)
endfunction
//***************************************************************************
//*
//*  Cameras
//*
//***************************************************************************
function CreateCameras takes nothing returns nothing
    set gg_cam_chioceHero=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_chioceHero, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_chioceHero, CAMERA_FIELD_ROTATION, 123.8, 0.0)
    call CameraSetupSetField(gg_cam_chioceHero, CAMERA_FIELD_ANGLE_OF_ATTACK, 336.2, 0.0)
    call CameraSetupSetField(gg_cam_chioceHero, CAMERA_FIELD_TARGET_DISTANCE, 3890.6, 0.0)
    call CameraSetupSetField(gg_cam_chioceHero, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_chioceHero, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_chioceHero, CAMERA_FIELD_FARZ, 8857.8, 0.0)
    call CameraSetupSetDestPosition(gg_cam_chioceHero, 7541.7, - 13905.1, 0.0)
endfunction
//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************
//===========================================================================
// Trigger: 简介
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0


// Trigger: 未命名触发器 001
//===========================================================================
function Trig____________________001Actions takes nothing returns nothing
    call EnableWorldFogBoundary(false)
    call Cheat("exec-lua:init")
    call SetCameraField(CAMERA_FIELD_FARZ, 6000.00, 0)
    call ShowUnitShow(gg_unit_n005_0005)
    call ShowUnitShow(gg_unit_NP0A_0027)
    call SetMapMusic(gg_snd_bgm, true, 0)
endfunction
//===========================================================================
function InitTrig____________________001 takes nothing returns nothing
    set gg_trg____________________001=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg____________________001, function Trig____________________001Actions)
endfunction
//===========================================================================
// Trigger: init.lua
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0

//===========================================================================
// Trigger: 未命名触发器 004
//===========================================================================
function Trig____________________004Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig____________________004 takes nothing returns nothing
    set gg_trg____________________004=CreateTrigger()
    call DoNothing()
    call TriggerRegisterTimerEventSingle(gg_trg____________________004, 0.00)
    call TriggerAddAction(gg_trg____________________004, function Trig____________________004Actions)
endfunction
//===========================================================================
// Trigger: 未命名触发器 002
//===========================================================================
function Trig____________________002Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig____________________002 takes nothing returns nothing
    set gg_trg____________________002=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg____________________002, function Trig____________________002Actions)
endfunction
//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    //Function not found: call InitTrig_______u()
    call InitTrig____________________001()
    //Function not found: call InitTrig_init_lua()
    call InitTrig____________________004()
    call InitTrig____________________002()
endfunction
//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg____________________001)
endfunction
//***************************************************************************
//*
//*  Players
//*
//***************************************************************************
function InitCustomPlayerSlots takes nothing returns nothing
    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)
    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)
    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)
    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call ForcePlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(3), false)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)
    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call ForcePlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(4), false)
    call SetPlayerController(Player(4), MAP_CONTROL_USER)
    // Player 7
    call SetPlayerStartLocation(Player(7), 5)
    call ForcePlayerStartLocation(Player(7), 5)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(7), false)
    call SetPlayerController(Player(7), MAP_CONTROL_COMPUTER)
    // Player 8
    call SetPlayerStartLocation(Player(8), 6)
    call ForcePlayerStartLocation(Player(8), 6)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(8), false)
    call SetPlayerController(Player(8), MAP_CONTROL_COMPUTER)
    // Player 9
    call SetPlayerStartLocation(Player(9), 7)
    call ForcePlayerStartLocation(Player(9), 7)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(9), false)
    call SetPlayerController(Player(9), MAP_CONTROL_COMPUTER)
    // Player 10
    call SetPlayerStartLocation(Player(10), 8)
    call ForcePlayerStartLocation(Player(10), 8)
    call SetPlayerColor(Player(10), ConvertPlayerColor(10))
    call SetPlayerRacePreference(Player(10), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(10), false)
    call SetPlayerController(Player(10), MAP_CONTROL_COMPUTER)
    // Player 11
    call SetPlayerStartLocation(Player(11), 9)
    call ForcePlayerStartLocation(Player(11), 9)
    call SetPlayerColor(Player(11), ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(11), false)
    call SetPlayerController(Player(11), MAP_CONTROL_COMPUTER)
endfunction
function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_010
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerState(Player(0), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerState(Player(1), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerState(Player(2), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerState(Player(3), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(4), 0)
    call SetPlayerState(Player(4), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(9), 0)
    call SetPlayerState(Player(9), PLAYER_STATE_ALLIED_VICTORY, 1)
    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(4), true)
    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(4), true)
    // Force: TRIGSTR_011
    call SetPlayerTeam(Player(10), 1)
    call SetPlayerState(Player(10), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(11), 1)
    call SetPlayerState(Player(11), PLAYER_STATE_ALLIED_VICTORY, 1)
    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(10), true)
    // Force: TRIGSTR_012
    call SetPlayerTeam(Player(8), 2)
    // Force: TRIGSTR_012
    call SetPlayerTeam(Player(7), 3)
endfunction
function InitAllyPriorities takes nothing returns nothing
    call SetStartLocPrioCount(0, 4)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(1, 4)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(2, 4)
    call SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(3, 4)
    call SetStartLocPrio(3, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(4, 4)
    call SetStartLocPrio(4, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 3, 3, MAP_LOC_PRIO_HIGH)
endfunction
//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************
//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 16384.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 15872.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 18816.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 16384.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 16384.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 16384.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 18816.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 15872.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl", "Environment\\DNC\\DNCAshenvale\\DNCAshenvaleUnit\\DNCAshenvaleUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("AshenvaleDay")
    call SetAmbientNightSound("AshenvaleNight")
    call SetMapMusic("Music", true, 0)
    call InitSounds()
    call CreateRegions()
    call CreateCameras()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("saveAbil")
call ExecuteFunc("saveItem")
call ExecuteFunc("saveUnit")
call ExecuteFunc("InitializeYD")
call ExecuteFunc("itemRecipeAgentInit")

    call InitGlobals()
    call InitCustomTriggers()
    call RunInitializationTriggers()
endfunction
//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************
function config takes nothing returns nothing
    call SetMapName("TRIGSTR_7759")
    call SetMapDescription("TRIGSTR_7761")
    call SetPlayers(10)
    call SetTeams(10)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    call DefineStartLocation(0, 16576.0, 14208.0)
    call DefineStartLocation(1, 16576.0, 14208.0)
    call DefineStartLocation(2, 16576.0, 14208.0)
    call DefineStartLocation(3, 16576.0, 14208.0)
    call DefineStartLocation(4, 16576.0, 14208.0)
    call DefineStartLocation(5, 16576.0, 14208.0)
    call DefineStartLocation(6, 16576.0, 14208.0)
    call DefineStartLocation(7, 16576.0, 14208.0)
    call DefineStartLocation(8, 16576.0, 14208.0)
    call DefineStartLocation(9, 16576.0, 14208.0)
    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction




//Struct method generated initializers/callers:

