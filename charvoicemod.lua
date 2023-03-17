--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do
	local v0 = tonumber;
	local v1 = string.byte;
	local v2 = string.char;
	local v3 = string.sub;
	local v4 = string.gsub;
	local v5 = string.rep;
	local v6 = table.concat;
	local v7 = table.insert;
	local v8 = math.ldexp;
	local v9 = getfenv or function()
		return _ENV;
	end;
	local v10 = setmetatable;
	local v11 = pcall;
	local v12 = select;
	local v13 = unpack or table.unpack;
	local v14 = tonumber;
	local function v15(v16, v17, ...)
		local v18 = 1;
		local v19;
		v16 = v4(v3(v16, 5), "..", function(v20)
			if (v1(v20, 2) == 79) then
				local v70 = 0;
				while true do
					if (v70 == 0) then
						v19 = v0(v3(v20, 1, 1));
						return "";
					end
				end
			else
				local v71 = v2(v0(v20, 16));
				if v19 then
					local v92 = v5(v71, v19);
					v19 = nil;
					return v92;
				else
					return v71;
				end
			end
		end);
		local function v21(v22, v23, v24)
			if v24 then
				local v72 = (v22 / ((3 - 1) ^ (v23 - (1 - 0)))) % ((3 - (1 + 0)) ^ (((v24 - (307 - (136 + 170))) - (v23 - (1 + 0))) + (81 - (36 + 44))));
				return v72 - (v72 % (1412 - (1391 + 20)));
			else
				local v73 = 0 - 0;
				local v74;
				while true do
					if (v73 == 0) then
						v74 = (4 - 2) ^ (v23 - (4 - 3));
						return (((v22 % (v74 + v74)) >= v74) and (1798 - (1552 + 245))) or (0 - (418 - (331 + 87)));
					end
				end
			end
		end
		local function v25()
			local v38 = v1(v16, v18, v18);
			v18 = v18 + 1;
			return v38;
		end
		local function v26()
			local v39, v40 = v1(v16, v18, v18 + (9 - 7));
			v18 = v18 + 2;
			return (v40 * (506 - 250)) + v39;
		end
		local function v27()
			local v41 = 0;
			local v42;
			local v43;
			local v44;
			local v45;
			while true do
				if (v41 == (1 - 0)) then
					return (v45 * (21877644 - (5101336 - (820 + 88)))) + (v44 * (37410 + 28126)) + (v43 * 256) + v42;
				end
				if (v41 == (0 + 0)) then
					v42, v43, v44, v45 = v1(v16, v18, v18 + (4 - 1));
					v18 = v18 + (9 - 5);
					v41 = 3 - 2;
				end
			end
		end
		local function v28()
			local v46 = v27();
			local v47 = v27();
			local v48 = 1261 - (308 + 952);
			local v49 = (v21(v47, 1128 - (204 + 923), 20) * ((848 - ((947 - 502) + 401)) ^ ((1151 - (955 + 146)) - 18))) + v46;
			local v50 = v21(v47, (1613 - (1433 + 176)) + 17, 99 - (217 - 149));
			local v51 = ((v21(v47, 24 + 8) == (1545 - (640 + 904))) and -(2 - 1)) or (1 + (0 - 0));
			if (v50 == (0 + 0)) then
				if (v49 == 0) then
					return v51 * (1310 - (562 + 748));
				else
					local v93 = 1925 - (1571 + 354);
					while true do
						if (v93 == (0 + 0)) then
							v50 = 1880 - (329 + 266 + 1284);
							v48 = 907 - ((2718 - 1961) + 150);
							break;
						end
					end
				end
			elseif (v50 == (3915 - 1868)) then
				return ((v49 == (0 - 0)) and (v51 * (1 / (59 - (10 + 49))))) or (v51 * NaN);
			end
			return v8(v51, v50 - (447 + 576)) * (v48 + (v49 / (2 ^ (132 - 80))));
		end
		local function v29(v30)
			local v52 = 0;
			local v53;
			local v54;
			while true do
				if (v52 == (1 + 0)) then
					v53 = v3(v16, v18, (v18 + v30) - (3 - 2));
					v18 = v18 + v30;
					v52 = 891 - (335 + 554);
				end
				if (((1331 - (592 + 736)) + 0) == v52) then
					return v6(v54);
				end
				if (v52 == 0) then
					v53 = nil;
					if not v30 then
						local v100 = 1114 - ((652 - 370) + 832);
						while true do
							if ((0 - 0) == v100) then
								v30 = v27();
								if (v30 == (0 - 0)) then
									return "";
								end
								break;
							end
						end
					end
					v52 = (1027 - (682 + 344)) + 0;
				end
				if ((5 - 3) == v52) then
					v54 = {};
					for v94 = 504 - (309 + 194), #v53 do
						v54[v94] = v2(v1(v3(v53, v94, v94)));
					end
					v52 = 3 + 0;
				end
			end
		end
		local v31 = v27;
		local function v32(...)
			return {...}, v12("#", ...);
		end
		local function v33()
			local v55 = 531 - (509 + 22);
			local v56;
			local v57;
			local v58;
			local v59;
			local v60;
			local v61;
			while true do
				if (v55 == (1774 - (338 + 1433))) then
					for v96 = 207 - (87 + 119), v27() do
						v57[v96 - (869 - (370 + 498))] = v33();
					end
					for v98 = 1740 - (920 + 819), v27() do
						v58[v98] = v27();
					end
					return v59;
				end
				if (v55 ~= 0) then
				else
					v56 = {};
					v57 = {};
					v58 = {};
					v55 = 2 - 1;
				end
				if (v55 ~= (5 - 3)) then
				else
					local v85 = 1758 - (275 + 1483);
					while true do
						if (v85 == (0 + 0)) then
							for v106 = 1 + 0, v60 do
								local v107 = 0 + 0;
								local v108;
								local v109;
								local v110;
								local v111;
								while true do
									if (v107 == (1 + 0)) then
										v110 = nil;
										v111 = nil;
										v107 = 1372 - (1139 + 231);
									end
									if (v107 ~= (4 - 2)) then
									else
										while true do
											if (v108 ~= (0 + 0)) then
											else
												v109 = 0;
												v110 = nil;
												v108 = 1 - 0;
											end
											if (v108 == (1 + 0)) then
												v111 = nil;
												while true do
													if (v109 == (0 + 0)) then
														local v122 = 0;
														local v123;
														while true do
															if (v122 == (0 + 0)) then
																v123 = 0 - 0;
																while true do
																	if (v123 == (0 - 0)) then
																		local v234 = 0 - 0;
																		while true do
																			if (v234 == (2 - 1)) then
																				v123 = 1201 - (670 + 530);
																				break;
																			end
																			if ((0 + 0) ~= v234) then
																			else
																				v110 = v25();
																				v111 = nil;
																				v234 = 1 + 0;
																			end
																		end
																	end
																	if (v123 == (95 - (90 + 4))) then
																		v109 = 25 - (12 + 12);
																		break;
																	end
																end
																break;
															end
														end
													end
													if (v109 == 1) then
														if (v110 == (1 + 0)) then
															v111 = v25() ~= 0;
														elseif (v110 == (645 - (199 + 444))) then
															v111 = v28();
														elseif (v110 ~= (2 + 1)) then
														else
															v111 = v29();
														end
														v61[v106] = v111;
														break;
													end
												end
												break;
											end
										end
										break;
									end
									if (v107 ~= 0) then
									else
										v108 = 0 - 0;
										v109 = nil;
										v107 = 3 - 2;
									end
								end
							end
							v59[842 - (528 + 311)] = v25();
							v85 = 1333 - (92 + 1240);
						end
						if (v85 == (1 + 0)) then
							for v112 = 1, v27() do
								local v113 = 1314 - (1123 + 191);
								local v114;
								local v115;
								local v116;
								while true do
									if (v113 == (1 + 0)) then
										v116 = nil;
										while true do
											if ((0 + 0) ~= v114) then
											else
												local v119 = 0 + 0;
												while true do
													if (v119 == 1) then
														v114 = 1 + 0;
														break;
													end
													if (v119 == (0 - 0)) then
														v115 = 518 - (276 + 242);
														v116 = nil;
														v119 = 2 - 1;
													end
												end
											end
											if (v114 ~= 1) then
											else
												while true do
													if (v115 == 0) then
														v116 = v25();
														if (v21(v116, 1 - 0, 1) ~= 0) then
														else
															local v125 = 1627 - (1474 + 153);
															local v126;
															local v127;
															local v128;
															local v129;
															local v130;
															while true do
																if (v125 == 0) then
																	v126 = 0;
																	v127 = nil;
																	v125 = 1 + 0;
																end
																if (v125 == 2) then
																	v130 = nil;
																	while true do
																		if (v126 == 0) then
																			v127 = 0 + 0;
																			v128 = nil;
																			v126 = 1 + 0;
																		end
																		if (v126 == (1 + 0)) then
																			local v247 = 0 - 0;
																			while true do
																				if (v247 == (0 + 0)) then
																					v129 = nil;
																					v130 = nil;
																					v247 = 709 - (694 + 14);
																				end
																				if ((133 - (5 + 127)) == v247) then
																					v126 = 2;
																					break;
																				end
																			end
																		end
																		if ((1 + 1) == v126) then
																			while true do
																				if (v127 == (355 - (16 + 337))) then
																					local v286 = 0;
																					local v287;
																					local v288;
																					while true do
																						if (1 == v286) then
																							while true do
																								if (0 ~= v287) then
																								else
																									v288 = 0;
																									while true do
																										if (1 == v288) then
																											v127 = 3;
																											break;
																										end
																										if (v288 == (1858 - (1557 + 301))) then
																											local v367 = 0 - 0;
																											local v368;
																											while true do
																												if (v367 ~= (1610 - (439 + 1171))) then
																												else
																													v368 = 0 - 0;
																													while true do
																														if ((1788 - (102 + 1686)) == v368) then
																															local v382 = 0 + 0;
																															while true do
																																if (v382 == (0 + 0)) then
																																	if (v21(v129, 1 - 0, 1946 - (1626 + 319)) == 1) then
																																		v130[1702 - (931 + 769)] = v61[v130[1571 - (496 + 1073)]];
																																	end
																																	if (v21(v129, 2 + 0, 1 + 1) ~= 1) then
																																	else
																																		v130[3] = v61[v130[3]];
																																	end
																																	v382 = 1;
																																end
																																if (v382 == 1) then
																																	v368 = 462 - (443 + 18);
																																	break;
																																end
																															end
																														end
																														if (v368 ~= (1548 - (37 + 1510))) then
																														else
																															v288 = 2 - 1;
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																							break;
																						end
																						if (v286 == (174 - (103 + 71))) then
																							v287 = 0 - 0;
																							v288 = nil;
																							v286 = 2 - 1;
																						end
																					end
																				end
																				if (v127 ~= (106 - (86 + 20))) then
																				else
																					local v289 = 0;
																					local v290;
																					local v291;
																					while true do
																						if (v289 == (1 + 0)) then
																							while true do
																								if (v290 == 0) then
																									v291 = 0;
																									while true do
																										if (v291 ~= 0) then
																										else
																											local v369 = 668 - (48 + 620);
																											while true do
																												if (v369 ~= 0) then
																												else
																													local v376 = 0;
																													while true do
																														if (v376 ~= (1320 - (735 + 584))) then
																														else
																															v369 = 1643 - (340 + 1302);
																															break;
																														end
																														if (v376 ~= 0) then
																														else
																															v128 = v21(v116, 3 - 1, 3);
																															v129 = v21(v116, 9 - 5, 225 - (143 + 76));
																															v376 = 1 - 0;
																														end
																													end
																												end
																												if (v369 ~= (3 - 2)) then
																												else
																													v291 = 1;
																													break;
																												end
																											end
																										end
																										if (v291 == (1915 - (1485 + 429))) then
																											v127 = 1558 - (493 + 1064);
																											break;
																										end
																									end
																									break;
																								end
																							end
																							break;
																						end
																						if ((104 - (49 + 55)) == v289) then
																							v290 = 0 - 0;
																							v291 = nil;
																							v289 = 2 - 1;
																						end
																					end
																				end
																				if (v127 ~= (1 + 0)) then
																				else
																					local v292 = 0;
																					local v293;
																					local v294;
																					while true do
																						if (v292 == (0 + 0)) then
																							v293 = 0;
																							v294 = nil;
																							v292 = 801 - (370 + 430);
																						end
																						if ((1 - 0) == v292) then
																							while true do
																								if (v293 == (0 - 0)) then
																									v294 = 1319 - (453 + 866);
																									while true do
																										if (v294 ~= (763 - (539 + 223))) then
																										else
																											v127 = 2;
																											break;
																										end
																										if ((0 - 0) ~= v294) then
																										else
																											v130 = {v26(),v26(),nil,nil};
																											if (v128 == 0) then
																												local v373 = 0 + 0;
																												local v374;
																												local v375;
																												while true do
																													if ((1 + 0) == v373) then
																														while true do
																															if (v374 ~= (0 - 0)) then
																															else
																																v375 = 0 - 0;
																																while true do
																																	if (v375 == (1495 - (1412 + 83))) then
																																		v130[471 - (429 + 39)] = v26();
																																		v130[9 - 5] = v26();
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																														break;
																													end
																													if (v373 ~= 0) then
																													else
																														v374 = 1282 - (475 + 807);
																														v375 = nil;
																														v373 = 1 - 0;
																													end
																												end
																											elseif (v128 == 1) then
																												v130[1748 - (1061 + 684)] = v27();
																											elseif (v128 == (1801 - (1124 + 675))) then
																												v130[4 - 1] = v27() - ((15 - (6 + 7)) ^ (14 + 2));
																											elseif (v128 ~= (11 - 8)) then
																											else
																												local v384 = 0 + 0;
																												local v385;
																												while true do
																													if (v384 == (0 - 0)) then
																														v385 = 0;
																														while true do
																															if (v385 == (0 + 0)) then
																																v130[3 + 0] = v27() - (2 ^ (1677 - (1151 + 510)));
																																v130[1 + 3] = v26();
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																											v294 = 1 + 0;
																										end
																									end
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																				if (v127 == (431 - (420 + 8))) then
																					if (v21(v129, 3, 1825 - (190 + 1632)) == (1 + 0)) then
																						v130[4] = v61[v130[2 + 2]];
																					end
																					v56[v112] = v130;
																					break;
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
																if (v125 == (581 - (358 + 222))) then
																	v128 = nil;
																	v129 = nil;
																	v125 = 1 + 1;
																end
															end
														end
														break;
													end
												end
												break;
											end
										end
										break;
									end
									if (v113 == (0 - 0)) then
										v114 = 1386 - (840 + 546);
										v115 = nil;
										v113 = 1 - 0;
									end
								end
							end
							v55 = 1 + 2;
							break;
						end
					end
				end
				if (v55 ~= (1 + 0)) then
				else
					local v86 = 1818 - (517 + 1301);
					while true do
						if (v86 == (1 - 0)) then
							v61 = {};
							v55 = 1 + 1;
							break;
						end
						if (v86 ~= 0) then
						else
							v59 = {v56,v57,nil,v58};
							v60 = v27();
							v86 = 1207 - (502 + 704);
						end
					end
				end
			end
		end
		local function v34(v35, v36, v37)
			local v62 = v35[1];
			local v63 = v35[2];
			local v64 = v35[3];
			return function(...)
				local v65 = 1;
				local v66 = -1;
				local v67 = {...};
				local v68 = v12("#", ...) - 1;
				local function v69()
					local v75 = v62;
					local v76 = v63;
					local v77 = v64;
					local v78 = v32;
					local v79 = {};
					local v80 = {};
					local v81 = {};
					for v87 = 0 + 0, v68 do
						if (((1746 - (1579 + 144)) < (1841 + 1857)) and (v87 >= v77)) then
							v79[v87 - v77] = v67[v87 + (4 - 3)];
						else
							v81[v87] = v67[v87 + (2 - 1)];
						end
					end
					local v82 = (v68 - v77) + ((1 + 0) - 0);
					local v83;
					local v84;
					while true do
						local v88 = 0 + 0;
						local v89;
						while true do
							if ((4679 > (4154 - (295 + 1117))) and (v88 == (0 + 0))) then
								v89 = 0 - 0;
								while true do
									if ((((1038 - 536) + 1285) >= 551) and (v89 == (1 + 0))) then
										if (((281 + 194) < (4042 - (133 + 64 + 24))) and (v84 <= (54 - (20 + 13)))) then
											if (((259 + 134) < ((3213 - 1391) + 59)) and (v84 <= (1034 - (219 + 655 + 150)))) then
												if (((4053 - 1236) < (15281 - 10372)) and (v84 <= ((4 + 9) - 9))) then
													if ((v84 <= (1 + (0 - 0))) or ((5454 - 2901) == (7946 - (7012 - 3676)))) then
														if ((v84 > 0) or ((6845 - (1031 + 927)) == (1858 - (49 + 35 + 187)))) then
															v81[v83[1 + 1]] = v83[3 + 0] ~= (1306 - (1138 + 168));
														else
															v81[v83[1 + 1]] = v81[v83[760 - (39 + 718)]];
														end
													elseif ((v84 <= (7 - 5)) or ((3327 - (1476 + 295)) == (2969 - (6 + 1947)))) then
														v81[v83[3 - 1]] = v37[v83[3]];
													elseif ((v84 > (1 + 2)) or (336 == 730)) then
														v81[v83[2]][v83[413 - (129 + 151 + 130)]] = v81[v83[15 - 11]];
													elseif (((2256 - 648) <= (7482 - 5184)) and (v83[2 + 0] == v81[v83[1 + 3]])) then
														v65 = v65 + ((27 - (13 + 11)) - 2);
													else
														v65 = v83[(1438 - (539 + 896)) + 0];
													end
												elseif ((v84 <= (14 - 7)) or (2131 > (5689 - 1790))) then
													if (((5384 - (64 + 718)) >= 2129) and (v84 <= (676 - (396 + 275)))) then
														if ((v81[v83[(531 + 584) - (475 + 638)]] == v81[v83[1194 - (208 + 982)]]) or (861 == (9780 - 6651))) then
															v65 = v65 + (728 - (54 + 673));
														else
															v65 = v83[1 + 2];
														end
													elseif (((17055 - (9374 + 3423)) == (4384 - (83 + 43))) and (v84 > (2 + 1 + 3))) then
														do
															return v81[v83[(3 + 2) - 3]];
														end
													else
														local v184 = 0 + 0;
														local v185;
														local v186;
														while true do
															if ((51 <= 1055) and (v184 == (0 + 0))) then
																v185 = 0;
																v186 = nil;
																v184 = 2 - 1;
															end
															if ((v184 == (940 - (417 + 522))) or ((5961 - (482 + 3032)) < (1684 - (806 + 50)))) then
																while true do
																	if ((v185 == (0 - 0)) or (((34930 - 23304) - 9252) >= 3807)) then
																		v186 = v81[v83[1090 - (91 + 995)]];
																		if (not v186 or ((7949 - 3443) == 3567)) then
																			v65 = v65 + (2 - 1);
																		else
																			local v332 = 0 - 0;
																			local v333;
																			while true do
																				if ((4933 == (3885 + 1048)) and (0 == v332)) then
																					v333 = 0 - 0;
																					while true do
																						if ((v333 == (1815 - (561 + (2543 - 1289)))) or ((5024 - ((1566 - (1272 + 90)) + 440)) < 3512)) then
																							v81[v83[490 - (117 + 371)]] = v186;
																							v65 = v83[5 - 2];
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
												elseif (((3381 - (466 + 1414)) < (9556 - (1257 + 5743))) and (v84 <= (5 + (3 - 0)))) then
													do
														return;
													end
												elseif ((4727 >= 3612) and (v84 == ((1356 - 661) - (343 + (1798 - (1326 + 129)))))) then
													if ((v81[v83[4 - 2]] == v83[4]) or ((17643 - 12682) <= (549 - 297))) then
														v65 = v65 + 1 + 0;
													else
														v65 = v83[3];
													end
												else
													local v187 = 0 + 0;
													local v188;
													local v189;
													while true do
														if (((2840 - (900 + 323)) <= (10749 - 6106)) and (v187 == 0)) then
															v188 = 0 + 0;
															v189 = nil;
															v187 = 1 + 0;
														end
														if ((v187 == (3 - 2)) or ((147 - 56) == (6366 - 3654))) then
															while true do
																if (((3439 + 1102) > 2021) and (v188 == (0 - 0))) then
																	v189 = v83[1 + 1];
																	v81[v189](v13(v81, v189 + ((1053 + 259) - (106 + 1205)), v66));
																	break;
																end
															end
															break;
														end
													end
												end
											elseif ((((599 - 339) + 233) < 4044) and (v84 <= (942 - (503 + 424)))) then
												if ((v84 <= (1644 - (363 + (3073 - 1804)))) or ((475 - (84 + 32)) > (595 + 3229))) then
													if (((2496 + 203) < (5265 - 1490)) and (v84 == 11)) then
														local v136 = 218 - (49 + 169);
														local v137;
														local v138;
														local v139;
														local v140;
														local v141;
														while true do
															if ((v136 == (421 - (190 + 231))) or ((5664 - (3125 - (36 + 1548))) <= 1150)) then
																v137 = 0 - 0;
																v138 = nil;
																v136 = 1245 - (1165 + 79);
															end
															if ((v136 == 2) or ((1412 - (158 + 1031)) >= (3708 + 0))) then
																v141 = nil;
																while true do
																	if (((662 + 4258) == (6122 - (57 + 1063 + 82))) and (v137 == (1 + 0 + 0))) then
																		local v254 = 0 - 0;
																		while true do
																			if (((465 - (92 + 134)) < (6527 - (1211 + 1731))) and (v254 == (1 + 0))) then
																				v137 = 2 + 0;
																				break;
																			end
																			if (((268 + 4520) >= ((2101 - (7 + 35)) - (20 + 107))) and (v254 == (0 + 0))) then
																				v66 = (v140 + v138) - (3 - 2);
																				v141 = 0;
																				v254 = 1 + 0;
																			end
																		end
																	end
																	if ((v137 == (1345 - (783 + 30 + 532))) or ((14175 - 9644) <= 84)) then
																		v138 = v83[2];
																		v139, v140 = v78(v81[v138](v13(v81, v138 + (2 - 1), v83[2 + 1])));
																		v137 = 2 - 1;
																	end
																	if ((v137 == (1462 - (566 + 894))) or ((2980 - (795 + 748)) == (135 - 93))) then
																		for v278 = v138, v66 do
																			local v279 = 76 - (57 + 19);
																			local v280;
																			while true do
																				if ((v279 == ((4743 - 2817) - ((3439 - (785 + 1061)) + (810 - 477)))) or ((612 + (6569 - 4554)) < ((1099 - (33 + 53)) + 1480))) then
																					v280 = 0 + 0;
																					while true do
																						if (((387 - (17 + 289)) == (402 - 321)) and (0 == v280)) then
																							v141 = v141 + (1 - 0);
																							v81[v278] = v139[v141];
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
																break;
															end
															if (((6659 - (1352 + 520)) > (1750 + 670)) and (v136 == ((275 + 344) - (184 + 434)))) then
																v139 = nil;
																v140 = nil;
																v136 = 2 + 0 + 0;
															end
														end
													elseif ((868 <= 1590) and (v81[v83[2]] ~= v83[535 - (338 + 193)])) then
														v65 = v65 + (2 - (2 - 1));
													else
														v65 = v83[3 + 0];
													end
												elseif (((1423 + 1315) <= (3196 + 657)) and (v84 <= 13)) then
													for v179 = v83[2], v83[552 - (85 + 464)] do
														v81[v179] = nil;
													end
												elseif (((1646 - (955 + 251 + 348)) <= 848) and (v84 == (177 - ((808 - (178 + 536)) + 69)))) then
													local v191 = (0 + 0) - 0;
													local v192;
													local v193;
													local v194;
													local v195;
													while true do
														if ((v191 == (9 - 7)) or ((3754 - 1312) <= (3218 - (851 + 404)))) then
															while true do
																if (((3279 - 1996) < (3507 - (1047 + 885))) and ((1056 - (435 + 620)) == v192)) then
																	v195 = 0 - 0;
																	for v311 = v193, v83[4] do
																		local v312 = 0 + 0;
																		local v313;
																		while true do
																			if (((0 - (0 + 0)) == v312) or ((3429 - 1708) > (4784 - (1347 + 612)))) then
																				v313 = (0 + 0) - 0;
																				while true do
																					if ((0 == v313) or (1778 > (5131 - (6 + 1539)))) then
																						v195 = v195 + (1 - 0);
																						v81[v311] = v194[v195];
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																	break;
																end
																if (((3692 - (28 + 363)) == ((6065 - (299 + 701)) - (36 + 1728))) and (v192 == (0 + (0 - 0)))) then
																	v193 = v83[(1987 - 889) - ((1413 - 1030) + 713)];
																	v194 = {v81[v193](v81[v193 + 1 + 0])};
																	v192 = 1;
																end
															end
															break;
														end
														if ((v191 == 1) or ((4975 - (188 + 326)) < (965 + 702 + 2305))) then
															v194 = nil;
															v195 = nil;
															v191 = 2 + 0;
														end
														if ((v191 == ((465 + 1151) - (1394 + (553 - (191 + 140))))) or ((2243 - (103 + 35)) == (6451 - 3245))) then
															v192 = 0 + 0;
															v193 = nil;
															v191 = 1 - (42 - (27 + 15));
														end
													end
												else
													local v196 = 685 - (394 + 291);
													local v197;
													local v198;
													while true do
														if ((427 < (1118 - (1751 - 1150))) and (v196 == (0 - 0))) then
															v197 = 0 - 0;
															v198 = nil;
															v196 = 3 - 2;
														end
														if (((1634 - 1059) > (1047 - 532)) and (v196 == (3 - 2))) then
															while true do
																if (((0 + 0) == v197) or (((5103 - (8 + 65)) - 3849) > 4428)) then
																	v198 = v83[2];
																	do
																		return v13(v81, v198, v198 + v83[5 - 2]);
																	end
																	break;
																end
															end
															break;
														end
													end
												end
											elseif ((v84 <= (661 - (393 + 250))) or (((2000 + 20) - (76 + 1059)) <= ((2024 - (1047 + 766)) - 124))) then
												if ((v84 <= (37 - 21)) or ((22075 - 17542) > (11633 - 6815))) then
													local v142 = 0;
													local v143;
													while true do
														if ((v142 == (1792 - (898 + 894))) or ((3967 - (942 + 28)) < (2578 - (230 + 516)))) then
															v143 = v83[5 - 3];
															v81[v143](v13(v81, v143 + 1 + (0 - 0), v83[78 - (54 + 21)]));
															break;
														end
													end
												elseif ((v84 > (1877 - (1248 + 612))) or ((980 + 3930) < ((1849 - (1169 + 118)) + 2228))) then
													local v199 = 979 - (769 + (661 - (428 + 23)));
													local v200;
													local v201;
													local v202;
													while true do
														if ((v199 == (6 - 4)) or ((385 - (77 + 165)) > ((14325 - (157 + 192)) - 9525))) then
															for v256 = 3 - 2, v83[1 + 3] do
																local v257 = 611 - (610 + 1);
																local v258;
																local v259;
																local v260;
																while true do
																	if ((v257 == ((0 - 0) - 0)) or (4758 <= 4002)) then
																		v258 = 0 - 0;
																		v259 = nil;
																		v257 = 3 - (4 - 2);
																	end
																	if ((v257 == (1 + 0 + 0)) or ((2057 - (464 + 555)) > 2814)) then
																		v260 = nil;
																		while true do
																			if ((v258 == 0) or ((1776 - 1088) > (1182 - (196 + 150)))) then
																				local v338 = 0 + 0;
																				while true do
																					if (((3988 - (800 + 582)) <= (5295 - (4408 - 2749))) and (v338 == (0 - 0))) then
																						v259 = 0 - 0;
																						v260 = nil;
																						v338 = 834 - (622 + 211);
																					end
																					if (((861 + 380) < (2695 + 242)) and (v338 == (2 - 1))) then
																						v258 = 1;
																						break;
																					end
																				end
																			end
																			if ((v258 == (1 + 0)) or ((3716 - (657 + 115)) < (5051 - 3100))) then
																				while true do
																					if (((5607 - ((1339 - (799 + 304)) + 1220)) >= (357 + 1273)) and (v259 == (1 + 0))) then
																						if ((v260[1] == (0 - 0)) or ((668 + 3408) < (1474 + 1090))) then
																							v202[v256 - (1260 - (1028 + 231))] = {v81,v260[6 - 3]};
																						else
																							v202[v256 - (1 + 0 + 0)] = {v36,v260[3]};
																						end
																						v80[#v80 + 1] = v202;
																						break;
																					end
																					if ((476 == (2003 - 1527)) and (v259 == (1855 - (1290 + 565)))) then
																						local v362 = 0 + 0;
																						while true do
																							if ((v362 == (0 - 0)) or (454 > (680 + 25))) then
																								v65 = v65 + (1979 - (82 + 1896));
																								v260 = v75[v65];
																								v362 = 1 - 0;
																							end
																							if ((v362 == 1) or (3180 == (6097 - 3386))) then
																								v259 = 3 - 2;
																								break;
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															v81[v83[3 - 1]] = v34(v200, v201, v37);
															break;
														end
														if ((v199 == (1229 - (983 + (360 - 115)))) or ((5926 - (958 + 519)) == (144 + 1956))) then
															local v249 = 0 + 0;
															while true do
																if ((v249 == 0) or ((6040 - 3333) > 3631)) then
																	v202 = {};
																	v201 = v10({}, {__index=function(v300, v301)
																		local v314 = 0 + 0;
																		local v315;
																		while true do
																			if ((v314 == 0) or ((5572 - 3560) > (5669 - 2142))) then
																				v315 = v202[v301];
																				return v315[1989 - (1042 + 946)][v315[2]];
																			end
																		end
																	end,__newindex=function(v300, v301, v302)
																		local v316 = 0 + 0 + 0;
																		local v317;
																		local v318;
																		while true do
																			if (((4543 - (1192 + (1968 - 1363))) == (494 + 2252)) and (v316 == (0 - 0))) then
																				v317 = 620 - ((841 - 612) + 391);
																				v318 = nil;
																				v316 = 2 - 1;
																			end
																			if (((4162 + 255) < (6134 - (2370 - (60 + 822)))) and (v316 == (1 - 0))) then
																				while true do
																					if (((6401 - 4062) == (3925 - (248 + 1338))) and (v317 == 0)) then
																						v318 = v202[v301];
																						v318[1 + 0][v318[1 + 1]] = v302;
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end});
																	v249 = 1 - 0;
																end
																if ((v249 == ((7 - 5) - 1)) or ((176 + 2807 + 686) <= 3557)) then
																	v199 = 2;
																	break;
																end
															end
														end
														if ((3422 >= (2447 - (192 + 228))) and (v199 == (1147 - (840 + 307 + 0)))) then
															v200 = v76[v83[3]];
															v201 = nil;
															v199 = 1;
														end
													end
												else
													local v203 = 85 - (55 + 16 + 14);
													local v204;
													while true do
														if ((v203 == (0 + 0)) or (((2620 + 656) - 2481) > ((4877 + 1566) - 5150))) then
															v204 = v83[2 + 0];
															v81[v204] = v81[v204](v81[v204 + 1 + 0]);
															break;
														end
													end
												end
											elseif ((v84 <= 19) or ((5760 - (546 + 1235)) > 4843)) then
												local v144 = 0 - 0;
												local v145;
												local v146;
												local v147;
												while true do
													if (((11080 - 7750) >= (2187 - (273 + 109))) and (v144 == ((2 + 0) - 1))) then
														v147 = nil;
														while true do
															if ((3478 > (1392 - (804 + 154))) and ((1 + 0) == v145)) then
																while true do
																	if ((2163 < 2986) and (v146 == 0)) then
																		v147 = v83[1 + 1];
																		v81[v147] = v81[v147]();
																		break;
																	end
																end
																break;
															end
															if ((v145 == (867 - (131 + 736))) or (2492 <= (1137 - (128 + 138)))) then
																local v261 = 1216 - (678 + 538);
																while true do
																	if ((3276 == (3575 - (41 + 258))) and (v261 == ((2540 - (585 + 665)) - (756 + (1014 - 480))))) then
																		v146 = 0 - 0;
																		v147 = nil;
																		v261 = 1189 - ((2335 - 1807) + (1222 - (463 + 99)));
																	end
																	if (((5178 - 3358) <= 1856) and (v261 == (1369 - (179 + 1189)))) then
																		v145 = 1;
																		break;
																	end
																end
															end
														end
														break;
													end
													if ((v144 == (0 + 0 + 0)) or ((2044 - 1403) >= (2713 - (34 + 70)))) then
														v145 = (0 - 0) + 0;
														v146 = nil;
														v144 = 1440 - (446 + 993);
													end
												end
											elseif (((4185 - (10 + 2 + (937 - 465))) <= (3085 + 1549)) and (v84 > (28 - 8))) then
												v81[v83[424 - (11 + 411)]] = v83[3];
											else
												v81[v83[(1571 - (750 + 111)) - (206 + 502)]] = v34(v76[v83[1170 - (267 + 900)]], nil, v37);
											end
										elseif ((4077 > (6668 - 4813)) and (v84 <= (32 + 0))) then
											if (((1780 - (625 + 52)) < (1720 + 903)) and (v84 <= 26)) then
												if ((v84 <= (1304 - (1061 + (977 - (285 + 472))))) or ((17949 - 13088) == (7591 - 4533))) then
													if ((v84 == 22) or ((6725 - 4110) == (11815 - 8700))) then
														v81[v83[2 + 0]]();
													else
														v81[v83[2 - 0]] = v81[v83[955 - (912 + 40)]][v81[v83[1 + 3]]];
													end
												elseif (((5435 - (57 + 491)) >= 3184) and (v84 <= (23 + 1))) then
													local v150 = 0 + 0;
													local v151;
													local v152;
													local v153;
													while true do
														if ((v150 == (2 - 1)) or (((19248 - (344 + 29)) - (501 + 13592)) < (4325 - (406 + 775)))) then
															v153 = v83[12 - 9];
															for v240 = 1624 - ((1127 - (12 + 14)) + 522), v153 do
																v152[v240] = v81[v151 + v240];
															end
															break;
														end
														if ((v150 == (1704 - (374 + 1330))) or ((2794 - (119 + 43)) == (3598 - (910 + 818)))) then
															local v237 = 0 - 0;
															while true do
																if (((315 - (59 + 255)) == v237) or ((5320 - 2563) <= (1539 - (721 + 276)))) then
																	v150 = 1;
																	break;
																end
																if ((v237 == (0 + 0)) or ((17976 - 13203) <= 2423)) then
																	v151 = v83[(4010 - 2250) - ((3433 - 1701) + 26)];
																	v152 = v81[v151];
																	v237 = 1 + 0;
																end
															end
														end
													end
												elseif (((4708 - 2994) <= (3681 - (405 + 305))) and (v84 > (35 - 10))) then
													v81[v83[841 - ((2167 - (1217 + 210)) + 99)]][v83[1945 - (418 + 1524)]] = v83[12 - 8];
												else
													v81[v83[1 + 1]] = v81[v83[2 + 1]][v83[9 - 5]];
												end
											elseif ((v84 <= (6 + 23)) or ((2684 - ((2605 - 1272) + 619)) > (1053 + 507))) then
												if (((10498 - 7358) >= (59 + 1947)) and (v84 <= (15 + 12))) then
													v81[v83[2 + 0]] = #v81[v83[2 + 1]];
												elseif (((3714 - ((1387 - (1150 + 42)) + 229)) == (2631 + 659)) and (v84 > ((1976 - (904 + 954)) - (1075 - (547 + 438))))) then
													local v212 = 114 - (9 + 105);
													local v213;
													local v214;
													local v215;
													while true do
														if ((v212 == (482 - (64 + 92 + 326))) or ((6956 - 4208) == (984 - 352))) then
															local v253 = 0;
															while true do
																if (((452 + 395) < (3451 + 563)) and (v253 == ((0 - 0) + 0))) then
																	v213 = v83[(2742 - (1266 + 733)) - (736 + 5)];
																	v214 = {v81[v213](v13(v81, v213 + 1, v66))};
																	v253 = 124 - (23 + 100);
																end
																if ((1308 <= 3569) and (v253 == (804 - (188 + 615)))) then
																	v212 = 2 - 1;
																	break;
																end
															end
														end
														if ((4032 >= (6471 - 3058)) and (v212 == (1 + 0 + 0))) then
															v215 = 314 - (286 + 28);
															for v264 = v213, v83[7 - (3 + 0)] do
																local v265 = 0 + (1417 - (1157 + 260));
																local v266;
																while true do
																	if (((10648 - 6149) == (12955 - 8456)) and (v265 == 0)) then
																		v266 = 0 - 0;
																		while true do
																			if (((1959 + 264) <= (9866 - 6408)) and (v266 == ((1880 - (459 + 459)) - (517 + 445)))) then
																				v215 = v215 + (1180 - (314 + 865));
																				v81[v264] = v214[v215];
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												else
													local v216 = 0 + 0;
													local v217;
													local v218;
													local v219;
													local v220;
													local v221;
													while true do
														if ((v216 == (902 - ((1558 - (823 + 191)) + 357))) or (1280 == (5608 - 3609))) then
															v219 = nil;
															v220 = nil;
															v216 = (591 - (208 + 377)) - 4;
														end
														if ((v216 == (1768 - (460 + 1308))) or (438 == (67 + 251 + 1541))) then
															v217 = 1116 - (632 + 484);
															v218 = nil;
															v216 = 1933 - (590 + 1342);
														end
														if (((7396 - 3865) >= (2394 + 140)) and (v216 == 2)) then
															v221 = nil;
															while true do
																if ((v217 == (0 - (54 - (32 + 22)))) or (4674 <= 1621)) then
																	v218 = v83[6 - 4];
																	v219, v220 = v78(v81[v218](v81[v218 + (2 - 1)]));
																	v217 = 1;
																end
																if ((2613 < (4891 - (263 + (2403 - 1429)))) and (v217 == (439 - (55 + 382)))) then
																	for v321 = v218, v66 do
																		local v322 = 1270 - (201 + 61 + 1008);
																		while true do
																			if ((v322 == (0 + 0)) or ((2066 - (30 + 196)) <= 644)) then
																				v221 = v221 + (2 - 1);
																				v81[v321] = v219[v221];
																				break;
																			end
																		end
																	end
																	break;
																end
																if ((4439 == (5948 - (566 + 943))) and (v217 == (2 - 1))) then
																	local v305 = 0 - 0;
																	while true do
																		if (((1760 - (805 + 545)) < (340 + 863)) and ((0 + 0) == v305)) then
																			v66 = (v220 + v218) - ((1 + 0) - 0);
																			v221 = 0 + 0;
																			v305 = 1;
																		end
																		if (((14234 - 10761) > (111 + 399)) and (v305 == ((1267 + 373) - (219 + 1420)))) then
																			v217 = 1853 - (1346 + 505);
																			break;
																		end
																	end
																end
															end
															break;
														end
													end
												end
											elseif ((v84 <= (71 - 41)) or (4033 <= (426 + 3558))) then
												local v155 = 77 - (50 + 27);
												local v156;
												local v157;
												local v158;
												local v159;
												while true do
													if ((v155 == (2 + 0)) or ((2811 - (77 + 1483)) == 2873)) then
														while true do
															if ((v156 == (0 - 0)) or (1523 <= (2414 - (820 + 765)))) then
																local v267 = (1563 - (70 + 491)) - (981 + 21);
																while true do
																	if ((v267 == (1 - 0)) or ((5705 - 3601) <= (30 + 452))) then
																		v156 = 639 - (391 + 247);
																		break;
																	end
																	if (((1966 - (275 + 764)) <= (5470 - 2788)) and (v267 == (1116 - (561 + 555)))) then
																		v157 = 0 - 0;
																		v158 = nil;
																		v267 = 1715 - (1302 + 412);
																	end
																end
															end
															if (((6863 - (1517 + 390)) > (632 + 4146)) and (v156 == 1)) then
																v159 = nil;
																while true do
																	if ((3150 <= 4480) and (v157 == (0 + 0 + 0))) then
																		local v323 = 0 + 0;
																		while true do
																			if ((v323 == (0 + 0)) or ((5661 - (61 + 608)) < (390 - (130 + 97)))) then
																				v158 = v83[(290 - (200 + 84)) - 3];
																				v159 = v81[v158];
																				v323 = 1;
																			end
																			if (((204 - (97 + 106)) == v323) or ((934 + 3003) <= ((2561 + 365) - (229 + 1454 + 114)))) then
																				v157 = 4 - 3;
																				break;
																			end
																		end
																	end
																	if (((4534 - (669 + 983)) >= (1897 - (3647 - 2193))) and (v157 == (288 - (187 + 100)))) then
																		for v334 = v158 + ((953 + 862) - (129 + 1685)), v83[7 - 3] do
																			v159 = v159 .. v81[v334];
																		end
																		v81[v83[2]] = v159;
																		break;
																	end
																end
																break;
															end
														end
														break;
													end
													if ((v155 == (0 - 0)) or (4132 < (2716 - (1563 + 381)))) then
														v156 = 0 - 0;
														v157 = nil;
														v155 = 1210 - (552 + 657);
													end
													if ((v155 == (2 - 1)) or ((759 - (2 + 30 + 87)) <= 573)) then
														v158 = nil;
														v159 = nil;
														v155 = 1 + 1;
													end
												end
											elseif ((v84 == ((1406 - (123 + 68)) - (747 + 437))) or ((9669 - 6741) > (5832 - (25 + 840)))) then
												if ((418 >= 212) and v81[v83[2]]) then
													v65 = v65 + 1;
												else
													v65 = v83[(5 - 2) + (0 - 0)];
												end
											else
												v65 = v83[541 - (188 + 350)];
											end
										elseif (((4414 - (822 + 175)) < (5638 - 1862)) and (v84 <= ((3536 - 1694) - (1227 + 577)))) then
											if ((v84 <= (102 - 67)) or (3997 < (571 + 49))) then
												if ((v84 <= (70 - 37)) or ((3984 - (48 + 850)) >= (8909 - 4265))) then
													local v160 = 1404 - (662 + 742);
													local v161;
													local v162;
													local v163;
													while true do
														if (((542 - 188) <= (8146 - (20604 - 14991))) and (v160 == (0 + 0))) then
															v161 = 0 - (0 - 0);
															v162 = nil;
															v160 = 546 - (514 + 31);
														end
														if (((4648 - (936 + 248)) > 3233) and (v160 == 1)) then
															v163 = nil;
															while true do
																if ((v161 == (0 - 0)) or (((5977 + 5349) - 8434) == (759 - 348))) then
																	local v268 = 0 - 0;
																	local v269;
																	while true do
																		if ((v268 == 0) or ((152 + 204) >= (3065 - (40 + 37)))) then
																			v269 = 0 - 0;
																			while true do
																				if (((0 - 0) == v269) or (4210 == 1111)) then
																					v162 = v83[1721 - (1558 + (1626 - (1455 + 10)))];
																					v163 = v81[v162];
																					v269 = 1;
																				end
																				if ((v269 == (1 + 0)) or ((2951 - ((3238 - (1651 + 230)) + 510)) >= (56 + 31 + 4334))) then
																					v161 = 1188 - (51 + 1136);
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																if (((2592 + 1294) == 3886) and (v161 == ((675 + 738) - (34 + 1378)))) then
																	for v281 = v162 + (1157 - (84 + 1072)), v83[8 - 5] do
																		v7(v163, v81[v281]);
																	end
																	break;
																end
															end
															break;
														end
													end
												elseif ((v84 > 34) or (1514 > (5969 - (418 + 1323)))) then
													if (((4446 - (2125 + 127)) == ((6028 - 2453) - (1144 + 237))) and (v83[7 - 5] <= v81[v83[2 + 2 + 0]])) then
														v65 = v65 + 1 + 0 + (1352 - (544 + 808));
													else
														v65 = v83[8 - 5];
													end
												else
													v81[v83[3 - 1]] = {};
												end
											elseif (((8063 - 6438) >= (91 + 19)) and (v84 <= (138 - 102))) then
												local v164 = 0;
												local v165;
												local v166;
												local v167;
												while true do
													if ((v164 == (1971 - ((39 - 19) + 1951))) or ((2495 - (486 + 706)) == (4537 - (862 + (1726 - (1126 + 307)))))) then
														v165 = 0 - 0;
														v166 = nil;
														v164 = 1;
													end
													if ((v164 == ((463 + 200) - (329 + 333))) or (2089 > (7663 - 3409))) then
														v167 = nil;
														while true do
															if ((v165 == (1527 - (331 + 1196))) or (((13620 - 8837) - (432 + 402)) < (2112 - 735))) then
																v166 = v83[1 + 1];
																v167 = {};
																v165 = 1;
															end
															if ((v165 == 1) or ((5292 - (506 + 104)) <= (1399 - (885 + 82)))) then
																for v282 = 4 - 3, #v80 do
																	local v283 = 904 - ((498 - (161 + 135)) + (1412 - 710));
																	local v284;
																	local v285;
																	while true do
																		if ((v283 == (1939 - (624 + 1314))) or (((4242 - (1648 + 193)) - 1543) == (5137 - 3171))) then
																			while true do
																				if ((v284 == 0) or ((2059 + 563) >= ((18979 - (524 + 517)) - 13623))) then
																					v285 = v80[v282];
																					for v351 = 0 - 0, #v285 do
																						local v352 = 0 + 0;
																						local v353;
																						local v354;
																						local v355;
																						local v356;
																						while true do
																							if (((1002 - 722) <= (4889 - (450 + 705))) and (v352 == 1)) then
																								v355 = nil;
																								v356 = nil;
																								v352 = 4 - 2;
																							end
																							if (((0 + 0) == v352) or (1215 <= (1428 - (418 + 234)))) then
																								v353 = 0;
																								v354 = nil;
																								v352 = 1;
																							end
																							if ((4919 >= 2552) and (v352 == (6 - 4))) then
																								while true do
																									if (((164 + 3120) >= 2972) and (v353 == (0 + 0))) then
																										v354 = v285[v351];
																										v355 = v354[1 - 0];
																										v353 = 3 - 2;
																									end
																									if ((v353 == (1 + 0)) or ((341 + 295) > (4239 - 1860))) then
																										v356 = v354[(1308 - 870) - (205 + 231)];
																										if ((162 == (422 - (5 + 255))) and (v355 == v81) and (v356 >= v166)) then
																											local v381 = (970 - (700 + 270)) + 0;
																											while true do
																												if ((0 == v381) or (352 == (3057 + 206 + 395))) then
																													v167[v356] = v355[v356];
																													v354[1528 - (716 + 120 + 691)] = v167;
																													break;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																		if (((280 + (1565 - 716)) >= (1308 - 956)) and (v283 == (0 + 0))) then
																			v284 = 0;
																			v285 = nil;
																			v283 = 1 + (1538 - (1352 + 186));
																		end
																	end
																end
																break;
															end
														end
														break;
													end
												end
											elseif ((2369 == (2386 - (15 + 2))) and (v84 > (25 + 12))) then
												if (((1711 + 2358) <= 4488) and not v81[v83[4 - 2]]) then
													v65 = v65 + 1 + 0;
												else
													v65 = v83[8 - 5];
												end
											else
												local v224 = 0 - 0;
												local v225;
												local v226;
												while true do
													if ((v224 == 1) or ((110 + 4025) < (4289 - (974 + 680)))) then
														while true do
															if (((6183 - (5348 - (84 + 588))) < (4813 - (183 + 254))) and (v225 == (0 + 0))) then
																v226 = v83[8 - 6];
																v81[v226](v81[v226 + (4 - 3)]);
																break;
															end
														end
														break;
													end
													if ((((5475 - 1855) + 4) > (10040 - (12596 - 5878))) and (v224 == 0)) then
														v225 = 0 - 0;
														v226 = nil;
														v224 = 1 + 0;
													end
												end
											end
										elseif ((1704 <= 3669) and (v84 <= (19 + 22))) then
											if ((230 > 208) and (v84 <= (1176 - ((1072 - 431) + 496)))) then
												local v168 = 0;
												local v169;
												local v170;
												local v171;
												local v172;
												local v173;
												local v174;
												while true do
													if (((4133 - (52 + 8)) >= 2146) and ((1 + 2) == v168)) then
														while true do
															if ((2250 >= (1031 - 643)) and (v169 == (1715 - (253 + 1461)))) then
																local v271 = 0 + 0;
																while true do
																	if (((9903 - 5159) > (64 + (401 - 152))) and (v271 == 0)) then
																		v172 = v170 + 1 + 1;
																		v173 = {v81[v170](v81[v170 + (2 - 1)], v81[v172])};
																		v271 = 1;
																	end
																	if (((2487 + 462) == (6801 - 3852)) and (v271 == (1 + 0))) then
																		v169 = 4 - 2;
																		break;
																	end
																end
															end
															if (((19757 - 15685) >= ((2930 - 2214) + 2150)) and (v169 == (10 - 7))) then
																if (((5572 - (446 + 699)) < (2 + 35 + 4811)) and v174) then
																	local v307 = 845 - (550 + 295);
																	local v308;
																	while true do
																		if (((5419 - 3300) <= (1239 + 1919)) and (v307 == (0 - 0))) then
																			v308 = 0 - 0;
																			while true do
																				if ((3981 < (6926 - 2654)) and ((984 - (348 + 636)) == v308)) then
																					v81[v172] = v174;
																					v65 = v83[1019 - (332 + 684)];
																					break;
																				end
																			end
																			break;
																		end
																	end
																else
																	v65 = v65 + (623 - ((2096 - (666 + 1128)) + 320));
																end
																break;
															end
															if ((v169 == (0 - 0)) or ((5455 - ((584 - (9 + 5)) + 93)) < (3546 - (675 + 7)))) then
																local v272 = 0 + 0;
																while true do
																	if ((3180 > (289 + 496)) and ((1795 - (1574 + 220)) == v272)) then
																		v169 = 1;
																		break;
																	end
																	if (((7899 - 3904) > (6091 - 3121)) and (v272 == (0 - 0))) then
																		v170 = v83[2];
																		v171 = v83[973 - (737 + 232)];
																		v272 = (1247 - (222 + 1024)) - 0;
																	end
																end
															end
															if ((v169 == (603 - (2 + 12 + 587))) or ((3903 - (4 + 134)) == ((18172 - 13065) - (34 + (2587 - (603 + 755)))))) then
																local v273 = 0;
																while true do
																	if ((4861 > (676 + 559)) and (v273 == (0 + (778 - (33 + 745))))) then
																		for v335 = 703 - (255 + 447), v171 do
																			v81[v172 + v335] = v173[v335];
																		end
																		v174 = v173[908 - (581 + 326)];
																		v273 = 1;
																	end
																	if ((v273 == 1) or ((1706 - 1198) == (5088 - 1779))) then
																		v169 = 6 - 3;
																		break;
																	end
																end
															end
														end
														break;
													end
													if (((5357 - (257 + 651)) == 4449) and (v168 == (1 + 0))) then
														v171 = nil;
														v172 = nil;
														v168 = (1063 - (794 + 267)) - 0;
													end
													if ((v168 == (7 - 5)) or (((1053 + 148) - (409 + 97)) == (2156 - (15 + 959)))) then
														v173 = nil;
														v174 = nil;
														v168 = 314 - (20 + 291);
													end
													if ((v168 == 0) or ((809 - 519) >= (2817 - 947))) then
														v169 = 0 + 0;
														v170 = nil;
														v168 = 1;
													end
												end
											elseif ((v84 > (38 + 2)) or ((4646 - (22 + 31)) == 2814)) then
												v81[v83[2 + 0]] = v36[v83[7 - 4]];
											elseif ((((1330 - (27 + 62)) + (2553 - (16 + 28))) > 1022) and (v81[v83[5 - (6 - 3)]] ~= v81[v83[4]])) then
												v65 = v65 + 1 + 0;
											else
												v65 = v83[5 - 2];
											end
										elseif ((v84 <= (908 - (488 + 378))) or ((5011 - (1234 + 135)) == (606 + 4052))) then
											local v175 = 830 - (149 + (713 - (31 + 1)));
											local v176;
											local v177;
											local v178;
											while true do
												if ((v175 == (0 + 0)) or (305 >= (4479 - ((3072 - 1862) + 141)))) then
													v176 = 0;
													v177 = nil;
													v175 = 3 - 2;
												end
												if (((4460 - 1249) >= ((587 + 1927) - (393 + 255))) and (v175 == 1)) then
													v178 = nil;
													while true do
														if ((2256 <= (1103 + 1810)) and (v176 == (2 - 1))) then
															v81[v177 + (1 - 0)] = v178;
															v81[v177] = v178[v83[1822 - (1716 + 102)]];
															break;
														end
														if (((58 + 118 + 203) == 379) and (v176 == 0)) then
															local v277 = 0;
															while true do
																if ((v277 == (31 - (13 + (1619 - (867 + 735))))) or (1782 == 3721)) then
																	v176 = 848 - (107 + 740);
																	break;
																end
																if ((v277 == 0) or ((4397 - (989 + 203)) < (3116 + 10))) then
																	v177 = v83[2];
																	v178 = v81[v83[9 - 6]];
																	v277 = 1;
																end
															end
														end
													end
													break;
												end
											end
										elseif ((2105 < 4584) and (v84 > (162 - 119))) then
											v36[v83[2 + 1]] = v81[v83[1 + 1]];
										else
											local v231 = 0;
											local v232;
											local v233;
											while true do
												if ((v231 == (1 - 0)) or ((3592 - (1444 + 23)) <= ((606 - 218) + 862))) then
													while true do
														if (((1695 + 2031) < (17019 - 12601)) and ((0 + 0) == v232)) then
															v233 = v83[2 - 0];
															v81[v233] = v81[v233](v13(v81, v233 + 1 + 0, v83[606 - (367 + 236)]));
															break;
														end
													end
													break;
												end
												if ((v231 == 0) or ((1813 - (749 + 511)) >= (3174 - (346 + 16)))) then
													v232 = 0 - 0;
													v233 = nil;
													v231 = 1 + 0;
												end
											end
										end
										v65 = v65 + 1 + 0;
										break;
									end
									if (((18462 - 13466) > (7487 - (16493 - 12963))) and (v89 == (0 - 0))) then
										local v117 = 592 - (77 + (1323 - 808));
										while true do
											if ((v117 == (0 - 0)) or ((193 + 7 + 39) > 3511)) then
												local v118 = 0;
												while true do
													if (((81 + 827) == (2014 - (1005 + 101))) and (v118 == (1 + 0))) then
														v117 = 1 + 0;
														break;
													end
													if ((v118 == (769 - (360 + 409))) or ((13154 - 8809) == (1775 - (121 + 38)))) then
														v83 = v75[v65];
														v84 = v83[236 - ((652 - 443) + 26)];
														v118 = 1 - 0;
													end
												end
											end
											if ((v117 == 1) or (4056 <= 3307)) then
												v89 = 143 - (77 + 65);
												break;
											end
										end
									end
								end
								break;
							end
						end
					end
				end
				A, B = v32(v11(v69));
				if not A[1] then
					local v90 = 0;
					local v91;
					while true do
						if (v90 == 0) then
							v91 = v35[4][v65] or "?";
							error("Script error at [" .. v91 .. "]:" .. A[2]);
							break;
						end
					end
				else
					return v13(A, 2, B);
				end
			end;
		end
		return v34(v33(), {}, v17)(...);
	end
	v15("LOL!413O00028O00026O00204003083O005461756E74696E6703073O004368616E67656403073O00436F2O6E656374030B3O0043752O72656E744D6F766503043O0067616D6503103O0055736572496E70757453657276696365030A3O00496E707574426567616E026O00F03F03023O005F4703053O00766F69636503063O00566F69636573030E3O0046696E6446697273744368696C6403093O00766F6963657061636B03053O007072696E7403043O004E616D65027O0040026O00104003103O0053656C656374656420766F6963653A2003063O00436F6C6F723303073O0066726F6D524742025O00E06F40030A3O004368696C64412O64656403183O00726278612O73657469643A2O2F3132332O362O313734363503183O00726278612O73657469643A2O2F2O3137362O39343231373503183O00726278612O73657469643A2O2F2O3136383033393134373903183O00726278612O73657469643A2O2F2O31323839363235393538026O001440026O00084003083O00496E7374616E63652O033O006E657703093O00422O6F6C56616C756503063O00506172656E7403053O0056616C75652O0103083O00566F6963654D6F6403103O00566F696365204D6F64206C6F6164656403183O00726278612O73657469643A2O2F2O3135313039353632363103183O00726278612O73657469643A2O2F2O31353234383638343537030C3O004368696C6452656D6F76656403103O0048756D616E6F6964522O6F7450617274026O001840026O001C4003063O00536F756E647303093O0046616B654C6175676803063O00566F6C756D6503053O004D6F76657303053O005461756E7403053O00536F756E6403093O00527573685461756E7403093O00472O6F6E5461756E7403043O0048656174026O0049402O033O002O464303073O0045766164696E6703053O004C6175676803053O00436C6F6E6503053O004B6972797503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203093O00506C6179657247756903063O0053746174757303113O005265706C69636174656453746F72616765002O012O0012153O00014O000D000100163O0026093O0021000100020004203O0021000100201900170004000300201900170017000400202A00170017000500061200193O000100046O00048O000C8O00078O00064O00100017001900012O000100165O00201900170004000600201900170017000400202A00170017000500061200190001000100056O00048O00168O000C8O00078O00064O0010001700190001001202001700073O00201900170017000800201900170017000900202A00170017000500061200190002000100026O00058O000A4O00100017001900010004203O00FF00010026093O00350001000A0004203O003500010012020017000B3O00201900180005000D00202A00180018000E001202001A000B3O002019001A001A000F2O002B0018001A00020010040017000C0018001202001700103O0012020018000B3O00201900180018000C0020190018001800112O00250017000200012O000D000600063O00061200060003000100016O00024O000D000700073O000214000700043O0012153O00123O0026093O0056000100130004203O005600014O0017000A3O001215001800143O0012020019000B3O00201900190019000C0020190019001900112O001E001800180019001202001900153O002019001900190016001215001A00173O001215001B00173O001215001C00174O000B0019001C4O000A00173O00012O000D000C000D3O00201900170001001800202A00170017000500061200190005000100046O000C8O00078O00068O00044O00100017001900012O0001000E6O0022001700043O001215001800193O0012150019001A3O001215001A001B3O001215001B001C4O00180017000400014O000F00173O0012153O001D3O0026093O007E0001001E0004203O007E000100061F000B006C00013O0004203O006C0001001215001700013O0026090017005B000100010004203O005B00014O0018000A3O001215001900143O001202001A000B3O002019001A001A000C002019001A001A00112O001E00190019001A001202001A00153O002019001A001A0016001215001B00173O001215001C00173O001215001D00174O000B001A001D4O000A00183O00012O00083O00013O0004203O005B00010012020017001F3O002019001700170020001215001800214O00110017000200024O000B00173O001004000B0022000500301A000B0023002400301A000B001100254O0017000A3O001215001800263O001202001900153O002019001900190016001215001A00173O001215001B00173O001215001C00174O000B0019001C4O000A00173O00010012153O00133O0026093O00A50001001D0004203O00A500012O0022001700013O001215001800274O00180017000100014O001000174O0022001700013O001215001800284O00180017000100014O001100173O00201900170002001800202A001700170005000612001900060001000A6O000C8O00078O00068O00028O00098O00088O000F8O00108O00118O000E4O001000170019000100201900170002002900202A00170017000500061200190007000100046O00048O000C8O00078O00064O001000170019000100201900170002002A00201900170017001800202A001700170005000214001900084O00100017001900012O000100125O0012153O002B3O0026093O00B4000100120004203O00B400012O002200178O000800174O000D000900093O00061200090009000100016O00084O000D000A000A3O000612000A000A000100016O00033O00202A00170005000E001215001900254O002B0017001900024O000B00173O0012153O001E3O000E03002C00C800013O0004203O00C8000100201900170005002D00100400150022001700301A00150011002E00201900170015002F00301A00170023000100201900170005003000201900170017003100201900170017003200301A00170023002E00201900170005003000201900170017003300201900170017003200301A00170023002E00201900170005003000201900170017003400201900170017003200301A00170023002E0012153O00023O0026093O00F10001002B0004203O00F100012O000100135O002019001700040035002019001700170023000E23003600D0000100170004203O00D000012O0001001200013O00201900170004003500201900170017000400202A0017001700050006120019000B000100076O00048O00128O00018O00138O000C8O00078O00064O00100017001900012O000100145O00201900170004003700201900170017003800201900170017000400202A0017001700050006120019000C000100066O00048O00028O00148O000C8O00078O00064O001000170019000100201900170005002D00202A00170017000E001215001900394O002B00170019000200202A00170017003A2O00110017000200024O001500173O0012153O002C3O0026093O0002000100010004203O000200010012020017000B3O00301A0017000F003B001202001700073O00201900170017003C00201900010017003D00201900020001003E00201900030001003F002019000400010040001202001700073O0020190005001700410012153O000A3O0004203O000200012O00248O00083O00013O000D3O000A3O0003083O005461756E74696E6703053O0056616C75652O01030B3O0043752O72656E744D6F766503043O004E616D65030A3O0042656173745461756E74028O0003023O005F4703053O00766F69636503053O005461756E74001A4O00297O0020195O00010020195O00020026093O0019000100030004203O001900012O00297O0020195O00040020195O00020020195O000500260C3O0019000100060004203O001900010012153O00073O0026093O000C000100070004203O000C00012O0029000100023O001202000200083O00201900020002000900201900020002000A2O00110001000200022O002C000100014O0029000100034O0029000200014O00250001000200010004203O001900010004203O000C00012O00083O00017O001A3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001D3O001F3O001F3O00203O00203O00203O00203O00203O00203O00213O00213O00213O00223O00233O00263O00123O0003063O00737472696E6703053O006D61746368030B3O0043752O72656E744D6F766503053O0056616C756503043O004E616D6503063O00412O7461636B03053O0050756E63680100028O0003023O005F4703053O00766F696365030B3O004C69676874412O7461636B026O00F03F03053O0064656C6179026O66D63F03053O005461756E7403043O0047726162030B3O004865617679412O7461636B005F3O0012023O00013O0020195O00022O002900015O002019000100010003002019000100010004002019000100010005001215000200064O002B3O000200020006263O0014000100010004203O001400010012023O00013O0020195O00022O002900015O002019000100010003002019000100010004002019000100010005001215000200074O002B3O0002000200061F3O003600013O0004203O003600012O00293O00013O0026093O005E000100080004203O005E00010012153O00094O000D000100013O000E030009001900013O0004203O00190001001215000100093O00260900010027000100090004203O002700012O0001000200014O002C000200014O0029000200033O0012020003000A3O00201900030003000B00201900030003000C2O00110002000200022O002C000200023O0012150001000D3O0026090001001C0001000D0004203O001C00012O0029000200044O0029000300024O00250002000200010012020002000E3O0012150003000F3O00061200043O000100012O00293O00014O00100002000400010004203O005E00010004203O001C00010004203O005E00010004203O001900010004203O005E00010012023O00013O0020195O00022O002900015O002019000100010003002019000100010004002019000100010005001215000200104O002B3O000200020006263O005E000100010004203O005E00010012023O00013O0020195O00022O002900015O002019000100010003002019000100010004002019000100010005001215000200114O002B3O000200020006263O005E000100010004203O005E00010012153O00094O000D000100013O0026093O004C000100090004203O004C0001001215000100093O0026090001004F000100090004203O004F00012O0029000200033O0012020003000A3O00201900030003000B0020190003000300122O00110002000200022O002C000200024O0029000200044O0029000300024O00250002000200010004203O005E00010004203O004F00010004203O005E00010004203O004C00012O00083O00013O00018O00034O00018O002C8O00083O00017O00033O00393O00393O003A3O005F3O00293O00293O00293O00293O00293O00293O00293O00293O00293O00293O00293O00293O00293O00293O00293O00293O00293O00293O00293O00293O002A3O002A3O002A3O002B3O002C3O002E3O002E3O002F3O00313O00313O00323O00323O00333O00333O00333O00333O00333O00333O00343O00363O00363O00373O00373O00373O00383O00383O003A3O003A3O00383O003B3O003C3O003E3O003F3O00413O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00433O00443O00463O00463O00473O00493O00493O004A3O004A3O004A3O004A3O004A3O004A3O004B3O004B3O004B3O004C3O004D3O004F3O00503O00533O00173O0003043O0067616D6503103O0055736572496E7075745365727669636503113O00476574466F637573656454657874426F780003073O004B6579436F646503043O00456E756D03013O0048028O0003023O005F4703093O00766F6963657061636B03053O004B6972797503073O00416B6979616D6103063O004D616A696D6103063O0056756C63616E03053O00766F69636503063O00566F69636573030E3O0046696E6446697273744368696C64026O00F03F03103O0053656C656374656420766F6963653A2003043O004E616D6503063O00436F6C6F723303073O0066726F6D524742025O00E06F4001453O001202000100013O00201900010001000200202A0001000100032O001100010002000200260900010044000100040004203O0044000100201900013O0005001202000200063O00201900020002000500201900020002000700060500010044000100020004203O00440001001215000100083O000E0300080033000100010004203O00330001001202000200093O00201900020002000A002609000200160001000B0004203O00160001001202000200093O00301A0002000A000C0004203O002A0001001202000200093O00201900020002000A0026090002001D0001000C0004203O001D0001001202000200093O00301A0002000A000D0004203O002A0001001202000200093O00201900020002000A002609000200240001000D0004203O00240001001202000200093O00301A0002000A000E0004203O002A0001001202000200093O00201900020002000A0026090002002A0001000E0004203O002A0001001202000200093O00301A0002000A000B001202000200094O002900035O00201900030003001000202A000300030011001202000500093O00201900050005000A2O002B0003000500020010040002000F0003001215000100123O0026090001000D000100120004203O000D00012O0029000200013O001215000300133O001202000400093O00201900040004000F0020190004000400142O001E000300030004001202000400153O002019000400040016001215000500173O001215000600173O001215000700174O000B000400074O000A00023O00010004203O004400010004203O000D00012O00083O00017O00453O00553O00553O00553O00553O00553O00553O00563O00563O00563O00563O00563O00563O00573O00593O00593O005A3O005A3O005A3O005A3O005B3O005B3O005B3O005C3O005C3O005C3O005C3O005D3O005D3O005D3O005E3O005E3O005E3O005E3O005F3O005F3O005F3O00603O00603O00603O00603O00613O00613O00633O00633O00633O00633O00633O00633O00633O00633O00643O00663O00663O00673O00673O00673O00673O00673O00673O00673O00673O00673O00673O00673O00673O00673O00683O00693O006D3O000D3O0003083O00496E7374616E63652O033O006E657703053O00536F756E6403063O00506172656E7403043O004865616403043O004E616D6503073O00536F756E64496403053O0056616C756503063O00566F6C756D65026O66D63F03043O00506C617903053O00456E64656403073O00436F2O6E65637401143O001202000100013O002019000100010002001215000200034O00110001000200022O002900025O00201900020002000500100400010004000200201900023O000600100400010006000200201900023O000800100400010007000200301A00010009000A00202A00020001000B2O002500020002000100201900020001000C00202A00020002000D00061200043O000100016O00014O00100002000400012O00083O00013O00013O00043O0003043O0067616D65030A3O004765745365727669636503063O0044656272697303073O00412O644974656D00083O0012023O00013O00202A5O0002001215000200034O002B3O0002000200202A5O00042O002900026O00103O000200012O00083O00017O00083O007C3O007C3O007C3O007C3O007C3O007C3O007C3O007D3O00143O00753O00753O00753O00753O00763O00763O00763O00773O00773O00783O00783O00793O007A3O007A3O007B3O007B3O007D3O007D3O007B3O007E3O00053O00028O00030B3O004765744368696C6472656E03043O006D61746803063O0072616E646F6D026O00F03F011C3O001215000100014O000D000200023O00260900010002000100010004203O0002000100202A00033O00022O00110003000200024O000200034O001B000300023O00260C00030017000100010004203O00170001001215000300014O000D000400043O0026090003000C000100010004203O000C0001001202000500033O002019000500050004001215000600054O001B000700024O002B0005000700022O00170004000200052O0007000400023O0004203O000C00010004203O001B00012O000D000300034O0007000300023O0004203O001B00010004203O000200012O00083O00017O001C3O00813O00823O00843O00843O00853O00853O00853O00863O00863O00863O00873O00883O008A3O008A3O008B3O008B3O008B3O008B3O008B3O008B3O008C3O008D3O008E3O00903O00903O00923O00933O00953O00143O0003043O004E616D6503083O00496E42612O746C6503023O005F4703093O00766F6963657061636B03063O0056756C63616E028O0003053O00766F696365030B3O0042612O746C65537461727403043O007461736B03043O0077616974026O00E03F03073O004D794172656E6103053O0056616C7565026O00F03F030E3O0046696E6446697273744368696C6403023O00414903063O004F626A65637403073O00506F7765726564030B3O00496E74726F52657475726E03053O00496E74726F01593O00201900013O000100260900010058000100020004203O00580001001202000100033O00201900010001000400260C00010016000100050004203O00160001001215000100063O00260900010008000100060004203O000800012O0029000200013O001202000300033O0020190003000300070020190003000300082O00110002000200022O002C00026O0029000200024O002900036O00250002000200010004203O005800010004203O000800010004203O00580001001215000100064O000D000200023O000E0300060022000100010004203O00220001001202000300093O00201900030003000A0012150004000B4O00250003000200012O0029000300033O00201900030003000C00201900020003000D0012150001000E3O002609000100180001000E0004203O0018000100061F0002005800013O0004203O0058000100202A00030002000F001215000500104O002B00030005000200202A00030003000F001215000500114O002B00030005000200061F0003005800013O0004203O0058000100201900030002001000201900030003001100201900030003000D00061F0003005800013O0004203O00580001001215000300064O000D000400043O00260900030035000100060004203O00350001001215000400063O00260900040038000100060004203O0038000100201900050002001000201900050005001100201900050005000D00202A00050005000F001215000700124O002B00050007000200061F0005004900013O0004203O004900012O0029000500013O001202000600033O0020190006000600070020190006000600132O00110005000200022O002C00055O0004203O004F00012O0029000500013O001202000600033O0020190006000600070020190006000600142O00110005000200022O002C00056O0029000500024O002900066O00250005000200010004203O005800010004203O003800010004203O005800010004203O003500010004203O005800010004203O001800012O00083O00017O00593O009D3O009D3O009D3O009E3O009E3O009E3O009E3O009F3O00A13O00A13O00A23O00A23O00A23O00A23O00A23O00A23O00A33O00A33O00A33O00A43O00A53O00A63O00A83O00A93O00AB3O00AB3O00AC3O00AC3O00AC3O00AC3O00AD3O00AD3O00AD3O00AE3O00B03O00B03O00B13O00B13O00B23O00B23O00B23O00B23O00B23O00B23O00B23O00B23O00B23O00B23O00B23O00B23O00B23O00B33O00B43O00B63O00B63O00B73O00B93O00B93O00BA3O00BA3O00BA3O00BA3O00BA3O00BA3O00BA3O00BA3O00BB3O00BB3O00BB3O00BB3O00BB3O00BB3O00BB3O00BD3O00BD3O00BD3O00BD3O00BD3O00BD3O00BF3O00BF3O00BF3O00C03O00C13O00C33O00C43O00C83O00C93O00CD3O00273O00028O00027O004003043O004E616D6503073O005374752O6E656403023O005F4703053O00766F69636503043O005374756E026O00F03F03093O00526167646F2O6C656403093O004B6E6F636B646F776E03063O00496D6144656103053O00446561746803063O00486561746564030C3O0057616974466F724368696C6403073O0048656174696E67026O00E03F03053O0056616C756503083O005468726F77696E6703093O00766F6963657061636B03063O0056756C63616E03043O006D61746803063O0072616E646F6D030A3O0048656174416374696F6E030B3O004248656174416374696F6E00030B3O004865617679412O7461636B03083O0048756D616E6F696403083O00416E696D61746F7203053O00706169727303053O007461626C6503043O0066696E64030B3O00416E696D6174696F6E496403053O005461756E7403053O00446F646765030A3O004869747374752O6E6564030E3O0046696E6446697273744368696C64010003043O005061696E03053O0064656C61790132012O001215000100014O000D000200023O00260900010002000100010004203O00020001001215000200013O00260900020019000100020004203O0019000100201900033O0003002609000300312O0100040004203O00312O01001215000300013O000E030001000B000100030004203O000B00012O0029000400013O001202000500053O0020190005000500060020190005000500072O00110004000200022O002C00046O0029000400024O002900056O00250004000200010004203O00312O010004203O000B00010004203O00312O0100260900020044000100080004203O0044000100201900033O000300260900030032000100090004203O00320001001215000300014O000D000400043O00260900030020000100010004203O00200001001215000400013O00260900040023000100010004203O002300012O0029000500013O001202000600053O00201900060006000600201900060006000A2O00110005000200022O002C00056O0029000500024O002900066O00250005000200010004203O003200010004203O002300010004203O003200010004203O0020000100201900033O0003002609000300430001000B0004203O00430001001215000300013O000E0300010036000100030004203O003600012O0029000400013O001202000500053O00201900050005000600201900050005000C2O00110004000200022O002C00046O0029000400024O002900056O00250004000200010004203O004300010004203O00360001001215000200023O00260900020005000100010004203O0005000100201900033O0003002609000300FB0001000D0004203O00FB000100202A00033O000E0012150005000F3O001215000600104O002B0003000600020020190003000300112O0029000400033O000628000300FB000100040004203O00FB000100202A00033O000E001215000500123O001215000600104O002B000300060002000626000300AE000100010004203O00AE0001001202000400053O00201900040004001300260900040085000100140004203O00850001001215000400014O000D000500053O00260900040063000100080004203O006300012O0029000600024O002900076O00250006000200010004203O00FB0001000E030001005D000100040004203O005D0001001215000600013O000E030008006A000100060004203O006A0001001215000400083O0004203O005D000100260900060066000100010004203O00660001001202000700153O002019000700070016001215000800083O001215000900024O002B0007000900024O000500073O0026090005007B000100080004203O007B00012O0029000700013O001202000800053O0020190008000800060020190008000800172O00110007000200022O002C00075O0004203O008100012O0029000700013O001202000800053O0020190008000800060020190008000800182O00110007000200022O002C00075O001215000600083O0004203O006600010004203O005D00010004203O00FB0001001215000400014O000D000500053O00260900040087000100010004203O00870001001215000500013O000E03000100A4000100050004203O00A40001001215000600013O000E0300080091000100060004203O00910001001215000500083O0004203O00A400010026090006008D000100010004203O008D00012O0029000700013O001202000800053O0020190008000800060020190008000800172O00110007000200022O002C00076O002900075O002609000700A2000100190004203O00A200012O0029000700013O001202000800053O00201900080008000600201900080008001A2O00110007000200022O002C00075O001215000600083O0004203O008D0001000E030008008A000100050004203O008A00012O0029000600024O002900076O00250006000200010004203O00FB00010004203O008A00010004203O00FB00010004203O008700010004203O00FB0001001215000400013O002609000400AF000100010004203O00AF00012O0029000500044O0029000600033O00201900060006001B00201900060006001C2O00250005000200010012020005001D4O0029000600054O000E0005000200070004203O00F70001001202000A001E3O002019000A000A001F2O0029000B00063O002019000C000900202O002B000A000C000200061F000A00CB00013O0004203O00CB00012O0029000A00013O001202000B00053O002019000B000B0006002019000B000B001A2O0011000A000200022O002C000A6O0029000A00024O0029000B6O0025000A000200010004203O00F70001001202000A001E3O002019000A000A001F2O0029000B00073O002019000C000900202O002B000A000C000200061F000A00E700013O0004203O00E70001001215000A00014O000D000B000B3O002609000A00D4000100010004203O00D40001001215000B00013O002609000B00D7000100010004203O00D700012O0029000C00013O001202000D00053O002019000D000D0006002019000D000D00212O0011000C000200022O002C000C6O0029000C00024O0029000D6O0025000C000200010004203O00F700010004203O00D700010004203O00F700010004203O00D400010004203O00F70001001202000A001E3O002019000A000A001F2O0029000B00083O002019000C000900202O002B000A000C000200061F000A00F700013O0004203O00F700012O0029000A00013O001202000B00053O002019000B000B0006002019000B000B00222O0011000A000200022O002C000A6O0029000A00024O0029000B6O0025000A00020001000627000500BA000100020004203O00BA00010004203O00FB00010004203O00AF000100201900033O00030026090003002D2O0100230004203O002D2O012O0029000300033O00202A000300030024001215000500094O002B0003000500020006260003002D2O0100010004203O002D2O012O0029000300093O0026090003002D2O0100250004203O002D2O01001215000300014O000D000400043O002609000300092O0100010004203O00092O01001215000400013O0026090004001F2O0100010004203O001F2O01001215000500013O0026090005001A2O0100010004203O001A2O012O0001000600014O002C000600094O0029000600013O001202000700053O0020190007000700060020190007000700262O00110006000200022O002C00065O001215000500083O0026090005000F2O0100080004203O000F2O01001215000400083O0004203O001F2O010004203O000F2O010026090004000C2O0100080004203O000C2O012O0029000500024O002900066O0025000500020001001202000500273O001215000600023O00061200073O000100012O00293O00094O00100005000700010004203O002D2O010004203O000C2O010004203O002D2O010004203O00092O01001215000200083O0004203O000500010004203O00312O010004203O000200012O00083O00013O00018O00034O00018O002C8O00083O00017O00033O0093012O0093012O0094012O0032012O00E73O00E83O00EA3O00EA3O00EB3O00ED3O00ED3O00EE3O00EE3O00EE3O00EF3O00F13O00F13O00F23O00F23O00F23O00F23O00F23O00F23O00F33O00F33O00F33O00F43O00F53O00F83O00FA3O00FA3O00FB3O00FB3O00FB3O00FC3O00FD3O00FF3O00FF4O00012O0002012O0002012O0003012O0003012O0003012O0003012O0003012O0003012O0004012O0004012O0004012O0005012O0006012O0008012O0009012O000C012O000C012O000C012O000D012O000F012O000F012O0010012O0010012O0010012O0010012O0010012O0010012O0011012O0011012O0011012O0012012O0013012O0016012O0018012O0018012O0019012O0019012O0019012O0019012O0019012O0019012O0019012O0019012O0019012O0019012O0019012O001A012O001A012O001A012O001A012O001B012O001B012O001C012O001C012O001C012O001C012O001D012O001E012O0020012O0020012O0021012O0021012O0021012O0022012O0024012O0024012O0025012O0027012O0027012O0028012O0029012O002B012O002B012O002C012O002C012O002C012O002C012O002C012O002C012O002D012O002D012O002E012O002E012O002E012O002E012O002E012O002E012O002E012O0030012O0030012O0030012O0030012O0030012O0030012O0032012O0033012O0035012O0036012O0038012O0039012O003B012O003B012O003C012O003E012O003E012O003F012O0041012O0041012O0042012O0043012O0045012O0045012O0046012O0046012O0046012O0046012O0046012O0046012O0047012O0047012O0047012O0048012O0048012O0048012O0048012O0048012O0048012O004A012O004B012O004E012O004E012O004F012O004F012O004F012O0050012O0051012O0053012O0054012O0056012O0058012O005A012O005A012O005B012O005B012O005B012O005B012O005B012O005C012O005C012O005C012O005C012O005D012O005D012O005D012O005D012O005D012O005D012O005D012O005E012O005E012O005E012O005E012O005E012O005E012O005F012O005F012O005F012O005F012O0060012O0060012O0060012O0060012O0060012O0060012O0060012O0061012O0062012O0064012O0064012O0065012O0067012O0067012O0068012O0068012O0068012O0068012O0068012O0068012O0069012O0069012O0069012O006A012O006B012O006D012O006E012O006F012O0070012O0070012O0070012O0070012O0070012O0070012O0070012O0071012O0071012O0071012O0071012O0071012O0071012O0072012O0072012O0072012O005C012O0073012O0075012O0076012O007A012O007A012O007A012O007A012O007A012O007A012O007A012O007A012O007A012O007B012O007B012O007B012O007C012O007D012O007F012O007F012O0080012O0082012O0082012O0083012O0085012O0085012O0086012O0086012O0087012O0087012O0087012O0087012O0087012O0087012O0088012O008A012O008A012O008B012O008C012O008D012O0090012O0090012O0091012O0091012O0091012O0092012O0092012O0094012O0094012O0092012O0095012O0096012O0098012O0099012O009D012O009E012O00A0012O00A1012O00A3012O000D3O0003043O004E616D6503093O00526167646F2O6C656403043O0077616974029A5O99B93F03063O00737472696E6703053O006D61746368030B3O0043752O72656E744D6F766503053O0056616C756503053O004765747570028O0003023O005F4703053O00766F69636503073O005265636F766572011F3O00201900013O00010026090001001E000100020004203O001E0001001202000100033O001215000200044O0025000100020001001202000100053O0020190001000100062O002900025O002019000200020007002019000200020008002019000200020001001215000300094O002B0001000300020006260001001E000100010004203O001E00010012150001000A3O002609000100110001000A0004203O001100012O0029000200023O0012020003000B3O00201900030003000C00201900030003000D2O00110002000200022O002C000200014O0029000200034O0029000300014O00250002000200010004203O001E00010004203O001100012O00083O00017O001F3O00A5012O00A5012O00A5012O00A6012O00A6012O00A6012O00A7012O00A7012O00A7012O00A7012O00A7012O00A7012O00A7012O00A7012O00A7012O00A7012O00A8012O00AA012O00AA012O00AB012O00AB012O00AB012O00AB012O00AB012O00AB012O00AC012O00AC012O00AC012O00AD012O00AE012O00B2012O00053O0003043O004E616D6503083O004B6E6F636B4F7574030C3O004B6E6F636B4F75745261726503063O00566F6C756D65028O0001083O00201900013O000100260C00010006000100020004203O0006000100201900013O000100260900010007000100030004203O0007000100301A3O000400052O00083O00017O00083O00B4012O00B4012O00B4012O00B4012O00B4012O00B4012O00B5012O00B7012O00093O00028O0003053O007461626C6503053O00636C65617203053O00706169727303193O00476574506C6179696E67416E696D6174696F6E547261636B73026O00F03F03093O00416E696D6174696F6E03043O004E616D6503063O00696E73657274012F3O001215000100014O000D000200023O000E0300010002000100010004203O00020001001215000200013O00260900020005000100010004203O00050001001202000300023O0020190003000300032O002900046O0025000300020001001202000300043O00202A00043O00052O001C000400054O001D00033O00050004203O00280001001215000800014O000D0009000A3O00260900080017000100010004203O00170001001215000900014O000D000A000A3O001215000800063O00260900080012000100060004203O0012000100260900090019000100010004203O00190001002019000A00070007002019000B000A0008002609000B0028000100070004203O00280001001202000B00023O002019000B000B00092O0029000C8O000D000A4O0010000B000D00010004203O002800010004203O001900010004203O002800010004203O0012000100062700030010000100020004203O001000010004203O002E00010004203O000500010004203O002E00010004203O000200012O00083O00017O002F3O00BF012O00C0012O00C2012O00C2012O00C3012O00C5012O00C5012O00C6012O00C6012O00C6012O00C6012O00C7012O00C7012O00C7012O00C7012O00C7012O00C8012O00C9012O00CC012O00CC012O00CD012O00CE012O00CF012O00D1012O00D1012O00D3012O00D3012O00D4012O00D5012O00D5012O00D5012O00D6012O00D6012O00D6012O00D6012O00D6012O00D8012O00D9012O00DB012O00DC012O00C7012O00DD012O00DF012O00E0012O00E2012O00E3012O00E5012O000A3O00028O00026O00F03F03053O005O3F03043O004669726503063O00436F6C6F72332O033O006E657703063O004E6F7469667903063O00417761726473030A3O004368696C64412O64656403043O004F6E636503313O001215000300014O000D000400043O00260900030002000100010004203O00020001001215000400013O00260900040010000100020004203O001000012O002900055O00201900050005000300202A0005000500044O00075O002O060008000E000100020004203O000E00012O000D000800084O00100005000800010004203O0030000100260900040005000100010004203O00050001001215000500013O00260900050017000100020004203O00170001001215000400023O0004203O0005000100260900050013000100010004203O0013000100062600010022000100010004203O00220001001202000600053O002019000600060006001215000700023O001215000800023O001215000900024O002B0006000900024O000100064O002900065O00201900060006000700201900060006000800201900060006000900202A00060006000A00061200083O000100029O006O00014O0010000600080001001215000500023O0004203O001300010004203O000500010004203O003000010004203O000200012O00083O00013O00013O00053O0003043O0054657874028O00030A3O0054657874436F6C6F723303093O00636F726F7574696E6503043O007772617001193O00201900013O00012O002900025O00060500010018000100020004203O00180001001215000100024O000D000200023O00260900010006000100020004203O00060001001215000200023O00260900020009000100020004203O000900012O0029000300013O0010043O00030003001202000300043O00201900030003000500061200043O000100029O002O00293O00014O00110003000200022O00160003000100010004203O001800010004203O000900010004203O001800010004203O000600012O00083O00013O00013O00073O00028O00026O00F03F03043O0067616D65030A3O0047657453657276696365030A3O0052756E53657276696365030D3O0052656E6465725374652O70656403073O00436F2O6E656374001E3O0012153O00014O000D000100023O0026093O0007000100010004203O00070001001215000100014O000D000200023O0012153O00023O0026093O0002000100020004203O0002000100260900010009000100010004203O000900012O000D000200023O001202000300033O00202A000300030004001215000500054O002B00030005000200201900030003000600202A00030003000700061200053O000100032O00299O003O00024O00293O00014O002B0003000500022O00130003000100024O000200033O0004203O001D00010004203O000900010004203O001D00010004203O000200012O00083O00013O00013O00033O00028O00030A3O00446973636F2O6E656374030A3O0054657874436F6C6F7233001E3O0012153O00013O0026093O0001000100010004203O000100012O002900015O00062600010018000100010004203O00180001001215000100014O000D000200023O00260900010008000100010004203O00080001001215000200013O0026090002000B000100010004203O000B0001001215000300013O0026090003000E000100010004203O000E00012O0029000400013O00202A0004000400022O00250004000200012O00083O00013O0004203O000E00010004203O000B00010004203O001800010004203O000800012O002900016O0029000200023O0010040001000300020004203O001D00010004203O000100012O00083O00017O001E3O0016022O0018022O0018022O0019022O0019022O0019022O001A022O001B022O001D022O001D022O001E022O0020022O0020022O0021022O0023022O0023022O0024022O0024022O0024022O0025022O0026022O0028022O002A022O002B022O002E022O002E022O002E022O002F022O0030022O0032022O001E3O0008022O0009022O000C022O000C022O000D022O000E022O000F022O0011022O0011022O0013022O0013022O0014022O0015022O0015022O0015022O0015022O0015022O0015022O0032022O0032022O0032022O0032022O0015022O0032022O0032022O0033022O0034022O0036022O0037022O0039022O00193O00FE012O00FE012O00FE012O00FE012O00FF013O00022O002O022O002O022O0003022O0005022O0005022O0006022O0006022O0007022O0007022O0039022O0039022O0039022O0007022O0039022O003A022O003B022O003D022O003E022O0041022O00313O00E8012O00E9012O00EB012O00EB012O00EC012O00EE012O00EE012O00EF012O00EF012O00EF012O00EF012O00EF012O00EF012O00EF012O00EF012O00F0012O00F2012O00F2012O00F3012O00F5012O00F5012O00F6012O00F7012O00F9012O00F9012O00FA012O00FA012O00FB012O00FB012O00FB012O00FB012O00FB012O00FB012O00FB012O00FD012O00FD012O00FD012O00FD012O00FD012O0041022O0041022O0041022O00FD012O0042022O0043022O0045022O0047022O0048022O004A022O000B3O0003043O004865617403053O0056616C7565026O004940028O00030E3O0046696E6446697273744368696C6403083O00496E42612O746C6503023O005F4703053O00766F69636503083O00486561744D6F646503053O0064656C6179026O004E4000294O00297O0020195O00010020195O0002000E230003002600013O0004203O002600010012153O00043O0026093O0006000100040004203O000600012O0001000100014O002C000100014O0029000100023O00202A000100010005001215000300064O002B00010003000200061F0001002800013O0004203O002800012O0029000100033O00062600010028000100010004203O002800012O0001000100014O002C000100034O0029000100053O001202000200073O0020190002000200080020190002000200092O00110001000200022O002C000100044O0029000100064O0029000200044O00250001000200010012020001000A3O0012150002000B3O00061200033O000100012O00293O00034O00100001000300010004203O002800010004203O000600010004203O002800012O00018O002C3O00014O00083O00013O00018O00034O00018O002C8O00083O00017O00033O0068022O0068022O0069022O00293O005D022O005D022O005D022O005D022O005D022O005E022O0060022O0060022O0061022O0061022O0062022O0062022O0062022O0062022O0062022O0062022O0063022O0063022O0063022O0064022O0064022O0065022O0065022O0065022O0065022O0065022O0065022O0066022O0066022O0066022O0067022O0067022O0069022O0069022O0067022O006C022O006D022O006E022O0070022O0070022O0072022O000D3O002O033O002O464303073O0045766164696E6703053O0056616C75652O01030E3O0046696E6446697273744368696C64030B3O004265696E674861636B6564028O00026O00F03F03023O005F4703053O00766F69636503053O00446F64676503053O0064656C6179026O00244000364O00297O0020195O00010020195O00020020195O00030026093O0035000100040004203O003500012O00293O00013O00202A5O0005001215000200064O002B3O0002000200061F3O003500013O0004203O003500012O00293O00023O0006263O0035000100010004203O003500010012153O00074O000D000100013O000E030007001100013O0004203O00110001001215000100073O00260900010027000100070004203O00270001001215000200073O0026090002001B000100080004203O001B0001001215000100083O0004203O00270001000E0300070017000100020004203O001700012O0001000300014O002C000300024O0029000300043O001202000400093O00201900040004000A00201900040004000B2O00110003000200022O002C000300033O001215000200083O0004203O0017000100260900010014000100080004203O001400012O0029000200054O0029000300034O00250002000200010012020002000C3O0012150003000D3O00061200043O000100012O00293O00024O00100002000400010004203O003500010004203O001400010004203O003500010004203O001100012O00083O00013O00018O00034O00018O002C8O00083O00017O00033O008D022O008D022O008E022O00363O0075022O0075022O0075022O0075022O0075022O0075022O0075022O0075022O0075022O0075022O0075022O0075022O0075022O0075022O0075022O0076022O0077022O0079022O0079022O007A022O007C022O007C022O007D022O007F022O007F022O0080022O0081022O0083022O0083022O0084022O0084022O0085022O0085022O0085022O0085022O0085022O0085022O0086022O0087022O008A022O008A022O008B022O008B022O008B022O008C022O008C022O008E022O008E022O008C022O008F022O0090022O0092022O0093022O0096022O002O012O00023O00033O001A3O001A3O001B3O001B3O001B3O00263O00263O00263O00263O00263O001B3O00273O00283O00283O00283O00533O00533O00533O00533O00533O00533O00283O00543O00543O00543O00543O006D3O006D3O006D3O00543O006E3O00703O00703O00713O00713O00713O00713O00713O00713O00713O00723O00723O00723O00723O00723O00733O007E3O007E3O007F3O00953O00963O00983O00983O00993O00993O00993O00993O00993O00993O00993O00993O00993O00993O00993O00993O00993O009A3O009C3O009C3O00CD3O00CD3O00CD3O00CD3O00CD3O009C3O00CE3O00CF3O00CF3O00CF3O00CF3O00CF3O00CF3O00CF3O00D03O00D23O00D23O00D33O00D33O00D43O00D63O00D63O00D73O00D73O00D73O00D73O00D73O00D73O00D73O00D73O00D73O00D73O00D73O00D73O00D73O00D83O00D93O00DC3O00DC3O00DC3O00DC3O00DC3O00DD3O00DE3O00DF3O00E03O00E03O00E03O00E03O00E03O00E03O00E03O00E03O00E03O00E13O00E33O00E33O00E43O00E43O00E43O00E43O00E53O00E53O00E53O00E53O00E63O00E63O00A3012O00A3012O00A3012O00A3012O00A3012O00A3012O00A3012O00A3012O00A3012O00A3012O00A3012O00E63O00A4012O00A4012O00B2012O00B2012O00B2012O00B2012O00B2012O00A4012O00B3012O00B3012O00B3012O00B7012O00B3012O00B8012O00B9012O00BB012O00BB012O00BC012O00BC012O00BD012O00E5012O00E5012O00E6012O004A022O004A022O004B022O004B022O004B022O004B022O004C022O004E022O004E022O004F022O004F022O0050022O0051022O0051022O0052022O0052022O0052022O0052022O0053022O0053022O0053022O0053022O0054022O0054022O0054022O0054022O0055022O0057022O0057022O0058022O0059022O0059022O0059022O0059022O005A022O005C022O005C022O005C022O0072022O0072022O0072022O0072022O0072022O0072022O0072022O0072022O005C022O0073022O0074022O0074022O0074022O0074022O0096022O0096022O0096022O0096022O0096022O0096022O0096022O0074022O0097022O0097022O0097022O0097022O0097022O0097022O0097022O0098022O009A022O009A022O009B022O009B022O009C022O009C022O009C022O009D022O009E022O009F022O00A0022O00A0022O00A1022O00A2022O00A3022O00A4022O00", v9(), ...);
end
