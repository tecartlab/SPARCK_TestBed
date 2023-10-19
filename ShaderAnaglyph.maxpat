{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 606.0, 100.0, 788.0, 145.0 ],
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
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 374.0, 9.0, 61.0, 22.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.12549, 0.796078, 0.894118, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 105.0, 113.0, 22.0 ],
					"text" : "ossia.device sparck"
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
					"patching_rect" : [ 34.0, 7.0, 43.0, 20.0 ],
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
					"patching_rect" : [ 362.0, 105.0, 200.0, 22.0 ],
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
					"patching_rect" : [ 235.0, 9.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 24.0, 107.0, 69.0, 22.0 ],
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
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 606.0, 321.0, 788.0, 427.0 ],
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
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.ShaderAnaglyph.maxpat",
									"numinlets" : 4,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "jit_gl_texture", "", "" ],
									"patching_rect" : [ 232.0, 191.0, 242.0, 126.0 ],
									"varname" : "ShdrAnaglyph",
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
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.SceneCapture.maxpat",
									"numinlets" : 1,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "jit_gl_texture", "jit_gl_texture", "" ],
									"patching_rect" : [ 233.0, 73.0, 242.0, 106.0 ],
									"varname" : "Capture",
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
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.SceneCamera.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 499.0, 41.0, 242.0, 366.0 ],
									"varname" : "Camera",
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
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.Grid.maxpat",
									"numinlets" : 3,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 18.0, 73.0, 180.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 105.0, 163.0, 130.0 ],
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
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.Model.maxpat",
									"numinlets" : 4,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 17.0, 180.0, 36.0 ],
									"varname" : "Model",
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
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.Viewport.maxpat",
									"numinlets" : 4,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 248.0, 342.0, 180.0, 36.0 ],
									"varname" : "Viewport",
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
									"patching_rect" : [ 17.0, 17.0, 180.0, 36.0 ],
									"varname" : "Output",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 114.0, 107.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 24.0, 40.0, 694.0, 54.320755004882812 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 184.0, 499.0, 50.320755004882812 ],
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
					"midpoints" : [ 371.0, 102.16037799999998, 371.5, 102.16037799999998 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 708.5, 100.660377502441406, 578.5, 100.660377502441406 ],
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
					"midpoints" : [ 371.5, 137.0, 547.5, 137.0, 547.5, 29.0, 539.75, 29.0 ],
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
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 578.5, 140.0, 727.5, 140.0, 727.5, 29.0, 708.5, 29.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-1::obj-72" : [ "toggle[1]", "toggle", 0 ],
			"obj-2::obj-2::obj-34::obj-99::obj-12::obj-47::obj-20::obj-72" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-3::obj-99::obj-12::obj-47::obj-20::obj-72" : [ "toggle[2]", "toggle", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "2int.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia/basic/util",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia/basic/util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Jay3DeeWindow.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/externals",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RenderGroupCell_capture_C.png",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/media",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs._pat.app.io.project.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/_package",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/_package",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs._pat.app.preferences.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/_package",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/_package",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs._pat.node.app.2.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/_package",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/_package",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.anim.node.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.backbone.contexter.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.backbone.init.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.backbone.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.contexter.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.getparentname.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/app",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/app",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.output.editor.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.output.stageview.extended.window.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.parentcleanup.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/app",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/app",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.pattrMirror.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/app",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/app",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.editor.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.general.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.ossia.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.stageview.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.stats.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.renderchain.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.bake.uniquebang.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/misc",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.dep.javaTest.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/dependency",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/dependency",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.dep.maxVersion.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/dependency",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/dependency",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.dep.packageTest.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/dependency",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/dependency",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.dep.test.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/dependency",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/dependency",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.display.selection.gate.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/gui",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.display.selection.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/gui",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.displays.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/misc",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.draw.beamer.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/draw",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/draw",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.draw.camera.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/draw",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/draw",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.svg.button.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/gui",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.svg.toggle.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/gui",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.util.color.values.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/gui",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.windows.manager.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/gui",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/gui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.windows.manager.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/gui",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.windows.pops.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/gui",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/gui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.windows.pops.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/gui",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.math.fov.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/math",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/math",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.math.frustum.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/math",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/math",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.mouse.orbiter.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.msg.receive.key.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/_obsolete",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/_obsolete",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.msg.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bs.msg.receive.selector.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bs.msg.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bs.node.Grid.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.Model.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.SceneCamera.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.SceneCapture.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.ShaderAnaglyph.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia/shaders",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia/shaders",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.Viewport.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.Window.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.bookmark.png",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/media",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.eye.png",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/media",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.menu.png",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/media",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.refresh.png",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/media",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.settings.png",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/media",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.logo.check.thin.png",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/media",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.toggle.editor.png",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/media",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.toggle.stageview.png",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/media",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.toggle.workspace.png",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/media",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.logo.default.png",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/media",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.logo.power.png",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/media",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.output.unique.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/nodes",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/nodes",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.viewport.slice.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/nodes",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/nodes",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.capture.info.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia/custom/capture",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia/custom/capture",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.file.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia/file",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia/file",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.menu.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia/menu",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia/menu",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.msg.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/ossia",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.msg.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia/msg",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia/msg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.rendergroup.capture.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia/rendergroup",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia/rendergroup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.rendergroup.drawto.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia/rendergroup",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia/rendergroup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.tfm.local.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia/transforms",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia/transforms",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.reflect.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/ossia",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.color.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.float.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.impulse.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/ossia",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.menu.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.rendergroup.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia/rendergroup",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia/rendergroup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.select.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.tfm.local.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia/transforms",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia/transforms",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.toggle.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.vec2i.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.props.SceneCamera.p.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.props.SceneCapture.p.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.props.ShaderAnaglyph.p.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia/shaders",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/nodes/ossia/shaders",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.rendergroup.capture.gui.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/ossia/rendergroup",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/ossia/rendergroup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.rendergroup.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/misc",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.send.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/misc",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.commands.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.dialog.saveas.slim.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.doubleBang.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.global.keys.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.render.pass.reciever.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.visibilityFix.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.win.reactive.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.logic.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/vpl",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/vpl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.logic.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/vpl",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.pbody.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/vpl",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/vpl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.pbody.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/vpl",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.title.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/vpl",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/vpl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.util.inlet.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/vpl",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.util.outlet.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/vpl",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.util.type2color.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/vpl",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.windows.fps.maxpat",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/patchers/gui",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "icst.button.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "icst.floatui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "icst.intui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "node.classes.js",
				"bootpath" : "/Volumes/Ddrive/00_core/MaxMSP_Packages/Sparck2/javascript/vpl/classes",
				"patcherrelativepath" : "../../../../../00_core/MaxMSP_Packages/Sparck2/javascript/vpl/classes",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "patcher_preferences.xml",
				"bootpath" : "~/Library/Application Support/SPARCK/setup",
				"patcherrelativepath" : "../../../../../../../Users/mfroehli/Library/Application Support/SPARCK/setup",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "settings.xml",
				"bootpath" : "/Volumes/Ddrive/04_projects/I.A[projects]/1508_SPARCK/00_projects/_testbed/_settings/_project/_ShaderAnaglyph",
				"patcherrelativepath" : "./_settings/_project/_ShaderAnaglyph",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
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
