{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 42.0, 96.0, 577.0, 661.0 ],
		"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"bgcolor" : [ 0.196078, 0.188235, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"maximum" : 12.0,
					"minimum" : -96.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 205.5, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.5, 143.5, 54.0, 24.0 ],
					"style" : "tatarism",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-29",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1144.0, 242.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.25, 24.5, 42.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[9]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Clear",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "DC Filter On",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1144.0, 275.5, 125.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote limiter/clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 918.0, 242.0, 189.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote limiter/dcblocker/active"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-38",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1050.0, 165.5, 44.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.5, 48.5, 49.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Threshold[1]",
							"parameter_shortname" : "Threshold",
							"parameter_type" : 0,
							"parameter_mmin" : -48.0,
							"parameter_mmax" : 6.0,
							"parameter_unitstyle" : 9,
							"parameter_units" : "%.1f dB",
							"parameter_steps" : 541
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1381.0, 165.5, 44.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.25, 48.5, 44.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Release[1]",
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_mmax" : 1000.0,
							"parameter_unitstyle" : 2,
							"parameter_steps" : 1001
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1215.0, 165.5, 44.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.5, 48.5, 52.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Lookahead[1]",
							"parameter_shortname" : "Lookahead",
							"parameter_type" : 0,
							"parameter_mmax" : 256.0,
							"parameter_unitstyle" : 9,
							"parameter_units" : "%ld samples",
							"parameter_steps" : 257
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-48",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 918.0, 273.5, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.5, 24.5, 68.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[10]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "DC Filter",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "DC Filter On",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 899.5, 165.5, 44.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 48.5, 44.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Preamp[1]",
							"parameter_shortname" : "Preamp",
							"parameter_type" : 0,
							"parameter_mmin" : -36.0,
							"parameter_mmax" : 48.0,
							"parameter_unitstyle" : 9,
							"parameter_units" : "%.1f dB",
							"parameter_steps" : 841
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1381.0, 137.5, 166.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote limiter/release",
					"varname" : "release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1215.0, 137.5, 156.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote limiter/lookahead",
					"varname" : "lookahead"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1050.0, 137.5, 148.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote limiter/threshold",
					"varname" : "threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 899.5, 137.5, 140.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote limiter/preamp",
					"varname" : "preamp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 205.5, 27.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.75, 145.5, 24.125, 22.0 ],
					"style" : "tatarism",
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 562.0, 204.5, 120.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote audio/gain",
					"varname" : "j.parameter.gain[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"id" : "obj-17",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 562.0, 68.5, 186.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.875, 119.5, 137.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Master Gain[1]",
							"parameter_shortname" : "Master Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 562.0, 115.5, 205.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote audio/gain @unit midigain",
					"varname" : "j.parameter.gain[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 191.0, 119.0, 24.0 ],
					"style" : "tatarism",
					"text" : "limiter~.view limiter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.0, 446.0, 114.0, 24.0 ],
					"style" : "tatarism",
					"text" : "prepend setsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.0, 507.0, 114.0, 24.0 ],
					"style" : "tatarism",
					"text" : "prepend setsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"id" : "obj-111",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 828.0, 632.0, 40.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.25, 151.5, 34.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"id" : "obj-110",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 828.0, 602.0, 40.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.25, 151.5, 34.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-108",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 281.0, 638.0, 63.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.25, 130.5, 63.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[6]",
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "DSP",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-103",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 928.0, 80.0, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 24.5, 72.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[5]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Saturation", "Saturation" ]
						}

					}
,
					"text" : "Limiter",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"texton" : "Limiter",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-99",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 438.0, 478.0, 100.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.25, 64.5, 63.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[2]",
							"parameter_shortname" : "live.menu[2]",
							"parameter_type" : 2,
							"parameter_enum" : [ "int8", "int16", "int24", "int32", "float32", "float64", "mulaw", "alaw" ]
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-98",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 438.0, 413.0, 100.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.25, 47.5, 63.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[1]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "aiff", "au", "raw", "wave", "sd2" ]
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-97",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.0, 821.0, 78.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.25, 113.5, 69.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "CPU",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"automation" : "Off",
					"automationon" : "On",
					"fontname" : "Futura Medium",
					"id" : "obj-90",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 281.0, 546.0, 63.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.25, 90.0, 63.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[4]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ]
						}

					}
