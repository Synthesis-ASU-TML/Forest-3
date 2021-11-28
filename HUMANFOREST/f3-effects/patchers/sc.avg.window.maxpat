{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 229.0, 116.0, 860.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 30.0, 80.0, 29.5, 22.0 ],
					"text" : "f",
					"varname" : "float-pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 54.0, 105.0, 22.0 ],
					"text" : "routepass int float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.0, 14.0, 74.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-599",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 132.0, 149.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 149.0, 19.0 ],
					"text" : "sc.avg.window"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-596",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 177.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 150.0, 43.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 604.0, 137.0, 640.0, 480.0 ],
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
									"id" : "obj-587",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 414.0, 355.0, 22.0 ],
									"text" : "script connect join 0 sorter 0, script connect float-pass 0 bucket 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 97.0, 356.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 388.0, 223.0, 22.0 ],
									"text" : "sprintf script connect bucket %d join %d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 76.0, 330.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "int" ],
									"patching_rect" : [ 110.0, 239.0, 50.5, 22.0 ],
									"text" : "t b i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 330.0, 241.0, 22.0 ],
									"text" : "sprintf script newdefault join 44 130 join %d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 298.0, 275.0, 22.0 ],
									"text" : "sprintf script newdefault bucket 44 105 bucket %d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 766.0, 122.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 79.375, 49.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.375, 307.0, 50.0, 22.0 ],
													"text" : "200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 144.0, 34.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 135.0, 50.0, 22.0 ],
													"text" : "200."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.0, 186.0, 50.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 120.75, 195.0, 24.0, 22.0 ],
													"text" : "t 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 120.75, 141.0, 46.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 165.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 120.75, 100.0, 29.5, 22.0 ],
													"text" : "< 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.375, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 251.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.75, 251.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-8", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 151.0, 100.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p conform size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 262.0, 207.0, 22.0 ],
									"text" : "script delete bucket, script delete join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 216.0, 230.0, 30.0, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-590",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-591",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.399994000000007, 496.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-592",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 496.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-591", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-591", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-20", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-587", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-591", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-592", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-591", 0 ],
									"source" : [ "obj-587", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-590", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-591", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 303.0, 118.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p configure patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 44.0, 341.0, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 44.0, 255.0, 57.0, 22.0 ],
					"text" : "zl ecils 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 44.0, 228.0, 57.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 44.0, 200.0, 43.0, 22.0 ],
					"text" : "zl sort",
					"varname" : "sorter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 44.0, 296.0, 45.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 92.5, 296.0, 39.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 381.0, 30.0, 30.0 ],
					"varname" : "out1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 303.0, 152.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 59.0, 104.0, 600.0, 450.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 17.0, 136.0, 22.0 ],
									"text" : "param window_size 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [  ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 202.0, 78.0, 43.0, 22.0 ],
					"text" : "jit.gen",
					"varname" : "_dummy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 146.0, 78.0, 55.0, 22.0 ],
					"text" : "pattrhub",
					"varname" : "pattr_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 373.0, 26.0, 352.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 200.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr window_size @initial 200. @bindto _dummy::window_size",
					"varname" : "window_size"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 14.0, 30.0, 30.0 ],
					"varname" : "data-in"
				}

			}
