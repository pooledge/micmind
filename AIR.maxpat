{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 124.0, 210.0, 700.0, 742.0 ],
		"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 124.0, 210.0, 700.0, 742.0 ],
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
					"text" : "Attach host means Micmind sender has not been found connected to this computer.\n\nClient lost means Micmind reciever is turned off or out of reach.\n\nOK means Micmind is awesome.",
					"linecount" : 11,
					"fontname" : "Helvetica Neue Light",
					"patching_rect" : [ 282.0, 365.0, 151.0, 166.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 494.0, 40.0, 32.5, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-26",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r disableUI",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 494.0, 16.0, 68.0, 21.0 ],
					"numinlets" : 0,
					"id" : "obj-16",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Remotely Controlled Microphone Stands",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 237.0, 40.0, 202.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-75",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lazy",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 387.0, 323.0, 40.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Abrupt",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 177.0, 323.0, 81.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-70",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fast",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 388.0, 265.0, 41.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-68",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slow",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 177.0, 265.0, 41.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 177.0, 122.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"ignoreclick" : 1,
					"offcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setting the variables",
					"fontname" : "Arial",
					"patching_rect" : [ 1056.0, 245.0, 470.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend usbserial-",
					"fontname" : "Arial",
					"patching_rect" : [ 1421.0, 111.0, 110.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s hostPortName",
					"fontname" : "Arial",
					"patching_rect" : [ 1421.0, 206.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-100",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Micmind Air P3 (DA00UELS)",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 177.0, 93.0, 230.0, 24.0 ],
					"numinlets" : 1,
					"id" : "obj-97",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use arrow keys to roam, Shift+Left/Right to rotate or Shift+Up/Down for base width adjustment.\n\nYour current command is visible @ Action status.\n\nAdjust maximum of roaming speed using first slider. Micmind never breaks the rules.\n\nAdjust ammount of inertia using second slider. This setting specifies how fast Micmind reaches its maximum speed or stalls. Inertia setting is only applicable while roaming.",
					"linecount" : 15,
					"fontname" : "Helvetica Neue Light",
					"patching_rect" : [ 30.0, 366.0, 235.0, 224.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 7.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"patching_rect" : [ 343.0, 29.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags noclose",
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 32.0, 124.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-36",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags nogrow, window exec",
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 32.0, 197.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-33",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags grow, window exec",
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 7.0, 183.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-29",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hardware",
					"fontname" : "Helvetica Neue Light",
					"patching_rect" : [ 31.0, 93.0, 134.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"fontname" : "Arial",
					"patching_rect" : [ 328.0, 7.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"usesearchpath" : 0,
						"cantclosetoplevelpatchers" : 1,
						"midisupport" : 0,
						"statusvisible" : 0,
						"noloadbangdefeating" : 0,
						"searchformissingfiles" : 1,
						"allwindowsactive" : 0,
						"preffilename" : "Preferences",
						"audiosupport" : 0,
						"overdrive" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"patching_rect" : [ 1240.0, 38.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set Micmind Air P3",
					"fontname" : "Arial",
					"patching_rect" : [ 1240.0, 206.0, 157.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-88",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r LED",
					"fontname" : "Arial",
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"patching_rect" : [ 494.0, 67.0, 41.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-103",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Motor load",
					"fontname" : "Helvetica Neue Light",
					"patching_rect" : [ 31.0, 174.0, 115.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Load",
					"presentation_rect" : [ 0.0, 0.0, 50.0, 41.0 ],
					"tribordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 177.0, 171.0, 248.0, 41.0 ],
					"numinlets" : 1,
					"tricolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-54",
					"ignoreclick" : 1,
					"parameter_enable" : 1,
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"trioncolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"focusbordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 255.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp \\\\s %0",
					"fontname" : "Arial",
					"patching_rect" : [ 1421.0, 182.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 5,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp \\\\s %0",
					"fontname" : "Arial",
					"patching_rect" : [ 1240.0, 182.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 5,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append )",
					"fontname" : "Arial",
					"patching_rect" : [ 1240.0, 139.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend (",
					"fontname" : "Arial",
					"patching_rect" : [ 1240.0, 111.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "DA00UELS",
					"fontname" : "Arial",
					"patching_rect" : [ 1240.0, 69.0, 72.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-46",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Helvetica Neue",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"patching_rect" : [ 177.0, 147.0, 281.0, 22.0 ],
					"numinlets" : 2,
					"id" : "obj-32",
					"ignoreclick" : 1,
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Link status",
					"fontname" : "Helvetica Neue Light",
					"patching_rect" : [ 31.0, 120.0, 111.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r connStatus",
					"fontname" : "Arial",
					"patching_rect" : [ 590.0, 94.0, 78.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-4",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 819.0, 371.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-174",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clockery",
					"fontname" : "Arial",
					"patching_rect" : [ 861.0, 277.0, 65.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 529.0, 44.0, 811.0, 980.0 ],
						"bglocked" : 0,
						"defrect" : [ 529.0, 44.0, 811.0, 980.0 ],
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
									"text" : "r disableHeartbeat",
									"fontname" : "Arial",
									"patching_rect" : [ 952.0, 26.0, 109.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r enableHeartbeat",
									"fontname" : "Arial",
									"patching_rect" : [ 836.0, 26.0, 107.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontname" : "Arial",
									"patching_rect" : [ 341.0, 94.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s reset",
									"fontname" : "Arial",
									"patching_rect" : [ 563.0, 836.0, 47.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route port",
									"fontname" : "Arial",
									"patching_rect" : [ 572.0, 481.0, 62.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s disableUI",
									"fontname" : "Arial",
									"patching_rect" : [ 1004.0, 836.0, 70.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 1. 0. 1.",
									"fontname" : "Arial",
									"patching_rect" : [ 780.0, 812.0, 61.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-130",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Bluetooth-Serial-1 Bluetooth-Serial-2 Micmind000-DevB POOLEDGE-iP4-WirelessiAP Bluetooth-Modem Bluetooth-PDA-Sync",
									"linecount" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 572.0, 555.0, 222.0, 60.0 ],
									"numinlets" : 2,
									"id" : "obj-125",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usbserial-DA00UELS",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 860.0, 592.0, 95.0, 32.0 ],
									"numinlets" : 2,
									"id" : "obj-120",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontname" : "Arial",
									"patching_rect" : [ 572.0, 686.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-109",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"fontname" : "Arial",
									"patching_rect" : [ 572.0, 716.0, 67.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-108",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 572.0, 656.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-101",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b b",
									"fontname" : "Arial",
									"patching_rect" : [ 572.0, 512.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-95",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"fontname" : "Arial",
									"patching_rect" : [ 812.0, 656.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-89",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"patching_rect" : [ 700.0, 656.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-83",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontname" : "Arial",
									"patching_rect" : [ 624.0, 656.0, 73.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-82",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare",
									"fontname" : "Arial",
									"patching_rect" : [ 738.0, 656.0, 69.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-81",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1000",
									"fontname" : "Arial",
									"patching_rect" : [ 756.0, 878.0, 69.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-54",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 572.0, 426.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 0. 0. 1.",
									"fontname" : "Arial",
									"patching_rect" : [ 890.0, 812.0, 61.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-62",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend offcolor",
									"fontname" : "Arial",
									"patching_rect" : [ 880.0, 878.0, 94.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-79",
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Connecting to client...",
									"fontname" : "Arial",
									"patching_rect" : [ 635.0, 812.0, 126.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-59",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s connStatus",
									"fontname" : "Arial",
									"patching_rect" : [ 635.0, 836.0, 80.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b",
									"fontname" : "Arial",
									"patching_rect" : [ 843.0, 747.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-34",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Attach host",
									"fontname" : "Arial",
									"patching_rect" : [ 1128.0, 812.0, 71.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s LED",
									"fontname" : "Arial",
									"patching_rect" : [ 880.0, 905.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s connStatus",
									"fontname" : "Arial",
									"patching_rect" : [ 1128.0, 836.0, 80.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "check if host Xbee connected",
									"fontname" : "Arial",
									"patching_rect" : [ 870.0, 656.0, 215.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-63",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s disableHeartbeat",
									"fontname" : "Arial",
									"patching_rect" : [ 1004.0, 812.0, 111.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"patching_rect" : [ 688.0, 747.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-114",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s requireKick",
									"fontname" : "Arial",
									"patching_rect" : [ 756.0, 905.0, 80.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-113",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hostPortName",
									"fontname" : "Arial",
									"patching_rect" : [ 860.0, 558.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-105",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"patching_rect" : [ 1169.0, 55.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"patching_rect" : [ 1081.0, 187.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"fontname" : "Arial",
									"patching_rect" : [ 996.0, 259.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r heartbeat",
									"fontname" : "Arial",
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"patching_rect" : [ 996.0, 124.0, 69.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 1081.0, 227.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "startup routine",
									"fontname" : "Arial",
									"patching_rect" : [ 1267.0, 121.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"patching_rect" : [ 1265.0, 55.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s disableUI",
									"fontname" : "Arial",
									"patching_rect" : [ 1265.0, 85.0, 70.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s disableHeartbeat",
									"fontname" : "Arial",
									"patching_rect" : [ 1344.0, 85.0, 111.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 1081.0, 465.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hostPortName",
									"fontname" : "Arial",
									"patching_rect" : [ 1151.0, 227.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-24",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usbserial-DA00UELS",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1081.0, 259.0, 89.0, 32.0 ],
									"numinlets" : 2,
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend port",
									"fontname" : "Arial",
									"patching_rect" : [ 1081.0, 306.0, 79.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r requireKick",
									"fontname" : "Arial",
									"patching_rect" : [ 1081.0, 124.0, 78.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 333",
									"fontname" : "Arial",
									"patching_rect" : [ 716.0, 372.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s disableHeartbeat",
									"fontname" : "Arial",
									"patching_rect" : [ 773.0, 409.0, 111.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s reset",
									"fontname" : "Arial",
									"patching_rect" : [ 716.0, 409.0, 47.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"fontname" : "Arial",
									"patching_rect" : [ 716.0, 326.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontname" : "Arial",
									"patching_rect" : [ 773.0, 294.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"patching_rect" : [ 716.0, 257.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-48",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1",
									"fontname" : "Arial",
									"patching_rect" : [ 716.0, 226.0, 35.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-44",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nowRoaming",
									"fontname" : "Arial",
									"patching_rect" : [ 716.0, 167.0, 88.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 716.0, 199.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s queueReset",
									"fontname" : "Arial",
									"patching_rect" : [ 773.0, 326.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-43",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang when anything available for framing",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 549.0, 23.0, 150.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 504.0, 28.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "500",
									"fontname" : "Arial",
									"patching_rect" : [ 377.0, 94.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "250",
									"fontname" : "Arial",
									"patching_rect" : [ 418.0, 94.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 62.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nowRoaming",
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 32.0, 88.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frameID counter",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 243.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-45",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s setFrameID",
									"fontname" : "Arial",
									"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
									"patching_rect" : [ 504.0, 282.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"patching_rect" : [ 545.0, 146.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-84",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 255",
									"fontname" : "Arial",
									"patching_rect" : [ 504.0, 198.0, 74.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-15",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "main clock",
									"fontname" : "Arial",
									"patching_rect" : [ 16.0, 93.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "serial pull",
									"fontname" : "Arial",
									"patching_rect" : [ 836.0, 55.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "main clock (heartBeat) is disabled while roaming, base attenuation, braking and hardware reset routine",
									"linecount" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 214.0, 237.0, 184.0, 62.0 ],
									"numinlets" : 1,
									"id" : "obj-110",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s heartbeat",
									"fontname" : "Arial",
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"patching_rect" : [ 129.0, 282.0, 71.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-103",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r disableHeartbeat",
									"fontname" : "Arial",
									"patching_rect" : [ 245.0, 32.0, 109.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-94",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r enableHeartbeat",
									"fontname" : "Arial",
									"patching_rect" : [ 129.0, 32.0, 107.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-96",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 129.0, 170.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-69",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 120.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1500",
									"fontname" : "Arial",
									"patching_rect" : [ 129.0, 198.0, 71.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-56",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 901.0, 465.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"patching_rect" : [ 901.0, 55.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 901.0, 104.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-137",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 50",
									"fontname" : "Arial",
									"patching_rect" : [ 901.0, 132.0, 58.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-138",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
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
									"source" : [ "obj-114", 2 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 2 ],
									"destination" : [ "obj-130", 0 ],
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-125", 1 ],
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
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-49", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-38", 0 ],
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
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-62", 0 ],
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
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-113", 0 ],
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
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
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
									"source" : [ "obj-15", 3 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-54", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 80.0,
					"patching_rect" : [ 177.0, 298.0, 240.0, 22.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1,
					"min" : 2.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 200.0,
					"patching_rect" : [ 177.0, 241.0, 240.0, 22.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 1,
					"min" : 56.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TX / Dir / Power / FR / FR",
					"fontname" : "Arial",
					"patching_rect" : [ 558.0, 320.0, 147.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Action status",
					"fontname" : "Helvetica Neue Light",
					"patching_rect" : [ 31.0, 147.0, 111.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Attach host",
					"fontname" : "Helvetica Neue",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"patching_rect" : [ 196.0, 120.0, 203.0, 22.0 ],
					"numinlets" : 2,
					"id" : "obj-28",
					"ignoreclick" : 1,
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p draw",
					"fontname" : "Arial",
					"patching_rect" : [ 718.0, 81.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"patching_rect" : [ 108.0, 336.0, 100.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-53",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 79.0, 366.0, 56.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-52",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 0. 1.",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 167.0, 100.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-50",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 99.0, 100.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 127",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 137.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-47",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 301.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 128.0, 218.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow($f1\\, $f2)",
									"fontname" : "Arial",
									"patching_rect" : [ 112.0, 271.0, 111.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 100.5, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-62",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 79.0, 446.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-63",
									"numoutlets" : 0,
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
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "itable",
					"hint" : "x 32 y 0",
					"patching_rect" : [ 718.0, 117.0, 119.0, 101.0 ],
					"numinlets" : 2,
					"range" : 128,
					"id" : "obj-51",
					"name" : "",
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "int", "bang" ],
					"size" : 128,
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4, 5, 5, 6, 6, 7, 7, 8, 9, 9, 10, 10, 11, 12, 12, 13, 13, 14, 15, 16, 16, 17, 18, 19, 19, 20, 21, 22, 23, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 47, 48, 49, 50, 51, 52, 54, 55, 56, 57, 59, 60, 61, 62, 64, 65, 66, 68, 69, 70, 72, 73, 75, 76, 77, 79, 80, 82, 83, 85, 86, 88, 89, 91, 92, 94, 95, 97, 98, 100, 101, 103, 105, 106, 108, 110, 111, 113, 115, 116, 118, 120, 121, 123, 125, 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 718.0, 44.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "virtual capacity curve",
					"fontname" : "Arial",
					"patching_rect" : [ 868.0, 144.0, 125.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setInertia",
					"fontname" : "Arial",
					"patching_rect" : [ 494.0, 185.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setMaxRoamSpeed",
					"fontname" : "Arial",
					"patching_rect" : [ 494.0, 154.0, 125.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setInertiaCurve",
					"fontname" : "Arial",
					"patching_rect" : [ 865.0, 117.0, 101.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.75",
					"fontname" : "Arial",
					"patching_rect" : [ 781.0, 44.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-115",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "XBSL H serial#",
					"fontname" : "Arial",
					"patching_rect" : [ 1330.0, 69.0, 118.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "XBSL C address",
					"fontname" : "Arial",
					"patching_rect" : [ 951.0, 69.0, 98.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Inertia / Momentum",
					"fontname" : "Helvetica Neue Light",
					"patching_rect" : [ 31.0, 298.0, 141.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Max roaming speed",
					"fontname" : "Helvetica Neue Light",
					"patching_rect" : [ 31.0, 241.0, 134.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 200",
					"fontname" : "Arial",
					"patching_rect" : [ 494.0, 97.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 20",
					"fontname" : "Arial",
					"patching_rect" : [ 494.0, 124.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p buildResponse",
					"fontname" : "Arial",
					"patching_rect" : [ 712.0, 320.0, 100.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 5,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 387.0, 44.0, 1183.0, 980.0 ],
						"bglocked" : 0,
						"defrect" : [ 387.0, 44.0, 1183.0, 980.0 ],
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
									"patching_rect" : [ 33.0, 678.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-116",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "s",
									"fontname" : "Arial",
									"patching_rect" : [ 201.0, 518.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-110",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Stall",
									"fontname" : "Arial",
									"patching_rect" : [ 152.0, 845.0, 107.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-89",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 288.0, 887.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-99",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s enableHeartbeat",
									"fontname" : "Arial",
									"patching_rect" : [ 1203.0, 846.0, 109.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-105",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontname" : "Arial",
									"patching_rect" : [ 1286.0, 809.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-104",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s disableUI",
									"fontname" : "Arial",
									"patching_rect" : [ 1420.0, 712.0, 70.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-102",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Now resetting...",
									"fontname" : "Arial",
									"patching_rect" : [ 1413.0, 746.0, 94.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-107",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s reset",
									"fontname" : "Arial",
									"patching_rect" : [ 1181.0, 809.0, 47.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-83",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s EOR",
									"fontname" : "Arial",
									"patching_rect" : [ 1235.0, 809.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-121",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontname" : "Arial",
									"patching_rect" : [ 1221.0, 774.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-82",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1",
									"fontname" : "Arial",
									"patching_rect" : [ 1221.0, 742.0, 35.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-69",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r queueReset",
									"fontname" : "Arial",
									"patching_rect" : [ 1252.0, 666.0, 83.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-66",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 1221.0, 710.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-64",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s queueReset",
									"fontname" : "Arial",
									"patching_rect" : [ 1420.0, 659.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-58",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 98.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nowRoaming",
									"fontname" : "Arial",
									"patching_rect" : [ 714.0, 492.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-87",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"patching_rect" : [ 72.0, 596.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-86",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ramp parameter for BaseAtt",
									"fontname" : "Arial",
									"patching_rect" : [ 1166.0, 499.0, 176.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-162",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 1074.0, 446.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-146",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 50",
									"fontname" : "Arial",
									"patching_rect" : [ 1239.0, 475.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-142",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nowRoaming",
									"fontname" : "Arial",
									"patching_rect" : [ 197.0, 434.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s enableUI",
									"fontname" : "Arial",
									"patching_rect" : [ 125.0, 434.0, 68.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stall request",
									"fontname" : "Arial",
									"patching_rect" : [ 1083.0, 535.0, 156.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-115",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "base attenuation request",
									"fontname" : "Arial",
									"patching_rect" : [ 831.0, 535.0, 156.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-113",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "roaming request",
									"fontname" : "Arial",
									"patching_rect" : [ 624.0, 535.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-111",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s requireBaseAtt",
									"fontname" : "Arial",
									"patching_rect" : [ 532.0, 349.0, 99.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-103",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r requireBaseAtt",
									"fontname" : "Arial",
									"patching_rect" : [ 646.0, 402.0, 97.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-97",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 0 s",
									"fontname" : "Arial",
									"patching_rect" : [ 880.0, 499.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-93",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 880.0, 475.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-94",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 333",
									"fontname" : "Arial",
									"patching_rect" : [ 1272.0, 773.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-139",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 333",
									"fontname" : "Arial",
									"patching_rect" : [ 1332.0, 747.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-138",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"patching_rect" : [ 1221.0, 667.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-128",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r heartbeat",
									"fontname" : "Arial",
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"patching_rect" : [ 73.0, 464.0, 69.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-112",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b 0",
									"fontname" : "Arial",
									"patching_rect" : [ 1332.0, 631.0, 59.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r disableUI",
									"fontname" : "Arial",
									"patching_rect" : [ 891.0, 349.0, 68.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-51",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Decreasing base...",
									"fontname" : "Arial",
									"patching_rect" : [ 376.0, 858.0, 111.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Increasing base...",
									"fontname" : "Arial",
									"patching_rect" : [ 354.0, 835.0, 105.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Rotating right...",
									"fontname" : "Arial",
									"patching_rect" : [ 331.0, 812.0, 92.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Rotating left...",
									"fontname" : "Arial",
									"patching_rect" : [ 309.0, 789.0, 85.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-25",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Moving right...",
									"fontname" : "Arial",
									"patching_rect" : [ 287.0, 767.0, 86.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-24",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Moving left...",
									"fontname" : "Arial",
									"patching_rect" : [ 265.0, 742.0, 79.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Moving backward...",
									"fontname" : "Arial",
									"patching_rect" : [ 242.0, 711.0, 114.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Stall",
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 663.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Moving forward...",
									"fontname" : "Arial",
									"patching_rect" : [ 220.0, 686.0, 103.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 115 102 98 108 114 107 99 119 110",
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 623.0, 219.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 10,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset remote",
									"fontname" : "Arial",
									"patching_rect" : [ 1410.0, 889.0, 84.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-91",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 1380.0, 889.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-92",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "46 52",
									"fontname" : "Arial",
									"patching_rect" : [ 1380.0, 795.5, 41.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-88",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FR",
									"fontname" : "Arial",
									"patching_rect" : [ 1355.0, 820.5, 28.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-84",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset local",
									"fontname" : "Arial",
									"patching_rect" : [ 1243.0, 889.0, 84.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-77",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 1332.0, 889.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "46 52",
									"fontname" : "Arial",
									"patching_rect" : [ 1332.0, 795.5, 41.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"fontname" : "Arial",
									"patching_rect" : [ 1332.0, 402.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-48",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "current speed",
									"fontname" : "Arial",
									"patching_rect" : [ 688.0, 889.0, 147.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-100",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 652.0, 889.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-101",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "current direction",
									"fontname" : "Arial",
									"patching_rect" : [ 324.0, 889.0, 147.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-98",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 0 b",
									"fontname" : "Arial",
									"patching_rect" : [ 72.0, 433.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-95",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r EOR",
									"fontname" : "Arial",
									"patching_rect" : [ 72.0, 402.0, 44.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-90",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 0 s",
									"fontname" : "Arial",
									"patching_rect" : [ 600.0, 499.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-85",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"fontname" : "Arial",
									"patching_rect" : [ 186.166687, 553.0, 46.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-67",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 652.0, 846.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 998.0, 475.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-78",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 696.0, 589.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-76",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r enableUI",
									"fontname" : "Arial",
									"patching_rect" : [ 817.0, 349.0, 66.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-61",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets line to last counter value",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1012.0, 680.0, 104.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"fontname" : "Arial",
									"patching_rect" : [ 1074.0, 499.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-80",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 20",
									"fontname" : "Arial",
									"patching_rect" : [ 1074.0, 475.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-79",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"patching_rect" : [ 1012.0, 646.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Arial",
									"patching_rect" : [ 1012.0, 614.5, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-50",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 1147.0, 666.5, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 440",
									"fontname" : "Arial",
									"patching_rect" : [ 1147.0, 589.0, 111.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-54",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 20.",
									"fontname" : "Arial",
									"patching_rect" : [ 1147.0, 620.5, 63.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-55",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 0 0 s",
									"fontname" : "Arial",
									"patching_rect" : [ 998.0, 499.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "int", "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 600.0, 475.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontname" : "Arial",
									"patching_rect" : [ 691.0, 655.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "73 0",
									"fontname" : "Arial",
									"patching_rect" : [ 72.0, 701.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-52",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontname" : "Arial",
									"patching_rect" : [ 652.0, 809.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-49",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setInertiaCurve",
									"fontname" : "Arial",
									"patching_rect" : [ 744.0, 690.5, 99.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-46",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow($f1\\, $f2)",
									"fontname" : "Arial",
									"patching_rect" : [ 652.0, 725.0, 111.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-47",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setMaxRoamSpeed",
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 775.0, 123.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-45",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r requireStall",
									"fontname" : "Arial",
									"patching_rect" : [ 1146.0, 402.0, 79.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 600.0, 535.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 764.0, 589.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setInertia",
									"fontname" : "Arial",
									"patching_rect" : [ 975.0, 402.0, 67.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 600.0, 565.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r requireRoam",
									"fontname" : "Arial",
									"patching_rect" : [ 558.0, 402.0, 87.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 50.",
									"fontname" : "Arial",
									"patching_rect" : [ 652.0, 692.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 50",
									"fontname" : "Arial",
									"patching_rect" : [ 652.0, 628.0, 77.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-72",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"fontname" : "Arial",
									"patching_rect" : [ 600.0, 589.0, 65.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-68",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ready built response",
									"fontname" : "Arial",
									"patching_rect" : [ 108.0, 889.0, 147.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X %X",
									"fontname" : "Arial",
									"patching_rect" : [ 149.166687, 596.0, 87.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-59",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 72.0, 889.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "read keyboard inputs",
									"fontname" : "Arial",
									"patching_rect" : [ 598.0, 47.0, 123.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s requireStall",
									"fontname" : "Arial",
									"patching_rect" : [ 661.166687, 349.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s requireRoam",
									"fontname" : "Arial",
									"patching_rect" : [ 399.0, 349.0, 89.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r modifierPressed",
									"fontname" : "Arial",
									"patching_rect" : [ 521.0, 97.0, 105.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s modifierPressed",
									"fontname" : "Arial",
									"patching_rect" : [ 753.0, 97.0, 107.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shiftEval",
									"fontname" : "Arial",
									"patching_rect" : [ 561.0, 174.0, 69.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-74",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ],
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
													"fontname" : "Arial",
													"patching_rect" : [ 188.0, 386.0, 36.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-64",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 254.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-59",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==",
													"fontname" : "Arial",
													"patching_rect" : [ 188.0, 347.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-57",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 512",
													"fontname" : "Arial",
													"patching_rect" : [ 146.0, 131.0, 49.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-56",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 111.0, 254.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-49",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 146.0, 254.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 512",
													"fontname" : "Arial",
													"patching_rect" : [ 146.0, 100.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-44",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 146.0, 41.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-66",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 111.0, 41.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-67",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 233.0, 459.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-68",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 192.0, 459.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-69",
													"numoutlets" : 0,
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
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shiftEval",
									"fontname" : "Arial",
									"patching_rect" : [ 482.0, 174.0, 69.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-75",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ],
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
													"fontname" : "Arial",
													"patching_rect" : [ 188.0, 386.0, 36.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-64",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 254.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-59",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==",
													"fontname" : "Arial",
													"patching_rect" : [ 188.0, 347.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-57",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 512",
													"fontname" : "Arial",
													"patching_rect" : [ 146.0, 131.0, 49.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-56",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 111.0, 254.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-49",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 146.0, 254.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 512",
													"fontname" : "Arial",
													"patching_rect" : [ 146.0, 100.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-44",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 146.0, 41.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-66",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 111.0, 41.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-67",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 233.0, 459.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-68",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 192.0, 459.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-69",
													"numoutlets" : 0,
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
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shiftEval",
									"fontname" : "Arial",
									"patching_rect" : [ 403.0, 174.0, 69.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-73",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ],
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
													"fontname" : "Arial",
													"patching_rect" : [ 188.0, 386.0, 36.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-64",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 254.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-59",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==",
													"fontname" : "Arial",
													"patching_rect" : [ 188.0, 347.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-57",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 512",
													"fontname" : "Arial",
													"patching_rect" : [ 146.0, 131.0, 49.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-56",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 111.0, 254.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-49",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 146.0, 254.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 512",
													"fontname" : "Arial",
													"patching_rect" : [ 146.0, 100.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-44",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 146.0, 41.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-66",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 111.0, 41.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-67",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 233.0, 459.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-68",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 192.0, 459.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-69",
													"numoutlets" : 0,
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
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shiftEval",
									"fontname" : "Arial",
									"patching_rect" : [ 326.0, 174.0, 69.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-70",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ],
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
													"fontname" : "Arial",
													"patching_rect" : [ 188.0, 386.0, 36.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-64",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 254.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-59",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==",
													"fontname" : "Arial",
													"patching_rect" : [ 188.0, 347.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-57",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 512",
													"fontname" : "Arial",
													"patching_rect" : [ 146.0, 131.0, 49.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-56",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 111.0, 254.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-49",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 146.0, 254.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 512",
													"fontname" : "Arial",
													"patching_rect" : [ 146.0, 100.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-44",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 146.0, 41.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-66",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 111.0, 41.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-67",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 233.0, 459.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-68",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 192.0, 459.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-69",
													"numoutlets" : 0,
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
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "n",
									"fontname" : "Arial",
									"patching_rect" : [ 584.0, 272.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "w",
									"fontname" : "Arial",
									"patching_rect" : [ 543.0, 275.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "s",
									"fontname" : "Arial",
									"patching_rect" : [ 661.166687, 267.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "k",
									"fontname" : "Arial",
									"patching_rect" : [ 344.0, 267.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c",
									"fontname" : "Arial",
									"patching_rect" : [ 448.0, 267.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b",
									"fontname" : "Arial",
									"patching_rect" : [ 557.0, 242.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "f",
									"fontname" : "Arial",
									"patching_rect" : [ 513.0, 242.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "r",
									"fontname" : "Arial",
									"patching_rect" : [ 397.0, 267.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "l",
									"fontname" : "Arial",
									"patching_rect" : [ 273.0, 267.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 28 29 30 31",
									"fontname" : "Arial",
									"patching_rect" : [ 326.0, 97.0, 93.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"fontname" : "Arial",
									"patching_rect" : [ 795.0, 47.0, 59.5, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-16",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontname" : "Arial",
									"patching_rect" : [ 726.0, 47.0, 59.5, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
 ],
						"lines" : [ 							{
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
									"midpoints" : [ 636.5, 530.0, 621.0, 530.0, 621.0, 489.0, 195.666687, 489.0 ]
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
									"midpoints" : [ 916.5, 451.0, 361.0, 451.0, 361.0, 489.0, 195.666687, 489.0 ]
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
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-116", 0 ],
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
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-139", 0 ],
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
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-92", 0 ],
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
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-79", 0 ],
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
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-60", 0 ],
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
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-67", 0 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [ 661.5, 754.0, 1119.75, 754.0, 1119.75, 604.5, 1035.0, 604.5 ]
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
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-47", 0 ],
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
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1422.5, 930.0, 297.5, 930.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Requests: TX / AT / Remote AT",
					"fontname" : "Arial",
					"patching_rect" : [ 530.0, 484.0, 175.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-78",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p readAPIFrame",
					"fontname" : "Arial",
					"patching_rect" : [ 712.0, 616.0, 99.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 3,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 543.0, 44.0, 1137.0, 980.0 ],
						"bglocked" : 0,
						"defrect" : [ 543.0, 44.0, 1137.0, 980.0 ],
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
									"maxclass" : "message",
									"text" : "0. 1. 0. 1.",
									"fontname" : "Arial",
									"patching_rect" : [ 578.0, 728.0, 61.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 1. 0. 1.",
									"fontname" : "Arial",
									"patching_rect" : [ 645.0, 728.0, 61.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-62",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "OK",
									"fontname" : "Arial",
									"patching_rect" : [ 744.0, 728.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-61",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s LED",
									"fontname" : "Arial",
									"patching_rect" : [ 578.0, 793.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-86",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend offcolor",
									"fontname" : "Arial",
									"patching_rect" : [ 578.0, 762.0, 94.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-79",
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Done resetting",
									"fontname" : "Arial",
									"patching_rect" : [ 1338.0, 707.0, 89.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"patching_rect" : [ 1338.0, 635.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-53",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s connStatus",
									"fontname" : "Arial",
									"patching_rect" : [ 797.0, 792.0, 80.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"fontname" : "Arial",
									"patching_rect" : [ 666.0, 280.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-92",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"fontname" : "Arial",
									"patching_rect" : [ 608.0, 235.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-90",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"fontname" : "Arial",
									"patching_rect" : [ 607.0, 201.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-89",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"fontname" : "Arial",
									"patching_rect" : [ 1352.0, 320.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r doneRAT",
									"fontname" : "Arial",
									"patching_rect" : [ 1160.0, 521.0, 68.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-33",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %c%c",
									"fontname" : "Arial",
									"patching_rect" : [ 1160.0, 551.0, 80.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Last RAT done",
									"fontname" : "Arial",
									"patching_rect" : [ 1187.0, 817.0, 89.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 1160.0, 817.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-45",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7E 0 2 8A 0 75",
									"fontname" : "Arial",
									"patching_rect" : [ 743.0, 17.0, 89.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-129",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "offline frame tester",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 640.0, 67.0, 65.0, 48.0 ],
									"numinlets" : 1,
									"id" : "obj-118",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter 1",
									"fontname" : "Arial",
									"patching_rect" : [ 640.0, 10.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-111",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7E 0 2 98 3 64",
									"fontname" : "Arial",
									"patching_rect" : [ 743.0, 47.0, 89.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-108",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"fontname" : "Arial",
									"patching_rect" : [ 1288.0, 551.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-105",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 0x%s",
									"fontname" : "Arial",
									"patching_rect" : [ 640.0, 37.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-104",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gotRATStatus",
									"fontname" : "Arial",
									"patching_rect" : [ 820.0, 520.0, 92.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Local modem status",
									"fontname" : "Arial",
									"patching_rect" : [ 1316.0, 817.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-175",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %c%c",
									"fontname" : "Arial",
									"patching_rect" : [ 1040.0, 551.0, 80.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-147",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Last LAT done",
									"fontname" : "Arial",
									"patching_rect" : [ 1068.0, 817.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-75",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 1288.0, 817.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 1040.0, 817.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-70",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gotATStatus",
									"fontname" : "Arial",
									"patching_rect" : [ 730.0, 520.0, 83.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gotModemStatus",
									"fontname" : "Arial",
									"patching_rect" : [ 1288.0, 520.0, 109.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-51",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotModemStatus",
									"fontname" : "Arial",
									"patching_rect" : [ 1283.0, 399.0, 111.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "status",
									"fontname" : "Arial",
									"patching_rect" : [ 1345.0, 346.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Arial",
									"patching_rect" : [ 1283.0, 346.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gotTXStatus",
									"fontname" : "Arial",
									"patching_rect" : [ 643.0, 520.0, 84.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotRATStatus",
									"fontname" : "Arial",
									"patching_rect" : [ 1089.0, 399.0, 94.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotATStatus",
									"fontname" : "Arial",
									"patching_rect" : [ 800.0, 399.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotTXStatus",
									"fontname" : "Arial",
									"patching_rect" : [ 478.0, 399.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "address",
									"fontname" : "Arial",
									"patching_rect" : [ 1118.0, 289.0, 57.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Arial",
									"patching_rect" : [ 1049.0, 263.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s doneRAT",
									"fontname" : "Arial",
									"patching_rect" : [ 1002.0, 346.0, 70.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotFrameID",
									"fontname" : "Arial",
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 986.0, 399.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "status",
									"fontname" : "Arial",
									"patching_rect" : [ 1151.0, 346.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "AT command",
									"fontname" : "Arial",
									"patching_rect" : [ 1113.0, 317.0, 144.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frame ID",
									"fontname" : "Arial",
									"patching_rect" : [ 1112.0, 263.0, 57.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Arial",
									"patching_rect" : [ 1089.0, 346.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"fontname" : "Arial",
									"patching_rect" : [ 1049.0, 317.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-14",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 10",
									"fontname" : "Arial",
									"patching_rect" : [ 1049.0, 289.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r doneLAT",
									"fontname" : "Arial",
									"patching_rect" : [ 1040.0, 520.0, 66.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-113",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s doneLAT",
									"fontname" : "Arial",
									"patching_rect" : [ 730.0, 346.0, 68.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-112",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotFrameID",
									"fontname" : "Arial",
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 688.0, 399.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-103",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "status",
									"fontname" : "Arial",
									"patching_rect" : [ 862.0, 346.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-97",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "AT command",
									"fontname" : "Arial",
									"patching_rect" : [ 824.0, 318.0, 144.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-98",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frame ID",
									"fontname" : "Arial",
									"patching_rect" : [ 824.0, 289.0, 57.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-99",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Arial",
									"patching_rect" : [ 800.0, 346.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-100",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"fontname" : "Arial",
									"patching_rect" : [ 762.0, 318.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-101",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Arial",
									"patching_rect" : [ 762.0, 289.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-102",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "check command status 0,\nwhich is nice for both TX and AT",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 792.0, 563.0, 212.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-94",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotFrameID",
									"fontname" : "Arial",
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patching_rect" : [ 380.0, 399.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-91",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 526.0, 172.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-87",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "status",
									"fontname" : "Arial",
									"patching_rect" : [ 537.0, 346.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-85",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "address & retry attempts",
									"fontname" : "Arial",
									"patching_rect" : [ 537.0, 318.0, 144.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-84",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frame ID",
									"fontname" : "Arial",
									"patching_rect" : [ 537.0, 289.0, 57.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-83",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 5",
									"fontname" : "Arial",
									"patching_rect" : [ 21.0, 131.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-57",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"fontname" : "Arial",
									"patching_rect" : [ 688.0, 551.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Client lost",
									"fontname" : "Arial",
									"patching_rect" : [ 797.0, 728.0, 63.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-52",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 75",
									"fontname" : "Arial",
									"patching_rect" : [ 688.0, 581.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-47",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Arial",
									"patching_rect" : [ 478.0, 346.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-40",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 3",
									"fontname" : "Arial",
									"patching_rect" : [ 478.0, 318.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-39",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Arial",
									"patching_rect" : [ 478.0, 289.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-36",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from serial",
									"fontname" : "Arial",
									"patching_rect" : [ 94.0, 32.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"fontname" : "Arial",
									"patching_rect" : [ 162.0, 434.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 65.0, 32.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 1329.0, 172.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 801.0, 172.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 1081.0, 172.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 8AType",
									"fontname" : "Arial",
									"patching_rect" : [ 1283.0, 121.0, 58.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 88Type",
									"fontname" : "Arial",
									"patching_rect" : [ 762.0, 121.0, 57.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 97Type",
									"fontname" : "Arial",
									"patching_rect" : [ 1049.0, 121.0, 57.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 8BType",
									"fontname" : "Arial",
									"patching_rect" : [ 478.0, 121.0, 59.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use frameType value\nto route for futher execution",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 162.0, 531.0, 188.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send $1Type",
									"fontname" : "Arial",
									"patching_rect" : [ 213.0, 469.0, 79.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"fontname" : "Arial",
									"patching_rect" : [ 162.0, 502.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontname" : "Arial",
									"patching_rect" : [ 162.0, 371.0, 33.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontname" : "Arial",
									"patching_rect" : [ 213.0, 399.0, 45.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-10",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0x8B - TX status\n0x88 - Local AT status\n0x97 - Remote AT status\n0x8A - Local modem status",
									"linecount" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 388.0, 24.0, 212.0, 62.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 126",
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 78.0, 74.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-136",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 65.0, 479.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-143",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 374.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-144",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 8",
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 345.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-145",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Arial",
									"patching_rect" : [ 192.0, 316.0, 66.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-148",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 316.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-149",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 285.0, 66.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-150",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 100",
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 250.0, 87.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-151",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "length",
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 500.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-158",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "will never be longer than 100 bytes",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 160.0, 241.0, 145.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-160",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "take the first 2+1 bytes after the start byte",
									"fontname" : "Arial",
									"patching_rect" : [ 140.0, 285.0, 257.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-161",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "check delimiter 0x7E",
									"fontname" : "Arial",
									"patching_rect" : [ 144.0, 78.0, 131.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-162",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-90", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
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
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-72", 0 ],
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
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-111", 0 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-45", 0 ],
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
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-55", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"patching_rect" : [ 1056.0, 38.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clientAddress",
					"fontname" : "Arial",
					"patching_rect" : [ 1056.0, 111.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-76",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 13 A2 0 40 A2 8E 61 FF FE",
					"fontname" : "Arial",
					"patching_rect" : [ 1056.0, 69.0, 167.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p writeAPIFrame",
					"fontname" : "Arial",
					"patching_rect" : [ 712.0, 484.0, 100.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-39",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 350.0, 44.0, 1196.0, 980.0 ],
						"bglocked" : 0,
						"defrect" : [ 350.0, 44.0, 1196.0, 980.0 ],
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
									"text" : "print",
									"fontname" : "Arial",
									"patching_rect" : [ 808.0, 668.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"fontname" : "Arial",
									"patching_rect" : [ 425.0, 354.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setFrameID",
									"fontname" : "Arial",
									"patching_rect" : [ 425.0, 312.0, 81.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "payload",
									"fontname" : "Arial",
									"patching_rect" : [ 1083.0, 393.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "payload",
									"fontname" : "Arial",
									"patching_rect" : [ 823.0, 393.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "payload",
									"fontname" : "Arial",
									"patching_rect" : [ 637.0, 393.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Requests: TX / AT / Remote AT",
									"fontname" : "Arial",
									"patching_rect" : [ 174.0, 17.0, 175.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-78",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clientAddress",
									"fontname" : "Arial",
									"patching_rect" : [ 575.0, 312.0, 90.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-72",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"patching_rect" : [ 1000.0, 345.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-64",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontname" : "Arial",
									"patching_rect" : [ 1046.0, 419.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-68",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 13 A2 0 40 A2 8E 61 FF FE",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 976.0, 419.0, 63.0, 46.0 ],
									"numinlets" : 2,
									"id" : "obj-69",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"patching_rect" : [ 458.0, 78.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Remote AT Request frameLength(10) and frameID(0x)",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 912.0, 185.0, 119.0, 48.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TX Request frameLength(10)\nand frameID(0x)",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 516.0, 186.0, 124.0, 48.0 ],
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "17",
									"fontname" : "Arial",
									"patching_rect" : [ 865.0, 214.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-52",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "46 52",
									"fontname" : "Arial",
									"patching_rect" : [ 1083.0, 419.0, 41.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-48",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pushChecksum",
									"fontname" : "Arial",
									"patching_rect" : [ 616.0, 708.0, 103.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-45",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setChecksum",
									"fontname" : "Arial",
									"patching_rect" : [ 1160.0, 296.0, 91.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pushChecksum",
									"fontname" : "Arial",
									"patching_rect" : [ 1129.0, 263.0, 101.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s setChecksum",
									"fontname" : "Arial",
									"patching_rect" : [ 557.0, 885.0, 93.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to serial",
									"fontname" : "Arial",
									"patching_rect" : [ 218.0, 913.0, 52.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r frameType",
									"fontname" : "Arial",
									"patching_rect" : [ 337.0, 312.0, 75.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"fontname" : "Arial",
									"patching_rect" : [ 478.0, 215.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s frameType",
									"fontname" : "Arial",
									"patching_rect" : [ 774.0, 312.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 215.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "46 52",
									"fontname" : "Arial",
									"patching_rect" : [ 822.0, 419.0, 41.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"patching_rect" : [ 408.0, 78.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r frameLength",
									"fontname" : "Arial",
									"patching_rect" : [ 242.0, 312.0, 85.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"patching_rect" : [ 358.0, 78.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r frameLength",
									"fontname" : "Arial",
									"patching_rect" : [ 605.0, 536.0, 85.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s frameLength",
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 312.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"fontname" : "Arial",
									"patching_rect" : [ 280.0, 813.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 0x%s",
									"fontname" : "Verdana",
									"patching_rect" : [ 280.0, 843.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-175",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "15",
									"fontname" : "Arial",
									"patching_rect" : [ 865.0, 187.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-169",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Local AT Request frameLength(10) and frameID(0x)",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 692.0, 186.0, 108.0, 48.0 ],
									"numinlets" : 1,
									"id" : "obj-162",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 187.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-164",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "common frame bytes:",
									"fontname" : "Arial",
									"patching_rect" : [ 24.0, 396.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-154",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"patching_rect" : [ 547.0, 355.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-152",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b",
									"fontname" : "Arial",
									"patching_rect" : [ 212.0, 183.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-151",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"fontname" : "Arial",
									"patching_rect" : [ 227.0, 427.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-148",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"fontname" : "Arial",
									"patching_rect" : [ 572.0, 647.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-143",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ..$",
									"fontname" : "Arial",
									"patching_rect" : [ 559.0, 771.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-119",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"fontname" : "Arial",
									"patching_rect" : [ 505.0, 711.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-108",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 505.0, 647.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-86",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 4",
									"fontname" : "Arial",
									"patching_rect" : [ 657.0, 568.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-83",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 2",
									"fontname" : "Arial",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"patching_rect" : [ 613.0, 604.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-82",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"patching_rect" : [ 505.0, 677.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-81",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 10",
									"fontname" : "Arial",
									"patching_rect" : [ 242.0, 396.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-67",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"fontname" : "Arial",
									"patching_rect" : [ 242.0, 368.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"fontname" : "Arial",
									"patching_rect" : [ 242.0, 343.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-62",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "16",
									"fontname" : "Arial",
									"patching_rect" : [ 478.0, 187.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-61",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "F",
									"fontname" : "Arial",
									"patching_rect" : [ 1129.0, 334.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"fontname" : "Arial",
									"patching_rect" : [ 557.0, 857.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 0x%s",
									"fontname" : "Verdana",
									"patching_rect" : [ 557.0, 802.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 255",
									"fontname" : "Arial",
									"patching_rect" : [ 557.0, 829.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"fontname" : "Arial",
									"patching_rect" : [ 559.0, 735.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum",
									"fontname" : "Arial",
									"patching_rect" : [ 559.0, 708.0, 46.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 0x%s",
									"fontname" : "Verdana",
									"patching_rect" : [ 572.0, 676.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 280.0, 913.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-92",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "73 0",
									"fontname" : "Arial",
									"patching_rect" : [ 638.0, 419.0, 40.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0",
									"fontname" : "Arial",
									"patching_rect" : [ 592.0, 419.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-57",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 13 A2 0 40 A2 8E 61 FF FE",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 522.0, 419.0, 66.0, 46.0 ],
									"numinlets" : 2,
									"id" : "obj-54",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"fontname" : "Arial",
									"patching_rect" : [ 528.0, 538.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-53",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 397.0, 396.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-49",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"fontname" : "Arial",
									"patching_rect" : [ 323.0, 396.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 2",
									"fontname" : "Arial",
									"patching_rect" : [ 528.0, 565.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-29",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 458.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 408.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 358.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7e",
									"fontname" : "Arial",
									"patching_rect" : [ 194.0, 396.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-61", 0 ],
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
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 417.5, 64.5, 853.5, 64.5 ]
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
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [ 467.5, 74.5, 1114.5, 74.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-60", 2 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-52", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serial g 38400 8 1 0",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 819.0, 556.0, 144.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-155",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"angle" : 45.0,
					"patching_rect" : [ 0.0, 219.0, 467.0, 391.0 ],
					"numinlets" : 1,
					"id" : "obj-73",
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"rounded" : 0,
					"numoutlets" : 0,
					"grad1" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"grad2" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Air",
					"fontname" : "Helvetica Neue UltraLight",
					"patching_rect" : [ 174.0, 17.0, 139.0, 47.0 ],
					"numinlets" : 1,
					"id" : "obj-56",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 35.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Micmind",
					"fontname" : "Helvetica Neue Bold",
					"patching_rect" : [ 30.0, 16.0, 162.0, 49.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 35.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"angle" : 75.0,
					"patching_rect" : [ 0.0, -2.0, 467.0, 221.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"rounded" : 0,
					"numoutlets" : 0,
					"mode" : 1,
					"grad1" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"grad2" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-155", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [ 953.5, 585.0, 973.0, 585.0, 973.0, 267.0, 916.5, 267.0 ]
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-36", 0 ],
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"midpoints" : [ 828.5, 400.0, 849.5, 400.0, 849.5, 267.0, 870.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [ 870.5, 426.0, 828.5, 426.0 ]
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
					"midpoints" : [ 782.25, 440.5, 762.0, 440.5 ]
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 828.5, 600.0, 721.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [ 721.5, 533.0, 828.5, 533.0 ]
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
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-174", 0 ],
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
					"source" : [ "obj-36", 0 ],
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
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 790.5, 79.0, 774.0, 79.0, 774.0, 40.0, 727.5, 40.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 790.5, 89.0, 874.5, 89.0 ]
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
					"midpoints" : [ 916.5, 439.5, 828.5, 439.5 ]
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-19", 0 ],
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