,
					"text" : "Audio Off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Audio On",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-82",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 63.0, 472.0, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 113.0, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pan",
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.0, 430.0, 104.0, 24.0 ],
					"style" : "tatarism",
					"text" : "r #0_xxx_record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1296.0, 430.0, 71.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1296.0, 460.0, 26.0, 24.0 ],
					"style" : "tatarism",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1139.0, 630.0, 71.0, 24.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "tatarism",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1139.0, 491.0, 48.0, 24.0 ],
					"style" : "tatarism",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.0, 532.0, 131.0, 86.0 ],
					"style" : "tatarism",
					"text" : "script hide h_disp, script hide sep1_disp, script hide min_disp, script hide sep2_disp, script hide s_disp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.0, 532.0, 135.0, 86.0 ],
					"style" : "tatarism",
					"text" : "script show h_disp, script show sep1_disp, script show min_disp, script show sep2_disp, script show s_disp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 865.999939, 573.0, 147.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote record/file/time"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.999878, 644.0, 20.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.25, 26.5, 20.0, 22.0 ],
					"style" : "tatarism",
					"text" : ":",
					"varname" : "sep2_disp"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.666626, 644.0, 20.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.25, 26.5, 20.0, 22.0 ],
					"style" : "tatarism",
					"text" : ":",
					"varname" : "sep1_disp"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"hidden" : 1,
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1005.999878, 644.0, 34.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.583313, 26.5, 25.0, 24.0 ],
					"style" : "tatarism",
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "s_disp"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"hidden" : 1,
					"id" : "obj-16",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.0, 644.0, 34.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.583374, 26.5, 25.0, 24.0 ],
					"style" : "tatarism",
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "min_disp"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"hidden" : 1,
					"id" : "obj-28",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.666626, 644.0, 34.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.25, 26.5, 25.0, 24.0 ],
					"style" : "tatarism",
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "h_disp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 542.0, 99.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 25.0, 25.0 ],
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
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 363.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 363.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 363.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 226.0, 72.0, 19.0 ],
									"style" : "",
									"text" : "expr $f1-$i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 198.0, 292.0, 34.0, 19.0 ],
									"style" : "",
									"text" : "* 60."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 137.0, 72.0, 19.0 ],
									"style" : "",
									"text" : "expr $f1-$i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 118.0, 178.0, 34.0, 19.0 ],
									"style" : "",
									"text" : "* 60."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 44.0, 98.0, 46.0, 19.0 ],
									"style" : "",
									"text" : "/ 3600."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 27.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 127.5, 203.0, 260.5, 203.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 127.5, 203.0, 207.5, 203.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 53.5, 128.0, 125.5, 128.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 53.5, 129.0, 72.5, 129.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 72.5, 172.0, 127.5, 172.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 892.666626, 602.0, 136.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "tatarism",
					"text" : "p time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 518.0, 76.0, 24.0 ],
					"style" : "tatarism",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 281.0, 492.0, 65.0, 24.0 ],
					"style" : "tatarism",
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 201.0, 112.0, 434.0, 298.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 149.25, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 74.0, 56.0, 20.0 ],
									"style" : "",
									"text" : "qlim 250"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 27.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 220.25, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 521.0, 767.0, 75.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "tatarism",
					"text" : "p CPU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.5, 108.5, 190.75, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 108.5, 190.75, 61.0 ],
					"rounded" : 0,
					"style" : "tatarism"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 63.0, 442.0, 152.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote balance/position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 521.0, 733.0, 101.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote cpu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 288.0, 252.5, 135.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.receive~ audio/out.R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 151.0, 252.5, 133.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.receive~ audio/out.L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 281.0, 584.0, 153.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote audio/active",
					"varname" : "audio[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 53.5, 271.5, 65.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.view",
					"varname" : "j.hub"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "instant amplitude of the signal number 2",
					"coldcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 290.5, 287.5, 13.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 24.0, 5.0, 145.0 ],
					"warmcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "instant amplitude of the signal number 1",
					"coldcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 153.5, 281.0, 13.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 24.0, 5.0, 145.0 ],
					"warmcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 281.0, 666.0, 110.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote dspStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 554.0, 580.0, 157.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote record/active",
					"varname" : "record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.0, 625.0, 116.0, 24.0 ],
					"style" : "tatarism",
					"text" : "s #0_xxx_record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1010.0, 80.0, 155.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote limiter/active",
					"varname" : "limiter/active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 374.5, 185.0, 22.0 ],
					"style" : "tatarism",
					"text" : "Sound File Record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.0, 44.0, 378.0, 22.0 ],
					"style" : "tatarism",
					"text" : "Limiter (not all parameters are exposed in the interface : see panel)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 554.0, 478.0, 176.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote record/samptype",
					"varname" : "record/samptype"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 554.0, 413.0, 148.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote record/file/type",
					"varname" : "record/filetype"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.5, 454.0, 188.0, 22.0 ],
					"style" : "tatarism",
					"text" : "DSP and dac~ settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 887.0, 632.0, 106.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote ch.2",
					"varname" : "ch_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 887.0, 602.0, 105.0, 24.0 ],
					"style" : "tatarism",
					"text" : "j.remote ch.1",
					"varname" : "ch_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 39.5, 50.0, 22.0 ],
					"style" : "tatarism",
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-88",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.5, 316.5, 24.0, 24.0 ],
					"style" : "tatarism"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-89",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.5, 225.5, 24.0, 24.0 ],
					"style" : "tatarism"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.5, 24.5, 188.25, 77.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 24.5, 188.25, 80.0 ],
					"rounded" : 0,
					"style" : "tatarism"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.25, 86.0, 75.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.25, 86.0, 75.0, 84.0 ],
					"rounded" : 0,
					"style" : "tatarism"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.97222, 0.175842, 0.16682, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"automation" : "Off",
					"automationon" : "On",
					"fontname" : "Futura Medium",
					"id" : "obj-100",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 554.0, 625.0, 63.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.25, 28.5, 63.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[7]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ]
						}

					}
