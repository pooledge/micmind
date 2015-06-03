{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 56.0, 44.0, 1624.0, 980.0 ],
		"bglocked" : 0,
		"defrect" : [ 56.0, 44.0, 1624.0, 980.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 120.0,
					"numinlets" : 1,
					"min" : 6.0,
					"patching_rect" : [ 955.0, 124.0, 140.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 200.0,
					"numinlets" : 1,
					"min" : 56.0,
					"patching_rect" : [ 808.0, 124.0, 140.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 844.0, 583.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 255.0,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 438.0, 591.0, 119.0, 119.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.25098 ],
					"id" : "obj-2",
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TX / Dir / Power / FR / FR",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 579.0, 295.0, 176.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "client status",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 235.0, 674.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Stalled",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 235.0, 647.0, 168.0, 19.0 ],
					"fontname" : "Lucida Grande",
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r clearErrorCode",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 927.0, 616.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-77",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "error code if error",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 928.0, 676.0, 108.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "client status",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 844.0, 676.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 927.0, 650.0, 50.0, 19.0 ],
					"fontname" : "Lucida Grande",
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OK",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 844.0, 650.0, 50.0, 19.0 ],
					"fontname" : "Lucida Grande",
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "115 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 333.0, 346.0, 81.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p draw",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1102.0, 83.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-64",
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
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 108.0, 336.0, 100.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-53",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 79.0, 366.0, 56.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-52",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 0. 1.",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 120.0, 167.0, 100.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 100.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 127",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 137.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-47",
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 301.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-39",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 218.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-26",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow($f1\\, $f2)",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 112.0, 271.0, 111.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 100.5, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 79.0, 446.0, 25.0, 25.0 ],
									"numoutlets" : 0,
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "itable",
					"hint" : "x 127 y 0",
					"range" : 128,
					"numinlets" : 2,
					"patching_rect" : [ 1102.0, 116.0, 119.0, 101.0 ],
					"numoutlets" : 2,
					"id" : "obj-51",
					"name" : "",
					"outlettype" : [ "int", "bang" ],
					"size" : 128,
					"table_data" : [ 0, 0, 18, 24, 28, 31, 34, 37, 39, 42, 44, 45, 47, 49, 51, 52, 54, 55, 56, 58, 59, 60, 61, 62, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 74, 75, 76, 77, 78, 79, 80, 80, 81, 82, 83, 83, 84, 85, 86, 86, 87, 88, 88, 89, 90, 90, 91, 92, 92, 93, 94, 94, 95, 95, 96, 97, 97, 98, 98, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 105, 105, 106, 106, 107, 107, 108, 108, 109, 109, 110, 110, 111, 111, 112, 112, 113, 113, 114, 114, 114, 115, 115, 116, 116, 117, 117, 118, 118, 119, 119, 119, 120, 120, 121, 121, 122, 122, 122, 123, 123, 124, 124, 124, 125, 125, 126, 126, 127 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1102.0, 52.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-12",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "virtual capacity curve",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1250.0, 244.0, 125.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setInertia",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 963.0, 214.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setMaxSpeed",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 839.0, 214.0, 93.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setInertiaCurve",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1247.0, 214.0, 101.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.4",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1165.0, 52.0, 82.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-115",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "XBSL H serial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 326.0, 85.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "XBSL C address",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 28.0, 222.0, 98.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "virtual capacity value",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 965.0, 244.0, 123.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max roaming speed",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 841.0, 244.0, 118.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 200",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 839.0, 52.0, 85.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 20",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 963.0, 52.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p buildResponse",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 473.0, 294.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 5,
					"id" : "obj-1",
					"outlettype" : [ "", "", "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 56.0, 44.0, 1403.0, 978.0 ],
						"bglocked" : 0,
						"defrect" : [ 56.0, 44.0, 1403.0, 978.0 ],
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
									"text" : "s disableUI",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1274.0, 472.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1197.0, 432.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-60",
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r disableUI",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 740.0, 403.0, 68.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Decreasing base...",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 541.0, 858.0, 111.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Increasing base...",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 519.0, 835.0, 105.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Rotating right...",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 496.0, 812.0, 92.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Rotating left...",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 474.0, 789.0, 85.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Moving right...",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 452.0, 767.0, 86.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Moving left...",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 430.0, 742.0, 79.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Moving backward...",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 407.0, 711.0, 114.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Stalled",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 363.0, 663.0, 47.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Moving forward...",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 385.0, 686.0, 103.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 115 102 98 108 114 107 99 119 110",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 363.0, 626.0, 219.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 10,
									"id" : "obj-3",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s requireReset",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1065.0, 666.5, 89.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset remote",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1332.0, 889.0, 84.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 1302.0, 889.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-92",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 250",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1197.0, 589.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-89",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "46 52",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1302.0, 620.5, 41.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-88",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FR",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1256.0, 620.5, 28.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset local",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1108.0, 889.0, 84.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-77"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 1197.0, 889.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-57",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "46 52",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1197.0, 620.5, 41.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-63",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r requireReset",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1197.0, 402.0, 87.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "current speed",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 703.0, 889.0, 147.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 667.0, 889.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-101",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "current direction",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 489.0, 889.0, 147.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 453.0, 889.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-99",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 433.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-95",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r enableUI",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 237.0, 402.0, 66.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-90",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 475.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-86",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 200",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 237.0, 499.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-87",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0 s",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 615.0, 499.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-85",
									"outlettype" : [ "bang", "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r requireStall",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 309.0, 402.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-71",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "s",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 288.0, 433.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-82",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 308.0, 499.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 667.0, 827.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-65",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 923.0, 402.0, 72.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 863.0, 475.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-78",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 711.0, 589.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-76",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1160.0, 666.5, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-66",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r enableUI",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 666.0, 403.0, 66.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-61",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets line to last counter value",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 877.0, 680.0, 104.0, 34.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 929.0, 499.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-80",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 15",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 929.0, 475.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-79",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 877.0, 646.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 877.0, 614.5, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1012.0, 666.5, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-53",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 390",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1012.0, 589.0, 111.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-54",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 20.",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 1012.0, 620.5, 63.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-55",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 0 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 863.0, 499.0, 59.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-38",
									"outlettype" : [ "bang", "bang", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 472.0, 402.0, 72.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 615.0, 475.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 706.0, 655.0, 24.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "115 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 263.0, 663.0, 56.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-52",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 667.0, 798.0, 42.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setInertiaCurve",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 759.0, 690.5, 99.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow($f1\\, $f2)",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 667.0, 725.0, 111.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setMaxSpeed",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 690.0, 769.0, 91.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r requireStall",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1011.0, 402.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 615.0, 534.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 771.0, 297.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 779.0, 589.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-37",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setInertia",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 840.0, 402.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 615.0, 565.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r requireRoam",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 562.0, 402.0, 87.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 50.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 667.0, 692.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 50",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 667.0, 628.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-72",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 615.0, 589.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-68",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ready built response",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 273.0, 889.0, 147.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %i %i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 237.0, 608.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 889.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "read keyboard inputs",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 598.0, 47.0, 123.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s requireStall",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 661.166687, 349.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s requireRoam",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 399.0, 349.0, 89.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r modifierPressed",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 521.0, 97.0, 105.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s modifierPressed",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 753.0, 97.0, 107.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shiftEval",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 561.0, 174.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-74",
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
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 188.0, 386.0, 36.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-64",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 254.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-59",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 188.0, 347.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-57",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 512",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 146.0, 131.0, 49.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-56",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 111.0, 254.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-49",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 146.0, 254.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 512",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 146.0, 100.0, 42.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 146.0, 41.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-66",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 111.0, 41.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-67",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 233.0, 459.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-68",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 459.0, 25.0, 25.0 ],
													"numoutlets" : 0,
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
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shiftEval",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 482.0, 174.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-75",
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
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 188.0, 386.0, 36.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-64",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 254.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-59",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 188.0, 347.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-57",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 512",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 146.0, 131.0, 49.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-56",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 111.0, 254.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-49",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 146.0, 254.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 512",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 146.0, 100.0, 42.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 146.0, 41.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-66",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 111.0, 41.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-67",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 233.0, 459.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-68",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 459.0, 25.0, 25.0 ],
													"numoutlets" : 0,
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
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shiftEval",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 403.0, 174.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-73",
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
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 188.0, 386.0, 36.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-64",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 254.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-59",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 188.0, 347.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-57",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 512",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 146.0, 131.0, 49.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-56",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 111.0, 254.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-49",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 146.0, 254.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 512",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 146.0, 100.0, 42.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 146.0, 41.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-66",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 111.0, 41.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-67",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 233.0, 459.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-68",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 459.0, 25.0, 25.0 ],
													"numoutlets" : 0,
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
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shiftEval",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 326.0, 174.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-70",
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
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 188.0, 386.0, 36.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-64",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 254.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-59",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 188.0, 347.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-57",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 512",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 146.0, 131.0, 49.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-56",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 111.0, 254.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-49",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 146.0, 254.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 512",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 146.0, 100.0, 42.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 146.0, 41.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-66",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 111.0, 41.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-67",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 233.0, 459.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-68",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 459.0, 25.0, 25.0 ],
													"numoutlets" : 0,
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
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "n",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 571.0, 253.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "w",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 524.0, 239.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "s",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 661.166687, 267.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "k",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 313.0, 267.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 359.0, 267.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 571.0, 284.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "f",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 524.0, 270.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "r",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 404.0, 267.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "l",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 267.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 28 29 30 31",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 326.0, 97.0, 93.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 5,
									"id" : "obj-18",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 795.0, 47.0, 59.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-16",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 726.0, 47.0, 59.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-15",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-60", 2 ],
									"destination" : [ "obj-62", 0 ],
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
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-89", 0 ],
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
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 638.0, 530.0, 596.0, 530.0, 596.0, 469.0, 624.5, 469.0 ]
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
									"midpoints" : [ 651.5, 530.0, 486.0, 530.0, 486.0, 489.0, 317.5, 489.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 3 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 913.0, 559.0, 921.25, 559.0, 921.25, 474.0, 872.5, 474.0 ]
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-79", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-47", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 788.5, 678.0, 691.5, 678.0 ]
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
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
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
									"midpoints" : [ 715.5, 684.0, 576.5, 684.0, 576.5, 560.0, 624.5, 560.0 ]
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 938.5, 558.25, 1113.5, 558.25 ]
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
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 886.5, 675.0, 962.5, 675.0, 962.5, 610.5, 1021.5, 610.5 ]
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
									"source" : [ "obj-38", 3 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 899.5, 560.5, 624.5, 560.5 ]
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 872.5, 548.5, 1021.5, 548.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [ 676.5, 754.0, 984.75, 754.0, 984.75, 604.5, 900.0, 604.5 ]
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-78", 0 ],
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
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1021.5, 761.75, 676.5, 761.75 ]
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
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [ 676.5, 855.0, 609.5, 855.0, 609.5, 584.0, 304.5, 584.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 475.5, 317.5, 475.5 ]
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
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 624.5, 560.0, 435.5, 560.0, 435.5, 465.0, 246.5, 465.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-59", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Requests: TX / AT / Remote AT",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 580.0, 395.0, 175.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 133.0, 355.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p readAPIFrame",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 529.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 4,
					"id" : "obj-18",
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 868.0, 44.0, 812.0, 980.0 ],
						"bglocked" : 0,
						"defrect" : [ 868.0, 44.0, 812.0, 980.0 ],
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
									"text" : "sprintf %c%c",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1026.0, 558.0, 80.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel FR",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1026.0, 591.0, 45.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-34",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r doneRAT",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1026.0, 527.0, 68.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1103.0, 808.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-66",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s enableUI",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1063.0, 773.0, 68.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-79"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1063.0, 744.0, 24.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-78",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gotRATStatus",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 780.0, 527.0, 92.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clearErrorCode",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 717.0, 773.0, 101.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-77"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 717.0, 744.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-71",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "OK",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 497.0, 746.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-61",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 614.0, 791.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Error code",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 699.0, 824.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 665.0, 824.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-46",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modem status",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1173.0, 824.0, 150.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-175"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Resetting hardware...",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 913.0, 791.0, 125.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-174",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %c%c",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 938.0, 558.0, 80.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-147",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Resetting hardware...",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 883.0, 661.0, 125.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-139",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Last AT command done",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 869.0, 824.0, 150.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-75"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TX/AT status",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 561.0, 824.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 1141.0, 824.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-72",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 839.0, 824.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-70",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel FR",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 938.0, 592.0, 45.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-69",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gotATStatus",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 690.0, 527.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Hardware reset",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1124.0, 627.0, 93.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1154.0, 588.0, 116.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-60",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 0x%s",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1155.0, 558.0, 76.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Hardware reset",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1265.0, 791.0, 50.0, 32.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-54",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gotModemStatus",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1155.0, 527.0, 109.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotModemStatus",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1283.0, 399.0, 111.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "status",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1345.0, 344.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1283.0, 345.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-43",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gotStatus",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 603.0, 527.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotRATStatus",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1073.0, 399.0, 94.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotATStatus",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 775.0, 399.0, 85.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotTXStatus",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 478.0, 399.0, 86.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "address",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1118.0, 289.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1049.0, 263.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s doneRAT",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1002.0, 345.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotFrameID",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 986.0, 399.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "status",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1151.0, 344.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "AT command",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1113.0, 317.0, 144.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frame ID",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1112.0, 263.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1089.0, 345.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1049.0, 317.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 10",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1049.0, 289.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r doneLAT",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 939.0, 527.0, 66.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-113",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s doneLAT",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 730.0, 346.0, 68.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-112"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotFrameID",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 688.0, 399.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "status",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 862.0, 346.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "AT command",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 824.0, 318.0, 144.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frame ID",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 824.0, 289.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-99"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 800.0, 346.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-100",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 762.0, 318.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-101",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 762.0, 289.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-102",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "check command status 0,\nwhich is nice for both TX and AT",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 693.0, 588.0, 212.0, 34.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gotFrameID",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 380.0, 399.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 526.0, 172.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-87",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "status",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 537.0, 346.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "address & retry attempts",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 537.0, 318.0, 144.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frame ID",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 537.0, 289.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-83"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 5",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 21.0, 131.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 648.0, 558.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-56",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ERR",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 535.0, 746.0, 36.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-52",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 535.0, 824.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-50",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 648.0, 588.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-47",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 478.0, 346.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-40",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 3",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 478.0, 318.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-39",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 478.0, 289.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-36",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from serial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 32.0, 150.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 434.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 65.0, 32.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1329.0, 173.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 801.0, 172.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1081.0, 172.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 8AType",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1283.0, 122.0, 58.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 88Type",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 762.0, 119.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 97Type",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1049.0, 121.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 8BType",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 478.0, 121.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use frameType value\nto route for futher execution",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 531.0, 188.0, 34.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send $1Type",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 213.0, 469.0, 79.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 502.0, 60.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 371.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 213.0, 399.0, 45.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0x8B - TX Status\n0x88 - Local AT Status\n0x97 - Remote AT Status\n0x8A - Local Modem Status",
									"linecount" : 4,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 388.0, 24.0, 212.0, 62.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 126",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 65.0, 78.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-136",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 65.0, 479.0, 37.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-143",
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 65.0, 374.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-144",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 8",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 65.0, 345.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-145",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 192.0, 316.0, 66.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-148",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 316.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-149",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 65.0, 285.0, 66.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-150",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 100",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 65.0, 250.0, 87.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-151",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "length",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 500.0, 43.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-158"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "will never be longer than 100 bytes",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 241.0, 145.0, 34.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-160"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "take the first 2+1 bytes after the start byte",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 285.0, 257.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-161"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "check delimiter 0x7E",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 78.0, 131.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-162"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-78", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-56", 0 ],
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
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-47", 0 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-62", 0 ],
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-54", 1 ],
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
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-174", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-50", 0 ],
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
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-79", 0 ],
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
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-139", 0 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 272.0, 295.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 133.0, 193.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clientAddress",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 133.0, 252.0, 92.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 13 A2 0 40 A2 8E 61 FF FE",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 133.0, 222.0, 167.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 133.0, 295.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "usbserial-DA00UELS",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 133.0, 326.0, 124.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-75",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p writeAPIFrame",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 473.0, 395.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 126.0, 44.0, 1198.0, 980.0 ],
						"bglocked" : 0,
						"defrect" : [ 126.0, 44.0, 1198.0, 980.0 ],
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
									"text" : "s setFrameID",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 241.0, 632.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "payload",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1087.0, 439.0, 150.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "payload",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 823.0, 439.0, 150.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "payload",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 638.0, 439.0, 150.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 234.0, 72.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-84",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Requests: TX / AT / Remote AT",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 17.0, 175.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clientAddress",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 575.0, 306.0, 90.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-72",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1002.0, 396.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-64",
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1044.0, 464.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-68",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 13 A2 0 40 A2 8E 61 FF FE",
									"linecount" : 3,
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 974.0, 464.0, 63.0, 46.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 458.0, 78.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-60",
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Remote AT Request frameLength(10) and frameID(0x)",
									"linecount" : 3,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 912.0, 185.0, 119.0, 48.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TX Request frameLength(10)\nand frameID(0x)",
									"linecount" : 3,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 516.0, 186.0, 124.0, 48.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "17",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 865.0, 214.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-52",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "46 52",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1084.0, 464.0, 41.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pushChecksum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 616.0, 708.0, 103.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setChecksum",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1194.0, 285.0, 91.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pushChecksum",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1129.0, 263.0, 101.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s setChecksum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 557.0, 885.0, 93.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send frameID for status check",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 241.0, 662.0, 188.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to serial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 218.0, 913.0, 52.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r frameType",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 337.0, 312.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 478.0, 215.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s frameType",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 774.0, 307.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 810.0, 215.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "46 52",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 822.0, 464.0, 41.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 408.0, 78.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-14",
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r frameLength",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 242.0, 312.0, 85.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 358.0, 78.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-10",
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r frameLength",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 605.0, 536.0, 85.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s frameLength",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 675.0, 306.0, 87.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 280.0, 813.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 0x%s",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 280.0, 843.0, 81.0, 20.0 ],
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"id" : "obj-175",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "15",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 865.0, 187.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-169",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Local AT Request frameLength(10) and frameID(0x)",
									"linecount" : 3,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 692.0, 186.0, 108.0, 48.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-162"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 810.0, 187.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-164",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frame ID inc",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 306.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-155"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "common frame bytes:",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 396.0, 150.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-154"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 556.0, 396.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-152",
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 212.0, 183.0, 86.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 6,
									"id" : "obj-151",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 227.0, 427.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-148",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 572.0, 647.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-143",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ..$",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 559.0, 771.0, 73.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 5,
									"id" : "obj-119",
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 505.0, 711.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-108",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 505.0, 647.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-86",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 4",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 657.0, 568.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 2",
									"fontsize" : 12.0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 613.0, 604.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-82",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 505.0, 677.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-81",
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 10",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 396.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 242.0, 368.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-65",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 242.0, 343.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "16",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 478.0, 187.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-61",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4C",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1129.0, 334.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 557.0, 857.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 0x%s",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 557.0, 802.0, 81.0, 20.0 ],
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 255",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 557.0, 829.0, 41.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 559.0, 735.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 559.0, 708.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 0x%s",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 572.0, 676.0, 81.0, 20.0 ],
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 280.0, 913.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-92",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "115 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 637.0, 464.0, 40.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 598.0, 464.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 13 A2 0 40 A2 8E 61 FF FE",
									"linecount" : 3,
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 528.0, 464.0, 66.0, 46.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-54",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 528.0, 538.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-53",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "A",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 397.0, 396.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 235.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %X",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 329.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 255",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 109.0, 305.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-36",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 323.0, 396.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 528.0, 565.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-29",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 458.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 408.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 358.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7e",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 194.0, 396.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-151", 5 ],
									"destination" : [ "obj-47", 0 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [ 367.5, 55.5, 667.5, 55.5 ]
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
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-53", 0 ],
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
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-151", 0 ],
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
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-151", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-53", 0 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [ 467.5, 74.5, 1115.5, 74.5 ]
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
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-151", 0 ],
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
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-36", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 272.0, 327.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-137",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 272.0, 355.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-138",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serial g 57600 8 1 0",
					"fontsize" : 12.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 272.0, 486.0, 117.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-155",
					"outlettype" : [ "int", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 450.0, 281.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 281.5, 517.0, 482.5, 517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.5, 430.0, 281.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1174.5, 91.0, 1256.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1174.5, 81.0, 1158.0, 81.0, 1158.0, 42.0, 1111.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 3 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
