{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ -1448.0, 83.0, 842.0, 587.0 ],
		"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
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
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.5, 12.0, 97.0, 23.0 ],
					"style" : "",
					"text" : "loadmess BOOM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.5, 49.037598, 112.0, 23.0 ],
					"style" : "",
					"text" : "prepend \"Folder: \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.5, 82.037598, 75.0, 23.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.5, 118.575195, 187.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.920441, 35.462402, 223.0, 18.0 ],
					"style" : "",
					"text" : "Folder:  BOOM"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 454.0, 206.0, 140.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll #0-data-concatenated"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 266.0, 120.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.576691, 67.462402, 60.0, 21.0 ],
					"style" : "",
					"text" : "Progress"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 238.0, 129.0, 23.0 ],
					"style" : "",
					"text" : "prepend setminmax 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.0, 290.0, 242.25, 20.037598 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 67.462402, 285.920441, 21.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"setstyle" : 1,
					"spacing" : 1,
					"style" : "tatarism-1-1-6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.333313, 245.25, 82.0, 23.0 ],
					"style" : "",
					"text" : "s #0-start/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.333374, 158.537598, 55.0, 23.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 124.537598, 55.0, 23.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.539795, 219.075195, 55.0, 23.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 10.0, 72.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.333328, 47.0, 103.0, 23.0 ],
					"style" : "",
					"text" : "r #0-start/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 13.0, 141.037598, 41.0, 23.0 ],
					"style" : "",
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 13.0, 77.0, 34.0, 23.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"activebgoncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 16.0,
					"id" : "obj-12",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 13.0, 44.5, 92.6875, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.232941, 1.462402, 92.6875, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "START",
					"texton" : "WORKING",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 111.0, 120.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 0.0, 1.462402, 78.0, 35.0 ],
					"style" : "",
					"text" : "Clustering using SOM",
					"textcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 103.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.539795, 212.25, 82.0, 23.0 ],
					"style" : "",
					"text" : "vexpr $f1*$f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 922.666687, 163.075195, 125.0, 23.0 ],
					"style" : "",
					"text" : "route mean std weights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.666687, 130.075195, 90.0, 23.0 ],
					"style" : "",
					"text" : "join @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 922.666687, 92.112793, 75.0, 23.0 ],
					"style" : "",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 415.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 195.0, 381.0, 134.0, 23.0 ],
					"style" : "tatarism",
					"text" : "combine ./ data/stats.txt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 195.0, 450.462402, 69.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll #0-stats"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 896.666687, 61.575195, 97.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll #0-stats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.539795, 178.25, 109.875, 23.0 ],
					"style" : "",
					"text" : "vexpr ($f1-$f2)/$f3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.539795, 355.537598, 54.0, 23.0 ],
					"style" : "",
					"text" : "sort -1 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 49.037598, 55.0, 23.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.539795, 49.037598, 55.0, 23.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"patching_rect" : [ 885.539795, 245.25, 44.0, 23.0 ],
					"style" : "",
					"text" : "t 0 b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.0, 314.537598, 81.0, 23.0 ],
					"style" : "",
					"text" : "prepend write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 822.0, 283.537598, 210.0, 23.0 ],
					"style" : "",
					"text" : "combine ./ data/clusters.txt @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.539795, 321.537598, 87.0, 23.0 ],
					"style" : "",
					"text" : "prepend merge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.539795, 289.537598, 29.5, 23.0 ],
					"style" : "tatarism",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "length" ],
					"patching_rect" : [ 570.0, 19.037598, 79.0, 23.0 ],
					"style" : "",
					"text" : "t dump length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 570.0, 90.0, 140.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll #0-data-concatenated"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "dump" ],
					"patching_rect" : [ 733.539795, 15.075195, 76.0, 23.0 ],
					"style" : "",
					"text" : "t dump dump"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 704.539795, 394.0, 83.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.920441, 90.462402, 83.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll #0-clusters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.539795, 124.537598, 98.0, 23.0 ],
					"style" : "tatarism",
					"text" : "join @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 733.539795, 85.537598, 110.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll #0-SOM_nodes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 704.539795, 252.25, 48.0, 23.0 ],
					"style" : "",
					"text" : "zsa.dist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 663.539734, 133.537598, 60.0, 23.0 ],
					"style" : "tatarism",
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 415.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 13.0, 381.0, 172.0, 23.0 ],
					"style" : "tatarism",
					"text" : "combine ./ data/SOM-nodes.txt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 13.0, 450.462402, 110.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll #0-SOM_nodes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 251.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 13.0, 211.0, 205.0, 23.0 ],
					"style" : "tatarism",
					"text" : "combine ./ data/data-concatenated.txt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 13.0, 286.462402, 140.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 90.462402, 140.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll #0-data-concatenated"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "clear" ],
					"patching_rect" : [ 13.0, 169.962402, 88.0, 23.0 ],
					"style" : "tatarism",
					"text" : "t s s s clear"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"grad2" : [ 0.65098, 0.666667, 0.662745, 0.65 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 114.037598, 115.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.462402, 289.920441, 112.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 3,
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 4,
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "live.text[1]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "zsa.dist.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
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
				"name" : "tatarism",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontsize" : [ 11.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-2",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-2",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-2",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-3",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-4",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-5",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-2",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-3",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-4",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-5",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-6",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-3",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-4",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-5",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-6",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-3",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-2",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-2",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-5",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontsize" : [ 11.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-2",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-3",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-7",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontsize" : [ 11.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-10",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-11",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-12",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-13",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-14",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-15",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-16",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-17",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-18",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-19",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontsize" : [ 11.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-2",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-2",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontsize" : [ 11.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-20",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-21",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-22",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-2",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-2",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-2",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontsize" : [ 11.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-3",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontsize" : [ 11.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontsize" : [ 11.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-2",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-2",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontsize" : [ 11.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-7",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-7-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-8",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-8-1",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-9",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
		"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
		"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
