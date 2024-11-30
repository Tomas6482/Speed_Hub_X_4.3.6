--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

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
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 81) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v88 = 0;
			local v89;
			while true do
				if (v88 == 0) then
					v89 = v2(v0(v30, 16));
					if v19 then
						local v119 = 0;
						local v120;
						while true do
							if (v119 == 1) then
								return v120;
							end
							if (v119 == 0) then
								v120 = v5(v89, v19);
								v19 = nil;
								v119 = 1;
							end
						end
					else
						return v89;
					end
					break;
				end
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v90 = 0 - 0;
			local v91;
			while true do
				if (v90 == 0) then
					v91 = (v31 / ((5 - 3) ^ (v32 - (1 - 0)))) % (((1 + 3) - (959 - (892 + 65))) ^ (((v33 - (620 - (555 + 64))) - (v32 - (932 - (857 + 74)))) + (569 - (367 + 201))));
					return v91 - (v91 % (928 - (214 + 713)));
				end
			end
		else
			local v92 = (1272 - (226 + 1044)) ^ (v32 - (1 + 0));
			return (((v31 % (v92 + v92)) >= v92) and ((281 - 163) - (32 + 85))) or ((0 - 0) + 0);
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + (3 - 1));
		v18 = v18 + (352 - (87 + 263));
		return (v36 * (436 - (67 + 113))) + v35;
	end
	local function v23()
		local v37, v38, v39, v40 = v1(v16, v18, v18 + 3 + 0);
		v18 = v18 + 4;
		return (v40 * (41190819 - 24413603)) + (v39 * (48199 + 17337)) + (v38 * (1017 - 761)) + v37;
	end
	local function v24()
		local v41 = 0;
		local v42;
		local v43;
		local v44;
		local v45;
		local v46;
		local v47;
		while true do
			if (v41 == ((3737 - 2784) - (802 + 150))) then
				v44 = 2 - 1;
				v45 = (v20(v43, 439 - (145 + 293), 36 - 16) * ((1488 - (998 + 488)) ^ (24 + 8))) + v42;
				v41 = 999 - (915 + 82);
			end
			if (v41 == (8 - 5)) then
				if (v46 == 0) then
					if (v45 == (0 + 0 + 0)) then
						return v47 * (0 - (0 + 0));
					else
						v46 = 1188 - ((1835 - (745 + 21)) + 118);
						v44 = 0 + 0;
					end
				elseif (v46 == (4643 - 2596)) then
					return ((v45 == (0 - 0)) and (v47 * ((1 - (0 - 0)) / (0 + 0)))) or (v47 * NaN);
				end
				return v8(v47, v46 - (56 + 967)) * (v44 + (v45 / ((3 - 1) ^ (52 + 0))));
			end
			if (v41 == (791 - (368 + (1163 - 740)))) then
				v42 = v23();
				v43 = v23();
				v41 = 3 - 2;
			end
			if (v41 == (20 - (10 + 8))) then
				v46 = v20(v43, 80 - 59, 473 - (378 + 38 + 26));
				v47 = ((v20(v43, 151 - 119) == (3 - 2)) and -(1 + 0)) or ((3951 - 2203) - (760 + 987));
				v41 = 1916 - (1789 + 124);
			end
		end
	end
	local function v25(v48)
		local v49 = 0;
		local v50;
		local v51;
		while true do
			if (v49 == 2) then
				v51 = {};
				for v111 = 1414 - (447 + 966), #v50 do
					v51[v111] = v2(v1(v3(v50, v111, v111)));
				end
				v49 = 8 - 5;
			end
			if (v49 == (1817 - (1703 + 114))) then
				v50 = nil;
				if not v48 then
					local v117 = 701 - (376 + 325);
					while true do
						if (((376 - (85 + 291)) - 0) == v117) then
							v48 = v23();
							if (v48 == (0 - 0)) then
								return "";
							end
							break;
						end
					end
				end
				v49 = 1;
			end
			if (v49 == (1 + 0)) then
				v50 = v3(v16, v18, (v18 + v48) - (2 - 1));
				v18 = v18 + v48;
				v49 = 1267 - (243 + 1022);
			end
			if (v49 == (17 - (9 + 5))) then
				return v6(v51);
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v52 = (function()
			return function(v93, v94, v95, v96, v97, v98, v99, v100, v101)
				local v102 = (function()
					return 540 - (537 + 3);
				end)();
				local v93 = (function()
					return;
				end)();
				local v94 = (function()
					return;
				end)();
				while true do
					if (v102 ~= (0 - 0)) then
					else
						v93 = (function()
							return 603 - (268 + 335);
						end)();
						v94 = (function()
							return nil;
						end)();
						v102 = (function()
							return 1;
						end)();
					end
					if (v102 == (291 - (60 + 230))) then
						local v118 = (function()
							return 572 - (426 + 146);
						end)();
						while true do
							if ((1700 - (1419 + 281)) == v118) then
								while true do
									if (v93 ~= (0 + 0)) then
									else
										v94 = (function()
											return v95();
										end)();
										if (v96(v94, #"]", #"|") == (1456 - (282 + 1174))) then
											local v230 = (function()
												return 0;
											end)();
											local v231 = (function()
												return;
											end)();
											local v232 = (function()
												return;
											end)();
											local v233 = (function()
												return;
											end)();
											while true do
												if (v230 == (814 - (569 + 242))) then
													if (v96(v232, #"xxx", #"xnx") ~= #"}") then
													else
														v233[#"0836"] = (function()
															return v99[v233[#"asd1"]];
														end)();
													end
													v100[v101] = (function()
														return v233;
													end)();
													break;
												end
												if (v230 == 1) then
													v233 = (function()
														return {v97(),v97(),nil,nil};
													end)();
													if (v231 == 0) then
														local v657 = (function()
															return 0 + 0;
														end)();
														local v658 = (function()
															return;
														end)();
														while true do
															if (v657 ~= 0) then
															else
																v658 = (function()
																	return 0 - 0;
																end)();
																while true do
																	if (v658 == (74 - (71 + 3))) then
																		v233[#"xnx"] = (function()
																			return v97();
																		end)();
																		v233[#"0313"] = (function()
																			return v97();
																		end)();
																		break;
																	end
																end
																break;
															end
														end
													elseif (v231 == #",") then
														v233[#"gha"] = (function()
															return v98();
														end)();
													elseif (v231 == (2 + 0)) then
														v233[#"gha"] = (function()
															return v98() - ((4 - 2) ^ (20 - 4));
														end)();
													elseif (v231 == #"nil") then
														local v691 = (function()
															return 0 + 0;
														end)();
														local v692 = (function()
															return;
														end)();
														while true do
															if (v691 ~= (700 - (271 + 429))) then
															else
																v692 = (function()
																	return 241 - (187 + 54);
																end)();
																while true do
																	if (v692 ~= 0) then
																	else
																		v233[#"91("] = (function()
																			return v98() - ((782 - (162 + 618)) ^ (1516 - (1408 + 92)));
																		end)();
																		v233[#"http"] = (function()
																			return v97();
																		end)();
																		break;
																	end
																end
																break;
															end
														end
													end
													v230 = (function()
														return 2;
													end)();
												end
												if (v230 == 2) then
													if (v96(v232, #"|", #"|") ~= #"\\") then
													else
														v233[1088 - (461 + 625)] = (function()
															return v99[v233[2 + 0]];
														end)();
													end
													if (v96(v232, 1 + 1, 2 + 0) ~= #"[") then
													else
														v233[#"19("] = (function()
															return v99[v233[#"-19"]];
														end)();
													end
													v230 = (function()
														return 6 - 3;
													end)();
												end
												if ((0 - 0) == v230) then
													v231 = (function()
														return v96(v94, 2, #"gha");
													end)();
													v232 = (function()
														return v96(v94, #"asd1", 1 + 5);
													end)();
													v230 = (function()
														return 1637 - (1373 + 263);
													end)();
												end
											end
										end
										break;
									end
								end
								return v93, v94, v95, v96, v97, v98, v99, v100, v101;
							end
						end
					end
				end
			end;
		end)();
		local v53 = (function()
			return function(v103, v104, v105)
				local v106 = (function()
					return 1000 - (451 + 549);
				end)();
				local v107 = (function()
					return;
				end)();
				while true do
					if (v106 == 0) then
						v107 = (function()
							return 0;
						end)();
						while true do
							if (v107 == (0 + 0)) then
								local v124 = (function()
									return 0 - 0;
								end)();
								while true do
									if (v124 == (0 + 0)) then
										v103[v104 - #"/"] = (function()
											return v105();
										end)();
										return v103, v104, v105;
									end
								end
							end
						end
						break;
					end
				end
			end;
		end)();
		local v54 = (function()
			return {};
		end)();
		local v55 = (function()
			return {};
		end)();
		local v56 = (function()
			return {};
		end)();
		local v57 = (function()
			return {v54,v55,nil,v56};
		end)();
		local v58 = (function()
			return v23();
		end)();
		local v59 = (function()
			return {};
		end)();
		for v67 = #":", v58 do
			local v68 = (function()
				return 0 - 0;
			end)();
			local v69 = (function()
				return;
			end)();
			local v70 = (function()
				return;
			end)();
			local v71 = (function()
				return;
			end)();
			while true do
				if (v68 == (1384 - (746 + 638))) then
					v69 = (function()
						return 0 + 0;
					end)();
					v70 = (function()
						return nil;
					end)();
					v68 = (function()
						return 1;
					end)();
				end
				if (v68 ~= (1 - 0)) then
				else
					v71 = (function()
						return nil;
					end)();
					while true do
						if (v69 ~= (341 - (218 + 123))) then
						else
							local v121 = (function()
								return 1581 - (1535 + 46);
							end)();
							local v122 = (function()
								return;
							end)();
							while true do
								if (v121 == (1322 - (1249 + 73))) then
									v122 = (function()
										return 0 + 0;
									end)();
									while true do
										if (v122 == 0) then
											local v234 = (function()
												return 0 + 0;
											end)();
											while true do
												if (v234 == (560 - (306 + 254))) then
													v70 = (function()
														return v21();
													end)();
													v71 = (function()
														return nil;
													end)();
													v234 = (function()
														return 1 + 0;
													end)();
												end
												if (v234 ~= (1 - 0)) then
												else
													v122 = (function()
														return 1;
													end)();
													break;
												end
											end
										end
										if (v122 == (1146 - (466 + 679))) then
											v69 = (function()
												return 1468 - (899 + 568);
											end)();
											break;
										end
									end
									break;
								end
							end
						end
						if (v69 ~= 1) then
						else
							if (v70 == #"<") then
								v71 = (function()
									return v21() ~= 0;
								end)();
							elseif (v70 == (5 - 3)) then
								v71 = (function()
									return v24();
								end)();
							elseif (v70 == #"nil") then
								v71 = (function()
									return v25();
								end)();
							end
							v59[v67] = (function()
								return v71;
							end)();
							break;
						end
					end
					break;
				end
			end
		end
		v57[#"xnx"] = (function()
			return v21();
		end)();
		for v72 = #"/", v23() do
			FlatIdent_51F42, Descriptor, v21, v20, v22, v23, v59, v54, v72 = (function()
				return v52(FlatIdent_51F42, Descriptor, v21, v20, v22, v23, v59, v54, v72);
			end)();
		end
		for v73 = #":", v23() do
			v55, v73, v28 = (function()
				return v53(v55, v73, v28);
			end)();
		end
		return v57;
	end
	local function v29(v61, v62, v63)
		local v64 = v61[1901 - (106 + 1794)];
		local v65 = v61[1 + 1];
		local v66 = v61[1 + 2];
		return function(...)
			local v74 = v64;
			local v75 = v65;
			local v76 = v66;
			local v77 = v27;
			local v78 = 2 - 1;
			local v79 = -(2 - 1);
			local v80 = {};
			local v81 = {...};
			local v82 = v12("#", ...) - ((255 - 140) - (4 + 110));
			local v83 = {};
			local v84 = {};
			for v108 = 584 - (57 + 527), v82 do
				if ((1539 <= 4148) and (v108 >= v76)) then
					v80[v108 - v76] = v81[v108 + (1428 - (41 + 1386))];
				else
					v84[v108] = v81[v108 + 1];
				end
			end
			local v85 = (v82 - v76) + 1;
			local v86;
			local v87;
			while true do
				v86 = v74[v78];
				v87 = v86[1];
				if (v87 <= (125 - (17 + 86))) then
					if (v87 <= (7 + 3)) then
						if ((v87 <= (8 - 4)) or (434 > 3050)) then
							if (v87 <= (2 - 1)) then
								if (v87 == 0) then
									v84[v86[2]] = v86[169 - (122 + (1820 - (421 + 1355)))] ~= (0 - 0);
								else
									local v127 = v86[6 - 4];
									local v128 = v84[v86[3 + 0]];
									v84[v127 + 1] = v128;
									v84[v127] = v128[v86[4]];
								end
							elseif ((v87 <= (1 + 1)) or (3054 < 1683)) then
								local v132 = v86[3 - 1];
								local v133 = v84[v132 + (67 - (30 + 35))];
								local v134 = v84[v132] + v133;
								v84[v132] = v134;
								if (v133 > (0 + (0 - 0))) then
									if (v134 <= v84[v132 + (1258 - (1043 + 214))]) then
										local v480 = 0 - 0;
										while true do
											if (((596 + 616) - (323 + 889)) == v480) then
												v78 = v86[7 - 4];
												v84[v132 + 3] = v134;
												break;
											end
										end
									end
								elseif (v134 >= v84[v132 + (581 - (361 + (1302 - (286 + 797))))]) then
									local v481 = 320 - (53 + 267);
									while true do
										if (v481 == (0 - 0)) then
											v78 = v86[1 + 2];
											v84[v132 + (416 - (15 + 398))] = v134;
											break;
										end
									end
								end
							elseif ((47 < 2706) and (v87 > (985 - (18 + 964)))) then
								v84[v86[7 - 5]] = v84[v86[3]] + v86[4];
							else
								v84[v86[2 + (0 - 0)]]();
							end
						elseif (v87 <= (5 + 2)) then
							if ((1519 >= 580) and (v87 <= 5)) then
								local v136 = v86[852 - (20 + 830)];
								do
									return v13(v84, v136, v79);
								end
							elseif (v87 > (5 + 1)) then
								v84[v86[128 - (116 + 10)]] = v86[3] + v84[v86[4]];
							else
								do
									return;
								end
							end
						elseif ((v87 <= (1 + 7)) or (3110 == 4177)) then
							local v137;
							local v138;
							v138 = v86[740 - (542 + 196)];
							v84[v138] = v84[v138](v13(v84, v138 + (1 - 0), v86[(440 - (397 + 42)) + 1 + 1]));
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							v84[v86[1 + 1]] = v84[v86[7 - 4]][v86[9 - 5]];
							v78 = v78 + (1552 - (1126 + 425));
							v86 = v74[v78];
							v84[v86[407 - (118 + 287)]] = v84[v86[11 - 8]][v86[1125 - (118 + 1003)]];
							v78 = v78 + 1;
							v86 = v74[v78];
							v138 = v86[5 - 3];
							v137 = v84[v86[380 - (142 + 235)]];
							v84[v138 + (4 - 3)] = v137;
							v84[v138] = v137[v86[4]];
							v78 = v78 + 1;
							v86 = v74[v78];
							v84[v86[2]] = v84[v86[3]][v86[(801 - (24 + 776)) + 3]];
							v78 = v78 + (978 - (553 + 424));
							v86 = v74[v78];
							v138 = v86[3 - 1];
							v84[v138](v13(v84, v138 + 1 + 0, v86[(4 - 1) + (785 - (222 + 563))]));
							v78 = v78 + 1;
							v86 = v74[v78];
							v84[v86[2]] = v86[3];
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							v78 = v86[2 + 1];
						elseif (v87 > (6 + 3)) then
							local v240 = v86[4 - 2];
							local v241 = v84[v240];
							local v242 = v84[v240 + (5 - 3)];
							if (v242 > (0 - 0)) then
								if ((4200 > 2076) and (v241 > v84[v240 + 1 + 0])) then
									v78 = v86[14 - (23 - 12)];
								else
									v84[v240 + (756 - (239 + 514))] = v241;
								end
							elseif ((v241 < v84[v240 + 1 + 0]) or (601 >= 2346)) then
								v78 = v86[1332 - (797 + 532)];
							else
								v84[v240 + 3 + 0] = v241;
							end
						else
							v78 = v86[2 + 0 + 1];
						end
					elseif (v87 <= (37 - 21)) then
						if (v87 <= (1215 - (373 + 829))) then
							if ((3970 <= 4354) and (v87 <= (742 - (476 + 255)))) then
								local v155 = v86[1132 - (369 + 761)];
								v84[v155](v13(v84, v155 + 1 + 0, v86[5 - 2]));
							elseif ((v87 == (22 - (200 - (23 + 167)))) or (1542 < 208)) then
								local v244 = 238 - (64 + 174);
								local v245;
								local v246;
								local v247;
								local v248;
								while true do
									if (v244 == 0) then
										v245 = v86[1 + (1799 - (690 + 1108))];
										v246, v247 = v77(v84[v245](v13(v84, v245 + (1 - 0), v79)));
										v244 = 1;
									end
									if ((1612 <= 2926) and (v244 == (337 - (144 + 192)))) then
										v79 = (v247 + v245) - (217 - (42 + 174));
										v248 = 0 + 0;
										v244 = 2;
									end
									if ((v244 == 2) or (2006 <= 540)) then
										for v665 = v245, v79 do
											local v666 = 0 + 0;
											while true do
												if ((v666 == (0 + 0)) or (2412 == 4677)) then
													v248 = v248 + (1505 - (363 + 1141));
													v84[v665] = v246[v248];
													break;
												end
											end
										end
										break;
									end
								end
							else
								local v249;
								local v250;
								v250 = v86[1582 - (1183 + 397)];
								v249 = v84[v86[8 - 5]];
								v84[v250 + 1 + 0] = v249;
								v84[v250] = v249[v86[3 + 1]];
								v78 = v78 + 1;
								v86 = v74[v78];
								v84[v86[1 + 1]] = v84[v86[1978 - (1913 + 62)]][v86[3 + 0 + 1]];
								v78 = v78 + (2 - 1);
								v86 = v74[v78];
								v250 = v86[(2783 - (40 + 808)) - (565 + 1368)];
								v84[v250] = v84[v250](v13(v84, v250 + 1, v86[11 - 8]));
								v78 = v78 + (1662 - (244 + 1233 + 184));
								v86 = v74[v78];
								v84[v86[2 - (0 - 0)]] = v84[v86[3 + 0]][v86[860 - (564 + 292)]];
								v78 = v78 + (1 - 0);
								v86 = v74[v78];
								v84[v86[5 - (3 + 0)]] = v84[v86[307 - (244 + 60)]][v86[4]];
								v78 = v78 + 1 + 0 + 0;
								v86 = v74[v78];
								v250 = v86[478 - (41 + 435)];
								v249 = v84[v86[3]];
								v84[v250 + (1002 - (938 + 63))] = v249;
								v84[v250] = v249[v86[4 + 0]];
								v78 = v78 + (1126 - (514 + 422 + 189));
								v86 = v74[v78];
								v84[v86[2]] = v84[v86[(572 - (47 + 524)) + 2]][v86[1617 - (1565 + 48)]];
								v78 = v78 + 1;
								v86 = v74[v78];
								v250 = v86[2];
								v84[v250](v13(v84, v250 + 1 + 0, v86[1141 - (782 + 356)]));
								v78 = v78 + 1;
								v86 = v74[v78];
								v84[v86[2]] = v63[v86[270 - (176 + 91)]];
								v78 = v78 + (2 - 1);
								v86 = v74[v78];
								v250 = v86[2];
								v249 = v84[v86[4 - 1]];
								v84[v250 + (1093 - (975 + 117))] = v249;
								v84[v250] = v249[v86[(1220 + 659) - (157 + 1718)]];
							end
						elseif (v87 <= (12 + 2)) then
							local v156 = 0 - 0;
							local v157;
							local v158;
							local v159;
							local v160;
							while true do
								if ((v156 == (6 - 4)) or (4897 <= 1972)) then
									for v482 = v157, v79 do
										v160 = v160 + ((2785 - 1766) - (697 + 321));
										v84[v482] = v158[v160];
									end
									break;
								end
								if (v156 == ((0 - 0) - 0)) then
									v157 = v86[3 - 1];
									v158, v159 = v77(v84[v157](v13(v84, v157 + (2 - 1), v86[2 + 1])));
									v156 = 1 - 0;
								end
								if ((3101 <= 3584) and (v156 == (2 - 1))) then
									v79 = (v159 + v157) - (1228 - (322 + 905));
									v160 = 0;
									v156 = 613 - (602 + 9);
								end
							end
						elseif ((v87 == (1204 - (449 + 740))) or (1568 >= 4543)) then
							for v379 = v86[874 - (826 + 46)], v86[950 - (245 + (1600 - 898))] do
								v84[v379] = nil;
							end
						else
							local v275 = 0 - 0;
							local v276;
							local v277;
							local v278;
							local v279;
							while true do
								if ((4258 >= 1841) and (v275 == (0 + 0))) then
									v276 = v86[2];
									v277, v278 = v77(v84[v276](v84[v276 + (1899 - (260 + 1638))]));
									v275 = 441 - (382 + 58);
								end
								if ((v275 == (3 - 2)) or (3052 >= 3554)) then
									v79 = (v278 + v276) - (1 + (1726 - (1165 + 561)));
									v279 = (0 + 0) - 0;
									v275 = 5 - 3;
								end
								if (v275 == (1207 - ((2793 - 1891) + 303))) then
									for v667 = v276, v79 do
										v279 = v279 + 1;
										v84[v667] = v277[v279];
									end
									break;
								end
							end
						end
					elseif (v87 <= (41 - 22)) then
						if (v87 <= (40 - 23)) then
							v84[v86[2]] = v86[1 + 0 + 2];
						elseif (v87 > (1708 - (1121 + (1048 - (341 + 138))))) then
							v84[v86[216 - (22 + 192)]] = v63[v86[3]];
						else
							local v282 = v86[685 - (483 + 200)];
							do
								return v84[v282](v13(v84, v282 + (1464 - (1404 + 59)), v86[3]));
							end
						end
					elseif ((v87 <= (54 - 34)) or (2098 > 3885)) then
						if (v86[2 - 0] == v84[v86[769 - (468 + 297)]]) then
							v78 = v78 + 1 + 0;
						else
							v78 = v86[565 - (334 + 228)];
						end
					elseif (v87 == (70 - 49)) then
						if not v84[v86[2]] then
							v78 = v78 + 1;
						else
							v78 = v86[6 - 3];
						end
					else
						local v284 = v86[2 - 0];
						v84[v284](v84[v284 + 1 + (0 - 0)]);
					end
				elseif (v87 <= (269 - (141 + 95))) then
					if (v87 <= 27) then
						if (v87 <= (24 + 0)) then
							if (v87 == (58 - 35)) then
								v84[v86[4 - 2]] = #v84[v86[1 + 2]];
							else
								v84[v86[5 - 3]] = {};
								v78 = v78 + 1 + 0;
								v86 = v74[v78];
								v84[v86[2 + 0]] = v63[v86[4 - 1]];
								v78 = v78 + 1 + 0;
								v86 = v74[v78];
								v84[v86[165 - (92 + 71)]] = v84[v86[2 + 1]][v86[6 - 2]];
								v78 = v78 + (766 - (574 + 191));
								v86 = v74[v78];
								v84[v86[2]] = v63[v86[3 + 0]];
								v78 = v78 + ((328 - (89 + 237)) - 1);
								v86 = v74[v78];
								v84[v86[2 + 0]] = v84[v86[3]][v86[853 - (254 + (1914 - 1319))]];
								v78 = v78 + (1 - 0);
								v86 = v74[v78];
								v84[v86[128 - (55 + 71)]] = v63[v86[3 - 0]];
								v78 = v78 + (1791 - (573 + 1217));
								v86 = v74[v78];
								v84[v86[5 - 3]] = v84[v86[1 + (883 - (581 + 300))]][v86[5 - 1]];
								v78 = v78 + 1;
								v86 = v74[v78];
								v84[v86[2]] = v63[v86[(2162 - (855 + 365)) - (714 + 225)]];
								v78 = v78 + 1;
								v86 = v74[v78];
								if not v84[v86[2]] then
									v78 = v78 + ((4 - 2) - (1 + 0));
								else
									v78 = v86[(1238 - (1030 + 205)) - 0];
								end
							end
						elseif ((v87 <= (3 + 22)) or (2970 == 1172)) then
							local v177 = 0 - (0 + 0);
							local v178;
							local v179;
							local v180;
							local v181;
							while true do
								if (v177 == (806 - (118 + 688))) then
									v178 = nil;
									v179, v180 = nil;
									v181 = nil;
									v84[v86[50 - (25 + 23)]] = v84[v86[1 + 2]];
									v78 = v78 + (1887 - (927 + 959));
									v86 = v74[v78];
									v84[v86[6 - 4]] = v62[v86[735 - (16 + 716)]];
									v78 = v78 + (1 - (0 + 0));
									v177 = (384 - (156 + 130)) - (11 + 86);
								end
								if ((3913 > 3881) and (v177 == 5)) then
									v86 = v74[v78];
									v84[v86[2]] = v62[v86[3]];
									v78 = v78 + (2 - 1);
									v86 = v74[v78];
									v84[v86[287 - (175 + 110)]] = v84[v86[6 - 3]];
									v78 = v78 + (4 - 3);
									v86 = v74[v78];
									v84[v86[1798 - (503 + 1293)]] = #v84[v86[8 - (11 - 6)]];
									v177 = 6;
								end
								if ((4932 >= 1750) and (v177 == 4)) then
									v78 = v78 + 1 + (0 - 0);
									v86 = v74[v78];
									v181 = v86[1063 - ((1658 - 848) + 251)];
									v84[v181] = v84[v181](v13(v84, v181 + 1 + 0 + 0, v79));
									v78 = v78 + 1;
									v86 = v74[v78];
									v84[v86[1 + 1]] = v62[v86[3 + 0]];
									v78 = v78 + (534 - (43 + 490));
									v177 = 738 - (711 + 22);
								end
								if ((v177 == 7) or (135 == 1669)) then
									v84[v86[7 - 5]] = #v84[v86[862 - (240 + 619)]];
									v78 = v78 + 1 + 0;
									v86 = v74[v78];
									v84[v86[2 - (0 + 0)]] = v84[v86[1 + 2]] % v84[v86[73 - (10 + 59)]];
									v78 = v78 + ((494 + 1251) - (1344 + 400));
									v86 = v74[v78];
									v84[v86[407 - (255 + 150)]] = v86[3 + 0] + v84[v86[4]];
									v78 = v78 + 1 + (0 - 0);
									v177 = 34 - 26;
								end
								if (v177 == 9) then
									for v486 = v181, v79 do
										v178 = v178 + (3 - 2);
										v84[v486] = v179[v178];
									end
									v78 = v78 + 1;
									v86 = v74[v78];
									v181 = v86[1741 - (404 + 1335)];
									v179, v180 = v77(v84[v181](v13(v84, v181 + (407 - (183 + 223)), v79)));
									v79 = (v180 + v181) - ((1164 - (671 + 492)) - 0);
									v178 = 0 + 0;
									for v489 = v181, v79 do
										v178 = v178 + 1 + 0;
										v84[v489] = v179[v178];
									end
									v177 = 347 - (10 + 327);
								end
								if (v177 == (1 + 0)) then
									v86 = v74[v78];
									v84[v86[2]] = v62[v86[341 - (118 + 220)]];
									v78 = v78 + 1 + 0;
									v86 = v74[v78];
									v84[v86[451 - (108 + 341)]] = v62[v86[3]];
									v78 = v78 + 1 + 0 + 0;
									v86 = v74[v78];
									v84[v86[1217 - (369 + 846)]] = v62[v86[3]];
									v177 = 2;
								end
								if (((14 + 36) - 38) == v177) then
									v181 = v86[2];
									v84[v181](v13(v84, v181 + (1494 - (711 + 782)), v79));
									break;
								end
								if (v177 == (5 - 2)) then
									v84[v86[471 - (270 + 199)]] = v84[v86[1 + 2]] + v86[(1556 + 267) - (580 + 1239)];
									v78 = v78 + (2 - 1);
									v86 = v74[v78];
									v181 = v86[2 + 0];
									v179, v180 = v77(v84[v181](v13(v84, v181 + (1946 - (1036 + 909)) + 0, v86[2 + 1])));
									v79 = (v180 + v181) - 1;
									v178 = 0 - 0;
									for v492 = v181, v79 do
										local v493 = 0 + 0;
										while true do
											if ((1167 - (645 + 522)) == v493) then
												v178 = v178 + ((1424 + 367) - (1010 + 780));
												v84[v492] = v179[v178];
												break;
											end
										end
									end
									v177 = 4 + 0;
								end
								if (11 == v177) then
									v86 = v74[v78];
									v181 = v86[2];
									v179, v180 = v77(v84[v181](v84[v181 + 1]));
									v79 = (v180 + v181) - (4 - 3);
									v178 = 0 - 0;
									for v494 = v181, v79 do
										local v495 = 0 - 0;
										while true do
											if ((1836 - (1045 + 791)) == v495) then
												v178 = v178 + 1;
												v84[v494] = v179[v178];
												break;
											end
										end
									end
									v78 = v78 + 1;
									v86 = v74[v78];
									v177 = 30 - 18;
								end
								if ((4802 >= 109) and (v177 == (2 - 0))) then
									v78 = v78 + 1;
									v86 = v74[v78];
									v84[v86[507 - (351 + 154)]] = v84[v86[1577 - (1281 + 293)]];
									v78 = v78 + (267 - (28 + 238));
									v86 = v74[v78];
									v84[v86[4 - 2]] = v84[v86[1562 - (1381 + 178)]];
									v78 = v78 + 1 + 0;
									v86 = v74[v78];
									v177 = 3 + (203 - (11 + 192));
								end
								if (v177 == 6) then
									v78 = v78 + 1;
									v86 = v74[v78];
									v84[v86[1 + 1]] = v84[v86[(6 + 4) - 7]] % v84[v86[3 + 1]];
									v78 = v78 + (471 - (381 + (264 - (135 + 40))));
									v86 = v74[v78];
									v84[v86[2 + 0]] = v86[3 + 0] + v84[v86[(14 - 8) - 2]];
									v78 = v78 + (1157 - (1074 + 82));
									v86 = v74[v78];
									v177 = 14 - 7;
								end
								if ((7 + 3) == v177) then
									v78 = v78 + 1;
									v86 = v74[v78];
									v181 = v86[1786 - (214 + (3458 - 1888))];
									v84[v181] = v84[v181](v13(v84, v181 + (1456 - (990 + 465)), v79));
									v78 = v78 + 1 + 0;
									v86 = v74[v78];
									v84[v86[1 + 1]] = v84[v86[(4 - 1) + 0]] % v86[15 - 11];
									v78 = v78 + (1727 - (1668 + 58));
									v177 = 637 - ((688 - (50 + 126)) + 114);
								end
								if ((v177 == (20 - 12)) or (3911 > 4952)) then
									v86 = v74[v78];
									v84[v86[3 - 1]] = v84[v86[10 - 7]] + v86[4];
									v78 = v78 + 1 + 0;
									v86 = v74[v78];
									v181 = v86[2];
									v179, v180 = v77(v84[v181](v13(v84, v181 + 1 + (0 - 0), v86[1 + 2 + 0])));
									v79 = (v180 + v181) - (3 - 2);
									v178 = 1994 - (109 + 1885);
									v177 = 1478 - (1269 + 200);
								end
							end
						elseif (v87 > 26) then
							v84[v86[2]] = v84[v86[5 - 2]] % v86[819 - ((1511 - (1233 + 180)) + 717)];
						else
							local v287;
							local v288;
							local v289;
							v84[v86[(1797 - (522 + 447)) - (802 + 24)]] = {};
							v78 = v78 + 1;
							v86 = v74[v78];
							v84[v86[2 - 0]] = v86[3];
							v78 = v78 + (1 - 0);
							v86 = v74[v78];
							v84[v86[2]] = #v84[v86[1 + 2]];
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							v84[v86[1 + 1]] = v86[(1422 - (107 + 1314)) + 2];
							v78 = v78 + (2 - 1);
							v86 = v74[v78];
							v289 = v86[6 - 4];
							v288 = v84[v289];
							v287 = v84[v289 + 1 + 1];
							if (v287 > (0 + 0 + 0)) then
								if (v288 > v84[v289 + 1 + 0]) then
									v78 = v86[3 + 0];
								else
									v84[v289 + (8 - 5)] = v288;
								end
							elseif ((v288 < v84[v289 + 1 + 0]) or (265 > 4194)) then
								v78 = v86[3];
							else
								v84[v289 + (1436 - (797 + 636))] = v288;
							end
						end
					elseif (v87 <= (145 - 115)) then
						if (v87 <= (1647 - (1427 + 192))) then
							v84[v86[1 + 1]] = {};
						elseif ((2655 <= 2908) and (v87 == (66 - 37))) then
							local v300;
							local v301;
							v84[v86[2]] = v86[3];
							v78 = v78 + 1;
							v86 = v74[v78];
							v301 = v86[2];
							v84[v301](v84[v301 + 1 + 0 + 0]);
							v78 = v78 + (1 - 0) + 0;
							v86 = v74[v78];
							v84[v86[2]] = v63[v86[(1301 - 972) - (192 + 134)]];
							v78 = v78 + 1;
							v86 = v74[v78];
							v84[v86[1278 - ((2226 - (716 + 1194)) + 960)]] = v84[v86[2 + 1]][v86[4]];
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							v84[v86[2 + 0]] = v84[v86[11 - 8]][v86[555 - (83 + 468)]];
							v78 = v78 + 1;
							v86 = v74[v78];
							v301 = v86[1808 - (1202 + 604)];
							v300 = v84[v86[13 - 10]];
							v84[v301 + (1 - 0)] = v300;
							v84[v301] = v300[v86[10 - 6]];
							v78 = v78 + (326 - (45 + 280));
							v86 = v74[v78];
							v84[v86[2]] = v84[v86[3 + 0]][v86[4 + 0]];
							v78 = v78 + 1;
							v86 = v74[v78];
							v301 = v86[1 + 0 + 1];
							v84[v301](v13(v84, v301 + 1 + 0, v86[1 + 2]));
							v78 = v78 + (1 - 0);
							v86 = v74[v78];
							v78 = v86[3];
						else
							local v318 = v86[1913 - (340 + 1571)];
							v84[v318](v13(v84, v318 + 1 + 0, v79));
						end
					elseif (v87 <= (1803 - (1733 + 39))) then
						local v183;
						local v184;
						v184 = v86[5 - (1 + 2)];
						v84[v184] = v84[v184](v13(v84, v184 + (1035 - (125 + 909)), v86[1951 - ((1599 - (74 + 429)) + 852)]));
						v78 = v78 + 1;
						v86 = v74[v78];
						v84[v86[1 + 1]] = v84[v86[(5 - 2) - 0]][v86[4]];
						v78 = v78 + 1 + 0;
						v86 = v74[v78];
						v84[v86[514 - (409 + 103)]] = v84[v86[239 - (46 + 190)]][v86[4]];
						v78 = v78 + ((48 + 48) - (51 + 44));
						v86 = v74[v78];
						v184 = v86[1 + 1];
						v183 = v84[v86[1320 - (1114 + (464 - 261))]];
						v84[v184 + (727 - (228 + 498))] = v183;
						v84[v184] = v183[v86[1 + 3]];
						v78 = v78 + 1;
						v86 = v74[v78];
						v84[v86[2]] = v84[v86[2 + 1]][v86[4]];
						v78 = v78 + (664 - (174 + 489));
						v86 = v74[v78];
						v184 = v86[5 - 3];
						v84[v184](v13(v84, v184 + (1906 - (830 + 1075)), v86[527 - (303 + 221)]));
						v78 = v78 + (1270 - (231 + 1038));
						v86 = v74[v78];
						v84[v86[2 + 0]] = v86[1165 - (171 + 991)];
						v78 = v78 + 1;
						v86 = v74[v78];
						v78 = v86[12 - 9];
					elseif (v87 == ((61 + 24) - 53)) then
						v84[v86[4 - 2]] = v62[v86[3]];
					else
						v84[v86[5 - 3]] = v84[v86[3 + 0]];
					end
				elseif (v87 <= (136 - (239 - 142))) then
					if ((963 > 651) and (v87 <= (103 - 67))) then
						if (v87 <= (54 - 20)) then
							if (v84[v86[6 - 4]] == v86[1252 - (111 + 1137)]) then
								v78 = v78 + (159 - (91 + 67));
							else
								v78 = v86[8 - 5];
							end
						elseif ((v87 > 35) or (3503 <= 195)) then
							local v324 = 0 + (433 - (279 + 154));
							local v325;
							while true do
								if (v324 == (523 - (423 + 100))) then
									v325 = v86[2];
									v84[v325] = v84[v325](v13(v84, v325 + 1 + 0, v86[7 - 4]));
									break;
								end
							end
						else
							v84[v86[(780 - (454 + 324)) + 0]][v86[774 - (326 + 445)]] = v84[v86[4 + 0]];
						end
					elseif (v87 <= 37) then
						local v202;
						local v203, v204;
						local v205;
						local v206;
						v84[v86[8 - (23 - (12 + 5))]] = v63[v86[6 - 3]];
						v78 = v78 + (2 - 1);
						v86 = v74[v78];
						v206 = v86[(385 + 328) - (530 + 181)];
						v205 = v84[v86[884 - (614 + 267)]];
						v84[v206 + 1] = v205;
						v84[v206] = v205[v86[36 - ((48 - 29) + 13)]];
						v78 = v78 + (1 - 0);
						v86 = v74[v78];
						v84[v86[4 - (1 + 1)]] = v86[1096 - (277 + 816)];
						v78 = v78 + (2 - 1);
						v86 = v74[v78];
						v84[v86[1 + 1]] = v86[4 - (4 - 3)] ~= ((1183 - (1058 + 125)) - 0);
						v78 = v78 + (1813 - (1293 + 519));
						v86 = v74[v78];
						v206 = v86[2];
						v203, v204 = v77(v84[v206](v13(v84, v206 + (1 - (0 + 0)), v86[(982 - (815 + 160)) - 4])));
						v79 = (v204 + v206) - (1 - (0 - 0));
						v202 = 0;
						for v235 = v206, v79 do
							v202 = v202 + (4 - 3);
							v84[v235] = v203[v202];
						end
						v78 = v78 + (2 - 1);
						v86 = v74[v78];
						v206 = v86[2 + 0];
						v84[v206] = v84[v206](v13(v84, v206 + 1 + 0, v79));
						v78 = v78 + (2 - 1);
						v86 = v74[v78];
						v84[v86[1 + 1]]();
						v78 = v78 + 1 + 0;
						v86 = v74[v78];
						v84[v86[2]] = v63[v86[3]];
						v78 = v78 + 1 + 0;
						v86 = v74[v78];
						v84[v86[1098 - (709 + 387)]] = v86[1861 - (673 + 1185)];
						v78 = v78 + (2 - 1);
						v86 = v74[v78];
						v206 = v86[6 - 4];
						v84[v206](v84[v206 + (1 - 0)]);
					elseif ((1382 <= 4404) and (v87 == (28 + 10))) then
						local v328;
						local v329;
						v329 = v86[2 + 0];
						v84[v329] = v84[v329](v13(v84, v329 + (1 - 0), v86[1 + 2]));
						v78 = v78 + (1 - 0);
						v86 = v74[v78];
						v84[v86[3 - 1]] = v84[v86[1883 - (446 + 1434)]][v86[1287 - ((2468 - 1428) + 243)]];
						v78 = v78 + 1;
						v86 = v74[v78];
						v84[v86[2]] = v84[v86[8 - 5]][v86[(442 + 1409) - (559 + 1288)]];
						v78 = v78 + (2 - 1);
						v86 = v74[v78];
						v329 = v86[2];
						v328 = v84[v86[3]];
						v84[v329 + 1] = v328;
						v84[v329] = v328[v86[1935 - (609 + 1322)]];
						v78 = v78 + (455 - (13 + 441));
						v86 = v74[v78];
						v84[v86[7 - 5]] = v84[v86[(1905 - (41 + 1857)) - 4]][v86[19 - 15]];
						v78 = v78 + (1894 - (1222 + 671)) + 0;
						v86 = v74[v78];
						v329 = v86[2];
						v84[v329](v13(v84, v329 + ((7 - 4) - 2), v86[2 + 1]));
						v78 = v78 + 1;
						v86 = v74[v78];
						v84[v86[1 + (1 - 0)]] = v86[8 - 5];
					else
						local v345;
						local v346;
						v346 = v86[2 + 0];
						v345 = v84[v86[3]];
						v84[v346 + 1] = v345;
						v84[v346] = v345[v86[7 - (1185 - (229 + 953))]];
						v78 = v78 + 1;
						v86 = v74[v78];
						v84[v86[(1776 - (1111 + 663)) + 0]] = v84[v86[3]][v86[3 + 1]];
						v78 = v78 + 1 + 0;
						v86 = v74[v78];
						v346 = v86[2 + 0];
						v84[v346] = v84[v346](v13(v84, v346 + 1 + 0, v86[(2015 - (874 + 705)) - (153 + 280)]));
						v78 = v78 + (2 - 1);
						v86 = v74[v78];
						v84[v86[2 + 0]] = v84[v86[2 + 1]][v86[3 + 1 + 0]];
						v78 = v78 + 1 + 0;
						v86 = v74[v78];
						v84[v86[2 + 0]] = v84[v86[4 - (1 + 0)]][v86[3 + 1]];
						v78 = v78 + 1;
						v86 = v74[v78];
						v346 = v86[669 - (89 + 578)];
						v345 = v84[v86[3 + 0]];
						v84[v346 + (1 - 0)] = v345;
						v84[v346] = v345[v86[1053 - (572 + 477)]];
						v78 = v78 + 1 + 0;
						v86 = v74[v78];
						v84[v86[2]] = v84[v86[2 + 1]][v86[4]];
						v78 = v78 + 1 + 0;
						v86 = v74[v78];
						v346 = v86[88 - (84 + 2)];
						v84[v346](v13(v84, v346 + (1 - 0), v86[3 + (0 - 0)]));
						v78 = v78 + (843 - (497 + 345));
						v86 = v74[v78];
						v84[v86[1 + 1]] = v63[v86[1 + 2]];
						v78 = v78 + (1334 - (18 + 587 + 728));
						v86 = v74[v78];
						v346 = v86[2];
						v345 = v84[v86[3 + 0]];
						v84[v346 + (1 - 0)] = v345;
						v84[v346] = v345[v86[1 + 3]];
					end
				elseif (v87 <= (155 - 113)) then
					if ((v87 <= 40) or (4857 <= 767)) then
						local v225 = 0 + 0;
						local v226;
						while true do
							if ((v225 == (0 - 0)) or (4018 > 4021)) then
								v226 = v86[2 + 0];
								v84[v226] = v84[v226](v13(v84, v226 + (490 - (457 + 32)), v79));
								break;
							end
						end
					elseif (v87 > (18 + 23)) then
						v84[v86[1404 - (832 + 570)]] = v84[v86[3 + 0]][v86[(681 - (642 + 37)) + 2]];
					else
						local v371 = v75[v86[10 - 7]];
						local v372;
						local v373 = {};
						v372 = v10({}, {__index=function(v432, v433)
							local v434 = 0;
							local v435;
							while true do
								if (v434 == (0 + 0)) then
									v435 = v373[v433];
									return v435[797 - (588 + 208)][v435[5 - 3]];
								end
							end
						end,__newindex=function(v436, v437, v438)
							local v439 = v373[v437];
							v439[1801 - (884 + 916)][v439[3 - 1]] = v438;
						end});
						for v441 = 1 + 0, v86[657 - (232 + 421)] do
							v78 = v78 + ((2344 - (233 + 221)) - (1569 + (739 - 419)));
							local v442 = v74[v78];
							if (v442[1 + 0] == (7 + 26)) then
								v373[v441 - (3 - 2)] = {v84,v442[3]};
							else
								v373[v441 - (2 - 1)] = {v62,v442[3]};
							end
							v83[#v83 + (1454 - (587 + 79 + 787))] = v373;
						end
						v84[v86[2]] = v29(v371, v372, v63);
					end
				elseif ((v87 <= (468 - (360 + 65))) or (2270 == 1932)) then
					local v227 = 0 + 0;
					local v228;
					local v229;
					while true do
						if (v227 == (256 - (79 + 175))) then
							v86 = v74[v78];
							v229 = v86[2];
							v84[v229] = v84[v229](v13(v84, v229 + (1 - 0), v86[(1544 - (718 + 823)) + 0]));
							v78 = v78 + 1;
							v86 = v74[v78];
							v227 = 8 - 5;
						end
						if (v227 == (12 - 5)) then
							v78 = v78 + (900 - (503 + 396));
							v86 = v74[v78];
							v229 = v86[183 - (92 + 57 + 32)];
							v228 = v84[v86[5 - 2]];
							v84[v229 + 1] = v228;
							v227 = 5 + 3;
						end
						if ((v227 == (0 + 0)) or (3430 <= 1176)) then
							v228 = nil;
							v229 = nil;
							v229 = v86[7 - 5];
							v228 = v84[v86[1 + (807 - (266 + 539))]];
							v84[v229 + 1] = v228;
							v227 = 1;
						end
						if (v227 == ((22 - 14) - 4)) then
							v86 = v74[v78];
							v229 = v86[2 + 0];
							v228 = v84[v86[2 + 1]];
							v84[v229 + (2 - (1226 - (636 + 589)))] = v228;
							v84[v229] = v228[v86[1 + 3]];
							v227 = 7 - 2;
						end
						if (v227 == (1249 - (485 + 759))) then
							v78 = v78 + (2 - 1);
							v86 = v74[v78];
							v84[v86[2]] = v84[v86[1192 - (442 + 747)]][v86[(2703 - 1564) - (832 + 303)]];
							v78 = v78 + (947 - (88 + 858));
							v86 = v74[v78];
							v227 = (3 - 1) + 4;
						end
						if ((v227 == (7 + 1)) or (1198 >= 3717)) then
							v84[v229] = v228[v86[1 + 0 + 3]];
							break;
						end
						if (v227 == (790 - (766 + 23))) then
							v84[v229] = v228[v86[19 - 15]];
							v78 = v78 + (1 - 0);
							v86 = v74[v78];
							v84[v86[4 - 2]] = v84[v86[10 - 7]][v86[(392 + 685) - ((2051 - (657 + 358)) + 37)]];
							v78 = v78 + 1 + 0;
							v227 = 3 - (2 - 1);
						end
						if (v227 == ((6 - 3) + 0)) then
							v84[v86[1482 - (641 + 839)]] = v84[v86[3]][v86[4]];
							v78 = v78 + 1;
							v86 = v74[v78];
							v84[v86[915 - (910 + 3)]] = v84[v86[(1194 - (1151 + 36)) - 4]][v86[1688 - (1466 + 218)]];
							v78 = v78 + 1 + 0;
							v227 = 1152 - (556 + 572 + 20);
						end
						if (v227 == (3 + 3)) then
							v229 = v86[810 - (329 + 479)];
							v84[v229](v13(v84, v229 + (855 - (174 + 680)), v86[10 - 7]));
							v78 = v78 + (1 - 0);
							v86 = v74[v78];
							v84[v86[2 + 0]] = v63[v86[742 - (396 + 343)]];
							v227 = 1 + 6;
						end
					end
				elseif (v87 > (1521 - (29 + 1448))) then
					v84[v86[1391 - (135 + 1254)]] = v84[v86[3]] % v84[v86[14 - 10]];
				else
					local v376 = 0 - 0;
					local v377;
					while true do
						if ((4 + 1) == v376) then
							v78 = v78 + (1528 - (389 + 1138));
							v86 = v74[v78];
							v84[v86[576 - (102 + 472)]] = v86[3 + 0];
							v78 = v78 + 1;
							v86 = v74[v78];
							v84[v86[2]] = v86[2 + 1];
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							v377 = v86[2];
							v84[v377] = v84[v377](v13(v84, v377 + 1, v86[3]));
							v376 = 6;
						end
						if (v376 == (1560 - (320 + 1225))) then
							v86 = v74[v78];
							v84[v86[2 - 0]] = v86[2 + 1];
							v78 = v78 + (1465 - (157 + 1307));
							v86 = v74[v78];
							v377 = v86[1861 - (821 + 1038)];
							v84[v377] = v84[v377](v13(v84, v377 + 1, v86[7 - 4]));
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							v84[v86[3 - 1]][v86[3]] = v84[v86[4]];
							v78 = v78 + 1 + 0 + 0;
							v376 = 39 - (68 - 45);
						end
						if (v376 == (1042 - (834 + (2024 - (1552 + 280))))) then
							v86 = v74[v78];
							v84[v86[1 + 1]] = v84[v86[1 + 2]];
							v78 = v78 + 1;
							v86 = v74[v78];
							v84[v86[2]] = v86[3];
							v78 = v78 + (835 - (64 + 770)) + 0;
							v86 = v74[v78];
							v84[v86[2 - 0]] = v86[307 - (204 + 96 + 4)];
							v78 = v78 + 1 + (0 - 0);
							v86 = v74[v78];
							v376 = 44 - 27;
						end
						if (v376 == 2) then
							v84[v86[364 - (112 + 250)]] = v86[2 + 1 + 0];
							v78 = v78 + (2 - 1);
							v86 = v74[v78];
							v84[v86[2 + 0]] = v86[2 + 1];
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							v377 = v86[2];
							v84[v377] = v84[v377](v13(v84, v377 + (1244 - (157 + 1086)), v86[2 + 1]));
							v78 = v78 + 1 + (0 - 0);
							v86 = v74[v78];
							v376 = 13 - 10;
						end
						if (v376 == (1418 - (1001 + 413))) then
							v78 = v78 + (2 - 1);
							v86 = v74[v78];
							v377 = v86[884 - (244 + 638)];
							v84[v377] = v84[v377](v13(v84, v377 + (694 - (627 + 66)), v86[8 - 5]));
							v78 = v78 + 1;
							v86 = v74[v78];
							v84[v86[604 - (512 + 90)]][v86[1909 - (1665 + 241)]] = v84[v86[721 - ((571 - 198) + 344)]];
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							v84[v86[1 + 1]] = v84[v86[7 - 4]];
							v376 = 8 - 3;
						end
						if (v376 == (1117 - (35 + 1064))) then
							v84[v86[2]] = v86[3 + 0];
							v78 = v78 + (2 - 1);
							v86 = v74[v78];
							v84[v86[1 + 1]] = v86[1239 - ((406 - 108) + 938)];
							v78 = v78 + (1260 - (233 + 1026));
							v86 = v74[v78];
							v377 = v86[1668 - ((1455 - (599 + 220)) + 1030)];
							v84[v377] = v84[v377](v13(v84, v377 + 1 + 0, v86[3 + 0]));
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							v376 = 2 + 17;
						end
						if (v376 == 8) then
							v86 = v74[v78];
							v84[v86[2]] = v84[v86[3]];
							v78 = v78 + 1;
							v86 = v74[v78];
							v84[v86[223 - (55 + 166)]] = v86[1 + 2];
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							v84[v86[7 - 5]] = v86[3];
							v78 = v78 + (298 - (36 + 261));
							v86 = v74[v78];
							v376 = 15 - 6;
						end
						if (v376 == 19) then
							v84[v86[1370 - (34 + 1334)]][v86[2 + 1]] = v84[v86[4 + 0]];
							v78 = v78 + (1284 - (1035 + 248));
							v86 = v74[v78];
							v84[v86[23 - (20 + (1 - 0))]] = v84[v86[2 + 1]];
							v78 = v78 + (1932 - (1813 + 118));
							v86 = v74[v78];
							v84[v86[321 - (134 + 185)]] = v86[1136 - (549 + 584)];
							v78 = v78 + (686 - (230 + 84 + 371));
							v86 = v74[v78];
							v84[v86[2]] = v86[10 - 7];
							v376 = 988 - (478 + 490);
						end
						if ((3730 >= 1333) and (20 == v376)) then
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							v377 = v86[2];
							v84[v377] = v84[v377](v13(v84, v377 + ((2390 - (841 + 376)) - (786 + 386)), v86[9 - 6]));
							v78 = v78 + (1380 - (1055 + (453 - 129)));
							v86 = v74[v78];
							v84[v86[1342 - (1093 + 247)]][v86[3 + 0 + 0]] = v84[v86[1 + 3]];
							v78 = v78 + 1;
							v86 = v74[v78];
							v84[v86[7 - 5]] = v86[9 - (16 - 10)];
							v376 = 59 - 38;
						end
						if (v376 == (2 - 1)) then
							v377 = v86[1 + 1];
							v84[v377] = v84[v377](v13(v84, v377 + (3 - 2), v86[3]));
							v78 = v78 + 1;
							v86 = v74[v78];
							v84[v86[6 - 4]][v86[3 + 0]] = v84[v86[9 - (864 - (464 + 395))]];
							v78 = v78 + (689 - (364 + (831 - 507)));
							v86 = v74[v78];
							v84[v86[5 - 3]] = v84[v86[6 - 3]];
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							v376 = 8 - 6;
						end
						if ((v376 == (16 - 6)) or (2152 == 2797)) then
							v84[v86[5 - 3]] = v86[1271 - (1249 + 10 + 9)];
							v78 = v78 + 1 + (837 - (467 + 370));
							v86 = v74[v78];
							v84[v86[3 - 1]] = v86[11 - 8];
							v78 = v78 + (1087 - (686 + 294 + 106));
							v86 = v74[v78];
							v377 = v86[2 + 0];
							v84[v377] = v84[v377](v13(v84, v377 + (230 - ((250 - 177) + 156)), v86[3]));
							v78 = v78 + 1;
							v86 = v74[v78];
							v376 = 1 + 10;
						end
						if (v376 == (822 - (721 + 90))) then
							v84[v86[1 + 1]][v86[1 + 2]] = v84[v86[12 - 8]];
							v78 = v78 + ((1095 - 624) - (224 + 246));
							v86 = v74[v78];
							v84[v86[2 - 0]] = v84[v86[(525 - (150 + 370)) - 2]];
							v78 = v78 + 1 + (1282 - (74 + 1208));
							v86 = v74[v78];
							v84[v86[1 + 1]] = v86[(7 - 4) + 0];
							v78 = v78 + (1 - 0);
							v86 = v74[v78];
							v84[v86[(28 - 22) - 4]] = v86[516 - (203 + 310)];
							v376 = 2005 - (1238 + 538 + 217);
						end
						if ((1 + 2) == v376) then
							v84[v86[1536 - (709 + 825)]][v86[3]] = v84[v86[7 - (393 - (14 + 376))]];
							v78 = v78 + 1;
							v86 = v74[v78];
							v84[v86[2]] = v84[v86[(4 - 1) - 0]];
							v78 = v78 + (865 - (196 + 668));
							v86 = v74[v78];
							v84[v86[7 - 5]] = v86[2 + 1];
							v78 = v78 + (1 - 0);
							v86 = v74[v78];
							v84[v86[835 - (171 + 662)]] = v86[3];
							v376 = 97 - (4 + 0 + 89);
						end
						if ((v376 == (20 - 14)) or (1709 < 588)) then
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							v84[v86[8 - (6 + 0)]][v86[3]] = v84[v86[2 + 2]];
							v78 = v78 + (1487 - (35 + 1451));
							v86 = v74[v78];
							v84[v86[2]] = v84[v86[(4266 - 2810) - (22 + 6 + 1425)]];
							v78 = v78 + 1;
							v86 = v74[v78];
							v84[v86[1995 - (941 + 1052)]] = v86[3 + 0];
							v78 = v78 + 1;
							v376 = 1521 - (822 + 692);
						end
						if (v376 == 13) then
							v78 = v78 + (1 - 0);
							v86 = v74[v78];
							v84[v86[1 + (79 - (23 + 55))]] = v86[300 - (45 + 252)];
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							v84[v86[1 + 1]] = v86[7 - 4];
							v78 = v78 + (434 - (114 + 319));
							v86 = v74[v78];
							v377 = v86[2 - 0];
							v84[v377] = v84[v377](v13(v84, v377 + (1 - 0), v86[6 - 3]));
							v376 = 9 + 5;
						end
						if ((v376 == (0 - 0)) or (3575 <= 3202)) then
							v377 = nil;
							v84[v86[3 - 1]] = v84[v86[1966 - (556 + 1407)]];
							v78 = v78 + 1;
							v86 = v74[v78];
							v84[v86[1208 - (741 + 465)]] = v86[468 - (170 + 295)];
							v78 = v78 + 1;
							v86 = v74[v78];
							v84[v86[2]] = v86[2 + 0 + 1];
							v78 = v78 + 1;
							v86 = v74[v78];
							v376 = 1 + 0;
						end
						if ((v376 == ((46 + 5) - 30)) or (4397 < 3715)) then
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							for v675 = v86[2 + 0], v86[2 + 1] do
								v84[v675] = nil;
							end
							break;
						end
						if (v376 == (1237 - ((1483 - 526) + 273))) then
							v86 = v74[v78];
							v84[v86[1 + 0 + 1]] = v86[2 + 1];
							v78 = v78 + (3 - 2);
							v86 = v74[v78];
							v377 = v86[5 - 3];
							v84[v377] = v84[v377](v13(v84, v377 + (2 - (902 - (652 + 249))), v86[3]));
							v78 = v78 + (4 - (7 - 4));
							v86 = v74[v78];
							v84[v86[1782 - (389 + 1391)]][v86[2 + 1]] = v84[v86[1 + 3]];
							v78 = v78 + (2 - (1869 - (708 + 1160)));
							v376 = 959 - (783 + (455 - 287));
						end
						if (v376 == (46 - 32)) then
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							v84[v86[313 - ((562 - 253) + 2)]][v86[9 - (33 - (10 + 17))]] = v84[v86[4]];
							v78 = v78 + (1213 - (1090 + 122));
							v86 = v74[v78];
							v84[v86[1 + 1]] = v84[v86[3]];
							v78 = v78 + (3 - 2);
							v86 = v74[v78];
							v84[v86[2 + 0]] = v86[3];
							v78 = v78 + (1119 - (628 + 490));
							v376 = 3 + 12;
						end
						if (v376 == (41 - 24)) then
							v377 = v86[9 - 7];
							v84[v377] = v84[v377](v13(v84, v377 + 1, v86[777 - (431 + 343)]));
							v78 = v78 + (1 - 0);
							v86 = v74[v78];
							v84[v86[5 - 3]][v86[3 + 0]] = v84[v86[1 + 3]];
							v78 = v78 + (1696 - (556 + 1139));
							v86 = v74[v78];
							v84[v86[(4 + 13) - ((1738 - (1400 + 332)) + 9)]] = v84[v86[1 + 2]];
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							v376 = (358 - 171) - ((1936 - (242 + 1666)) + 141);
						end
						if ((v376 == 12) or (4075 <= 2245)) then
							v78 = v78 + 1;
							v86 = v74[v78];
							v377 = v86[1 + 1];
							v84[v377] = v84[v377](v13(v84, v377 + (1 - 0), v86[3 + 0]));
							v78 = v78 + (1318 - (486 + 831));
							v86 = v74[v78];
							v84[v86[5 - 3]][v86[3]] = v84[v86[13 - 9]];
							v78 = v78 + 1 + 0;
							v86 = v74[v78];
							v84[v86[2]] = v84[v86[9 - 6]];
							v376 = 1276 - (668 + 595);
						end
						if ((v376 == (9 + 0)) or (3966 > 4788)) then
							v377 = v86[1 + 1];
							v84[v377] = v84[v377](v13(v84, v377 + (2 - 1), v86[293 - (23 + 115 + 152)]));
							v78 = v78 + (1945 - (1129 + 815));
							v86 = v74[v78];
							v84[v86[2]][v86[390 - (371 + 16)]] = v84[v86[4]];
							v78 = v78 + ((642 + 1109) - (1131 + 195 + 424));
							v86 = v74[v78];
							v84[v86[2]] = v84[v86[5 - 2]];
							v78 = v78 + (3 - 2);
							v86 = v74[v78];
							v376 = 128 - (88 + 30);
						end
					end
				end
				v78 = v78 + (772 - (720 + 51));
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!413Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274025Q0080444003063Q00E3212B8FA01C03073Q009CA84E40E0D479025Q00804240030F3Q00F35168009A16C6404311AB08CE577503063Q007EA7341074D9025Q00804140031B3Q00293F9E0C2224F9052E319E0E3556970220319C194738900C20338B03043Q004B6776D9026Q003F40030F3Q00BFF52A49DBAF8AE40158EAB182F33703063Q00C7EB90523D98026Q003D4003043Q0086E029C403083Q00A7D6894AAB78CE53026Q003940030F3Q0038CB46665D7FF2F33FCB4C647774F603083Q00876CAE3E121E1793026Q00374003053Q0096CB46561103053Q007EDBB9223D026Q003340030F3Q001DC4349C0AC92D9C1AC43E9E20C22903043Q00E849A14C026Q002E40034B3Q0020A5DE7C2FE7C83259A8CE3929A6DC3617A4CE3867E0CC3814EAF93325EAD12F57EAF93926F5D13943EAF82B22E7CC3E17AD857C17EADB360AAF8B3F28E8CA361ABE8B2F32F6CE380BBE8503083Q005779CAAB5C4786BE026Q002640030B3Q00190925DA42A097050924D803073Q00B76A624AB962DA026Q001C40030F3Q00C72EA414D023BD14C02EAE16FA28B903043Q0060934BDC026Q00144003073Q00562D4A39452B4003043Q0050354529026Q00F03F030F3Q00B5C4A342EAA83B38B2C4A940C0A33F03083Q004CE1A1DB36A9C05A028Q00026Q000840026Q00104003043Q0067616D65030A3Q0047657453657276696365030C3Q00546578744368612Q6E656C73030A3Q0052425847656E6572616C03093Q0053656E644173796E6303043Q007761697403073Q00506C6179657273030B3Q004C6F63616C506C6179657203043Q004B69636B030A3Q006C6F6164737472696E6703073Q00482Q7470476574034F3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F41686D6164562Q392F53702Q65642D4875622D582F6D61696E2F53702Q6564253230487562253230582E6C7561027Q004000D24Q00187Q00122Q000100013Q00202Q00010001000200122Q000200013Q00202Q00020002000300122Q000300013Q00202Q00030003000400122Q000400053Q00062Q0004000B000100010004093Q000B0001001213000400063Q00202A000500040007001213000600083Q00202A000600060009001213000700083Q00202A00070007000A00062900083Q000100062Q00213Q00074Q00213Q00014Q00213Q00054Q00213Q00024Q00213Q00034Q00213Q00064Q002C000900083Q00122Q000A000C3Q00122Q000B000D6Q0009000B000200104Q000B00094Q000900083Q00122Q000A000F3Q00122Q000B00106Q0009000B000200104Q000E00094Q000900083Q00122Q000A00123Q00122Q000B00136Q0009000B000200104Q001100094Q000900083Q00122Q000A00153Q00122Q000B00166Q0009000B000200104Q001400094Q000900083Q00122Q000A00183Q00122Q000B00196Q0009000B000200104Q001700094Q000900083Q00122Q000A001B3Q00122Q000B001C6Q0009000B000200104Q001A00094Q000900083Q00122Q000A001E3Q00122Q000B001F6Q0009000B000200104Q001D00094Q000900083Q00122Q000A00213Q00122Q000B00226Q0009000B000200104Q002000094Q000900083Q00122Q000A00243Q00122Q000B00256Q0009000B000200104Q002300094Q000900083Q00122Q000A00273Q00122Q000B00286Q0009000B000200104Q002600094Q000900083Q00122Q000A002A3Q00122Q000B002B6Q0009000B000200104Q002900094Q000900083Q00122Q000A002D3Q00122Q000B002E6Q0009000B000200104Q002C00094Q000900083Q00122Q000A00303Q00122Q000B00316Q0009000B000200104Q002F000900122Q000900326Q000A000A3Q000E140032005A000100090004093Q005A0001001211000A00323Q002622000A007A000100330004093Q007A0001001211000B00323Q002622000B00640001002F0004093Q00640001001211000A00343Q0004093Q007A0001002622000B0060000100320004093Q00600001001213000C00353Q00200D000C000C003600202Q000E3Q002F4Q000C000E000200202Q000C000C003700202Q000C000C003800202Q000C000C003900202Q000E3Q002C4Q000C000E000100122Q000C00353Q00202Q000C000C003600202A000E3Q00292Q0026000C000E000200202Q000C000C003700202Q000C000C003800202Q000C000C003900202Q000E3Q00264Q000C000E000100122Q000B002F3Q0004093Q00600001002622000A0086000100340004093Q00860001001213000B003A3Q00121D000C001A6Q000B0002000100122Q000B00353Q00202Q000B000B003B00202Q000B000B003C00202Q000B000B003D00202Q000D3Q00234Q000B000D000100044Q00D10001002622000A0094000100320004093Q00940001001213000B003E3Q001225000C00353Q00202Q000C000C003F00122Q000E00406Q000F00016Q000C000F6Q000B3Q00024Q000B0001000100122Q000B003A3Q00122Q000C001A6Q000B00020001001211000A002F3Q002622000A00B1000100410004093Q00B10001001211000B00323Q002622000B009B0001002F0004093Q009B0001001211000A00333Q0004093Q00B10001002622000B0097000100320004093Q00970001001213000C00353Q00200D000C000C003600202Q000E3Q00204Q000C000E000200202Q000C000C003700202Q000C000C003800202Q000C000C003900202Q000E3Q001D4Q000C000E000100122Q000C00353Q00202Q000C000C003600202A000E3Q001A2Q0026000C000E000200202Q000C000C003700202Q000C000C003800202Q000C000C003900202Q000E3Q00174Q000C000E000100122Q000B002F3Q0004093Q00970001002622000A005D0001002F0004093Q005D0001001211000B00323Q002622000B00C9000100320004093Q00C90001001213000C00353Q00200D000C000C003600202Q000E3Q00144Q000C000E000200202Q000C000C003700202Q000C000C003800202Q000C000C003900202Q000E3Q00114Q000C000E000100122Q000C00353Q00202Q000C000C003600202A000E3Q000E2Q0026000C000E000200202Q000C000C003700202Q000C000C003800202Q000C000C003900202Q000E3Q000B4Q000C000E000100122Q000B002F3Q002622000B00B40001002F0004093Q00B40001001211000A00413Q0004093Q005D00010004093Q00B400010004093Q005D00010004093Q00D100010004093Q005A00012Q00063Q00013Q00013Q00023Q00026Q00F03F026Q00704002264Q001A00025Q00122Q000300016Q00045Q00122Q000500013Q00042Q0003002100012Q002000076Q0019000800026Q000900016Q000A00026Q000B00036Q000C00046Q000D8Q000E00063Q00202Q000F000600014Q000C000F6Q000B3Q00024Q000C00036Q000D00046Q000E00016Q000F00016Q000F0006000F00102Q000F0001000F4Q001000016Q00100006001000102Q00100001001000202Q0010001000014Q000D00106Q000C8Q000A3Q000200202Q000A000A00024Q0009000A6Q00073Q00010004020003000500012Q0020000300054Q0021000400024Q0012000300044Q000500036Q00063Q00017Q00", v9(), ...);
