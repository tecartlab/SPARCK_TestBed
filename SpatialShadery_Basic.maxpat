{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 99.0, 750.0, 166.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.12549, 0.796078, 0.894118, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 110.0, 113.0, 22.0 ],
					"text" : "ossia.device sparck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 411.0, 11.0, 61.0, 22.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 344.0, 11.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 12.0, 43.0, 20.0 ],
					"rounded" : 5.0,
					"text" : "relax",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "settings.xml",
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 110.0, 200.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 45, 401, 280 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage settings @savemode 2",
					"varname" : "settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 233.0, 14.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 22.0, 112.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1055.0, 383.0, 608.0, 642.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.SpatialShadery.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 370.0, 16.0, 242.0, 592.0 ],
									"varname" : "SpatialShadery",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.BlendSoftedge.maxpat",
									"numinlets" : 4,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "jit_gl_texture", "", "", "" ],
									"patching_rect" : [ 38.0, 175.0, 180.0, 36.0 ],
									"varname" : "BlendSoftedge",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.Grid.maxpat",
									"numinlets" : 3,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 38.0, 109.0, 180.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 65.0, 293.0, 163.0, 130.0 ],
									"varname" : "Grid",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.Window.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 34.0, 18.0, 180.0, 36.0 ],
									"varname" : "Output",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 260.0, 150.0, 62.0 ],
									"text" : "MayBeast: GTX 1080 Ti \nfps 90\n7% CPU\n49% GPU 55 deg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1238.0, 304.0, 640.0, 823.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-4",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "bs.node.Canvas.maxpat",
													"numinlets" : 4,
													"numoutlets" : 4,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 286.0, 92.0, 242.0, 529.0 ],
													"varname" : "Canvas_2",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-2",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "bs.node.TfmNode.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 31.0, 20.0, 180.0, 36.0 ],
													"varname" : "TfmNode_Floor",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-1",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "bs.node.Canvas.maxpat",
													"numinlets" : 4,
													"numoutlets" : 4,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 31.0, 92.0, 242.0, 529.0 ],
													"varname" : "Canvas_1",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 290.0, 673.5, 80.0, 60.0 ],
													"sync" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 278.5, 66.0, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sphereOne",
									"varname" : "floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 613.0, 117.0, 1255.0, 706.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-12",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "bs.node.SceneCapture.maxpat",
													"numinlets" : 1,
													"numoutlets" : 4,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "jit_gl_texture", "jit_gl_texture", "" ],
													"patching_rect" : [ 747.0, 285.0, 180.0, 36.0 ],
													"varname" : "Capture_3",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-11",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "bs.node.SceneCapture.maxpat",
													"numinlets" : 1,
													"numoutlets" : 4,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "jit_gl_texture", "jit_gl_texture", "" ],
													"patching_rect" : [ 436.0, 285.0, 180.0, 36.0 ],
													"varname" : "Capture_2",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-10",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "bs.node.SceneCapture.maxpat",
													"numinlets" : 1,
													"numoutlets" : 4,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "jit_gl_texture", "jit_gl_texture", "" ],
													"patching_rect" : [ 129.0, 289.0, 180.0, 36.0 ],
													"varname" : "Capture_1",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-9",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "bs.node.SceneCapture.maxpat",
													"numinlets" : 1,
													"numoutlets" : 4,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "jit_gl_texture", "jit_gl_texture", "" ],
													"patching_rect" : [ 1049.0, 289.0, 180.0, 36.0 ],
													"varname" : "Capture_4",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-8",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "bs.node.Beamer.maxpat",
													"numinlets" : 4,
													"numoutlets" : 4,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "jit_gl_texture", "jit_gl_texture", "" ],
													"patching_rect" : [ 930.0, 8.0, 180.0, 36.0 ],
													"varname" : "Beamer_4",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-7",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "bs.node.Viewport.maxpat",
													"numinlets" : 4,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 930.0, 348.0, 180.0, 36.0 ],
													"varname" : "Viewport_4",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-6",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "bs.node.Beamer.maxpat",
													"numinlets" : 4,
													"numoutlets" : 4,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "jit_gl_texture", "jit_gl_texture", "" ],
													"patching_rect" : [ 617.0, 8.0, 180.0, 36.0 ],
													"varname" : "Beamer_3",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-5",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "bs.node.Viewport.maxpat",
													"numinlets" : 4,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 617.0, 348.0, 180.0, 36.0 ],
													"varname" : "Viewport_3",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-4",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "bs.node.Beamer.maxpat",
													"numinlets" : 4,
													"numoutlets" : 4,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "jit_gl_texture", "jit_gl_texture", "" ],
													"patching_rect" : [ 309.0, 8.0, 180.0, 36.0 ],
													"varname" : "Beamer_2",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-3",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "bs.node.Viewport.maxpat",
													"numinlets" : 4,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 309.0, 348.0, 180.0, 36.0 ],
													"varname" : "Viewport_2",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-2",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "bs.node.Viewport.maxpat",
													"numinlets" : 4,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 17.0, 348.0, 180.0, 36.0 ],
													"varname" : "Viewport_1",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-1",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "bs.node.Beamer.maxpat",
													"numinlets" : 4,
													"numoutlets" : 4,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "jit_gl_texture", "jit_gl_texture", "" ],
													"patching_rect" : [ 17.0, 8.0, 180.0, 36.0 ],
													"varname" : "Beamer_1",
													"viewvisibility" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Jamoma_highlighted_orange",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "STYLE1",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 278.5, 25.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Beamer",
									"varname" : "Beamer"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 112.0, 112.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Workspace",
					"varname" : "workspace"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bs._pat.node.app.2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 22.0, 48.0, 694.0, 54.320755004882812 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.0, 202.0, 499.0, 50.320755004882812 ],
					"varname" : "Application_sparck",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 369.0, 107.16037799999998, 369.5, 107.16037799999998 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 706.5, 105.660377502441406, 572.5, 105.660377502441406 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 369.5, 151.0, 736.5, 151.0, 736.5, 27.0, 537.75, 27.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 572.5, 145.0, 725.5, 145.0, 725.5, 34.0, 706.5, 34.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-1::obj-72" : [ "toggle[1]", "toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-33::obj-99::obj-12::obj-47::obj-20::obj-72" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-8::obj-105::obj-12" : [ "implementParent", "implementParent", 0 ],
			"obj-2::obj-2::obj-1::obj-8::obj-4::obj-10" : [ "RotY", "RotY", 0 ],
			"obj-2::obj-2::obj-1::obj-8::obj-4::obj-13" : [ "RotX", "RotX", 0 ],
			"obj-2::obj-2::obj-1::obj-8::obj-4::obj-16" : [ "PosX", "PosX", 0 ],
			"obj-2::obj-2::obj-1::obj-8::obj-4::obj-17" : [ "ScaleXYZ", "ScaleXYZ", 0 ],
			"obj-2::obj-2::obj-1::obj-8::obj-4::obj-2" : [ "PosY", "PosY", 0 ],
			"obj-2::obj-2::obj-1::obj-8::obj-4::obj-24" : [ "use", "use", 0 ],
			"obj-2::obj-2::obj-1::obj-8::obj-4::obj-6" : [ "PosZ", "PosZ", 0 ],
			"obj-2::obj-2::obj-1::obj-8::obj-4::obj-7" : [ "RotZ", "RotZ", 0 ],
			"obj-2::obj-2::obj-1::obj-8::obj-51::obj-12::obj-47::obj-20::obj-72" : [ "toggle[2]", "toggle", 0 ],
			"obj-2::obj-2::obj-2::obj-34::obj-99::obj-12::obj-47::obj-20::obj-72" : [ "toggle[3]", "toggle", 0 ],
			"obj-2::obj-2::obj-3::obj-34::obj-99::obj-12::obj-47::obj-20::obj-72" : [ "toggle[4]", "toggle", 0 ],
			"obj-2::obj-2::obj-4::obj-33::obj-99::obj-12::obj-47::obj-20::obj-72" : [ "toggle[5]", "toggle", 0 ],
			"obj-2::obj-2::obj-4::obj-8::obj-105::obj-12" : [ "implementParent[1]", "implementParent", 0 ],
			"obj-2::obj-2::obj-4::obj-8::obj-4::obj-10" : [ "RotY[1]", "RotY", 0 ],
			"obj-2::obj-2::obj-4::obj-8::obj-4::obj-13" : [ "RotX[1]", "RotX", 0 ],
			"obj-2::obj-2::obj-4::obj-8::obj-4::obj-16" : [ "PosX[1]", "PosX", 0 ],
			"obj-2::obj-2::obj-4::obj-8::obj-4::obj-17" : [ "ScaleXYZ[1]", "ScaleXYZ", 0 ],
			"obj-2::obj-2::obj-4::obj-8::obj-4::obj-2" : [ "PosY[1]", "PosY", 0 ],
			"obj-2::obj-2::obj-4::obj-8::obj-4::obj-24" : [ "use[1]", "use", 0 ],
			"obj-2::obj-2::obj-4::obj-8::obj-4::obj-6" : [ "PosZ[1]", "PosZ", 0 ],
			"obj-2::obj-2::obj-4::obj-8::obj-4::obj-7" : [ "RotZ[1]", "RotZ", 0 ],
			"obj-2::obj-2::obj-4::obj-8::obj-51::obj-12::obj-47::obj-20::obj-72" : [ "toggle[6]", "toggle", 0 ],
			"obj-2::obj-2::obj-5::obj-34::obj-99::obj-12::obj-47::obj-20::obj-72" : [ "toggle[7]", "toggle", 0 ],
			"obj-2::obj-2::obj-6::obj-33::obj-99::obj-12::obj-47::obj-20::obj-72" : [ "toggle[8]", "toggle", 0 ],
			"obj-2::obj-2::obj-6::obj-8::obj-105::obj-12" : [ "implementParent[2]", "implementParent", 0 ],
			"obj-2::obj-2::obj-6::obj-8::obj-4::obj-10" : [ "RotY[2]", "RotY", 0 ],
			"obj-2::obj-2::obj-6::obj-8::obj-4::obj-13" : [ "RotX[2]", "RotX", 0 ],
			"obj-2::obj-2::obj-6::obj-8::obj-4::obj-16" : [ "PosX[2]", "PosX", 0 ],
			"obj-2::obj-2::obj-6::obj-8::obj-4::obj-17" : [ "ScaleXYZ[2]", "ScaleXYZ", 0 ],
			"obj-2::obj-2::obj-6::obj-8::obj-4::obj-2" : [ "PosY[2]", "PosY", 0 ],
			"obj-2::obj-2::obj-6::obj-8::obj-4::obj-24" : [ "use[2]", "use", 0 ],
			"obj-2::obj-2::obj-6::obj-8::obj-4::obj-6" : [ "PosZ[2]", "PosZ", 0 ],
			"obj-2::obj-2::obj-6::obj-8::obj-4::obj-7" : [ "RotZ[2]", "RotZ", 0 ],
			"obj-2::obj-2::obj-6::obj-8::obj-51::obj-12::obj-47::obj-20::obj-72" : [ "toggle[9]", "toggle", 0 ],
			"obj-2::obj-2::obj-7::obj-34::obj-99::obj-12::obj-47::obj-20::obj-72" : [ "toggle[10]", "toggle", 0 ],
			"obj-2::obj-2::obj-8::obj-33::obj-99::obj-12::obj-47::obj-20::obj-72" : [ "toggle[11]", "toggle", 0 ],
			"obj-2::obj-2::obj-8::obj-8::obj-105::obj-12" : [ "implementParent[3]", "implementParent", 0 ],
			"obj-2::obj-2::obj-8::obj-8::obj-4::obj-10" : [ "RotY[3]", "RotY", 0 ],
			"obj-2::obj-2::obj-8::obj-8::obj-4::obj-13" : [ "RotX[3]", "RotX", 0 ],
			"obj-2::obj-2::obj-8::obj-8::obj-4::obj-16" : [ "PosX[3]", "PosX", 0 ],
			"obj-2::obj-2::obj-8::obj-8::obj-4::obj-17" : [ "ScaleXYZ[3]", "ScaleXYZ", 0 ],
			"obj-2::obj-2::obj-8::obj-8::obj-4::obj-2" : [ "PosY[3]", "PosY", 0 ],
			"obj-2::obj-2::obj-8::obj-8::obj-4::obj-24" : [ "use[3]", "use", 0 ],
			"obj-2::obj-2::obj-8::obj-8::obj-4::obj-6" : [ "PosZ[3]", "PosZ", 0 ],
			"obj-2::obj-2::obj-8::obj-8::obj-4::obj-7" : [ "RotZ[3]", "RotZ", 0 ],
			"obj-2::obj-2::obj-8::obj-8::obj-51::obj-12::obj-47::obj-20::obj-72" : [ "toggle[12]", "toggle", 0 ],
			"obj-2::obj-6::obj-1::obj-10::obj-99::obj-12::obj-47::obj-20::obj-72" : [ "toggle[14]", "toggle", 0 ],
			"obj-2::obj-6::obj-4::obj-10::obj-99::obj-12::obj-47::obj-20::obj-72" : [ "toggle[15]", "toggle", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bs._pat.node.app.2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/_package",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/_package",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.backbone.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Jay3DeeWindow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/externals",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.backbone.contexter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.visibilityFix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs._pat.app.preferences.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/_package",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/_package",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "patcher_preferences.xml",
				"bootpath" : "~/AppData/Roaming/SPARCK/setup",
				"patcherrelativepath" : "../../../../../../AppData/Roaming/SPARCK/setup",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.ossia.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.stageview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.logo.default.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.util.color.values.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/gui",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.contexter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.general.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.editor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.stats.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.display.selection.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/gui",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.displays.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/misc",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.renderchain.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.bake.uniquebang.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/misc",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.parentcleanup.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/app",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/app",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.util.type2color.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/vpl",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.backbone.init.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.logo.check.thin.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.windows.manager.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/gui",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.windows.manager.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/gui",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/gui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.bookmark.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.dep.test.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/dependency",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/dependency",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.dep.packageTest.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/dependency",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/dependency",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.dep.javaTest.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/dependency",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/dependency",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.win.reactive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.toggle.editor.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.output.editor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.output.stageview.extended.window.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.mouse.orbiter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.math.fov.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/math",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/math",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.rendergroup.capture.gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia/rendergroup",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia/rendergroup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.rendergroup.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/misc",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "RenderGroupCell_capture_C.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.msg.receive.key.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/_obsolete",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/_obsolete",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.toggle.stageview.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.settings.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.toggle.workspace.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.refresh.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.commands.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.windows.fps.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/gui",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.windows.pops.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/gui",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.windows.pops.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/gui",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/gui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.logo.power.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.svg.button.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/gui",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.svg.toggle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/gui",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs._pat.app.io.project.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/_package",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/_package",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.send.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/misc",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.getparentname.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/app",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/app",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.eye.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.pattrMirror.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/app",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/app",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.reflect.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/ossia",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.Beamer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.logic.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/vpl",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.logic.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/vpl",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/vpl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.title.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/vpl",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/vpl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.menu.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.pbody.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/vpl",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.pbody.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/vpl",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/vpl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Jay3DeeCamera.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/externals",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.util.outlet.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/vpl",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.doubleBang.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.util.inlet.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/vpl",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.anim.node.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Jay3DeeTracker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/externals",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Jay3DeeMouseKeyEvents.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/externals",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Jay3DeeObject.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/externals",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.rendergroup.tostage.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/_obsolete",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/_obsolete",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.editorGate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.rendergroup.capture.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia/rendergroup",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia/rendergroup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.rendergroup.drawto.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia/rendergroup",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia/rendergroup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.msg.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia/msg",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia/msg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.msg.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/ossia",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.file.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia/file",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia/file",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.dialog.saveas.slim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.global.keys.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.Beamer.calibrator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.tfm2jitMat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "projector_1.xml",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/00_projects/_examples/TestBeds/_assets/_projectors",
				"patcherrelativepath" : "./_assets/_projectors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.pattrstore.file.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/pattrstore",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/pattrstore",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.draw.camera.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/draw",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/draw",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.msg.receive.select.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/_obsolete",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/_obsolete",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.msg.receive.selector.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/msg",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/msg",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.display.selection.gate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/gui",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.props.logic.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/vpl",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.props.logic.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/vpl",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/vpl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.Viewport.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.viewport.slice.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/nodes",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/nodes",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.tfm.local.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia/transforms",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia/transforms",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia/menu",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia/menu",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "projector_2.xml",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/00_projects/_examples/TestBeds/_assets/_projectors",
				"patcherrelativepath" : "./_assets/_projectors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "projector_3.xml",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/00_projects/_examples/TestBeds/_assets/_projectors",
				"patcherrelativepath" : "./_assets/_projectors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "projector_4.xml",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/00_projects/_examples/TestBeds/_assets/_projectors",
				"patcherrelativepath" : "./_assets/_projectors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.SceneCapture.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.draw.beamer.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/draw",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/draw",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.Canvas.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.props.Canvas.p.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.rendergroup.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia/rendergroup",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia/rendergroup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/ossia",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.toggle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.int.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.tfm.local.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia/transforms",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia/transforms",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.vec3f.XYZ.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia/transforms",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia/transforms",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.float.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.vec3f.XYZ.set.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia/transforms",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia/transforms",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.select.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.color.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.vec2i.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2int.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia/basic/util",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia/basic/util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.render.pass.reciever.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.TfmNode.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.Window.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.output.unique.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/nodes",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/javascript/nodes",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.Grid.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.BlendSoftedge.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.capture.texture.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.gradient.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia/gradient",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia/gradient",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.SpatialShadery.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.props.SpatialShadery.p.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.vec3f.rgb.set.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia/custom/blend",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia/custom/blend",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.gradient.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.impulse.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.button.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.SpatialShadery.projection.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/sparck/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "settings.xml",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/00_projects/_examples/TestBeds/_settings/_project/_SpatialShadery_Basic",
				"patcherrelativepath" : "./_settings/_project/_SpatialShadery_Basic",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bs.msg.send.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "icst.button.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bs.msg.receive.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ossia.parameter.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ossia.model.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bs.msg.receive.selector.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "icst.floatui.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "icst.intui.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ossia.remote.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ossia.view.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bs.math.la.matrix.vecs.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ossia.device.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "STYLE1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
