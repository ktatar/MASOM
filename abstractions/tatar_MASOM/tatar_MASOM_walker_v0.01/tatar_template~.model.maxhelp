{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 219.0, 79.0, 823.0, 651.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "none",
					"color" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 823.0, 625.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 319.0, 96.0, 18.0 ],
									"style" : "",
									"text" : "thisParameter 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 26.0, 142.0, 20.0 ],
									"style" : "",
									"text" : "save a preset for this tab"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 378.0, 26.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 56.0, 80.0, 20.0 ],
									"style" : "",
									"text" : "j.helpHelper"
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
									"patching_rect" : [ 420.0, 228.0, 195.0, 20.0 ],
									"style" : "",
									"text" : "this is another story using modules"
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
									"patching_rect" : [ 434.0, 86.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "one model to rule them all"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 86.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "j.model"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "output~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 372.0, 300.0, 175.0 ],
									"presentation_rect" : [ 30.0, 30.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "input~.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 26.0, 26.0, 300.0, 175.0 ],
									"presentation_rect" : [ 30.0, 30.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "template~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 26.0, 228.0, 300.0, 70.0 ],
									"presentation_rect" : [ 45.0, 45.0, 300.0, 70.0 ],
									"varname" : "/filter~",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.21875, 94.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p modules",
					"varname" : "basic[1]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 10,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.4375, 155.0, 221.0, 34.0 ],
					"style" : "",
					"text" : "this one should stay the last one",
					"textcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 3.5, 114.0, 106.0 ],
					"style" : "",
					"text" : "When you are done documenting a model, right-click on the tab bar and untick \"Show Root Patcher on Tab\""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.21875, 54.0, 178.0, 24.0 ],
					"style" : "",
					"text" : "This is where the models go "
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"color" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 219.0, 105.0, 823.0, 625.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "template",
									"args" : [ "templateHelp" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "k_template~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 290.0, 300.0, 140.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 94.0, 142.0, 20.0 ],
									"style" : "",
									"text" : "save a preset for this tab"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 374.0, 94.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 124.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "j.helpHelper"
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
									"patching_rect" : [ 374.0, 356.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "this is a nice story "
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
									"patching_rect" : [ 430.0, 154.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "one model to rule them all"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 374.0, 154.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "j.model"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "output~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 440.0, 300.0, 175.0 ],
									"presentation_rect" : [ 15.0, 15.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "input~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 105.0, 300.0, 175.0 ],
									"presentation_rect" : [ 15.0, 15.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 290.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "size 100."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "A generic audio output model with built in master saturation, limiter, and recording abilities.",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 260.0, 131.0, 22.0 ],
									"style" : "",
									"text" : "output~.model output~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Provide a brief description of this model.",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 374.0, 223.0, 186.0, 22.0 ],
									"style" : "",
									"text" : "k_template~.model templateHelp"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 374.0, 187.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "input~.model input~"
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
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 6.21875, 54.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p a_story",
					"varname" : "basic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 823.0, 625.0 ],
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
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 20.21875, 162.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-34::obj-11::obj-103" : [ "live.text[12]", "live.text", 0 ],
			"obj-34::obj-11::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-34::obj-11::obj-97" : [ "live.numbox[6]", "CPU", 0 ],
			"obj-34::obj-11::obj-98" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-5::obj-7::obj-1::obj-1::obj-12" : [ "Lookahead[2]", "Lookahead", 0 ],
			"obj-5::obj-11::obj-1::obj-99" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-34::obj-7::obj-29::obj-48" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-34::obj-11::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-5::obj-7::obj-1::obj-55" : [ "Master Gain[3]", "Master Gain", 0 ],
			"obj-34::obj-7::obj-1::obj-6" : [ "live.text[17]", "live.text", 0 ],
			"obj-5::obj-11::obj-1::obj-12::obj-42" : [ "live.text[32]", "live.text", 0 ],
			"obj-34::obj-7::obj-1::obj-5" : [ "Preamp[1]", "Preamp", 0 ],
			"obj-5::obj-11::obj-1::obj-12::obj-13" : [ "Release[3]", "Release", 0 ],
			"obj-34::obj-7::obj-108" : [ "live.text[26]", "live.text[4]", 0 ],
			"obj-5::obj-11::obj-1::obj-17" : [ "Master Gain[4]", "Master Gain", 0 ],
			"obj-5::obj-11::obj-1::obj-82" : [ "pan[2]", "Pan", 0 ],
			"obj-5::obj-11::obj-1::obj-107" : [ "live.dial[6]", "Preamp", 0 ],
			"obj-34::obj-7::obj-58" : [ "live.text[20]", "live.text[4]", 0 ],
			"obj-34::obj-7::obj-111" : [ "live.numbox[9]", "live.numbox[2]", 0 ],
			"obj-34::obj-11::obj-82" : [ "pan[1]", "Pan", 0 ],
			"obj-34::obj-11::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-34::obj-11::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-34::obj-11::obj-99" : [ "live.menu[4]", "live.menu[2]", 0 ],
			"obj-34::obj-11::obj-12::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-5::obj-7::obj-1::obj-1::obj-5" : [ "Preamp[2]", "Preamp", 0 ],
			"obj-34::obj-11::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-5::obj-7::obj-1::obj-1::obj-13" : [ "Release[2]", "Release", 0 ],
			"obj-5::obj-7::obj-1::obj-48" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-34::obj-7::obj-1::obj-42" : [ "live.text[16]", "live.text", 0 ],
			"obj-5::obj-11::obj-1::obj-12::obj-27" : [ "Threshold[3]", "Threshold", 0 ],
			"obj-34::obj-7::obj-1::obj-45" : [ "live.text[15]", "live.text", 0 ],
			"obj-5::obj-7::obj-1::obj-47" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-5::obj-11::obj-1::obj-12::obj-12" : [ "Lookahead[3]", "Lookahead", 0 ],
			"obj-5::obj-11::obj-1::obj-106" : [ "live.dial[7]", "Release", 0 ],
			"obj-5::obj-11::obj-1::obj-111" : [ "live.numbox[10]", "live.numbox[2]", 0 ],
			"obj-5::obj-7::obj-1::obj-108" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-34::obj-7::obj-82" : [ "pan[4]", "Pan", 0 ],
			"obj-34::obj-7::obj-110" : [ "live.numbox[14]", "live.numbox[1]", 0 ],
			"obj-34::obj-11::obj-108" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-34::obj-11::obj-111" : [ "live.numbox[4]", "live.numbox[2]", 0 ],
			"obj-34::obj-11::obj-90" : [ "live.text[10]", "live.text[1]", 0 ],
			"obj-5::obj-7::obj-1::obj-1::obj-15" : [ "Postamp[2]", "Postamp", 0 ],
			"obj-34::obj-11::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-34::obj-11::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-5::obj-7::obj-1::obj-1::obj-42" : [ "live.text[28]", "live.text", 0 ],
			"obj-34::obj-7::obj-1::obj-30" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-34::obj-11::obj-12::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-5::obj-7::obj-1::obj-58" : [ "live.text[21]", "live.text[4]", 0 ],
			"obj-34::obj-7::obj-1::obj-15" : [ "Postamp[1]", "Postamp", 0 ],
			"obj-5::obj-11::obj-1::obj-12::obj-6" : [ "live.text[33]", "live.text", 0 ],
			"obj-34::obj-7::obj-74" : [ "live.dial[5]", "Transpose", 0 ],
			"obj-5::obj-11::obj-1::obj-98" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-5::obj-11::obj-1::obj-103" : [ "live.text[34]", "live.text", 0 ],
			"obj-5::obj-11::obj-1::obj-110" : [ "live.numbox[11]", "live.numbox[1]", 0 ],
			"obj-5::obj-7::obj-1::obj-110" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-5::obj-7::obj-1::obj-59" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-34::obj-7::obj-47" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-34::obj-7::obj-4" : [ "live.text[27]", "live.text[1]", 0 ],
			"obj-34::obj-11::obj-104" : [ "live.dial[2]", "Depth", 0 ],
			"obj-34::obj-11::obj-102" : [ "live.text[11]", "live.text", 0 ],
			"obj-5::obj-7::obj-1::obj-74" : [ "live.dial[1]", "Transpose", 0 ],
			"obj-34::obj-11::obj-17" : [ "Master Gain[2]", "Master Gain", 0 ],
			"obj-34::obj-11::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-5::obj-7::obj-1::obj-1::obj-45" : [ "live.text[29]", "live.text", 0 ],
			"obj-5::obj-7::obj-1::obj-45" : [ "live.numbox", "live.numbox", 0 ],
			"obj-5::obj-7::obj-1::obj-1::obj-6" : [ "live.text[30]", "live.text", 0 ],
			"obj-5::obj-7::obj-1::obj-82" : [ "pan", "Pan", 0 ],
			"obj-5::obj-11::obj-1::obj-12::obj-5" : [ "Preamp[3]", "Preamp", 0 ],
			"obj-34::obj-7::obj-1::obj-27" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-5::obj-11::obj-1::obj-12::obj-45" : [ "live.text[31]", "live.text", 0 ],
			"obj-34::obj-7::obj-48" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-34::obj-7::obj-55" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-5::obj-11::obj-1::obj-90" : [ "live.text[24]", "live.text[1]", 0 ],
			"obj-5::obj-11::obj-1::obj-100" : [ "live.text[35]", "live.text[1]", 0 ],
			"obj-5::obj-7::obj-1::obj-111" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-5::obj-11::obj-1::obj-108" : [ "live.text[36]", "live.text[4]", 0 ],
			"obj-34::obj-7::obj-62" : [ "live.text[18]", "live.text[3]", 0 ],
			"obj-34::obj-11::obj-100" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-5::obj-7::obj-1::obj-62" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-34::obj-11::obj-110" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-5::obj-7::obj-1::obj-29::obj-48" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-5::obj-7::obj-1::obj-1::obj-30" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-5::obj-7::obj-1::obj-1::obj-27" : [ "Threshold[2]", "Threshold", 0 ],
			"obj-5::obj-7::obj-1::obj-4" : [ "live.text[22]", "live.text[1]", 0 ],
			"obj-34::obj-7::obj-1::obj-13" : [ "Release[1]", "Release", 0 ],
			"obj-5::obj-11::obj-1::obj-12::obj-15" : [ "Postamp[3]", "Postamp", 0 ],
			"obj-34::obj-6::obj-28" : [ "Size", "Size", 0 ],
			"obj-34::obj-7::obj-1::obj-12" : [ "Lookahead[1]", "Lookahead", 0 ],
			"obj-34::obj-11::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-5::obj-11::obj-1::obj-12::obj-30" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-34::obj-7::obj-59" : [ "live.text[19]", "live.text[3]", 0 ],
			"obj-5::obj-11::obj-1::obj-104" : [ "live.dial[8]", "Depth", 0 ],
			"obj-5::obj-11::obj-1::obj-97" : [ "live.numbox[12]", "CPU", 0 ],
			"obj-5::obj-11::obj-1::obj-102" : [ "live.text[23]", "live.text", 0 ],
			"obj-34::obj-7::obj-45" : [ "live.numbox[8]", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "input~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/sources/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "balance~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/imaging/balance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k_template~.model.maxpat",
				"bootpath" : "~/owncloud_westgrid/max 6/Libraries/libraryK/jamoma/k_template~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gigaverb.gendsp",
				"bootpath" : "~/owncloud_westgrid/max 6/Libraries/libraryK/jamoma/k_reverb_giga~",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "output~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "saturation~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/distortion/saturation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/sources/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.helpHelper.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/helpHelper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.getNameOfRootPatcher.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "k_template~.view.maxpat",
				"bootpath" : "~/owncloud_westgrid/max 6/Libraries/libraryK/jamoma/k_template~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "template~.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/templates/Jamoma Audio Model",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "template~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/templates/Jamoma Audio Model",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "template~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/templates/Jamoma Audio Model",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input~.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/sources/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.overdrive~.mxo",
				"type" : "iLaX"
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
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscroute.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
