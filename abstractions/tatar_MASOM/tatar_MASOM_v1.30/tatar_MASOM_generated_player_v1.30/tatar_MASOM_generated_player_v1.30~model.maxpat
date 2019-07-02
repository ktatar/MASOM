{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1292.0, -40.0, 1212.0, 729.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Futura Medium",
		"gridonopen" : 1,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "tatarism",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 1609.0, 57.0, 24.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1497.0, 1019.0, 50.0, 40.0 ],
					"text" : "2.382497"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1332.0, 834.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1349.5, 884.585021999999981, 131.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-SOM_nodes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1481.0, 799.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1525.0, 907.085021999999981, 65.0, 24.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1392.0, 973.585021999999981, 165.0, 24.0 ],
					"text" : "zsa.dist @output_distances 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1498.5, 849.585021999999981, 131.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-SOM_nodes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2098.0, 451.664978000000019, 29.5, 24.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2021.0, 480.664978000000019, 62.0, 24.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1880.0, 435.0, 29.5, 24.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2098.0, 480.664978000000019, 62.0, 24.0 ],
					"text" : "append 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2077.0, 393.0, 40.0, 24.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2077.0, 422.0, 40.0, 24.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "clear" ],
					"patching_rect" : [ 1614.5, 503.664978000000019, 56.0, 24.0 ],
					"text" : "t i i clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2021.0, 514.0, 110.0, 40.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-node-usage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 376.0, 1866.0, 29.5, 24.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1297.0, 1696.0, 41.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 1523.0, 59.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1150.5, 1626.0, 62.0, 24.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1669.0, 1673.0, 169.0, 102.0 ],
					"text" : "open \"MachintoshHD_2:/MASOM-v1.30-Corpora-fixed/Electroacoustic-Selections/audio/05 Xenakis_ Hibiki-Hana-Ma.wav\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 397.0, 96.0, 23.0, 24.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 429.0, 96.0, 23.0, 24.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "length" ],
					"patching_rect" : [ 1638.0, 429.0, 49.0, 24.0 ],
					"text" : "t length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "next" ],
					"patching_rect" : [ 431.0, 1781.0, 38.0, 24.0 ],
					"text" : "t next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patching_rect" : [ 117.0, 1639.5, 46.0, 24.0 ],
					"text" : "t dump"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 117.0, 1672.0, 185.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-generated-node-seq-list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 122.0, 1541.5, 185.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-generated-node-seq-list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 1396.079956000000038, 59.0, 24.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 122.0, 1497.0, 53.0, 24.0 ],
					"text" : "t s clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 1464.0, 85.0, 24.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 122.0, 1363.0, 476.0, 24.0 ],
					"text" : "j.parameter generated-list @type generic @description \"a list of generated sequences\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 376.0, 1825.0, 170.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-generated-node-seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 99.0, 1909.5, 56.0, 24.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 99.0, 1945.0, 170.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-generated-node-seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.0, 1792.5, 218.0, 24.0 ],
					"text" : "j.message songNumber @type integer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "clear" ],
					"patching_rect" : [ 100.0, 1836.0, 51.0, 24.0 ],
					"text" : "t i clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 100.0, 1872.0, 185.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-generated-node-seq-list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 117.0, 1718.0, 175.0, 24.0 ],
					"text" : "j.return songlist @type generic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1275.0, 1781.0, 41.0, 24.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1108.0, 1781.0, 41.0, 24.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1275.0, 1922.5, 41.0, 24.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1275.0, 1849.0, 54.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.out~ 2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "signal outlet 1",
					"id" : "obj-134",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.0, 1966.5, 26.0, 26.0 ],
					"style" : "tatarism"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1108.0, 1922.5, 41.0, 24.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1176.0, 1884.0, 31.0, 24.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1176.0, 1833.0, 92.0, 40.0 ],
					"text" : "j.receive audio/bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1108.0, 1849.0, 56.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.out~ 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "signal outlet 1",
					"id" : "obj-7",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1168.5, 1966.5, 26.0, 26.0 ],
					"style" : "tatarism"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1442.0, 1825.0, 29.5, 24.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1249.0, 1703.0, 23.0, 24.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.5, 456.0, 85.0, 24.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1001.5, 422.0, 250.0, 24.0 ],
					"text" : "combine ./ data/VMM-training-SOM-seq.txt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1001.5, 490.664978000000019, 175.0, 40.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-VMM-training-SOM-seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "clear" ],
					"patching_rect" : [ 376.0, 1672.0, 79.0, 24.0 ],
					"text" : "t dump clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 376.0, 1900.0, 225.0, 24.0 ],
					"text" : "j.parameter current-node @type integer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1842.0, 307.0, 59.0, 24.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1419.0, 1900.0, 42.0, 24.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1501.0, 1706.0, 71.0, 24.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1506.0, 1608.5, 150.0, 22.0 ],
					"text" : "Get the segment positions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1468.0, 1406.0, 150.0, 22.0 ],
					"text" : "Get the file name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1445.0, 1608.5, 58.0, 24.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1442.0, 1866.0, 83.0, 24.0 ],
					"text" : "prepend seek"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1442.0, 1706.0, 29.5, 24.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1487.0, 1747.0, 33.0, 24.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1442.0, 1781.0, 64.0, 24.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1442.0, 1673.0, 78.0, 24.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 784.0, 556.0, 58.0, 24.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 784.0, 522.0, 58.0, 24.0 ],
					"text" : "zl.slice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1404.0, 1405.0, 58.0, 24.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1434.0, 1531.0, 259.0, 38.0 ],
					"text" : "Workaround: sfplay~ sends a bang if you force a sample while other sample is playing."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 1387.0, 1531.0, 45.0, 24.0 ],
					"text" : "t 1 s 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.0, 1732.0, 57.0, 24.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1387.0, 1476.0, 408.0, 40.0 ],
					"text" : "j.message sample @type generic @description \"send the full name of the sample including .wav part\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 146.0, 57.0, 24.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 397.0, 48.0, 51.0, 24.0 ],
					"text" : "j.init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 1443.5, 59.0, 24.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 192.07995600000001, 59.0, 24.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1263.0, 755.0, 127.0, 24.0 ],
					"text" : "j.remote current-node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 513.0, 242.0, 82.0, 24.0 ],
					"text" : "j.remote start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 692.0, 178.0, 24.0 ],
					"text" : "j.send SOM-random-feature-sel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1842.0, 480.664978000000019, 97.0, 24.0 ],
					"text" : "join @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1842.0, 346.664978000000019, 104.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-clusters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "clear" ],
					"patching_rect" : [ 1842.0, 259.0, 79.0, 24.0 ],
					"text" : "t dump clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1842.0, 402.0, 133.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-SOM_nodes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1842.0, 514.0, 147.0, 40.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-SOM_nodes_used"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1144.0, 1384.0, 92.0, 24.0 ],
					"text" : "j.receive folder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1404.0, 1367.5, 170.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-data-concatenated"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1144.0, 1661.0, 124.0, 24.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 1019353.599999998463318, "ticks" ],
						"originaltempo" : 119.999999999999829,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 2 60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1527.0, 1747.0, 128.0, 24.0 ],
					"text" : "j.return sample-length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "int", "", "int" ],
					"patching_rect" : [ 1144.0, 1571.5, 75.0, 24.0 ],
					"text" : "t b b b 1 l 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1258.5, 877.414978000000019, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 679.0, 1435.5, 172.0, 40.0 ],
					"text" : "j.parameter gate-new-sound @type boolean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 920.75, 1599.5, 204.0, 24.0 ],
					"text" : "j.parameter new-sound @type none"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1258.5, 838.414978000000019, 45.0, 24.0 ],
					"text" : "j.out 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1258.5, 714.585021999999981, 509.0, 24.0 ],
					"text" : "j.parameter SOM-feature @type integer @description \"select and SOM feature to visualize\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 467.0, 95.079955999999996, 351.0, 24.0 ],
					"text" : "j.parameter folder @type generic @description \"corpus folder\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1614.5, 579.664978000000019, 184.0, 24.0 ],
					"text" : "j.return SOM-dim @type integer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1258.5, 621.664978000000019, 652.0, 24.0 ],
					"text" : "j.parameter SOM-random-feature-sel @type boolean @default 0 @description \"randomize visualized feature of SOM\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 859.5, 603.664978000000019, 265.0, 40.0 ],
					"text" : "j.parameter start @type boolean @description \"start the agent\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 649.0, 792.0, 203.0, 24.0 ],
					"text" : "j.return arousal-max @type decimal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 649.0, 755.0, 199.0, 24.0 ],
					"text" : "j.return arousal-min @type decimal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 653.0, 719.0, 195.0, 24.0 ],
					"text" : "j.return arousal-std @type decimal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 638.0, 685.0, 210.0, 24.0 ],
					"text" : "j.return arousal-mean @type decimal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 532.0, 846.0, 186.0, 24.0 ],
					"text" : "j.return numData @type decimal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 411.0, 799.0, 205.0, 24.0 ],
					"text" : "j.return valence-max @type decimal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 411.0, 762.0, 200.0, 24.0 ],
					"text" : "j.return valence-min @type decimal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 415.0, 726.0, 196.0, 24.0 ],
					"text" : "j.return valence-std @type decimal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 400.0, 692.0, 211.0, 24.0 ],
					"text" : "j.return valence-mean @type decimal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1614.5, 550.664978000000019, 31.0, 24.0 ],
					"text" : "sqrt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 769.0, 1326.0, 25.0, 24.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 725.0, 1294.0, 107.0, 24.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 725.0, 1326.0, 36.0, 24.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1711.5, 536.664978000000019, 108.0, 38.0 ],
					"text" : "SOM dimensions: a x a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 135.0, 188.0, 965.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "tatarism",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 293.0, 57.0, 24.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.0, 52.0, 40.0, 24.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 175.0, 94.0, 36.0, 24.0 ],
									"style" : "tatarism",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 99.0, 57.0, 24.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 8.0, 30.0, 30.0 ],
									"style" : "tatarism"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.0, 194.335022000000009, 92.0, 24.0 ],
									"style" : "tatarism",
									"text" : "random 15000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.5, 329.920044000000019, 70.0, 24.0 ],
									"style" : "tatarism",
									"text" : "random 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 230.0, 46.0, 24.0 ],
									"style" : "tatarism",
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 200.75, 36.0, 24.0 ],
									"style" : "tatarism",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 169.494934000000001, 51.0, 24.0 ],
									"style" : "tatarism",
									"text" : "> 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 138.0, 139.0, 24.0 ],
									"style" : "tatarism",
									"text" : "clocker 1000 @active 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.5, 396.920044000000019, 30.0, 30.0 ],
									"style" : "tatarism"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "tatarism",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
					}
