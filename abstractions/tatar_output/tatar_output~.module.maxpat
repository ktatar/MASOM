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
		"rect" : [ 149.0, 79.0, 984.0, 496.0 ],
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
					"annotation" : "none",
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "k_output~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 1.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A generic audio output model with built in master saturation, limiter, and recording abilities.",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 228.0, 123.0, 24.0 ],
					"style" : "tatarism",
					"text" : "k_output~.model #1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-61",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 189.0, 24.0, 24.0 ],
					"style" : "tatarism"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-88",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 269.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 35.0, 189.0, 24.0, 24.0 ],
					"style" : "tatarism"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-2::obj-46" : [ "Release[1]", "Release", 0 ],
			"obj-2::obj-12::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-17" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-2::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-2::obj-47" : [ "Lookahead[1]", "Lookahead", 0 ],
			"obj-2::obj-100" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-2::obj-48" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-103" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-97" : [ "live.numbox", "CPU", 0 ],
			"obj-2::obj-108" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-2::obj-110" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-2::obj-49" : [ "Preamp[1]", "Preamp", 0 ],
			"obj-2::obj-38" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-2::obj-90" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-2::obj-111" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-2::obj-12::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-2::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-2::obj-98" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-82" : [ "pan", "Pan", 0 ],
			"obj-2::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-2::obj-99" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-2::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-29" : [ "live.text[9]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "k_output~.model.maxpat",
				"bootpath" : "~/owncloud_westgrid/max 6/Libraries/libraryK/jamoma/k_output",
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
				"name" : "balance~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/imaging/balance",
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
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k_output~.view.maxpat",
				"bootpath" : "~/owncloud_westgrid/max 6/Libraries/libraryK/jamoma/k_output",
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
				"name" : "j.out~.mxo",
				"type" : "iLaX"
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
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
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
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