, 			{
				"box" : 				{
					"attr" : "window_size",
					"displaymode" : 1,
					"id" : "obj-5",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 26.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 22.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-597",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 101.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 150.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 200,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 44.0, 105.0, 100.0, 22.0 ],
					"text" : "bucket 200",
					"varname" : "bucket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 200,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 130.0, 100.0, 22.0 ],
					"text" : "join 200",
					"varname" : "join"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 199 ],
					"source" : [ "obj-12", 199 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 198 ],
					"source" : [ "obj-12", 198 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 197 ],
					"source" : [ "obj-12", 197 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 196 ],
					"source" : [ "obj-12", 196 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 195 ],
					"source" : [ "obj-12", 195 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 194 ],
					"source" : [ "obj-12", 194 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 193 ],
					"source" : [ "obj-12", 193 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 192 ],
					"source" : [ "obj-12", 192 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 191 ],
					"source" : [ "obj-12", 191 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 190 ],
					"source" : [ "obj-12", 190 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 189 ],
					"source" : [ "obj-12", 189 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 188 ],
					"source" : [ "obj-12", 188 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 187 ],
					"source" : [ "obj-12", 187 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 186 ],
					"source" : [ "obj-12", 186 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 185 ],
					"source" : [ "obj-12", 185 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 184 ],
					"source" : [ "obj-12", 184 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 183 ],
					"source" : [ "obj-12", 183 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 182 ],
					"source" : [ "obj-12", 182 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 181 ],
					"source" : [ "obj-12", 181 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 180 ],
					"source" : [ "obj-12", 180 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 179 ],
					"source" : [ "obj-12", 179 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 178 ],
					"source" : [ "obj-12", 178 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 177 ],
					"source" : [ "obj-12", 177 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 176 ],
					"source" : [ "obj-12", 176 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 175 ],
					"source" : [ "obj-12", 175 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 174 ],
					"source" : [ "obj-12", 174 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 173 ],
					"source" : [ "obj-12", 173 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 172 ],
					"source" : [ "obj-12", 172 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 171 ],
					"source" : [ "obj-12", 171 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 170 ],
					"source" : [ "obj-12", 170 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 169 ],
					"source" : [ "obj-12", 169 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 168 ],
					"source" : [ "obj-12", 168 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 167 ],
					"source" : [ "obj-12", 167 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 166 ],
					"source" : [ "obj-12", 166 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 165 ],
					"source" : [ "obj-12", 165 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 164 ],
					"source" : [ "obj-12", 164 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 163 ],
					"source" : [ "obj-12", 163 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 162 ],
					"source" : [ "obj-12", 162 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 161 ],
					"source" : [ "obj-12", 161 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 160 ],
					"source" : [ "obj-12", 160 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 159 ],
					"source" : [ "obj-12", 159 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 158 ],
					"source" : [ "obj-12", 158 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 157 ],
					"source" : [ "obj-12", 157 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 156 ],
					"source" : [ "obj-12", 156 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 155 ],
					"source" : [ "obj-12", 155 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 154 ],
					"source" : [ "obj-12", 154 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 153 ],
					"source" : [ "obj-12", 153 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 152 ],
					"source" : [ "obj-12", 152 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 151 ],
					"source" : [ "obj-12", 151 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 150 ],
					"source" : [ "obj-12", 150 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 149 ],
					"source" : [ "obj-12", 149 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 148 ],
					"source" : [ "obj-12", 148 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 147 ],
					"source" : [ "obj-12", 147 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 146 ],
					"source" : [ "obj-12", 146 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 145 ],
					"source" : [ "obj-12", 145 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 144 ],
					"source" : [ "obj-12", 144 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 143 ],
					"source" : [ "obj-12", 143 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 142 ],
					"source" : [ "obj-12", 142 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 141 ],
					"source" : [ "obj-12", 141 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 140 ],
					"source" : [ "obj-12", 140 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 139 ],
					"source" : [ "obj-12", 139 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 138 ],
					"source" : [ "obj-12", 138 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 137 ],
					"source" : [ "obj-12", 137 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 136 ],
					"source" : [ "obj-12", 136 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 135 ],
					"source" : [ "obj-12", 135 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 134 ],
					"source" : [ "obj-12", 134 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 133 ],
					"source" : [ "obj-12", 133 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 132 ],
					"source" : [ "obj-12", 132 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 131 ],
					"source" : [ "obj-12", 131 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 130 ],
					"source" : [ "obj-12", 130 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 129 ],
					"source" : [ "obj-12", 129 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 128 ],
					"source" : [ "obj-12", 128 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 127 ],
					"source" : [ "obj-12", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 126 ],
					"source" : [ "obj-12", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 125 ],
					"source" : [ "obj-12", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 124 ],
					"source" : [ "obj-12", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 123 ],
					"source" : [ "obj-12", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 122 ],
					"source" : [ "obj-12", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 121 ],
					"source" : [ "obj-12", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 120 ],
					"source" : [ "obj-12", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 119 ],
					"source" : [ "obj-12", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 118 ],
					"source" : [ "obj-12", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 117 ],
					"source" : [ "obj-12", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 116 ],
					"source" : [ "obj-12", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 115 ],
					"source" : [ "obj-12", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 114 ],
					"source" : [ "obj-12", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 113 ],
					"source" : [ "obj-12", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 112 ],
					"source" : [ "obj-12", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 111 ],
					"source" : [ "obj-12", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 110 ],
					"source" : [ "obj-12", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 109 ],
					"source" : [ "obj-12", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 108 ],
					"source" : [ "obj-12", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 107 ],
					"source" : [ "obj-12", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 106 ],
					"source" : [ "obj-12", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 105 ],
					"source" : [ "obj-12", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 104 ],
					"source" : [ "obj-12", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 103 ],
					"source" : [ "obj-12", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 102 ],
					"source" : [ "obj-12", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 101 ],
					"source" : [ "obj-12", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 100 ],
					"source" : [ "obj-12", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 99 ],
					"source" : [ "obj-12", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 98 ],
					"source" : [ "obj-12", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 97 ],
					"source" : [ "obj-12", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 96 ],
					"source" : [ "obj-12", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 95 ],
					"source" : [ "obj-12", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 94 ],
					"source" : [ "obj-12", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 93 ],
					"source" : [ "obj-12", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 92 ],
					"source" : [ "obj-12", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 91 ],
					"source" : [ "obj-12", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 90 ],
					"source" : [ "obj-12", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 89 ],
					"source" : [ "obj-12", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 88 ],
					"source" : [ "obj-12", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 87 ],
					"source" : [ "obj-12", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 86 ],
					"source" : [ "obj-12", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 85 ],
					"source" : [ "obj-12", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 84 ],
					"source" : [ "obj-12", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 83 ],
					"source" : [ "obj-12", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 82 ],
					"source" : [ "obj-12", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 81 ],
					"source" : [ "obj-12", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 80 ],
					"source" : [ "obj-12", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 79 ],
					"source" : [ "obj-12", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 78 ],
					"source" : [ "obj-12", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 77 ],
					"source" : [ "obj-12", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 76 ],
					"source" : [ "obj-12", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 75 ],
					"source" : [ "obj-12", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 74 ],
					"source" : [ "obj-12", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 73 ],
					"source" : [ "obj-12", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 72 ],
					"source" : [ "obj-12", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 71 ],
					"source" : [ "obj-12", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 70 ],
					"source" : [ "obj-12", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 69 ],
					"source" : [ "obj-12", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 68 ],
					"source" : [ "obj-12", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 67 ],
					"source" : [ "obj-12", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 66 ],
					"source" : [ "obj-12", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 65 ],
					"source" : [ "obj-12", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 64 ],
					"source" : [ "obj-12", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 63 ],
					"source" : [ "obj-12", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 62 ],
					"source" : [ "obj-12", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 61 ],
					"source" : [ "obj-12", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 60 ],
					"source" : [ "obj-12", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 59 ],
					"source" : [ "obj-12", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 58 ],
					"source" : [ "obj-12", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 57 ],
					"source" : [ "obj-12", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 56 ],
					"source" : [ "obj-12", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 55 ],
					"source" : [ "obj-12", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 54 ],
					"source" : [ "obj-12", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 53 ],
					"source" : [ "obj-12", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 52 ],
					"source" : [ "obj-12", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 51 ],
					"source" : [ "obj-12", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 50 ],
					"source" : [ "obj-12", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 49 ],
					"source" : [ "obj-12", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 48 ],
					"source" : [ "obj-12", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 47 ],
					"source" : [ "obj-12", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 46 ],
					"source" : [ "obj-12", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 45 ],
					"source" : [ "obj-12", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 44 ],
					"source" : [ "obj-12", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 43 ],
					"source" : [ "obj-12", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 42 ],
					"source" : [ "obj-12", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 41 ],
					"source" : [ "obj-12", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 40 ],
					"source" : [ "obj-12", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 39 ],
					"source" : [ "obj-12", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 38 ],
					"source" : [ "obj-12", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 37 ],
					"source" : [ "obj-12", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 36 ],
					"source" : [ "obj-12", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 35 ],
					"source" : [ "obj-12", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 34 ],
					"source" : [ "obj-12", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 33 ],
					"source" : [ "obj-12", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 32 ],
					"source" : [ "obj-12", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 31 ],
					"source" : [ "obj-12", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 30 ],
					"source" : [ "obj-12", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 29 ],
					"source" : [ "obj-12", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 28 ],
					"source" : [ "obj-12", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 27 ],
					"source" : [ "obj-12", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 26 ],
					"source" : [ "obj-12", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 25 ],
					"source" : [ "obj-12", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 24 ],
					"source" : [ "obj-12", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 23 ],
					"source" : [ "obj-12", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 22 ],
					"source" : [ "obj-12", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 21 ],
					"source" : [ "obj-12", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 20 ],
					"source" : [ "obj-12", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 19 ],
					"source" : [ "obj-12", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 18 ],
					"source" : [ "obj-12", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 17 ],
					"source" : [ "obj-12", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 16 ],
					"source" : [ "obj-12", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 15 ],
					"source" : [ "obj-12", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 14 ],
					"source" : [ "obj-12", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 13 ],
					"source" : [ "obj-12", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 12 ],
					"source" : [ "obj-12", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 11 ],
					"source" : [ "obj-12", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 10 ],
					"source" : [ "obj-12", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 9 ],
					"source" : [ "obj-12", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 8 ],
					"source" : [ "obj-12", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 7 ],
					"source" : [ "obj-12", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 6 ],
					"source" : [ "obj-12", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 5 ],
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-593", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-593", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
