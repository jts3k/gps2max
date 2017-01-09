{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 109.0, 299.0, 281.0, 269.0 ],
		"bglocked" : 0,
		"defrect" : [ 109.0, 299.0, 281.0, 269.0 ],
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
					"maxclass" : "inlet",
					"id" : "obj-24",
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 450.0, 120.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select serial device",
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 85.0, 51.0, 98.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"id" : "obj-2",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 19.0, 48.0, 65.0, 17.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.392157, 0.356863, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.392157, 0.356863, 1.0, 1.0 ],
					"items" : [ "Bluetooth-PDA-Sync", ",", "Bluetooth-Modem" ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 1.0, 0.345098, 0.168627, 1.0 ],
					"numinlets" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "status",
					"id" : "obj-3",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 70.0, 70.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p data",
					"id" : "obj-4",
					"numoutlets" : 9,
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 195.0, 39.0, 17.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 742.0, 272.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 742.0, 272.0, 600.0, 426.0 ],
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
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 488.0, 119.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend port",
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 488.0, 152.0, 67.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toserial",
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 488.0, 183.0, 53.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 97.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r serialports",
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 447.0, 50.0, 68.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-6",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"types" : [  ],
									"patching_rect" : [ 367.0, 86.0, 49.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : [ "brgb", 255, 0, 0, ",", "brgb", 0, 255, 0, ",", "brgb", 0, 255, 255 ],
									"arrow" : 0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r kph",
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 185.0, 50.0, 33.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r date",
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 37.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lat",
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 290.0, 50.0, 30.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r long",
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 252.0, 50.0, 36.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alt",
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 220.0, 50.0, 30.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r num_sat",
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 127.0, 50.0, 56.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fix",
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 322.0, 50.0, 31.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r UTC",
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 89.0, 50.0, 36.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 146.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-16",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 72.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 72.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-18",
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 72.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-19",
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 72.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-20",
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 72.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-21",
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 72.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-22",
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 72.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p serialinput",
					"id" : "obj-5",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 195.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 731.0, 271.0, 616.0, 631.0 ],
						"bglocked" : 0,
						"defrect" : [ 731.0, 271.0, 616.0, 631.0 ],
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
									"text" : "r toserial",
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 160.0, 53.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1",
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 430.0, 33.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 402.0, 49.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 1",
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 378.0, 22.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l clear",
									"id" : "obj-5",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 294.0, 46.0, 17.0 ],
									"outlettype" : [ "", "clear" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 344.0, 78.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 317.0, 25.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s serialports",
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 510.0, 68.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess print",
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 116.0, 133.0, 76.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route port",
									"id" : "obj-10",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 269.0, 56.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-11",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 308.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 13",
									"id" : "obj-12",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 268.0, 38.0, 17.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stuff",
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 93.0, 268.0, 40.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s break",
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 361.0, 43.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 60.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-16",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 92.0, 95.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-17",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 92.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 10",
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 124.0, 52.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-19",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 161.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial b 4800",
									"id" : "obj-20",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 203.0, 71.0, 17.0 ],
									"outlettype" : [ "int", "" ],
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "date (ddmmyy)",
					"id" : "obj-6",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 201.0, 78.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time (UTC)",
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 109.0, 183.0, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "# satellites",
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 46.0, 165.0, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-9",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 162.0, 25.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed (k/h)",
					"id" : "obj-10",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 147.0, 159.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "long (+/- ddmm.mmmmmm)",
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 109.0, 136.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lat (+/- ddmm.mmmmmm)",
					"id" : "obj-12",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 90.0, 130.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-13",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 106.0, 88.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.878431, 0.231373, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-14",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 87.0, 88.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.231373, 0.945098, 1.0, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-15",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 144.0, 88.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"textcolor" : [ 0.003922, 0.0, 0.517647, 1.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.909804, 0.258824, 0.258824, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-16",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 125.0, 88.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.419608, 0.788235, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-17",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 198.0, 53.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-18",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 180.0, 88.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"id" : "obj-19",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 19.0, 67.0, 49.0, 17.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"items" : [ "No", "Fix", ",", "GPS", "Fix", ",", "Diff.", "GPS", "fix" ],
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"arrow" : 0,
					"numinlets" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p organized sentences",
					"id" : "obj-20",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 451.0, 174.0, 108.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 214.0, 122.0, 1074.0, 382.0 ],
						"bglocked" : 0,
						"defrect" : [ 214.0, 122.0, 1074.0, 382.0 ],
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
									"text" : "123.94 T M 0.18 N 0.3 K*67",
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 270.0, 345.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "170336.359375 4245.374023 N 7553.494141 W 2 5 4.2 414.7 M -33.9 M 1. 0000*4C",
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 585.0, 45.0, 460.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "170335.359375 A 4245.374023 N 7553.494141 W 0.18 123.94 280410 *15",
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 180.0, 457.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s kph",
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 300.0, 33.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 354. T M 0.38 N 0.7 K*6E",
									"id" : "obj-2",
									"numoutlets" : 7,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 270.0, 162.0, 17.0 ],
									"outlettype" : [ "float", "", "", "float", "", "float", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s date",
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 210.0, 37.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 191544.125 A 4235.644043 N 7333.982422 W 0.04 182.5 40706 *16",
									"id" : "obj-4",
									"numoutlets" : 10,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 180.0, 371.0, 17.0 ],
									"outlettype" : [ "float", "", "float", "", "float", "", "float", "float", "int", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alt",
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 75.0, 30.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s num_sat",
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 75.0, 56.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fix",
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 75.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p long",
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 75.0, 51.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 53.0, 74.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 53.0, 74.0, 600.0, 426.0 ],
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
													"text" : "s long",
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 177.0, 36.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-2",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 155.0, 80.0, 17.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 29.0, 17.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 91.0, 103.0, 29.0, 17.0 ],
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 9.0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t -1.",
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 118.0, 74.0, 31.0, 17.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1.",
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 91.0, 74.0, 24.0, 17.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel E W",
													"id" : "obj-7",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 91.0, 50.0, 65.0, 17.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 9.0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-8",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 110.0, 15.0, 15.0 ],
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-9",
													"numoutlets" : 1,
													"patching_rect" : [ 91.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 110.5, 125.0, 69.5, 125.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 125.0, 59.5, 125.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p lat",
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 75.0, 51.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 64.0, 1400.0, 786.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 64.0, 1400.0, 786.0 ],
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
													"maxclass" : "message",
													"text" : "N",
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 135.0, 50.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 74.0, 535.0, 80.0, 17.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 180.",
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 74.0, 505.0, 44.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lat",
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 59.0, 587.0, 30.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-2",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 59.0, 565.0, 80.0, 17.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 59.0, 445.0, 29.0, 17.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 105.0, 413.0, 29.0, 17.0 ],
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 9.0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t -1.",
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 132.0, 384.0, 31.0, 17.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1.",
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 105.0, 384.0, 24.0, 17.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel N S",
													"id" : "obj-7",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 105.0, 360.0, 65.0, 17.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 9.0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-8",
													"numoutlets" : 1,
													"patching_rect" : [ 60.0, 75.0, 15.0, 15.0 ],
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-9",
													"numoutlets" : 1,
													"patching_rect" : [ 105.0, 15.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 124.5, 435.0, 78.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 435.0, 68.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s UTC",
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 75.0, 36.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 184646.21875 4235.642578 N 7333.986328 W 1 5 2.2 187.9 M -33.7 M 23927.3 0000*48",
									"id" : "obj-11",
									"numoutlets" : 14,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 45.0, 554.0, 17.0 ],
									"outlettype" : [ "float", "float", "", "float", "", "int", "int", "float", "float", "", "float", "", "float", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gps_datatype_router_2010-04-25a GPVTG",
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 240.0, 183.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gps_datatype_router_2010-04-25a GPRMC",
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 153.0, 185.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gps_datatype_router_2010-04-25a GPGLL",
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 120.0, 182.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gps_datatype_router_2010-04-25a GPGGA",
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 15.0, 185.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 8 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 8 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 6 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.423065, 69.0, 279.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 5 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 4 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 5 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 174.5, 837.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 38.0, 1035.5, 38.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 263.0, 530.5, 263.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sentences",
					"id" : "obj-21",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 153.0, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 211.0, 88.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 211.0, 88.0, 600.0, 426.0 ],
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
									"maxclass" : "toggle",
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 115.0, 161.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 193.0, 29.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 219.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$GPGSV\\,3\\,1\\,11\\,22\\,71\\,313\\,30\\,18\\,68\\,111\\,33\\,09\\,48\\,056\\,00\\,14\\,43\\,267\\,33*7E",
									"linecount" : 5,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 257.0, 97.0, 56.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 219.0, 62.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r stuff",
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 40.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r break",
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 90.0, 43.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "itoa",
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 151.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group",
									"id" : "obj-9",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 121.0, 46.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sentences",
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 101.0, 125.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 185.0, 134.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "altitude (meters above sea level)",
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 128.0, 159.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GPS Information",
					"id" : "obj-23",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 19.0, 200.0, 34.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 4 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 5 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 6 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 7 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 8 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