,
					"text" : "Record",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : " ",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 24.5, 75.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 24.5, 75.0, 58.0 ],
					"rounded" : 0,
					"style" : "tatarism"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "j.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, -1.0, 300.0, 175.0 ],
					"text" : "/no_model_address"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-68",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.0, 632.0, 206.0, 44.0 ],
					"style" : "tatarism"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 563.5, 666.0, 539.0, 666.0, 539.0, 569.0, 563.5, 569.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 571.5, 142.5, 550.0, 142.5, 550.0, 56.5, 571.5, 56.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 221.5, 1048.5, 221.5, 1048.5, 127.5, 1059.5, 127.5 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1390.5, 221.5, 1375.5, 221.5, 1375.5, 127.5, 1390.5, 127.5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1224.5, 221.5, 1210.5, 221.5, 1210.5, 127.5, 1224.5, 127.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 927.5, 302.5, 909.5, 302.5, 909.5, 232.0, 927.5, 232.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 909.0, 221.5, 897.0, 221.5, 897.0, 127.5, 909.0, 127.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 72.5, 533.0, 42.5, 533.0, 42.5, 436.0, 72.5, 436.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-90" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-12::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-12::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-49" : [ "Preamp[1]", "Preamp", 0 ],
			"obj-111" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-38" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-103" : [ "live.text[5]", "live.text", 0 ],
			"obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-108" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-46" : [ "Release[1]", "Release", 0 ],
			"obj-82" : [ "pan", "Pan", 0 ],
			"obj-47" : [ "Lookahead[1]", "Lookahead", 0 ],
			"obj-48" : [ "live.text[10]", "live.text", 0 ],
			"obj-98" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-97" : [ "live.numbox", "CPU", 0 ],
			"obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-100" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-99" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-29" : [ "live.text[9]", "live.text", 0 ],
			"obj-17" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-110" : [ "live.numbox[1]", "live.numbox[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "limiter~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "tatarism",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