,
					"patching_rect" : [ 1258.5, 672.0, 148.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"fontname" : "Futura Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"style" : "tatarism",
						"tags" : ""
					}
,
					"text" : "p randomFeatureSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1656.0, 550.664978000000019, 50.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[14]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 8 ],
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "", "bang", "bang", "", "", "" ],
					"patching_rect" : [ 753.5, 346.0, 82.0, 24.0 ],
					"text" : "t b s b b s s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1614.5, 392.0, 85.0, 24.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1614.5, 358.0, 186.0, 24.0 ],
					"text" : "combine ./ data/SOM-nodes.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.5, 442.0, 85.0, 24.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1290.5, 408.0, 161.0, 24.0 ],
					"text" : "combine ./ data/clusters.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 501.0, 1640.0, 31.0, 24.0 ],
					"text" : "t s 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1347.0, 1101.0, 75.0, 24.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1614.5, 461.664978000000019, 133.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-SOM_nodes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1258.5, 582.0, 263.0, 22.0 ],
					"style" : "tatarism",
					"text" : "Self-organized Map"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1290.5, 511.664978000000019, 108.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-clusters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.5, 194.07995600000001, 263.0, 22.0 ],
					"style" : "tatarism",
					"text" : "Musical Agent based on Self Organized Maps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 920.75, 1451.0, 55.0, 24.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.0, 1653.0, 260.75, 24.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 1538.0, 88.0, 24.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1144.0, 1492.0, 224.0, 24.0 ],
					"text" : "combine ./ audio/ file.wav @triggers 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1403.0, 1142.0, 49.5, 24.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1404.0, 1294.0, 92.0, 24.0 ],
					"text" : "zl 2048 mth 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1492.0, 1253.0, 54.0, 24.0 ],
					"style" : "tatarism",
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1480.0, 1321.0, 54.0, 24.0 ],
					"style" : "tatarism",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1477.0, 1176.0, 74.0, 24.0 ],
					"style" : "tatarism",
					"text" : "zl 2048 len"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1403.0, 1047.0, 108.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-clusters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.5, 1588.5, 56.0, 24.0 ],
					"style" : "tatarism",
					"text" : "genstart"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.0, 739.585021999999981, 160.0, 20.0 ],
					"text" : "The messiest patch ever"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 324.0, 79.0, 717.0, 649.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "tatarism",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 585.15002400000003, 81.0, 45.0, 24.0 ],
									"text" : "pow 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 585.15002400000003, 112.0, 29.5, 24.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 638.0, 81.0, 29.5, 24.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 94.649994000000007, 686.0, 80.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 638.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 166.0, 132.0, 38.0 ],
									"text" : "Normalize the data between 0. and 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 331.0, 150.0, 22.0 ],
									"text" : "Max is 0.8 instead of 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 134.649993999999992, 331.0, 40.0, 24.0 ],
									"text" : "* 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.0, 281.0, 47.0, 24.0 ],
									"text" : "9.090909"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 614.0, 481.0, 63.0, 24.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.649994, 433.0, 77.0, 24.0 ],
									"text" : "append 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 22.149994, 647.0, 78.0, 24.0 ],
									"text" : "jit.op @op +"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 22.149994, 575.0, 242.0, 40.0 ],
									"text" : "jit.matrix #0-SOM-sized 1 float32 400 400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 349.0, 440.0, 63.0, 24.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.149993999999992, 433.0, 110.0, 24.0 ],
									"text" : "prepend paintoval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 317.0, 558.0, 132.0, 24.0 ],
									"text" : "qmetro 500 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.0, 524.0, 97.0, 24.0 ],
									"style" : "tatarism",
									"text" : "brgb 0 0 0 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 614.0, 524.0, 120.0, 24.0 ],
									"style" : "tatarism",
									"text" : "frgb 140 0 140 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 349.0, 474.0, 55.0, 24.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "clear" ],
									"patching_rect" : [ 461.150023999999974, 514.0, 62.0, 24.0 ],
									"text" : "t b l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 501.816649999999981, 297.0, 29.5, 24.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 460.149993999999992, 297.0, 29.5, 24.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.149993999999992, 376.0, 90.0, 24.0 ],
									"text" : "pak 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 585.15002400000003, 339.0, 39.0, 24.0 ],
									"text" : "+ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 543.483276000000046, 339.0, 39.0, 24.0 ],
									"text" : "+ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 501.816649999999981, 262.0, 32.0, 24.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 460.149993999999992, 262.0, 32.0, 24.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 568.65002400000003, 183.0, 50.0, 24.0 ],
									"text" : "!/ 400."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 473.150023999999974, 558.0, 182.150024000000002, 24.0 ],
									"text" : "jit.lcd 4 char 400 400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 460.149993999999992, 53.0, 102.333313000000004, 24.0 ],
									"text" : "t i i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 460.149993999999992, 183.0, 33.0, 24.0 ],
									"text" : "% 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 501.816649999999981, 183.0, 29.5, 24.0 ],
									"text" : "/ 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.149993999999992, 1.0, 24.999994000000001, 24.999994000000001 ],
									"style" : "tatarism"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 188.0, 256.0, 32.0, 24.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 134.649993999999992, 297.0, 32.0, 24.0 ],
									"text" : "/ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 268.25, 256.0, 32.0, 24.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 134.649993999999992, 256.0, 33.0, 24.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.0, 130.0, 100.0, 24.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 240.0, 91.0, 115.0, 40.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll #0-SOM_nodes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "int" ],
									"patching_rect" : [ 240.0, 207.0, 74.0, 24.0 ],
									"text" : "sadam.stat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 87.316665999999998, 126.0, 29.5, 24.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.650002000000001, 173.0, 33.0, 24.0 ],
									"text" : "% 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.650008999999997, 207.0, 60.666663999999997, 24.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.316665999999998, 173.0, 29.5, 24.0 ],
									"text" : "/ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 22.149994, 537.0, 229.0, 24.0 ],
									"text" : "jit.matrix #0-SOM 1 float32 8 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.649994, 371.0, 108.0, 24.0 ],
									"text" : "join 2 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 134.649993999999992, 207.0, 100.0, 24.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "dump", "dump", "int", "clear" ],
									"patching_rect" : [ 22.150002000000001, 36.0, 222.0, 24.0 ],
									"text" : "t b dump dump i clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-77",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 45.650002000000001, 81.0, 115.0, 40.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll #0-SOM_nodes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.149994000000007, 496.0, 68.0, 24.0 ],
									"style" : "tatarism",
									"text" : "dim $1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.649994, 402.0, 109.0, 24.0 ],
									"style" : "tatarism",
									"text" : "prepend setcell2d"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.150002000000001, 1.0, 24.999994000000001, 24.999994000000001 ],
									"style" : "tatarism"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.149994, 721.0, 25.0, 25.0 ],
									"style" : "tatarism"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 4,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 3,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 1,
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-19", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 3 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 5,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 4,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 3,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 2,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 1,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
					}
