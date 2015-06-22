{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 59.0, 44.0, 1235.0, 910.0 ],
		"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 59.0, 44.0, 1235.0, 910.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"title" : "Micmind Conrol Panel",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TO_DO:\n\n1. doneResetting on Modem status 00\n\n2. readout TX power level",
					"linecount" : 6,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 711.0, 154.0, 92.0 ],
					"id" : "obj-72",
					"fontname" : "Helvetica Neue",
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 493.0, 162.0, 72.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1051.0, 356.0, 50.0, 19.0 ],
					"id" : "obj-69",
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "158",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 347.0, 33.0, 21.0 ],
					"id" : "obj-60",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "100",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 347.0, 33.0, 21.0 ],
					"id" : "obj-59",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "23",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 347.0, 28.0, 21.0 ],
					"id" : "obj-58",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "316",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 347.0, 37.0, 21.0 ],
					"id" : "obj-44",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 347.0, 41.0, 21.0 ],
					"id" : "obj-45",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"size" : 5.0,
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 323.0, 240.0, 22.0 ],
					"id" : "obj-49",
					"outlettype" : [ "" ],
					"knobcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TX power, mW",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 323.0, 134.0, 23.0 ],
					"id" : "obj-57",
					"fontname" : "Helvetica Neue Light",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setPowerLevel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 246.0, 98.0, 21.0 ],
					"id" : "obj-19",
					"fontname" : "Helvetica Neue",
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 838.0, 290.0, 72.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s EOR",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.0, 354.0, 46.0, 20.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 806.0, 290.0, 20.0, 20.0 ],
					"id" : "obj-127",
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setInertia",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 918.0, 354.0, 69.0, 20.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"size" : 80.0,
					"numoutlets" : 1,
					"patching_rect" : [ 918.0, 290.0, 240.0, 22.0 ],
					"id" : "obj-108",
					"min" : 2.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setMaxBaseSpeed",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 217.0, 121.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"annotation" : "Use this slider to adjust speed maximum for base width adjustment",
					"numinlets" : 1,
					"size" : 181.0,
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 274.0, 240.0, 22.0 ],
					"id" : "obj-34",
					"min" : 75.0,
					"outlettype" : [ "" ],
					"knobcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Base power",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 274.0, 134.0, 23.0 ],
					"id" : "obj-43",
					"fontname" : "Helvetica Neue Light",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attach host means Micmind sender has not been found connected to this computer.\n\nClient lost means Micmind reciever is turned off or out of reach. Lost, Carl!\n\nOK simply means Micmind is awesome.",
					"linecount" : 13,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 386.0, 121.0, 195.0 ],
					"id" : "obj-20",
					"fontname" : "Helvetica Neue Light",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set N/A",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 493.0, 40.0, 50.0, 19.0 ],
					"id" : "obj-26",
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r disableUI",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 493.0, 16.0, 68.0, 21.0 ],
					"id" : "obj-16",
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Remotely Controlled Microphone Stands\n",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 35.0, 202.0, 18.0 ],
					"id" : "obj-75",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fast & furious",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 250.0, 90.0, 21.0 ],
					"id" : "obj-68",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slow & weak",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 250.0, 84.0, 21.0 ],
					"id" : "obj-67",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"offcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 177.0, 107.0, 18.0, 18.0 ],
					"id" : "obj-65",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setting the variables",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 245.0, 470.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend usbserial-",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1151.0, 111.0, 110.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s hostPortName",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.0, 206.0, 97.0, 20.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Micmind Air P3 (DA00UELS)",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 78.0, 230.0, 24.0 ],
					"id" : "obj-97",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use arrow keys to roam, Shift+Left/Right to rotate or Shift+Up/Down for base width adjustment.\n\nYour momentary desire is visible @ Action status.\n\nAdjust motor power for roaming and base attenuation for more precise handling. Less power also means some obstacles like cables might prevent Micmind to follow the desired traectory.\n\nAdjust TX power level if link becomes unstable. Both too low and too high may have a negative effect. Use this with great caution, just sayin'! ",
					"linecount" : 13,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 386.0, 271.0, 195.0 ],
					"id" : "obj-31",
					"fontname" : "Helvetica Neue Light",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, -8.0, 60.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 343.0, 14.0, 69.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags noclose, window exec",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 33.0, 199.0, 18.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags nogrow, window exec",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 140.0, 14.0, 197.0, 18.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags grow, window exec",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 140.0, -8.0, 183.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hardware",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 78.0, 134.0, 23.0 ],
					"id" : "obj-22",
					"fontname" : "Helvetica Neue Light",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, -8.0, 69.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"statusvisible" : 0,
						"audiosupport" : 0,
						"cantclosetoplevelpatchers" : 1,
						"allwindowsactive" : 0,
						"usesearchpath" : 0,
						"searchformissingfiles" : 1,
						"preffilename" : "Preferences",
						"noloadbangdefeating" : 0,
						"midisupport" : 0,
						"overdrive" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 970.0, 38.0, 60.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set Micmind Air P3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 970.0, 206.0, 157.0, 20.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r LED",
					"numinlets" : 0,
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 493.0, 66.0, 41.0, 20.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Motor load",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 159.0, 115.0, 23.0 ],
					"id" : "obj-55",
					"fontname" : "Helvetica Neue Light",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Load",
					"presentation_rect" : [ 0.0, 0.0, 50.0, 41.0 ],
					"tribordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"tricolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"patching_rect" : [ 177.0, 156.0, 248.0, 41.0 ],
					"slidercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-54",
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ],
					"orientation" : 1,
					"trioncolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"focusbordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 1,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.slider",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp \\\\s %0",
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 1151.0, 182.0, 85.0, 20.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp \\\\s %0",
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 970.0, 182.0, 85.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append )",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 970.0, 139.0, 58.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend (",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 970.0, 111.0, 62.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "DA00UELS",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 970.0, 69.0, 72.0, 18.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Halt",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 177.0, 132.0, 281.0, 22.0 ],
					"id" : "obj-32",
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Link status",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 105.0, 111.0, 23.0 ],
					"id" : "obj-24",
					"fontname" : "Helvetica Neue Light",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r connStatus",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 543.0, 66.0, 78.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 605.0, 343.0, 20.0, 20.0 ],
					"id" : "obj-174",
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clockery",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 647.0, 249.0, 65.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 57.0, 44.0, 1624.0, 980.0 ],
						"bglocked" : 0,
						"defrect" : [ 57.0, 44.0, 1624.0, 980.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hostConnected",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 797.0, 823.0, 101.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Attach host",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 369.0, 761.0, 71.0, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s connStatus",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 785.0, 80.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 1. 0. 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 761.0, 61.0, 18.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 0. 0. 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 761.0, 61.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend offcolor",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 827.0, 94.0, 20.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s LED",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 854.0, 43.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s requireKick",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 797.0, 922.0, 80.0, 20.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Connecting to client...",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 56.0, 761.0, 126.0, 18.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s connStatus",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 784.0, 80.0, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 146.0, 707.0, 36.0, 20.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hostConnected",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 146.0, 671.0, 99.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "auto reset after\n3*255 frames",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 781.0, 233.0, 93.0, 34.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 2",
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 557.0, 224.0, 73.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r disableHeartbeat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 952.0, 26.0, 109.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r enableHeartbeat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 836.0, 26.0, 107.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 341.0, 94.0, 24.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s reset",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.0, 856.0, 47.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route port",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 617.0, 481.0, 62.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s disableUI",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 935.0, 856.0, 70.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Bluetooth-Serial-1 Bluetooth-Serial-2 Micmind000-DevB POOLEDGE-iP4-WirelessiAP Bluetooth-Modem Bluetooth-PDA-Sync usbserial-DA00UELS",
									"linecount" : 5,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 617.0, 555.0, 222.0, 73.0 ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usbserial-DA00UELS",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 905.0, 592.0, 95.0, 32.0 ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 617.0, 686.0, 46.0, 20.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 617.0, 716.0, 67.0, 20.0 ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 617.0, 656.0, 50.0, 18.0 ],
									"id" : "obj-101",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 617.0, 512.0, 46.0, 20.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 857.0, 656.0, 49.0, 20.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 745.0, 656.0, 36.0, 20.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 669.0, 656.0, 73.0, 20.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 783.0, 656.0, 69.0, 20.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 797.0, 893.0, 69.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 617.0, 426.0, 25.0, 25.0 ],
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 888.0, 762.0, 34.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "check if host Xbee connected",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 915.0, 656.0, 215.0, 20.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s disableHeartbeat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 935.0, 823.0, 111.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 733.0, 762.0, 46.0, 20.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hostPortName",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 905.0, 558.0, 95.0, 20.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1169.0, 55.0, 60.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1081.0, 187.0, 34.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 996.0, 259.0, 34.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r heartbeat",
									"numinlets" : 0,
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 996.0, 124.0, 69.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1081.0, 227.0, 20.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "startup routine",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1267.0, 121.0, 150.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1265.0, 55.0, 72.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s disableUI",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1265.0, 85.0, 70.0, 20.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s disableHeartbeat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1344.0, 85.0, 111.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1081.0, 465.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hostPortName",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1151.0, 227.0, 95.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usbserial-DA00UELS",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1081.0, 259.0, 89.0, 32.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend port",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1081.0, 306.0, 79.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r requireKick",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1081.0, 124.0, 78.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 333",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 716.0, 372.0, 63.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s disableHeartbeat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 773.0, 409.0, 111.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s reset",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 716.0, 409.0, 47.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 716.0, 326.0, 34.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 773.0, 294.0, 24.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 716.0, 257.0, 46.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 716.0, 226.0, 35.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nowRoaming",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 716.0, 167.0, 88.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 716.0, 199.0, 50.0, 18.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s queueReset",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 773.0, 326.0, 85.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang when anything available for framing",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 23.0, 150.0, 34.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 504.0, 28.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "500",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 377.0, 94.0, 32.5, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "250",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 418.0, 94.0, 32.5, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 390.0, 62.0, 46.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nowRoaming",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 390.0, 32.0, 88.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frameID counter",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 252.0, 100.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s setFrameID",
									"numinlets" : 1,
									"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 282.0, 83.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 557.0, 165.0, 72.0, 20.0 ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 255",
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 504.0, 198.0, 74.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "serial pull",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 836.0, 55.0, 61.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "main clock (heartBeat) is disabled while roaming, base attenuation, braking and hardware reset routine",
									"linecount" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 237.0, 184.0, 62.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s heartbeat",
									"numinlets" : 1,
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 282.0, 71.0, 20.0 ],
									"id" : "obj-103",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r disableHeartbeat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 245.0, 32.0, 109.0, 20.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r enableHeartbeat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 129.0, 32.0, 107.0, 20.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 129.0, 170.0, 20.0, 20.0 ],
									"id" : "obj-69",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1500",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 129.0, 198.0, 71.0, 20.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 901.0, 465.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 901.0, 55.0, 72.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 901.0, 104.0, 18.0, 18.0 ],
									"id" : "obj-137",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 901.0, 132.0, 65.0, 20.0 ],
									"id" : "obj-138",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-125", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 2 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-120", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-82", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-101", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-15", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 740.5, 359.0, 782.5, 359.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 254.5, 78.5, 138.5, 78.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 1 ],
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-4", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 2 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"annotation" : "Use this slider to adjust speed maximum for roam",
					"numinlets" : 1,
					"size" : 81.0,
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 225.0, 240.0, 22.0 ],
					"id" : "obj-8",
					"min" : 175.0,
					"outlettype" : [ "" ],
					"knobcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TX / Dir / Power / FR / FR",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 292.0, 147.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Action status",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 132.0, 111.0, 23.0 ],
					"id" : "obj-38",
					"fontname" : "Helvetica Neue Light",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OK",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 196.0, 105.0, 203.0, 22.0 ],
					"id" : "obj-28",
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p draw",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 808.0, 428.0, 47.0, 20.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1010.0, 420.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1010.0, 420.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 1. 0 127",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 336.0, 100.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 366.0, 56.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 0. 1.",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 167.0, 100.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 100.0, 20.0, 20.0 ],
									"id" : "obj-49",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 127",
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 50.0, 137.0, 49.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 110.0, 301.0, 50.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 128.0, 218.0, 50.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow($f1\\, $f2)",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 271.0, 111.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 100.5, 40.0, 25.0, 25.0 ],
									"id" : "obj-62",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 446.0, 25.0, 25.0 ],
									"id" : "obj-63",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 2 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 2 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "itable",
					"hint" : "x 32 y 0",
					"numinlets" : 2,
					"range" : 128,
					"numoutlets" : 2,
					"patching_rect" : [ 808.0, 464.0, 119.0, 101.0 ],
					"id" : "obj-51",
					"outlettype" : [ "int", "bang" ],
					"hidden" : 1,
					"name" : "",
					"size" : 128,
					"table_data" : [ 0, 0, 29, 36, 41, 45, 48, 50, 53, 55, 57, 59, 60, 62, 64, 65, 66, 68, 69, 70, 71, 72, 74, 75, 76, 77, 77, 78, 79, 80, 81, 82, 83, 83, 84, 85, 86, 87, 87, 88, 89, 89, 90, 91, 91, 92, 93, 93, 94, 94, 95, 96, 96, 97, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 106, 106, 107, 107, 108, 108, 108, 109, 109, 110, 110, 110, 111, 111, 112, 112, 112, 113, 113, 114, 114, 114, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 118, 119, 119, 119, 120, 120, 120, 121, 121, 121, 122, 122, 122, 123, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 808.0, 397.0, 50.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "virtual capacity curve",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.0, 491.0, 125.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setMaxRoamSpeed",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 190.0, 125.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setInertiaCurve",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 464.0, 101.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 871.0, 391.0, 82.0, 20.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "XBSL H serial#",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.0, 69.0, 118.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "XBSL C address",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 69.0, 98.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Roaming power",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 225.0, 134.0, 23.0 ],
					"id" : "obj-6",
					"fontname" : "Helvetica Neue Light",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 80",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 493.0, 97.0, 79.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p buildResponse",
					"numinlets" : 0,
					"numoutlets" : 5,
					"patching_rect" : [ 493.0, 292.0, 100.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int", "", "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 60.0, 44.0, 1620.0, 980.0 ],
						"bglocked" : 0,
						"defrect" : [ 60.0, 44.0, 1620.0, 980.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1637.0, 433.0, 34.0, 20.0 ],
									"id" : "obj-222",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hostConnected",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1472.0, 336.0, 99.0, 20.0 ],
									"id" : "obj-220",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1332.0, 437.0, 34.0, 20.0 ],
									"id" : "obj-219",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s enableUI",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1808.0, 882.0, 68.0, 20.0 ],
									"id" : "obj-141",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 353.0, 562.0, 20.0, 20.0 ],
									"id" : "obj-140",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1710.0, 586.0, 24.0, 20.0 ],
									"id" : "obj-139",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1637.0, 658.0, 50.0, 18.0 ],
									"id" : "obj-137",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 10",
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 1656.0, 556.0, 73.0, 20.0 ],
									"id" : "obj-135",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1655.0, 525.0, 65.0, 20.0 ],
									"id" : "obj-134",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1655.0, 498.0, 20.0, 20.0 ],
									"id" : "obj-133",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 1 b 0",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 1637.0, 465.0, 81.5, 20.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 333",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1332.0, 589.0, 63.0, 20.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 333",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1276.0, 774.0, 63.0, 20.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1395.0, 889.0, 25.0, 25.0 ],
									"id" : "obj-132",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s enableHeartbeat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1780.0, 915.0, 109.0, 20.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s disableHeartbeat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1455.0, 713.0, 111.0, 20.0 ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1780.0, 825.5, 24.0, 20.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1780.0, 792.0, 69.0, 20.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1698.0, 693.0, 65.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Setting power level...",
									"linecount" : 3,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1753.0, 529.5, 51.0, 46.0 ],
									"id" : "obj-127",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "50 4C 2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1637.0, 795.5, 53.0, 18.0 ],
									"id" : "obj-126",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 50 4C",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1698.0, 743.0, 90.0, 20.0 ],
									"id" : "obj-123",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b i",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1637.0, 693.0, 46.0, 20.0 ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1637.0, 743.0, 56.0, 20.0 ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "50 4C 2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1698.0, 795.5, 53.0, 18.0 ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set PL for host and client with 1s delay",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1637.0, 363.0, 144.0, 34.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1336.0, 370.0, 41.0, 20.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PL x",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1647.0, 820.5, 44.0, 20.0 ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setPowerLevel",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1637.0, 402.0, 97.0, 20.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 880.0, 809.0, 42.0, 20.0 ],
									"id" : "obj-124",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setMaxBaseSpeed",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 903.0, 775.0, 119.0, 20.0 ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "s",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 201.0, 518.0, 32.5, 18.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Halt",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 152.0, 845.0, 107.0, 18.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 887.0, 25.0, 25.0 ],
									"id" : "obj-99",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s enableHeartbeat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1203.0, 846.0, 109.0, 20.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1286.0, 809.0, 24.0, 20.0 ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s disableUI",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1455.0, 689.0, 70.0, 20.0 ],
									"id" : "obj-102",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Resetting DC...",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1442.0, 795.5, 65.0, 32.0 ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s reset",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1181.0, 809.0, 47.0, 20.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s EOR",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1235.0, 809.0, 46.0, 20.0 ],
									"id" : "obj-121",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1221.0, 774.0, 46.0, 20.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1221.0, 742.0, 35.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r queueReset",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1252.0, 666.0, 83.0, 20.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1221.0, 713.0, 50.0, 18.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s queueReset",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1455.0, 665.0, 85.0, 20.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 675.0, 98.0, 60.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nowRoaming",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 714.0, 492.0, 90.0, 20.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ramp parameter for BaseAtt",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1166.0, 499.0, 176.0, 20.0 ],
									"id" : "obj-162",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1074.0, 446.0, 20.0, 20.0 ],
									"id" : "obj-146",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1239.0, 475.0, 34.0, 18.0 ],
									"id" : "obj-142",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nowRoaming",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 434.0, 90.0, 20.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s enableUI",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 434.0, 68.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stall request",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1083.0, 535.0, 156.0, 20.0 ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "base attenuation request",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 831.0, 535.0, 156.0, 20.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "roaming request",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 535.0, 150.0, 20.0 ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s requireBaseAtt",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 349.0, 99.0, 20.0 ],
									"id" : "obj-103",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r requireBaseAtt",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 646.0, 402.0, 97.0, 20.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 0 s",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 880.0, 499.0, 46.0, 20.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 880.0, 475.0, 34.0, 20.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 333",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1332.0, 713.0, 63.0, 20.0 ],
									"id" : "obj-138",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1221.0, 667.0, 24.0, 20.0 ],
									"id" : "obj-128",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r heartbeat",
									"numinlets" : 0,
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 73.0, 464.0, 69.0, 20.0 ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b 0",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 1332.0, 631.0, 59.5, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r disableUI",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 891.0, 349.0, 68.0, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Decreasing base...",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 376.0, 858.0, 111.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Increasing base...",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 354.0, 835.0, 105.0, 18.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Rotating right...",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 331.0, 812.0, 92.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Rotating left...",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 309.0, 789.0, 85.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Moving right...",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 287.0, 767.0, 86.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Moving left...",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 265.0, 742.0, 79.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Moving backward...",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 242.0, 711.0, 114.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Halt",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 663.0, 32.5, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Moving forward...",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 686.0, 103.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 115 102 98 108 114 107 99 119 110",
									"numinlets" : 1,
									"numoutlets" : 10,
									"patching_rect" : [ 198.0, 623.0, 219.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "46 52",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1395.0, 795.5, 41.0, 18.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FR",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1376.0, 820.5, 42.0, 20.0 ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "AT local/remote",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1163.0, 892.0, 165.0, 20.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1332.0, 889.0, 25.0, 25.0 ],
									"id" : "obj-57",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "46 52",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1332.0, 795.5, 41.0, 18.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1332.0, 398.0, 45.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "current speed",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 688.0, 889.0, 147.0, 20.0 ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.0, 889.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "current direction",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 889.0, 147.0, 20.0 ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 0 b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 72.0, 433.0, 46.0, 20.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r EOR",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 402.0, 44.0, 20.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 0 s",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 600.0, 499.0, 46.0, 20.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 184.166687, 553.0, 46.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"outlettype" : [ "list" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 652.0, 846.0, 50.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 998.0, 475.0, 34.0, 20.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 696.0, 589.0, 32.5, 18.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r enableUI",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 817.0, 349.0, 66.0, 20.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets line to last counter value",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1012.0, 680.0, 104.0, 34.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1074.0, 499.0, 65.0, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1074.0, 475.0, 32.5, 20.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1012.0, 646.0, 74.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1012.0, 614.5, 32.5, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1147.0, 666.5, 50.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 350",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1147.0, 589.0, 111.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 20.",
									"numinlets" : 3,
									"numoutlets" : 2,
									"patching_rect" : [ 1147.0, 620.5, 63.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 0 0 s",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 998.0, 499.0, 73.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int", "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 600.0, 475.0, 34.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 691.0, 655.0, 24.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "73 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 701.0, 34.0, 18.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 652.0, 809.0, 42.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setInertiaCurve",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 744.0, 690.5, 99.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow($f1\\, $f2)",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 652.0, 725.0, 111.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setMaxRoamSpeed",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 675.0, 775.0, 123.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r requireStall",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1146.0, 402.0, 79.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 600.0, 535.0, 20.0, 20.0 ],
									"id" : "obj-41",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 764.0, 589.0, 50.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setInertia",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 975.0, 402.0, 67.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 600.0, 565.0, 20.0, 20.0 ],
									"id" : "obj-33",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r requireRoam",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 558.0, 402.0, 87.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 50.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 652.0, 692.0, 34.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 50",
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 652.0, 628.0, 77.0, 20.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 600.0, 589.0, 65.0, 20.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ready built response",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 889.0, 147.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X %X",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 149.166687, 596.0, 87.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 889.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "read keyboard inputs",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.0, 47.0, 123.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s requireStall",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.166687, 349.0, 81.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s requireRoam",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 349.0, 89.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r modifierPressed",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 521.0, 97.0, 105.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s modifierPressed",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.0, 97.0, 107.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shiftEval",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 561.0, 174.0, 69.0, 20.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 82.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 82.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 188.0, 386.0, 36.0, 20.0 ],
													"id" : "obj-64",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 202.0, 254.0, 32.5, 18.0 ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 188.0, 347.0, 32.5, 20.0 ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 512",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 146.0, 131.0, 49.0, 20.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 111.0, 254.0, 32.5, 18.0 ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 146.0, 254.0, 32.5, 18.0 ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 512",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 146.0, 100.0, 42.0, 20.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 146.0, 41.0, 25.0, 25.0 ],
													"id" : "obj-66",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 111.0, 41.0, 25.0, 25.0 ],
													"id" : "obj-67",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 459.0, 25.0, 25.0 ],
													"id" : "obj-68",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 459.0, 25.0, 25.0 ],
													"id" : "obj-69",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shiftEval",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 482.0, 174.0, 69.0, 20.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 82.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 82.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 188.0, 386.0, 36.0, 20.0 ],
													"id" : "obj-64",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 202.0, 254.0, 32.5, 18.0 ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 188.0, 347.0, 32.5, 20.0 ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 512",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 146.0, 131.0, 49.0, 20.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 111.0, 254.0, 32.5, 18.0 ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 146.0, 254.0, 32.5, 18.0 ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 512",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 146.0, 100.0, 42.0, 20.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 146.0, 41.0, 25.0, 25.0 ],
													"id" : "obj-66",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 111.0, 41.0, 25.0, 25.0 ],
													"id" : "obj-67",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 459.0, 25.0, 25.0 ],
													"id" : "obj-68",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 459.0, 25.0, 25.0 ],
													"id" : "obj-69",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shiftEval",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 403.0, 174.0, 69.0, 20.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 82.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 82.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 188.0, 386.0, 36.0, 20.0 ],
													"id" : "obj-64",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 202.0, 254.0, 32.5, 18.0 ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 188.0, 347.0, 32.5, 20.0 ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 512",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 146.0, 131.0, 49.0, 20.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 111.0, 254.0, 32.5, 18.0 ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 146.0, 254.0, 32.5, 18.0 ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 512",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 146.0, 100.0, 42.0, 20.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 146.0, 41.0, 25.0, 25.0 ],
													"id" : "obj-66",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 111.0, 41.0, 25.0, 25.0 ],
													"id" : "obj-67",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 459.0, 25.0, 25.0 ],
													"id" : "obj-68",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 459.0, 25.0, 25.0 ],
													"id" : "obj-69",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shiftEval",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 326.0, 174.0, 69.0, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 82.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 82.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 188.0, 386.0, 36.0, 20.0 ],
													"id" : "obj-64",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 202.0, 254.0, 32.5, 18.0 ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 188.0, 347.0, 32.5, 20.0 ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 512",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 146.0, 131.0, 49.0, 20.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 111.0, 254.0, 32.5, 18.0 ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 146.0, 254.0, 32.5, 18.0 ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 512",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 146.0, 100.0, 42.0, 20.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 146.0, 41.0, 25.0, 25.0 ],
													"id" : "obj-66",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 111.0, 41.0, 25.0, 25.0 ],
													"id" : "obj-67",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 459.0, 25.0, 25.0 ],
													"id" : "obj-68",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 459.0, 25.0, 25.0 ],
													"id" : "obj-69",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "n",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 584.0, 272.0, 32.5, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "w",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 543.0, 275.0, 32.5, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "s",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 661.166687, 267.0, 32.5, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "k",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 344.0, 267.0, 32.5, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 448.0, 267.0, 32.5, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 557.0, 242.0, 32.5, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "f",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 513.0, 242.0, 32.5, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "r",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 397.0, 267.0, 32.5, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "l",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 273.0, 267.0, 32.5, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 28 29 30 31",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 326.0, 97.0, 93.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"numinlets" : 0,
									"numoutlets" : 4,
									"patching_rect" : [ 795.0, 47.0, 59.5, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"numoutlets" : 4,
									"patching_rect" : [ 726.0, 47.0, 59.5, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 3 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1451.5, 930.0, 297.5, 930.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1156.5, 761.75, 661.5, 761.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 623.0, 530.0, 581.0, 530.0, 581.0, 469.0, 609.5, 469.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 2 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 636.5, 530.0, 621.0, 530.0, 621.0, 489.0, 193.666687, 489.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 903.0, 527.0, 861.0, 527.0, 861.0, 466.0, 889.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 2 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 916.5, 451.0, 361.0, 451.0, 361.0, 489.0, 193.666687, 489.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 2 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 4 ],
									"destination" : [ "obj-110", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 3 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 2 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 1 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 3 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [ 661.5, 875.0, 507.583374, 875.0, 507.583374, 586.0, 226.666687, 586.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 773.5, 678.0, 676.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-72", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 735.5, 80.5, 335.5, 80.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 804.5, 90.0, 670.666687, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 700.5, 684.0, 561.5, 684.0, 561.5, 560.0, 609.5, 560.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1083.5, 558.25, 1248.5, 558.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1021.5, 675.0, 1097.5, 675.0, 1097.5, 610.5, 1156.5, 610.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-72", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 5 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 6 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 7 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 8 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-94", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1007.5, 548.5, 1156.5, 548.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1034.5, 560.5, 609.5, 560.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 3 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1048.0, 559.0, 1056.25, 559.0, 1056.25, 474.0, 1007.5, 474.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [ 661.5, 754.0, 983.25, 754.0, 983.25, 604.5, 1035.0, 604.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 889.5, 840.0, 661.5, 840.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-124", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-119", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-126", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1762.5, 937.0, 297.5, 937.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1719.5, 609.0, 1743.0, 609.0, 1743.0, 492.0, 1664.5, 492.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 3 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 3 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1719.5, 582.5, 1646.5, 582.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-137", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1646.5, 628.0, 1677.5, 628.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 1 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 3 ],
									"destination" : [ "obj-135", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 3 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 3 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 2 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 3 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 2 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-219", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-222", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Requests: TX / AT / Remote AT",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 456.0, 175.0, 20.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p readAPIFrame",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 558.0, 99.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 59.0, 44.0, 992.0, 980.0 ],
						"bglocked" : 0,
						"defrect" : [ 59.0, 44.0, 992.0, 980.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gotLATValue",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 943.0, 522.0, 85.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotLATValue",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.0, 399.0, 87.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "value",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 901.0, 371.0, 46.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 838.0, 372.0, 57.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend HOST MODEM",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1303.0, 597.0, 140.0, 20.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1303.0, 551.0, 65.0, 20.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gotModemStatus",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1303.0, 522.0, 109.0, 20.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotModemStatus",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1303.0, 399.0, 111.0, 20.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "status",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1365.0, 346.0, 46.0, 20.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1303.0, 346.0, 57.0, 20.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1349.0, 172.0, 20.0, 20.0 ],
									"id" : "obj-80",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 8AType",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1303.0, 121.0, 58.0, 20.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1065.0, 793.0, 34.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend RECEIVED",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1065.0, 756.0, 119.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1065.0, 677.0, 41.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset request delviered to client",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1012.0, 61.0, 231.0, 20.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7E 0 0F 97 1 0 0 0 0 0 0 0 0 FF FE 46 52 0 D2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 744.0, 61.0, 258.0, 18.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend CLIENT",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1065.0, 597.0, 101.0, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend HOST",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 760.0, 597.0, 91.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset request delivered to host",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1012.0, 39.0, 257.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7E 0 5 88 1 46 52 0 DE",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 743.0, 39.0, 135.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modem status",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1012.0, 17.0, 150.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend TX ERR",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 707.0, 721.0, 102.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 760.0, 677.0, 41.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1158.0, 551.0, 65.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 847.0, 550.0, 65.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 1. 0. 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 368.0, 721.0, 61.0, 18.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 1. 0. 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 435.0, 721.0, 61.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "OK",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 534.0, 721.0, 32.5, 18.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s LED",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 793.0, 43.0, 20.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend offcolor",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 368.0, 762.0, 94.0, 20.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s connStatus",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.0, 793.0, 80.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r doneRAT",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1065.0, 522.0, 68.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %c%c",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1065.0, 551.0, 80.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7E 0 2 8A 0 75",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 743.0, 17.0, 89.0, 18.0 ],
									"id" : "obj-129",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "offline frame tester",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 67.0, 65.0, 48.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 640.0, 10.0, 37.0, 20.0 ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 0x%s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 640.0, 37.0, 76.0, 20.0 ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gotRATStatus",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1158.0, 522.0, 92.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %c%c",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 760.0, 551.0, 80.0, 20.0 ],
									"id" : "obj-147",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gotLATStatus",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 847.0, 522.0, 90.0, 20.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gotTXStatus",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 478.0, 522.0, 84.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotRATStatus",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1089.0, 399.0, 94.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotLATStatus",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 775.0, 399.0, 92.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotTXStatus",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 399.0, 86.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "address",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.0, 289.0, 57.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1049.0, 263.0, 57.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s doneRAT",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1002.0, 346.0, 70.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotFrameID",
									"numinlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 986.0, 399.0, 83.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "status",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1151.0, 346.0, 46.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "AT command",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1113.0, 317.0, 144.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frame ID",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1112.0, 263.0, 57.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1089.0, 346.0, 57.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1049.0, 317.0, 57.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 10",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1049.0, 289.0, 63.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r doneLAT",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 760.0, 522.0, 66.0, 20.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s doneLAT",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.0, 346.0, 68.0, 20.0 ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotFrameID",
									"numinlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 688.0, 399.0, 83.0, 20.0 ],
									"id" : "obj-103",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "status",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 862.0, 346.0, 46.0, 20.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "AT command",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 824.0, 318.0, 144.0, 20.0 ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frame ID",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 824.0, 289.0, 57.0, 20.0 ],
									"id" : "obj-99",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 800.0, 346.0, 57.0, 20.0 ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 762.0, 318.0, 57.0, 20.0 ],
									"id" : "obj-101",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 762.0, 289.0, 57.0, 20.0 ],
									"id" : "obj-102",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotFrameID",
									"numinlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 399.0, 83.0, 20.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 526.0, 172.0, 20.0, 20.0 ],
									"id" : "obj-87",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "status",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 346.0, 46.0, 20.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "address & retry attempts",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 318.0, 144.0, 20.0 ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frame ID",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 289.0, 57.0, 20.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 131.0, 49.0, 20.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 478.0, 551.0, 65.0, 20.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Client lost",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 587.0, 721.0, 63.0, 18.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 75",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 478.0, 581.0, 53.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 478.0, 346.0, 57.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 3",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 478.0, 318.0, 57.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 478.0, 289.0, 57.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from serial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 32.0, 150.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 434.0, 65.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 801.0, 172.0, 20.0, 20.0 ],
									"id" : "obj-28",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1081.0, 172.0, 20.0, 20.0 ],
									"id" : "obj-26",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 88Type",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 762.0, 121.0, 57.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 97Type",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1049.0, 121.0, 57.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 8BType",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 478.0, 121.0, 59.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use frameType value\nto route for futher execution",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 531.0, 188.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send $1Type",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 213.0, 469.0, 79.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 502.0, 60.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 162.0, 371.0, 33.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 213.0, 399.0, 45.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0x8B - TX status\n0x88 - Local AT status\n0x97 - Remote AT status\n0x8A - Local modem status",
									"linecount" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 24.0, 212.0, 62.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 126",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 65.0, 78.0, 74.0, 20.0 ],
									"id" : "obj-136",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 65.0, 479.0, 37.0, 20.0 ],
									"id" : "obj-143",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 374.0, 34.0, 20.0 ],
									"id" : "obj-144",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 345.0, 36.0, 20.0 ],
									"id" : "obj-145",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 192.0, 316.0, 66.0, 20.0 ],
									"id" : "obj-148",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 65.0, 316.0, 74.0, 20.0 ],
									"id" : "obj-149",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 65.0, 285.0, 66.0, 20.0 ],
									"id" : "obj-150",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 100",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 65.0, 250.0, 87.0, 20.0 ],
									"id" : "obj-151",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "length",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 500.0, 43.0, 20.0 ],
									"id" : "obj-158",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "will never be longer than 100 bytes",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 241.0, 145.0, 34.0 ],
									"id" : "obj-160",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "take the first 2+1 bytes after the start byte",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 285.0, 257.0, 20.0 ],
									"id" : "obj-161",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "check delimiter 0x7E",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 78.0, 131.0, 20.0 ],
									"id" : "obj-162",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 2 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 350.0, 171.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 248.5, 339.5, 248.5, 339.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 1 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 1 ],
									"destination" : [ "obj-144", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 1 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 309.0, 201.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 487.5, 313.0, 389.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 771.5, 314.5, 697.5, 314.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 1 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1058.5, 286.5, 995.5, 286.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 2 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 786.0, 38.0, 60.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clientAddress",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 111.0, 92.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 13 A2 0 40 A2 8E 61 FF FE",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 786.0, 69.0, 167.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p writeAPIFrame",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 493.0, 456.0, 100.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 868.0, 44.0, 811.0, 980.0 ],
						"bglocked" : 0,
						"defrect" : [ 868.0, 44.0, 811.0, 980.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 916.0, 115.0, 20.0, 20.0 ],
									"id" : "obj-44",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 805.0, 115.0, 20.0, 20.0 ],
									"id" : "obj-27",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "AT payload size needs to be counted for frame size adjustment",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.0, 17.0, 288.0, 34.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r payloadRAT",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 916.0, 57.0, 83.0, 20.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r payloadLAT",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 805.0, 58.0, 81.0, 20.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s payloadRAT",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 59.0, 85.0, 20.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s payloadLAT",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.0, 59.0, 83.0, 20.0 ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 975.0, 115.0, 24.0, 20.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 916.0, 139.0, 73.0, 20.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 916.0, 89.0, 49.0, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 13",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 916.0, 202.0, 34.0, 20.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 805.0, 202.0, 32.5, 20.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 916.0, 176.0, 32.5, 18.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 805.0, 176.0, 32.5, 18.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 862.0, 115.0, 24.0, 20.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 805.0, 138.0, 73.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "16",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 501.0, 226.0, 32.5, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 805.0, 91.0, 49.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend SENT",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 695.0, 650.0, 90.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 695.0, 674.0, 34.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 425.0, 354.0, 65.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setFrameID",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 425.0, 312.0, 81.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "payload",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1083.0, 393.0, 150.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "payload",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 823.0, 393.0, 150.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "payload",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 393.0, 150.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "requests: TX / AT / Remote AT",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 17.0, 175.0, 20.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clientAddress",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 575.0, 312.0, 90.0, 20.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1000.0, 345.0, 46.0, 20.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1046.0, 419.0, 32.5, 18.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 13 A2 0 40 A2 8E 61 FF FE",
									"linecount" : 3,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 976.0, 419.0, 63.0, 46.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 458.0, 78.0, 46.0, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Remote AT Request frameLength(10) and frameID(0x)",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 961.0, 225.0, 119.0, 48.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TX Request frameLength(10)\nand frameID(0x)",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 225.0, 124.0, 48.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "17",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 916.0, 253.0, 32.5, 18.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "46 52",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1083.0, 419.0, 44.0, 18.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pushChecksum",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.0, 708.0, 103.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setChecksum",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1160.0, 296.0, 91.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pushChecksum",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1129.0, 263.0, 101.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s setChecksum",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 885.0, 93.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to serial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 913.0, 52.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r frameType",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 337.0, 312.0, 75.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 501.0, 254.0, 32.5, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s frameType",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 774.0, 312.0, 77.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 805.0, 254.0, 32.5, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "46 52",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 822.0, 419.0, 93.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 408.0, 78.0, 46.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r frameLength",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 242.0, 312.0, 85.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 358.0, 78.0, 46.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r frameLength",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 605.0, 536.0, 85.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s frameLength",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 312.0, 87.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 280.0, 813.0, 49.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 0x%s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 280.0, 843.0, 81.0, 20.0 ],
									"id" : "obj-175",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Local AT Request frameLength(10) and frameID(0x)",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 692.0, 225.0, 108.0, 48.0 ],
									"id" : "obj-162",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "common frame bytes:",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 396.0, 150.0, 20.0 ],
									"id" : "obj-154",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 547.0, 355.0, 46.0, 20.0 ],
									"id" : "obj-152",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 212.0, 183.0, 73.0, 20.0 ],
									"id" : "obj-151",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 227.0, 427.0, 49.0, 20.0 ],
									"id" : "obj-148",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 572.0, 647.0, 49.0, 20.0 ],
									"id" : "obj-143",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ..$",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 559.0, 771.0, 73.0, 20.0 ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 505.0, 708.0, 37.0, 18.0 ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 505.0, 647.0, 20.0, 20.0 ],
									"id" : "obj-86",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 657.0, 568.0, 32.5, 20.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 2",
									"numinlets" : 2,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 613.0, 604.0, 63.0, 20.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 505.0, 677.0, 46.0, 20.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 242.0, 396.0, 50.0, 18.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 242.0, 368.0, 65.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 242.0, 343.0, 65.0, 20.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "D6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1129.0, 334.0, 50.0, 18.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 557.0, 857.0, 65.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 0x%s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 557.0, 802.0, 81.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 255",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 557.0, 829.0, 41.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 559.0, 735.0, 65.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 559.0, 708.0, 46.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 0x%s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 572.0, 676.0, 81.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 913.0, 25.0, 25.0 ],
									"id" : "obj-92",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "73 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 638.0, 419.0, 40.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 592.0, 419.0, 32.5, 18.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 13 A2 0 40 A2 8E 61 FF FE",
									"linecount" : 3,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 522.0, 419.0, 66.0, 46.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 528.0, 538.0, 49.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "22",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 397.0, 396.0, 32.5, 18.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 323.0, 396.0, 32.5, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 528.0, 565.0, 63.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 458.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 408.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 358.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7e",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 194.0, 396.0, 32.5, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-79", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-46", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 2 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [ 367.5, 55.5, 668.5, 55.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 2 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 2 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 2 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 4 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 3 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serial g 38400 8 1 0",
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 605.0, 513.0, 144.0, 20.0 ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"angle" : 45.0,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 204.0, 467.0, 402.0 ],
					"id" : "obj-73",
					"rounded" : 0,
					"grad1" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"grad2" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Air",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 12.0, 139.0, 47.0 ],
					"id" : "obj-56",
					"fontname" : "Helvetica Neue UltraLight",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 35.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Micmind",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 11.0, 162.0, 49.0 ],
					"id" : "obj-35",
					"fontname" : "Helvetica Neue Bold",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 35.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"angle" : 75.0,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, -17.0, 467.0, 221.0 ],
					"id" : "obj-27",
					"rounded" : 0,
					"grad1" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"mode" : 1,
					"grad2" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [ 739.5, 557.0, 759.0, 557.0, 759.0, 239.0, 702.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 614.5, 372.0, 635.5, 372.0, 635.5, 239.0, 656.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [ 656.5, 398.0, 614.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 1,
					"midpoints" : [ 563.25, 383.5, 543.0, 383.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 614.5, 547.0, 502.5, 547.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [ 502.5, 505.0, 614.5, 505.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [ 702.5, 411.5, 614.5, 411.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 880.5, 426.0, 864.0, 426.0, 864.0, 387.0, 817.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 880.5, 436.0, 964.5, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-54" : [ "live.slider", "live.slider", 0 ]
		}

	}

}
