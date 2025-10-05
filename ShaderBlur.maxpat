{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 639.0, 81.0, 760.0, 149.0 ],
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
					"patching_rect" : [ 576.0, 116.0, 113.0, 22.0 ],
					"text" : "sparck.device sparck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 418.0, 16.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 352.0, 17.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 45.0, 18.0, 43.0, 20.0 ],
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
					"patching_rect" : [ 373.0, 116.0, 200.0, 22.0 ],
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
					"patching_rect" : [ 203.75, 11.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 35.0, 118.0, 69.0, 22.0 ],
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
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 639.0, 321.0, 710.0, 323.0 ],
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
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.ShaderBlur.maxpat",
									"numinlets" : 4,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "jit_gl_texture", "", "" ],
									"patching_rect" : [ 250.0, 133.0, 242.0, 86.0 ],
									"varname" : "ShdrBlur",
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
									"name" : "bs.node.Texture.maxpat",
									"numinlets" : 1,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "jit_gl_texture", "", "" ],
									"patching_rect" : [ 250.0, 12.0, 242.0, 106.0 ],
									"varname" : "Texture",
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
									"name" : "bs.node.Canvas.maxpat",
									"numinlets" : 4,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 250.0, 236.0, 180.0, 36.0 ],
									"varname" : "Canvas",
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
									"name" : "bs.node.Grid.maxpat",
									"numinlets" : 3,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 22.0, 19.0, 180.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.0, 54.0, 163.0, 130.0 ],
									"varname" : "Grid",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 125.0, 118.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 35.0, 51.0, 694.0, 54.320755004882812 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 55.0, 499.0, 50.320755004882812 ],
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
					"midpoints" : [ 382.0, 113.16037799999998, 382.5, 113.16037799999998 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 719.5, 111.660377502441406, 585.5, 111.660377502441406 ],
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
					"midpoints" : [ 382.5, 148.0, 558.5, 148.0, 558.5, 40.0, 550.75, 40.0 ],
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
					"midpoints" : [ 585.5, 151.0, 738.5, 151.0, 738.5, 40.0, 719.5, 40.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-1::obj-72" : [ "toggle[1]", "toggle", 0 ],
			"obj-2::obj-1::obj-10::obj-99::obj-12::obj-47::obj-20::obj-72" : [ "toggle[2]", "toggle", 0 ],
			"obj-2::obj-3::obj-99::obj-12::obj-47::obj-20::obj-72" : [ "toggle", "toggle", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bs._pat.node.app.2.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/_package",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/_package",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.backbone.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/app",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Jay3DeeWindow.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/externals",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.backbone.contexter.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/app",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.visibilityFix.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/utils",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs._pat.app.preferences.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/_package",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/_package",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "patcher_preferences.xml",
				"bootpath" : "~/Library/Application Support/SPARCK/setup",
				"patcherrelativepath" : "../../../../../Library/Application Support/SPARCK/setup",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.ossia.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/app",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.stageview.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/app",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.logo.default.png",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/media",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.util.color.values.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/gui",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.contexter.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/app",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.general.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/app",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.editor.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/app",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.stats.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/app",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.display.selection.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/gui",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.displays.js",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/javascript/misc",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/javascript/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.renderchain.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/app",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.bake.uniquebang.js",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/javascript/misc",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/javascript/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.parentcleanup.js",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/javascript/app",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/javascript/app",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.util.type2color.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/vpl",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.backbone.init.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/app",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.logo.check.thin.png",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/media",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.windows.manager.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/gui",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.windows.manager.js",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/javascript/gui",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/javascript/gui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.bookmark.png",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/media",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.dep.test.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/dependency",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/dependency",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.dep.packageTest.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/dependency",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/dependency",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.dep.javaTest.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/dependency",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/dependency",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.dep.maxVersion.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/dependency",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/dependency",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.win.reactive.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/utils",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.toggle.editor.png",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/media",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.output.editor.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/app",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.output.stageview.extended.window.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/app",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.mouse.orbiter.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/utils",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.math.fov.js",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/javascript/math",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/javascript/math",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.rendergroup.capture.gui.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/ossia/rendergroup",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/ossia/rendergroup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.rendergroup.js",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/javascript/misc",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/javascript/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "RenderGroupCell_capture_C.png",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/media",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.msg.receive.key.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/_obsolete",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/_obsolete",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.toggle.stageview.png",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/media",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.settings.png",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/media",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.toggle.workspace.png",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/media",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.refresh.png",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/media",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.commands.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/utils",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.windows.fps.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/gui",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.windows.pops.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/gui",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.windows.pops.js",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/javascript/gui",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/javascript/gui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.logo.power.png",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/media",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.svg.button.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/gui",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.svg.toggle.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/gui",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs._pat.app.io.project.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/_package",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/_package",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.send.js",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/javascript/misc",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/javascript/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.getparentname.js",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/javascript/app",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/javascript/app",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.eye.png",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/media",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.pattrMirror.js",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/javascript/app",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/javascript/app",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.reflect.js",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/javascript/ossia",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/javascript/ossia",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.Grid.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/nodes/ossia",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.logic.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/vpl",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.logic.js",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/javascript/vpl",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/javascript/vpl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.title.js",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/javascript/vpl",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/javascript/vpl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.menu.png",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/media",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.pbody.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/vpl",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.pbody.js",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/javascript/vpl",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/javascript/vpl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.util.inlet.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/vpl",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.rendergroup.drawto.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/ossia/rendergroup",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/ossia/rendergroup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.anim.node.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/utils",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.msg.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/ossia/msg",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/ossia/msg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.msg.js",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/javascript/ossia",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/javascript/ossia",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.tfm.local.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/ossia/transforms",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/ossia/transforms",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.Canvas.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/nodes/ossia",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.render.pass.reciever.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/utils",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.util.outlet.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/vpl",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.doubleBang.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/utils",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.parameter.file.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/ossia/file",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/ossia/file",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.dialog.saveas.slim.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/utils",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.global.keys.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/utils",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.Texture.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/nodes/ossia",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.props.Texture.p.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/nodes/ossia",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/nodes/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.menu.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/ossia",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.js",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/javascript/ossia",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/javascript/ossia",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.toggle.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/ossia",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.select.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/ossia",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.ShaderBlur.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/nodes/ossia/shaders",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/nodes/ossia/shaders",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.props.ShaderBlur.p.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/nodes/ossia/shaders",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/nodes/ossia/shaders",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.int.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/ossia",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.float.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/ossia",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.ossia.remote.impulse.maxpat",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/01_dev/app_sparck/sparck/patchers/ossia",
				"patcherrelativepath" : "../../01_dev/app_sparck/sparck/patchers/ossia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "settings.xml",
				"bootpath" : "~/Arbeiten/01_projekte/150816_SPARCK/00_projects/_testbed/_settings/_project/_ShaderBlur",
				"patcherrelativepath" : "./_settings/_project/_ShaderBlur",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bs.msg.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "icst.button.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bs.msg.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sparck.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sparck.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bs.msg.receive.selector.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sparck.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sparck.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "icst.intui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "icst.floatui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sparck.device.mxo",
				"type" : "iLaX"
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