,
					"patching_rect" : [ 1258.5, 793.0, 100.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"fontname" : "Futura Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"style" : "tatarism",
						"tags" : ""
					}
,
					"style" : "tatarism",
					"text" : "p SOM-visualize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 446.0, 352.0, 53.0, 24.0 ],
					"text" : "t s clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 327.0, 85.0, 24.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 446.0, 293.0, 223.0, 24.0 ],
					"text" : "combine ./ data/data-concatenated.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "clear" ],
					"patching_rect" : [ 429.0, 242.0, 73.0, 24.0 ],
					"text" : "t s s 0 clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 446.0, 400.0, 170.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-data-concatenated"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 24.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.5, 154.07995600000001, 457.0, 38.0 ],
					"text" : "MASOM ",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.0, 622.664978000000019, 61.0, 22.0 ],
					"text" : "Arousal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 619.329956000000038, 60.0, 22.0 ],
					"text" : "Valence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "float", "int" ],
					"patching_rect" : [ 609.0, 621.664978000000019, 74.0, 24.0 ],
					"text" : "sadam.stat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 521.0, 579.664978000000019, 107.0, 24.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "float", "int" ],
					"patching_rect" : [ 521.0, 619.329956000000038, 74.0, 24.0 ],
					"text" : "sadam.stat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "clear", "bang" ],
					"patching_rect" : [ 784.0, 417.0, 121.0, 24.0 ],
					"text" : "t b s clear b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 784.0, 480.664978000000019, 171.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll #0-data-concatenated"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 446.664978000000019, 41.0, 24.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 18.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.0, 543.664978000000019, 69.0, 30.0 ],
					"text" : "STATS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2013.0, 912.585021999999981, 98.0, 38.0 ],
					"style" : "tatarism",
					"text" : "manage presets for the model"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"frozen_box_attributes" : [ "gradient" ],
					"gradient" : 0,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1842.0, 912.585021999999981, 86.0, 24.0 ],
					"style" : "tatarism",
					"text" : "preset default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"frozen_box_attributes" : [ "gradient" ],
					"gradient" : 0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1933.0, 912.585021999999981, 74.0, 24.0 ],
					"style" : "tatarism",
					"text" : "preset:read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"frozen_box_attributes" : [ "gradient" ],
					"gradient" : 0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1933.0, 935.585021999999981, 76.0, 24.0 ],
					"style" : "tatarism",
					"text" : "preset:write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1845.0, 835.585021999999981, 161.0, 38.0 ],
					"style" : "tatarism",
					"text" : "generate an html documentation of the model"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"frozen_box_attributes" : [ "gradient" ],
					"gradient" : 0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1842.0, 865.585021999999981, 186.0, 24.0 ],
					"style" : "tatarism",
					"text" : "model/documentation/generate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"frozen_box_attributes" : [ "gradient" ],
					"gradient" : 0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1842.0, 935.585021999999981, 74.0, 24.0 ],
					"style" : "tatarism",
					"text" : "preset:store"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1781.0, 907.085021999999981, 30.0, 30.0 ],
					"style" : "tatarism"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 94.0, 517.0, 531.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 115.0, 20.0 ],
									"text" : "for all"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 455.0, 85.0, 20.0 ],
									"text" : "@active"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 455.0, 312.0, 20.0 ],
									"text" : "1/0 : enables the management of data (on by default)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 364.0, 138.0, 20.0 ],
									"text" : "for j.parameter only"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 384.0, 81.0, 20.0 ],
									"text" : "@priority"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 384.0, 345.0, 47.0 ],
									"text" : "lower priorities are sent first when recalling a preset or fetching values (e.g. in jmod.cueManager). parameters without this attribute (i.e with a priority of 0) ar sent at the end"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 254.0, 113.0, 20.0 ],
									"text" : "@ramp/drive"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 254.0, 110.0, 20.0 ],
									"text" : "none, Max"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 334.0, 82.0, 20.0 ],
									"text" : "@description"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 274.0, 111.0, 20.0 ],
									"text" : "@repetitions/filter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 234.0, 96.0, 20.0 ],
									"text" : "@ramp/function"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 314.0, 108.0, 20.0 ],
									"text" : "@clipmode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 294.0, 98.0, 20.0 ],
									"text" : "@range"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 214.0, 48.0, 20.0 ],
									"text" : "@type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 139.0, 324.0, 47.0 ],
									"text" : "If you need to return messages from your algorithm to the rest of the world. you can specify type, range... etc as in j.parameter or j.message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 119.0, 381.0, 20.0 ],
									"text" : "j.return:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 79.0, 353.0, 33.0 ],
									"text" : "If you need to send messages to or within the patch, but it's not required that they be stored or retrieveable, use j.message."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 59.0, 385.0, 20.0 ],
									"text" : "j.message:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 29.0, 418.0, 20.0 ],
									"text" : "Use this for any parameters that you'd like to be able to store and retrieve."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 9.0, 301.0, 20.0 ],
									"text" : "j.parameter:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 334.0, 155.0, 20.0 ],
									"text" : "for html autodoc of module"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 274.0, 288.0, 20.0 ],
									"text" : "0 (default)/1 --- 1 means that repetitions are filtered"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 234.0, 228.0, 20.0 ],
									"text" : "none/linear/cosine/power/tanh/lowpass..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 314.0, 170.0, 20.0 ],
									"text" : "none, low, high, both (default)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 294.0, 327.0, 20.0 ],
									"text" : "minimum and maximum values for this parameter/message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 214.0, 284.0, 20.0 ],
									"text" : "generic (default), integer, decimal, menu, toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 194.0, 307.0, 20.0 ],
									"text" : "Attributes for j.parameter and j.message:"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1833.0, 779.585021999999981, 192.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "tatarism",
					"text" : "p readMeForProgrammingDetails"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 823.0, 315.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "tatarism",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 21.0, 294.0, 53.0 ],
									"style" : "tatarism",
									"text" : "Bypass works as a mute. Otherwise, we would end up with a feedback loop with gain 1.\n"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "tatarism",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
					}
,
					"patching_rect" : [ 1833.0, 809.585021999999981, 99.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"fontname" : "Futura Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"style" : "tatarism",
						"tags" : ""
					}
,
					"style" : "tatarism",
					"text" : "p notesAndBugs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1772.0, 1070.084961000000021, 180.0, 22.0 ],
					"style" : "tatarism",
					"text" : "osc communication from model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1781.0, 973.585021999999981, 323.0, 40.0 ],
					"style" : "tatarism",
					"text" : "j.model @description \"MASOM:Musical Agent based on Self-organized Map\""
				}

			}
, 			{
				"box" : 				{
					"comment" : "osc messages from algorithm",
					"id" : "obj-5",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1781.0, 1037.084961000000021, 26.0, 26.0 ],
					"style" : "tatarism"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 2 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 2 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-48", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-48", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-48", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-62", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 2 ],
					"order" : 2,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-84", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-84", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-5",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-5",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-5",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-7",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-8",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-9",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
	}

}
