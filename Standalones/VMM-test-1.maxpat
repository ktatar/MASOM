{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 534.0, 282.0, 648.0, 648.0 ],
		"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"args" : [ "test-output" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tatar_output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 376.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "test-1.3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tatar_MASOM_generator_VMM_rhythm_fixed_v1.30~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2.0, 1.0, 600.0, 315.0 ],
					"presentation_rect" : [ 0.0, 0.0, 600.0, 315.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-2::obj-99" : [ "live.menu[4]", "live.menu[2]", 0 ],
			"obj-2::obj-2::obj-47" : [ "Lookahead[2]", "Lookahead", 0 ],
			"obj-2::obj-2::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-2::obj-2::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-2::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-2::obj-103" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-2::obj-46" : [ "Release[2]", "Release", 0 ],
			"obj-2::obj-2::obj-111" : [ "live.numbox[7]", "live.numbox[2]", 0 ],
			"obj-2::obj-2::obj-108" : [ "live.text[15]", "live.text[4]", 0 ],
			"obj-1::obj-3::obj-82" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-2::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-1::obj-3::obj-77" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-2::obj-82" : [ "pan[1]", "Pan", 0 ],
			"obj-2::obj-2::obj-17" : [ "Master Gain[2]", "Master Gain", 0 ],
			"obj-2::obj-2::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-2::obj-2::obj-100" : [ "live.text[18]", "live.text[1]", 0 ],
			"obj-2::obj-2::obj-12::obj-42" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-2::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-2::obj-2::obj-90" : [ "live.text[17]", "live.text[1]", 0 ],
			"obj-1::obj-3::obj-53" : [ "number[13]", "number", 0 ],
			"obj-2::obj-2::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-1::obj-3::obj-80" : [ "live.button", "live.button", 0 ],
			"obj-2::obj-2::obj-110" : [ "live.numbox[8]", "live.numbox[1]", 0 ],
			"obj-2::obj-2::obj-48" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-2::obj-38" : [ "Threshold[2]", "Threshold", 0 ],
			"obj-2::obj-2::obj-98" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-2::obj-2::obj-12::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-38::obj-53" : [ "number[14]", "number", 0 ],
			"obj-2::obj-2::obj-97" : [ "live.numbox[9]", "CPU", 0 ],
			"obj-2::obj-2::obj-49" : [ "Preamp[2]", "Preamp", 0 ],
			"obj-2::obj-2::obj-29" : [ "live.text[11]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "tatar_MASOM_generator_VMM_rhythm_fixed_v1.30~.module.maxpat",
				"bootpath" : "~/owncloud_westgrid/MAX/Libraries/libraryK/jamoma/tatar_MASOM/tatar_MASOM_v1.3/tatar_MASOM_generator_VMM_rhythm_fixed_v1.30",
				"patcherrelativepath" : "../../../../owncloud_westgrid/MAX/Libraries/libraryK/jamoma/tatar_MASOM/tatar_MASOM_v1.3/tatar_MASOM_generator_VMM_rhythm_fixed_v1.30",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tatar_MASOM_generator_VMM_rhythm_fixed_v1.30~.model.maxpat",
				"bootpath" : "~/owncloud_westgrid/MAX/Libraries/libraryK/jamoma/tatar_MASOM/tatar_MASOM_v1.3/tatar_MASOM_generator_VMM_rhythm_fixed_v1.30",
				"patcherrelativepath" : "../../../../owncloud_westgrid/MAX/Libraries/libraryK/jamoma/tatar_MASOM/tatar_MASOM_v1.3/tatar_MASOM_generator_VMM_rhythm_fixed_v1.30",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-concatenated.txt",
				"bootpath" : "/Volumes/MacintoshHD_2/MASOM-v1.22-Corpora/IDM-selected+Phil+Phil+Ikeda/data",
				"patcherrelativepath" : "../../../../../../Volumes/MacintoshHD_2/MASOM-v1.22-Corpora/IDM-selected+Phil+Phil+Ikeda/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "SOM-nodes.txt",
				"bootpath" : "/Volumes/MacintoshHD_2/MASOM-v1.22-Corpora/IDM-selected+Phil+Phil+Ikeda/data",
				"patcherrelativepath" : "../../../../../../Volumes/MacintoshHD_2/MASOM-v1.22-Corpora/IDM-selected+Phil+Phil+Ikeda/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "clusters.txt",
				"bootpath" : "/Volumes/MacintoshHD_2/MASOM-v1.22-Corpora/IDM-selected+Phil+Phil+Ikeda/data",
				"patcherrelativepath" : "../../../../../../Volumes/MacintoshHD_2/MASOM-v1.22-Corpora/IDM-selected+Phil+Phil+Ikeda/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "VMM-training-SOM-seq.txt",
				"bootpath" : "/Volumes/MacintoshHD_2/MASOM-v1.22-Corpora/IDM-selected+Phil+Phil+Ikeda/data",
				"patcherrelativepath" : "../../../../../../Volumes/MacintoshHD_2/MASOM-v1.22-Corpora/IDM-selected+Phil+Phil+Ikeda/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "k_MASOM_factor_rhythm_fixed_poly_v1.01~.maxpat",
				"bootpath" : "~/owncloud_westgrid/MAX/Libraries/libraryK/jamoma/old-k/k_MASOM_factor_rhythm_fixed_v1.01",
				"patcherrelativepath" : "../../../../owncloud_westgrid/MAX/Libraries/libraryK/jamoma/old-k/k_MASOM_factor_rhythm_fixed_v1.01",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tatar_MASOM_generator_VMM_rhythm_fixed_v1.30~.view.maxpat",
				"bootpath" : "~/owncloud_westgrid/MAX/Libraries/libraryK/jamoma/tatar_MASOM/tatar_MASOM_v1.3/tatar_MASOM_generator_VMM_rhythm_fixed_v1.30",
				"patcherrelativepath" : "../../../../owncloud_westgrid/MAX/Libraries/libraryK/jamoma/tatar_MASOM/tatar_MASOM_v1.3/tatar_MASOM_generator_VMM_rhythm_fixed_v1.30",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tatar_output~.module.maxpat",
				"bootpath" : "~/owncloud_westgrid/MAX/Libraries/libraryK/jamoma/tatar_audio/tatar_IO/tatar_output",
				"patcherrelativepath" : "../../../../owncloud_westgrid/MAX/Libraries/libraryK/jamoma/tatar_audio/tatar_IO/tatar_output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tatar_output~.model.maxpat",
				"bootpath" : "~/owncloud_westgrid/MAX/Libraries/libraryK/jamoma/tatar_audio/tatar_IO/tatar_output",
				"patcherrelativepath" : "../../../../owncloud_westgrid/MAX/Libraries/libraryK/jamoma/tatar_audio/tatar_IO/tatar_output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "balance~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/imaging/balance",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/imaging/balance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
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
				"name" : "tatar_output~.view.maxpat",
				"bootpath" : "~/owncloud_westgrid/MAX/Libraries/libraryK/jamoma/tatar_audio/tatar_IO/tatar_output",
				"patcherrelativepath" : "../../../../owncloud_westgrid/MAX/Libraries/libraryK/jamoma/tatar_audio/tatar_IO/tatar_output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "sadam.stat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
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
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
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
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "tatarism",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
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
