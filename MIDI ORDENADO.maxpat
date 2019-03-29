{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 32.0, 89.0, 1212.0, 663.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1196.0, 479.5, 44.0, 20.0 ],
					"text" : "LSD"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Up/downsample video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zamplr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.0, 501.5, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zamplr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 487.5, 150.0, 34.0 ],
					"text" : "NEGATIVO EN COLOR\n"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Use functions to map R, G, and B video parts ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mappr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.0, 505.5, 388.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "mappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 479.5, 65.0, 20.0 ],
					"text" : "COLORS"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Solarize a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.solarizr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 497.5, 258.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 483.5, 150.0, 20.0 ],
					"text" : "PUNTILLISMO"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Turn a video into dust ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 505.5, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 483.5, 150.0, 20.0 ],
					"text" : "CUADRIMACHINE"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Interpolate and resample video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.resamplr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 505.5, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zamplr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1196.0, 319.5, 150.0, 20.0 ],
					"text" : "KALEIDOSCOPIO"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1158.0, 342.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 981.0, 306.5, 150.0, 33.0 ],
					"text" : "VERTICAL Y HORIZONTAL"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Move an image left/right/up/down ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pannr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.0, 342.0, 198.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "pannr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.0, 324.0, 82.0, 20.0 ],
					"text" : "ROTADORA"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.0, 346.0, 248.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "rotatr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 313.0, 98.0, 20.0 ],
					"text" : "PIXELIZADORA"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Divide a video and scramble the pieces ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scramblr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 335.0, 224.0, 137.0 ],
					"prototypename" : "pixl",
					"varname" : "scramblr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 231.0, 101.0, 20.0 ],
					"text" : "MEZCLADORES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 324.0, 61.0, 20.0 ],
					"text" : "DIVISIÓN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 324.0, 47.0, 20.0 ],
					"text" : "ZOOM"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale VIZZIE video output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 342.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create video \"meta images\"## ",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fractalizr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 346.0, 258.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "fractalizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 806.0, 43.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and their composite ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 176.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using lumakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.lumakeyr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 176.0, 450.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 396.0, 13.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 21.0, 13.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-1::obj-64" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-40::obj-28" : [ "umenu[17]", "umenu", 0 ],
			"obj-9::obj-47" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-9::obj-2" : [ "range[27]", "range", 0 ],
			"obj-22::obj-68" : [ "x offset", "x offset", 0 ],
			"obj-1::obj-81" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-3::obj-48" : [ "fade", "fade", 0 ],
			"obj-10::obj-1" : [ "range[6]", "range", 0 ],
			"obj-33::obj-50" : [ "y range", "y range", 0 ],
			"obj-1::obj-112::obj-119" : [ "speed[3]", "speed", 0 ],
			"obj-3::obj-53" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-10::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-1::obj-112::obj-92" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-15::obj-115" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-36::obj-85" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-40::obj-53" : [ "pictctrl[108]", "pictctrl", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-9::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-25::obj-68" : [ "horizontal[1]", "horizontal", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-10::obj-39" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-18::obj-26" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-29::obj-50" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-43::obj-98" : [ "vertical[6]", "vertical", 0 ],
			"obj-43::obj-28" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-1::obj-112::obj-89" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-43::obj-50" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-3::obj-78" : [ "luminance", "luminance", 0 ],
			"obj-3::obj-9" : [ "tolerance", "tolerance", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-1::obj-112::obj-79" : [ "slider[1]", "slider[2]", 0 ],
			"obj-22::obj-37" : [ "y offset", "y offset", 0 ],
			"obj-36::obj-29" : [ "umenu[26]", "umenu", 0 ],
			"obj-3::obj-32" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-15::obj-14" : [ "range[3]", "range", 0 ],
			"obj-36::obj-10" : [ "tolerance[4]", "tolerance", 0 ],
			"obj-43::obj-101" : [ "umenu[19]", "umenu", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-33::obj-48" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-15::obj-13" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-36::obj-62" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-40::obj-21" : [ "FreqMode[23]", "FreqMode", 0 ],
			"obj-43::obj-94" : [ "umenu[14]", "umenu", 0 ],
			"obj-43::obj-99" : [ "horizontal[6]", "horizontal", 0 ],
			"obj-33::obj-47" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-36::obj-25" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-40::obj-59" : [ "FreqMode[25]", "FreqMode", 0 ],
			"obj-6::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-9::obj-16" : [ "horizontal[4]", "horizontal", 0 ],
			"obj-10::obj-2" : [ "umenu[4]", "umenu", 0 ],
			"obj-29::obj-98" : [ "vertical[5]", "vertical", 0 ],
			"obj-33::obj-36" : [ "probability", "probability", 0 ],
			"obj-40::obj-1" : [ "range[34]", "range", 0 ],
			"obj-15::obj-29" : [ "vertical", "vertical", 0 ],
			"obj-18::obj-19" : [ "range[8]", "range", 0 ],
			"obj-6::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-9::obj-54" : [ "umenu[3]", "umenu", 0 ],
			"obj-18::obj-78" : [ "x offset[1]", "x offset", 0 ],
			"obj-36::obj-64" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-15::obj-8" : [ "FreqMode[15]", "FreqMode", 0 ],
			"obj-22::obj-48" : [ "umenu[6]", "umenu", 0 ],
			"obj-1::obj-83" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-33::obj-46" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-36::obj-8" : [ "luminance[3]", "luminance", 0 ],
			"obj-43::obj-16" : [ "range[29]", "range", 0 ],
			"obj-6::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-4::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-1::obj-112::obj-16" : [ "rslider[3]", "rslider[2]", 0 ],
			"obj-4::obj-26" : [ "crossfade[2]", "crossfade", 0 ],
			"obj-18::obj-51" : [ "umenu[12]", "umenu", 0 ],
			"obj-36::obj-53" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-1::obj-28" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-9::obj-53" : [ "pictctrl[214]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-15::obj-107" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-22::obj-53" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-1::obj-112::obj-121" : [ "speed[2]", "speed", 0 ],
			"obj-18::obj-28" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-18::obj-77" : [ "y offset[1]", "y offset", 0 ],
			"obj-29::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-33::obj-3" : [ "range[9]", "range", 0 ],
			"obj-33::obj-37" : [ "x range", "x range", 0 ],
			"obj-6::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-1::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-43::obj-79" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-4::obj-21" : [ "range[19]", "range", 0 ],
			"obj-22::obj-41" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-25::obj-41" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-10::obj-121" : [ "zoom[7]", "zoom", 0 ],
			"obj-40::obj-35" : [ "umenu[18]", "umenu", 0 ],
			"obj-15::obj-121" : [ "offsetprob", "offset probability", 0 ],
			"obj-1::obj-112::obj-94" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-1::obj-60" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-3::obj-11" : [ "range[4]", "range", 0 ],
			"obj-9::obj-41" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-15::obj-110" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-18::obj-74" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-25::obj-53" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-36::obj-27" : [ "swatch[4]", "swatch[1]", 0 ],
			"obj-10::obj-66" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-25::obj-94" : [ "umenu[15]", "umenu", 0 ],
			"obj-29::obj-99" : [ "horizontal[5]", "horizontal", 0 ],
			"obj-40::obj-23" : [ "FreqMode[24]", "FreqMode", 0 ],
			"obj-6::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-25::obj-51" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-29::obj-37" : [ "umenu[25]", "umenu", 0 ],
			"obj-9::obj-17" : [ "vertical[4]", "vertical", 0 ],
			"obj-15::obj-68" : [ "horizontal", "horizontal", 0 ],
			"obj-18::obj-75" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-15::obj-116" : [ "tilingprob", "tiling probatility", 0 ],
			"obj-25::obj-47" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-29::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-9::obj-51" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-25::obj-54" : [ "umenu[16]", "umenu", 0 ],
			"obj-29::obj-16" : [ "range[7]", "range", 0 ],
			"obj-10::obj-119" : [ "zoom[6]", "zoom", 0 ],
			"obj-22::obj-3" : [ "range[24]", "range", 0 ],
			"obj-1::obj-112::obj-120" : [ "range[1]", "range", 0 ],
			"obj-3::obj-85" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-36::obj-73" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-36::obj-54" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-4::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-4::obj-39" : [ "umenu[11]", "umenu", 0 ],
			"obj-40::obj-26" : [ "umenu[27]", "umenu", 0 ],
			"obj-43::obj-100" : [ "gain", "gain", 0 ],
			"obj-6::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-22::obj-13" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-1::obj-40" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-15::obj-100" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-18::obj-48" : [ "rotation", "rotation", 0 ],
			"obj-25::obj-24" : [ "vertical[1]", "vertical", 0 ],
			"obj-40::obj-12" : [ "pictctrl[22]", "pictctrl", 0 ],
			"obj-43::obj-68" : [ "horizontal[3]", "horizontal", 0 ],
			"obj-1::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-10::obj-120" : [ "range[5]", "range", 0 ],
			"obj-43::obj-21" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-10::obj-104" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-25::obj-17" : [ "range[28]", "range", 0 ],
			"obj-36::obj-3" : [ "range[10]", "range", 0 ],
			"obj-40::obj-49" : [ "pictctrl[23]", "pictctrl", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "playr-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.lumakeyr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fractalizr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eclipse.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zoomr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scramblr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rotatr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pannr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.resamplr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.foggr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sprinkle.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.solarizr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mappr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zamplr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ameba.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rgb2luma.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
