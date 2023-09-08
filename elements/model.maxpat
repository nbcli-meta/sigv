{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 588.0, 263.0, 907.0, 808.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Lato",
		"gridonopen" : 1,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "memphis-style_template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 353.0, 47.0, 23.0 ],
					"text" : "r metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 244.5, 391.0, 111.0, 23.0 ],
					"text" : "jit.op @op * @val 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 341.918181818181836, 416.0, 55.0, 23.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 251.0, 256.0, 47.0, 23.0 ],
					"text" : "route ^"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.5, 334.0, 55.0, 23.0 ],
					"text" : "xfade $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 280.0, 302.0, 40.0, 23.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 341.0, 380.0, 51.0, 23.0 ],
					"text" : "jit.xfade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 747.0, 194.0, 293.0, 270.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
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
						"subpatcher_template" : "memphis-style_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 154.0, 47.0, 23.0 ],
									"text" : "* twopi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 159.0, 118.0, 38.0, 23.0 ],
									"text" : "plane"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.5, 82.0, 41.0, 23.0 ],
									"text" : "swiz y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 154.0, 128.0, 23.0 ],
									"text" : "vec 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 53.0, 41.0, 23.0 ],
									"text" : "swiz x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 23.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.5, 43.0, 28.0, 23.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 211.0, 36.0, 23.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 114.0, 111.0, 168.5, 111.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"default_bgcolor" : [ 0.070588235294118, 0.105882352941176, 0.164705882352941, 1.0 ],
						"color" : [ 0.0, 0.431372549019608, 1.0, 1.0 ],
						"elementcolor" : [ 0.57438737154007, 0.665937542915344, 0.915809035301208, 1.0 ],
						"accentcolor" : [ 0.07799056917429, 0.098447218537331, 0.10713404417038, 1.0 ],
						"selectioncolor" : [ 0.45281594991684, 0.528640389442444, 0.598021566867828, 1.0 ],
						"textcolor" : [ 0.6, 0.772549019607843, 1.0, 1.0 ],
						"textcolor_inverse" : [ 0.67843137254902, 0.713725490196078, 0.76078431372549, 1.0 ],
						"patchlinecolor" : [ 1.0, 1.0, 0.0, 0.41 ],
						"clearcolor" : [ 0.07058823529, 0.1058823529, 0.1647058824, 1.0 ],
						"bgcolor" : [ 0.049247920513153, 0.058372475206852, 0.068464912474155, 1.0 ],
						"editing_bgcolor" : [ 0.049247920513153, 0.058372475206852, 0.068464912474155, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.07799056917429, 0.098447218537331, 0.10713404417038, 1.0 ],
						"bgfillcolor_color2" : [ 0.07058823529, 0.1058823529, 0.1647058824, 1.0 ],
						"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ]
					}
,
					"patching_rect" : [ 318.0, 197.0, 104.0, 23.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 229.0, 67.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 293.0, 31.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 167.0, 51.0, 23.0 ],
					"text" : "r ysignal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 167.0, 51.0, 23.0 ],
					"text" : "r xsignal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.0, 343.0, 123.0, 23.0 ],
					"text" : "prepend sendmaterial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.0, 316.0, 62.0, 23.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.0, 201.0, 92.0, 23.0 ],
					"text" : "importmovie $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 623.0, 232.0, 55.0, 23.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 623.0, 261.0, 71.0, 23.0 ],
					"text" : "jit.gl.texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 153.0, 45.0, 23.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.164705882352941, 0.172549019607843, 0.180392156862745, 1.0 ],
					"activetextcolor" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"automation" : "",
					"automationon" : "wclose",
					"id" : "obj-35",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 527.0, 131.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 21.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "", "wclose" ],
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "quit",
					"texton" : "ending",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 475.0, 112.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 21.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 563.0, 90.0, 116.0, 23.0 ],
					"text" : "route sys trans close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 487.0, 38.0, 56.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 523.0, 240.0, 68.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1110.0, 447.0, 401.0, 329.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "[ M ] Slate",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 256.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 163.0, 202.0, 23.0 ],
									"text" : "window flags title, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 219.0, 216.0, 23.0 ],
									"text" : "window flags notitle, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 43.0, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 100.0, 254.0, 23.0 ],
									"text" : "script sendbox background bgcolor 0.2 0. 0. $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dvnt2",
								"default" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dvnt3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrDict",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrInit",
								"default" : 								{
									"accentcolor" : [ 0.0, 1.0, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrLiveObject",
								"default" : 								{
									"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrPattr",
								"default" : 								{
									"accentcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrReceive",
								"default" : 								{
									"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrSend",
								"default" : 								{
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrSubpatch",
								"default" : 								{
									"accentcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrValue",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"default_bgcolor" : [ 0.12156862745098, 0.125490196078431, 0.129411764705882, 1.0 ],
						"accentcolor" : [ 0.164705882352941, 0.172549019607843, 0.180392156862745, 1.0 ],
						"selectioncolor" : [ 0.215686274509804, 0.666666666666667, 0.866666666666667, 1.0 ],
						"textcolor" : [ 0.67843137254902, 0.713725490196078, 0.76078431372549, 1.0 ],
						"textcolor_inverse" : [ 0.67843137254902, 0.713725490196078, 0.76078431372549, 1.0 ],
						"patchlinecolor" : [ 0.215686274509804, 0.666666666666667, 0.866666666666667, 1.0 ],
						"bgcolor" : [ 0.164705882352941, 0.172549019607843, 0.180392156862745, 1.0 ],
						"editing_bgcolor" : [ 0.211764705882353, 0.219607843137255, 0.231372549019608, 1.0 ]
					}
,
					"patching_rect" : [ 486.0, 206.0, 60.0, 23.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.164705882352941, 0.172549019607843, 0.180392156862745, 1.0 ],
						"bgcolor" : [ 0.12156862745098, 0.125490196078431, 0.129411764705882, 1.0 ],
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.211764705882353, 0.219607843137255, 0.231372549019608, 1.0 ],
						"fontname" : "Lato",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.164705882352941, 0.172549019607843, 0.180392156862745, 1.0 ],
						"patchlinecolor" : [ 0.215686274509804, 0.666666666666667, 0.866666666666667, 1.0 ],
						"selectioncolor" : [ 0.215686274509804, 0.666666666666667, 0.866666666666667, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.67843137254902, 0.713725490196078, 0.76078431372549, 1.0 ],
						"textcolor_inverse" : [ 0.67843137254902, 0.713725490196078, 0.76078431372549, 1.0 ]
					}
,
					"text" : "p trans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 433.0, 66.0, 23.0 ],
					"text" : "append sbj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 403.0, 105.0, 23.0 ],
					"text" : "prepend nodebind"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 473.0, 355.0, 91.0, 23.0 ],
					"text" : "route anim bind"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.5, 447.0, 233.5, 23.0 ],
					"text" : "nodebind u340010878_Landscape sbj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.5, 696.5, 33.0, 23.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 473.0, 481.0, 161.0, 23.0 ],
					"text" : "jit.anim.node @name sbj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 473.0, 403.0, 76.0, 23.0 ],
					"text" : "jit.anim.drive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 69.0, 358.0, 344.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 53.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 21.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 123.0, 32.5, 21.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 229.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 392.0, 629.5, 56.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p menu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"items" : [ "u584001950_RootNode", ",", "u584001950_Landscape", ",", "u584001950_GS Red poppy 01.0", ",", "u584001950_GS Red poppy 01.1", ",", "u584001950_GS Red poppy 01.2", ",", "u584001950_GS Red poppy 01.3", ",", "u584001950_GS Red poppy 01.4", ",", "u584001950_GS Red poppy 01.5", ",", "u584001950_GS Red poppy 01.6", ",", "u584001950_GS Red poppy 01.7", ",", "u584001950_GS Red poppy 01.8", ",", "u584001950_GS Red poppy 01.9", ",", "u584001950_GS Red poppy 01.10", ",", "u584001950_GS Red poppy 01.11", ",", "u584001950_GS Red poppy 01.12", ",", "u584001950_GS Red poppy 01.13", ",", "u584001950_GS Red poppy 01.14", ",", "u584001950_GS Red poppy 01.15", ",", "u584001950_GS Red poppy 01.16", ",", "u584001950_GS Red poppy 01.17", ",", "u584001950_GS Red poppy 01.18", ",", "u584001950_GS Red poppy 01.19", ",", "u584001950_GS Red poppy 01.20", ",", "u584001950_GS Red poppy 01.21", ",", "u584001950_GS Red poppy 01.22", ",", "u584001950_GS Red poppy 01.23", ",", "u584001950_GS Red poppy 01.24", ",", "u584001950_GS Red poppy 01.25", ",", "u584001950_GS Red poppy 01.26", ",", "u584001950_GS Red poppy 01.27", ",", "u584001950_GS Red poppy 01.28", ",", "u584001950_GS Red poppy 01.29", ",", "u584001950_GS Red poppy 01.30", ",", "u584001950_GS Red poppy 01.31", ",", "u584001950_GS Red poppy 01.32", ",", "u584001950_GS Red poppy 01.33", ",", "u584001950_GS Red poppy 01.34", ",", "u584001950_GS Red poppy 01.35", ",", "u584001950_GS Red poppy 01.36", ",", "u584001950_GS Red poppy 01.37", ",", "u584001950_GS Red poppy 01.38", ",", "u584001950_GS Red poppy 01.39", ",", "u584001950_GS Red poppy 01.40", ",", "u584001950_GS Red poppy 01.41", ",", "u584001950_GS Red poppy 01.42", ",", "u584001950_GS Red poppy 01.43", ",", "u584001950_GS Red poppy 01.44", ",", "u584001950_GS Red poppy 01.45", ",", "u584001950_GS Red poppy 01.46", ",", "u584001950_GS Red poppy 01.47", ",", "u584001950_GS Red poppy 01.48", ",", "u584001950_GS Red poppy 01.49", ",", "u584001950_GS Red poppy 01.50", ",", "u584001950_GS Red poppy 01.51", ",", "u584001950_GS Red poppy 01.52", ",", "u584001950_GS Red poppy 01.53", ",", "u584001950_GS Red poppy 01.54", ",", "u584001950_GS Red poppy 01.55", ",", "u584001950_GS Red poppy 01.56", ",", "u584001950_GS Red poppy 01.57", ",", "u584001950_GS Red poppy 01.58", ",", "u584001950_GS Red poppy 01.59", ",", "u584001950_GS Red poppy 01.60", ",", "u584001950_GS Red poppy 01.61", ",", "u584001950_GS Red poppy 01.62", ",", "u584001950_GS Red poppy 01.63", ",", "u584001950_GS Red poppy 01.64", ",", "u584001950_GS Red poppy 01.65", ",", "u584001950_GS Red poppy 01.66", ",", "u584001950_GS Red poppy 01.67", ",", "u584001950_GS Red poppy 01.68", ",", "u584001950_GS Red poppy 01.69", ",", "u584001950_GS Red poppy 01.70", ",", "u584001950_GS Red poppy 01.71", ",", "u584001950_GS Red poppy 01.72", ",", "u584001950_GS Red poppy 01.73", ",", "u584001950_GS Red poppy 01.74", ",", "u584001950_GS Red poppy 01.75", ",", "u584001950_GS Red poppy 01.76", ",", "u584001950_GS Red poppy 01.77", ",", "u584001950_GS Red poppy 01.78", ",", "u584001950_GS Red poppy 01.79", ",", "u584001950_GS Red poppy 01.80", ",", "u584001950_GS Red poppy 01.81", ",", "u584001950_GS Red poppy 01.82", ",", "u584001950_GS Red poppy 01.83", ",", "u584001950_GS Red poppy 01.84", ",", "u584001950_GS Red poppy 01.85", ",", "u584001950_GS Red poppy 01.86", ",", "u584001950_GS Red poppy 01.87", ",", "u584001950_GS Red poppy 01.88", ",", "u584001950_GS Red poppy 01.89", ",", "u584001950_GS Red poppy 01.90", ",", "u584001950_GS Red poppy 01.91", ",", "u584001950_GS Red poppy 01.92", ",", "u584001950_GS Red poppy 01.93", ",", "u584001950_GS Red poppy 01.94", ",", "u584001950_GS Red poppy 01.95", ",", "u584001950_GS Red poppy 01.96", ",", "u584001950_GS Red poppy 01.97", ",", "u584001950_GS Red poppy 01.98", ",", "u584001950_GS Red poppy 01.99", ",", "u584001950_GS Red poppy 01.100", ",", "u584001950_GS Red poppy 01.101", ",", "u584001950_GS Red poppy 01.102", ",", "u584001950_GS Red poppy 01.103", ",", "u584001950_GS Red poppy 01.104", ",", "u584001950_GS Red poppy 01.105", ",", "u584001950_GS Red poppy 01.106", ",", "u584001950_GS Red poppy 01.107", ",", "u584001950_GS Red poppy 01.108", ",", "u584001950_GS Red poppy 01.109", ",", "u584001950_GS Red poppy 01.110", ",", "u584001950_GS Red poppy 01.111", ",", "u584001950_GS Red poppy 01.112", ",", "u584001950_GS Red poppy 01.113", ",", "u584001950_GS Red poppy 01.114", ",", "u584001950_GS Red poppy 01.115", ",", "u584001950_GS Red poppy 01.116", ",", "u584001950_GS Red poppy 01.117", ",", "u584001950_GS Red poppy 01.118", ",", "u584001950_GS Red poppy 01.119", ",", "u584001950_GS Red poppy 01.120", ",", "u584001950_GS Red poppy 01.121", ",", "u584001950_GS Red poppy 01.122", ",", "u584001950_GS Red poppy 01.123", ",", "u584001950_GS Red poppy 01.124", ",", "u584001950_GS Red poppy 01.125", ",", "u584001950_GS Red poppy 01.126", ",", "u584001950_GS Red poppy 01.127", ",", "u584001950_GS Red poppy 01.128", ",", "u584001950_GS Red poppy 01.129", ",", "u584001950_GS Red poppy 01.130", ",", "u584001950_GS Red poppy 01.131", ",", "u584001950_GS Red poppy 01.132", ",", "u584001950_GS Red poppy 01.133", ",", "u584001950_GS type E dead.0", ",", "u584001950_GS type E dead.1", ",", "u584001950_GS type E dead.2", ",", "u584001950_GS type E dead.3", ",", "u584001950_GS type E dead.4", ",", "u584001950_GS type E dead.5", ",", "u584001950_GS type E dead.6", ",", "u584001950_GS type E dead.7", ",", "u584001950_GS type E dead.8", ",", "u584001950_GS type E dead.9", ",", "u584001950_GS type E dead.10", ",", "u584001950_GS type E dead.11", ",", "u584001950_GS type E dead.12", ",", "u584001950_GS type E dead.13", ",", "u584001950_GS type E dead.14", ",", "u584001950_GS type E dead.15", ",", "u584001950_GS type E dead.16", ",", "u584001950_GS type E dead.17", ",", "u584001950_GS type E dead.18", ",", "u584001950_GS type E dead.19", ",", "u584001950_GS type E dead.20", ",", "u584001950_GS type E dead.21", ",", "u584001950_GS type E dead.22", ",", "u584001950_GS type E dead.23", ",", "u584001950_GS type E dead.24", ",", "u584001950_GS type E dead.25", ",", "u584001950_GS type E dead.26", ",", "u584001950_GS type E dead.27", ",", "u584001950_GS type E dead.28", ",", "u584001950_GS type E dead.29", ",", "u584001950_GS type E dead.30", ",", "u584001950_GS type E dead.31", ",", "u584001950_GS type E dead.32", ",", "u584001950_GS type E dead.33", ",", "u584001950_GS type E dead.34", ",", "u584001950_GS type E dead.35", ",", "u584001950_GS type E dead.36", ",", "u584001950_GS type E dead.37", ",", "u584001950_GS type E dead.38", ",", "u584001950_GS type E dead.39", ",", "u584001950_GS type E dead.40", ",", "u584001950_GS type E dead.41", ",", "u584001950_GS type E dead.42", ",", "u584001950_GS type E dead.43", ",", "u584001950_GS type E dead.44", ",", "u584001950_GS type E dead.45", ",", "u584001950_GS type E dead.46", ",", "u584001950_GS type E dead.47", ",", "u584001950_GS type E dead.48", ",", "u584001950_GS type E dead.49", ",", "u584001950_GS type E dead.50", ",", "u584001950_GS type E dead.51", ",", "u584001950_GS type E dead.52", ",", "u584001950_GS type E dead.53", ",", "u584001950_GS type E dead.54", ",", "u584001950_GS type E dead.55", ",", "u584001950_GS type E dead.56", ",", "u584001950_GS type E dead.57", ",", "u584001950_GS type E dead.58", ",", "u584001950_GS type E dead.59", ",", "u584001950_GS type E dead.60", ",", "u584001950_GS type E dead.61", ",", "u584001950_GS type E dead.62", ",", "u584001950_GS type E dead.63", ",", "u584001950_GS type E dead.64", ",", "u584001950_GS type E dead.65", ",", "u584001950_GS type E dead.66", ",", "u584001950_GS type E dead.67", ",", "u584001950_GS type E dead.68", ",", "u584001950_GS type E dead.69", ",", "u584001950_GS type E dead.70", ",", "u584001950_GS type E dead.71", ",", "u584001950_GS type E dead.72", ",", "u584001950_GS type E dead.73", ",", "u584001950_GS type E dead.74", ",", "u584001950_GS type E dead.75", ",", "u584001950_GS type E dead.76", ",", "u584001950_GS type E dead.77", ",", "u584001950_GS type E dead.78", ",", "u584001950_GS type E dead.79", ",", "u584001950_GS type E dead.80", ",", "u584001950_GS type E dead.81", ",", "u584001950_GS type E dead.82", ",", "u584001950_GS type E dead.83", ",", "u584001950_GS type E dead.84", ",", "u584001950_GS type E dead.85", ",", "u584001950_GS type E dead.86", ",", "u584001950_GS type E dead.87", ",", "u584001950_GS type E dead.88", ",", "u584001950_GS type E dead.89", ",", "u584001950_GS type E dead.90", ",", "u584001950_GS type E dead.91", ",", "u584001950_GS type E dead.92", ",", "u584001950_GS type E dead.93", ",", "u584001950_GS type E dead.94", ",", "u584001950_GS type E dead.95", ",", "u584001950_GS type E dead.96", ",", "u584001950_GS type E dead.97", ",", "u584001950_GS type E dead.98", ",", "u584001950_GS type E dead.99", ",", "u584001950_GS type E dead.100", ",", "u584001950_GS type E dead.101", ",", "u584001950_GS type E dead.102", ",", "u584001950_GS type E dead.103", ",", "u584001950_GS type E dead.104", ",", "u584001950_GS type E dead.105", ",", "u584001950_GS type E dead.106", ",", "u584001950_GS type E dead.107", ",", "u584001950_GS type E dead.108", ",", "u584001950_GS type E dead.109", ",", "u584001950_GS type E dead.110", ",", "u584001950_GS type E dead.111", ",", "u584001950_GS type E dead.112", ",", "u584001950_GS type E dead.113", ",", "u584001950_GS type E dead.114", ",", "u584001950_GS type E dead.115", ",", "u584001950_GS type E dead.116", ",", "u584001950_GS type E dead.117", ",", "u584001950_GS type E dead.118", ",", "u584001950_GS type E dead.119", ",", "u584001950_GS type E dead.120", ",", "u584001950_GS type E dead.121", ",", "u584001950_GS type E dead.122", ",", "u584001950_GS type E dead.123", ",", "u584001950_GS type E dead.124", ",", "u584001950_GS type E dead.125", ",", "u584001950_GS type E dead.126", ",", "u584001950_GS type E dead.127", ",", "u584001950_GS type E dead.128", ",", "u584001950_GS type E dead.129", ",", "u584001950_GS type E dead.130", ",", "u584001950_GS type E dead.131", ",", "u584001950_GS type E dead.132", ",", "u584001950_GS type E dead.133", ",", "u584001950_GS type E dead.134", ",", "u584001950_GS type E dead.135", ",", "u584001950_GS type E dead.136", ",", "u584001950_GS type E dead.137", ",", "u584001950_GS type E dead.138", ",", "u584001950_GS type E dead.139", ",", "u584001950_GS type E dead.140", ",", "u584001950_GS type E dead.141", ",", "u584001950_GS type E dead.142", ",", "u584001950_GS type E dead.143", ",", "u584001950_GS type E dead.144", ",", "u584001950_GS type E dead.145", ",", "u584001950_GS type E dead.146", ",", "u584001950_GS type E dead.147", ",", "u584001950_GS type E dead.148", ",", "u584001950_GS type E dead.149", ",", "u584001950_GS type E dead.150", ",", "u584001950_GS type E dead.151", ",", "u584001950_GS type E dead.152", ",", "u584001950_GS type E dead.153", ",", "u584001950_GS type E dead.154", ",", "u584001950_GS type E dead.155", ",", "u584001950_GS type E dead.156", ",", "u584001950_GS type E dead.157", ",", "u584001950_GS type E dead.158", ",", "u584001950_GS type E dead.159", ",", "u584001950_GS type E dead.160", ",", "u584001950_GS type E dead.161", ",", "u584001950_GS type E dead.162", ",", "u584001950_GS type E dead.163", ",", "u584001950_GS type E dead.164", ",", "u584001950_GS type E dead.165", ",", "u584001950_GS type E dead.166", ",", "u584001950_GS type E dead.167", ",", "u584001950_GS type E dead.168", ",", "u584001950_GS type E dead.169", ",", "u584001950_GS type E dead.170", ",", "u584001950_GS type E dead.171", ",", "u584001950_GS type E dead.172", ",", "u584001950_GS type E dead.173", ",", "u584001950_GS type E dead.174", ",", "u584001950_GS type E dead.175", ",", "u584001950_GS type E dead.176", ",", "u584001950_GS type E dead.177", ",", "u584001950_GS type E dead.178", ",", "u584001950_GS type E dead.179", ",", "u584001950_GS type E dead.180", ",", "u584001950_GS type E dead.181", ",", "u584001950_GS type E dead.182", ",", "u584001950_GS type E dead.183", ",", "u584001950_GS type E dead.184", ",", "u584001950_GS type E dead.185", ",", "u584001950_GS type E dead.186", ",", "u584001950_GS type E dead.187", ",", "u584001950_GS type E dead.188", ",", "u584001950_GS type E dead.189", ",", "u584001950_GS type E dead.190", ",", "u584001950_GS type E dead.191", ",", "u584001950_GS type E dead.192", ",", "u584001950_GS type E dead.193", ",", "u584001950_GS type E dead.194", ",", "u584001950_GS type E dead.195", ",", "u584001950_GS type E dead.196", ",", "u584001950_GS type E dead.197", ",", "u584001950_GS type E dead.198", ",", "u584001950_GS type E dead.199", ",", "u584001950_GS type E dead.200", ",", "u584001950_GS type E dead.201", ",", "u584001950_GS type E dead.202", ",", "u584001950_GS type E dead.203", ",", "u584001950_GS type E dead.204", ",", "u584001950_GS type E dead.205", ",", "u584001950_GS type E dead.206", ",", "u584001950_GS type E dead.207", ",", "u584001950_GS type E dead.208", ",", "u584001950_GS type E dead.209", ",", "u584001950_GS type E dead.210", ",", "u584001950_GS type E dead.211", ",", "u584001950_GS type E dead.212", ",", "u584001950_GS type E dead.213", ",", "u584001950_GS type E dead.214", ",", "u584001950_GS type E dead.215", ",", "u584001950_GS type E dead.216", ",", "u584001950_GS type E dead.217", ",", "u584001950_GS type E dead.218", ",", "u584001950_GS type E dead.219", ",", "u584001950_GS type E dead.220", ",", "u584001950_GS type E dead.221", ",", "u584001950_GS type E dead.222", ",", "u584001950_GS type E dead.223", ",", "u584001950_GS type E dead.224", ",", "u584001950_GS type E dead.225", ",", "u584001950_GS type E dead.226", ",", "u584001950_GS type E dead.227", ",", "u584001950_GS type E dead.228", ",", "u584001950_GS type E dead.229", ",", "u584001950_GS type E dead.230", ",", "u584001950_GS type E dead.231", ",", "u584001950_GS type E dead.232", ",", "u584001950_GS type E dead.233", ",", "u584001950_GS type E dead.234", ",", "u584001950_GS type E dead.235", ",", "u584001950_GS type E dead.236", ",", "u584001950_GS type E dead.237", ",", "u584001950_GS type E dead.238", ",", "u584001950_GS type E dead.239", ",", "u584001950_GS type E dead.240", ",", "u584001950_GS type E dead.241", ",", "u584001950_GS type E dead.242", ",", "u584001950_GS type E dead.243", ",", "u584001950_GS type E dead.244", ",", "u584001950_GS Grass 01.0", ",", "u584001950_GS Grass 01.1", ",", "u584001950_GS Grass 02.2", ",", "u584001950_GS Grass 01.3", ",", "u584001950_GS Grass 02.4", ",", "u584001950_GS Grass 01.5", ",", "u584001950_GS Grass 01.6", ",", "u584001950_GS Grass 01.7", ",", "u584001950_GS Grass 01.8", ",", "u584001950_GS Grass 01.9", ",", "u584001950_GS Grass 01.10", ",", "u584001950_GS Grass 01.11", ",", "u584001950_GS Grass 02.12", ",", "u584001950_GS Grass 02.13", ",", "u584001950_GS Grass 02.14", ",", "u584001950_GS Grass 01.15", ",", "u584001950_GS Grass 02.16", ",", "u584001950_GS Grass 01.17", ",", "u584001950_GS Grass 01.18", ",", "u584001950_GS Grass 01.19", ",", "u584001950_GS Grass 01.20", ",", "u584001950_GS Grass 01.21", ",", "u584001950_GS Grass 01.22", ",", "u584001950_GS Grass 02.23", ",", "u584001950_GS Grass 01.24", ",", "u584001950_GS Grass 01.25", ",", "u584001950_GS Grass 02.26", ",", "u584001950_GS Grass 01.27", ",", "u584001950_GS Grass 01.28", ",", "u584001950_GS Grass 01.29", ",", "u584001950_GS Grass 01.30", ",", "u584001950_GS Grass 01.31", ",", "u584001950_GS Grass 01.32", ",", "u584001950_GS Grass 01.33", ",", "u584001950_GS Grass 02.34", ",", "u584001950_GS Grass 02.35", ",", "u584001950_GS Grass 01.36", ",", "u584001950_GS Grass 01.37", ",", "u584001950_GS Grass 02.38", ",", "u584001950_GS Grass 02.39", ",", "u584001950_GS Grass 02.40", ",", "u584001950_GS Grass 01.41", ",", "u584001950_GS Grass 02.42", ",", "u584001950_GS Grass 02.43", ",", "u584001950_GS Grass 01.44", ",", "u584001950_GS Grass 02.45", ",", "u584001950_GS Grass 01.46", ",", "u584001950_GS Grass 02.47", ",", "u584001950_GS Grass 02.48", ",", "u584001950_GS Grass 02.49", ",", "u584001950_GS Grass 02.50", ",", "u584001950_GS Grass 02.51", ",", "u584001950_GS Grass 02.52", ",", "u584001950_GS Grass 02.53", ",", "u584001950_GS Grass 01.54", ",", "u584001950_GS Grass 02.55", ",", "u584001950_GS Grass 02.56", ",", "u584001950_GS Grass 02.57", ",", "u584001950_GS Grass 01.58", ",", "u584001950_GS Grass 01.59", ",", "u584001950_GS Grass 01.60", ",", "u584001950_GS Grass 01.61", ",", "u584001950_GS Grass 02.62", ",", "u584001950_GS Grass 02.63", ",", "u584001950_GS Grass 02.64", ",", "u584001950_GS Grass 01.65", ",", "u584001950_GS Grass 01.66", ",", "u584001950_GS Grass 01.67", ",", "u584001950_GS Grass 01.68", ",", "u584001950_GS Grass 02.69", ",", "u584001950_GS Grass 01.70", ",", "u584001950_GS Grass 02.71", ",", "u584001950_GS Grass 01.72", ",", "u584001950_GS Grass 02.73", ",", "u584001950_GS Grass 02.74", ",", "u584001950_GS Grass 01.75", ",", "u584001950_GS Grass 02.76", ",", "u584001950_GS Grass 01.77", ",", "u584001950_GS Grass 02.78", ",", "u584001950_GS Grass 01.79", ",", "u584001950_GS Grass 01.80", ",", "u584001950_GS Grass 01.81", ",", "u584001950_GS Grass 02.82", ",", "u584001950_GS Grass 02.83", ",", "u584001950_GS Grass 02.84", ",", "u584001950_GS Grass 01.85", ",", "u584001950_GS Grass 02.86", ",", "u584001950_GS Grass 01.87", ",", "u584001950_GS Grass 02.88", ",", "u584001950_GS Grass 01.89", ",", "u584001950_GS Grass 02.90", ",", "u584001950_GS Grass 02.91", ",", "u584001950_GS Grass 01.92", ",", "u584001950_GS Grass 01.93", ",", "u584001950_GS Grass 02.94", ",", "u584001950_GS Grass 02.95", ",", "u584001950_GS Grass 01.96", ",", "u584001950_GS Grass 01.97", ",", "u584001950_GS Grass 01.98", ",", "u584001950_GS Grass 02.99", ",", "u584001950_GS Grass 02.100", ",", "u584001950_GS Grass 02.101", ",", "u584001950_GS Grass 01.102", ",", "u584001950_GS Grass 01.103", ",", "u584001950_GS Grass 02.104", ",", "u584001950_GS Grass 02.105", ",", "u584001950_GS Grass 01.106", ",", "u584001950_GS Grass 01.107", ",", "u584001950_GS Grass 01.108", ",", "u584001950_GS Grass 01.109", ",", "u584001950_GS Grass 02.110", ",", "u584001950_GS Grass 02.111", ",", "u584001950_GS Grass 01.112", ",", "u584001950_GS Grass 02.113", ",", "u584001950_GS Grass 02.114", ",", "u584001950_GS Grass 02.115", ",", "u584001950_GS Grass 02.116", ",", "u584001950_GS Grass 01.117", ",", "u584001950_GS Grass 01.118", ",", "u584001950_GS Grass 01.119", ",", "u584001950_GS Grass 02.120", ",", "u584001950_GS Grass 01.121", ",", "u584001950_GS Grass 02.122", ",", "u584001950_GS Grass 01.123", ",", "u584001950_GS Grass 02.124", ",", "u584001950_GS Grass 02.125", ",", "u584001950_GS Grass 02.126", ",", "u584001950_GS Grass 01.127", ",", "u584001950_GS Grass 01.128", ",", "u584001950_GS Grass 02.129", ",", "u584001950_GS Grass 01.130", ",", "u584001950_GS Grass 02.131", ",", "u584001950_GS Grass 01.132", ",", "u584001950_GS Grass 01.133", ",", "u584001950_GS Grass 01.134", ",", "u584001950_GS Grass 01.135", ",", "u584001950_GS Grass 01.136", ",", "u584001950_GS Grass 02.137", ",", "u584001950_GS Grass 01.138", ",", "u584001950_GS Grass 02.139", ",", "u584001950_GS Grass 01.140", ",", "u584001950_GS Grass 02.141", ",", "u584001950_GS Grass 01.142", ",", "u584001950_GS Grass 01.143", ",", "u584001950_GS Grass 02.144", ",", "u584001950_GS Grass 01.145", ",", "u584001950_GS Grass 02.146", ",", "u584001950_GS Grass 01.147", ",", "u584001950_GS Grass 02.148", ",", "u584001950_GS Grass 01.149", ",", "u584001950_GS Grass 01.150", ",", "u584001950_GS Grass 01.151", ",", "u584001950_GS Grass 01.152", ",", "u584001950_GS Grass 02.153", ",", "u584001950_GS Grass 02.154", ",", "u584001950_GS Grass 02.155", ",", "u584001950_GS Grass 02.156", ",", "u584001950_GS Grass 01.157", ",", "u584001950_GS Grass 01.158", ",", "u584001950_GS Grass 02.159", ",", "u584001950_GS Grass 02.160", ",", "u584001950_GS Grass 01.161", ",", "u584001950_GS Grass 01.162", ",", "u584001950_GS Grass 02.163", ",", "u584001950_GS Grass 02.164", ",", "u584001950_GS Grass 01.165", ",", "u584001950_GS Grass 02.166", ",", "u584001950_GS Grass 01.167", ",", "u584001950_GS Grass 01.168", ",", "u584001950_GS Grass 01.169", ",", "u584001950_GS Grass 02.170", ",", "u584001950_GS Grass 02.171", ",", "u584001950_GS Grass 02.172", ",", "u584001950_GS Grass 01.173", ",", "u584001950_GS Grass 01.174", ",", "u584001950_GS Grass 01.175", ",", "u584001950_GS Grass 01.176", ",", "u584001950_GS Grass 01.177", ",", "u584001950_GS Grass 01.178", ",", "u584001950_GS Grass 01.179", ",", "u584001950_GS Grass 02.180", ",", "u584001950_GS Grass 02.181", ",", "u584001950_GS Grass 02.182", ",", "u584001950_GS Grass 01.183", ",", "u584001950_GS Grass 02.184", ",", "u584001950_GS Grass 02.185", ",", "u584001950_GS Grass 02.186", ",", "u584001950_GS Grass 01.187", ",", "u584001950_GS Grass 02.188", ",", "u584001950_GS Grass 01.189", ",", "u584001950_GS Grass 01.190", ",", "u584001950_GS Grass 01.191", ",", "u584001950_GS Grass 01.192", ",", "u584001950_GS Grass 01.193", ",", "u584001950_GS Grass 02.194", ",", "u584001950_GS Grass 02.195", ",", "u584001950_GS Grass 02.196", ",", "u584001950_GS Grass 01.197", ",", "u584001950_GS Grass 02.198", ",", "u584001950_GS Grass 02.199", ",", "u584001950_GS Grass 02.200", ",", "u584001950_GS Grass 01.201", ",", "u584001950_GS Grass 02.202", ",", "u584001950_GS Grass 02.203", ",", "u584001950_GS Grass 01.204", ",", "u584001950_GS Grass 01.205", ",", "u584001950_GS Grass 02.206", ",", "u584001950_GS Grass 02.207", ",", "u584001950_GS Grass 02.208", ",", "u584001950_GS Grass 01.209", ",", "u584001950_GS Grass 01.210", ",", "u584001950_GS Grass 01.211", ",", "u584001950_GS Grass 02.212", ",", "u584001950_GS Grass 01.213", ",", "u584001950_GS Grass 02.214", ",", "u584001950_GS Grass 02.215", ",", "u584001950_GS Grass 01.216", ",", "u584001950_GS Grass 02.217", ",", "u584001950_GS Grass 02.218", ",", "u584001950_GS Grass 02.219", ",", "u584001950_GS Grass 02.220", ",", "u584001950_GS Grass 02.221", ",", "u584001950_GS Grass 02.222", ",", "u584001950_GS Grass 02.223", ",", "u584001950_GS Grass 01.224", ",", "u584001950_GS Grass 02.225", ",", "u584001950_GS Grass 01.226", ",", "u584001950_GS Grass 01.227", ",", "u584001950_GS Grass 01.228", ",", "u584001950_GS Grass 02.229", ",", "u584001950_GS Grass 02.230", ",", "u584001950_GS Grass 02.231", ",", "u584001950_GS Grass 02.232", ",", "u584001950_GS Grass 02.233", ",", "u584001950_GS Grass 02.234", ",", "u584001950_GS type E clover.0", ",", "u584001950_GS type E clover.1", ",", "u584001950_GS type E clover.2", ",", "u584001950_GS type E clover.3", ",", "u584001950_GS type E clover.4", ",", "u584001950_GS type E clover.5", ",", "u584001950_GS type E clover.6", ",", "u584001950_GS type E clover.7", ",", "u584001950_GS type E clover.8", ",", "u584001950_GS type E clover.9", ",", "u584001950_GS type E clover.10", ",", "u584001950_GS type E clover.11", ",", "u584001950_GS type E clover.12", ",", "u584001950_GS type E clover.13", ",", "u584001950_GS type E clover.14", ",", "u584001950_GS type E clover.15", ",", "u584001950_GS type E clover.16", ",", "u584001950_GS type E clover.17", ",", "u584001950_GS type E clover.18", ",", "u584001950_GS type E clover.19", ",", "u584001950_GS type E clover.20", ",", "u584001950_GS type E clover.21", ",", "u584001950_GS type E clover.22", ",", "u584001950_GS type E clover.23", ",", "u584001950_GS type E clover.24", ",", "u584001950_GS type E clover.25", ",", "u584001950_GS type E clover.26", ",", "u584001950_GS type E clover.27", ",", "u584001950_GS type E clover.28", ",", "u584001950_GS type E clover.29", ",", "u584001950_GS type E clover.30", ",", "u584001950_GS type E clover.31", ",", "u584001950_GS type E clover.32", ",", "u584001950_GS type E clover.33", ",", "u584001950_GS type E clover.34" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 653.5, 157.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.0, 718.5, 99.0, 23.0 ],
					"text" : "getnodenames"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 303.5, 661.5, 39.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 303.5, 629.5, 80.0, 23.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 303.5, 553.5, 156.0, 23.0 ],
					"text" : "route read nodenames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.0, 289.5, 135.0, 23.0 ],
					"text" : "prepend diffuse_texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 410.0, 88.0, 23.0 ],
					"text" : "rotatexyz 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 174.822222222222251, 131.0, 211.0, 23.0 ],
					"text" : "jit.gl.handle @enable 0 @auto_rotate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 62.0, 131.0, 65.0, 23.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 208.0, 90.0, 23.0 ],
					"text" : "pak sym 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 108.0, 167.0, 40.0, 23.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 27.600000000000023, 100.0, 284.0, 23.0 ],
					"text" : "route anim triple reset iso tex handle . mesh material"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 27.600000000000023, 246.0, 76.0, 23.0 ],
					"text" : "jit.anim.drive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.600000000000023, 435.0, 153.0, 23.0 ],
					"text" : "rotatexyz 99.2 -63. -18.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 189.75, 481.0, 105.0, 23.0 ],
					"text" : "jit.gl.model monde"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.600000000000023, 24.0, 41.0, 23.0 ],
					"text" : "r coda"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 27.600000000000023, 56.0, 72.0, 23.0 ],
					"text" : "route model"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 37.100000000000023, 84.0, 572.5, 84.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 288.5, 285.5, 382.5, 285.5 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 260.5, 290.0, 289.5, 290.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 154.877777777777794, 139.5, 632.5, 139.5 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 37.100000000000023, 164.188461538461524, 37.100000000000023, 164.188461538461524 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 95.988888888888908, 306.0, 89.5, 306.0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 125.433333333333351, 314.5, 64.100000000000023, 314.5 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 290.0, 368.0, 350.5, 368.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 327.5, 242.0, 394.5, 242.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 417.5, 282.0, 382.5, 282.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 637.166666666666629, 121.5, 536.5, 121.5 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 604.833333333333371, 183.0, 495.5, 183.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 184.322222222222251, 295.5, 199.25, 295.5 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 3 ],
					"midpoints" : [ 117.5, 198.5, 142.5, 198.5 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 2 ],
					"midpoints" : [ 117.5, 198.5, 118.833333333333343, 198.5 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 117.5, 198.5, 95.166666666666671, 198.5 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 318.5, 750.5, 294.875, 750.5, 294.875, 475.0, 199.25, 475.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
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
				"name" : "dvnt2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dvnt3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrDict",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrInit",
				"default" : 				{
					"accentcolor" : [ 0.0, 1.0, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrLiveObject",
				"default" : 				{
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrPattr",
				"default" : 				{
					"accentcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrReceive",
				"default" : 				{
					"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrSend",
				"default" : 				{
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrSubpatch",
				"default" : 				{
					"accentcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrValue",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sigv.js",
				"default" : 				{
					"accentcolor" : [ 0.07799056917429, 0.098447218537331, 0.10713404417038, 1.0 ],
					"bgcolor" : [ 0.070588235294118, 0.105882352941176, 0.164705882352941, 1.0 ],
					"bgfillcolor" : 					{
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.07799056917429, 0.098447218537331, 0.10713404417038, 1.0 ],
						"color2" : [ 0.07058823529, 0.1058823529, 0.1647058824, 1.0 ],
						"type" : "gradient"
					}
,
					"clearcolor" : [ 0.07058823529, 0.1058823529, 0.1647058824, 1.0 ],
					"color" : [ 0.0, 0.431372549019608, 1.0, 1.0 ],
					"editing_bgcolor" : [ 0.049247920513153, 0.058372475206852, 0.068464912474155, 1.0 ],
					"elementcolor" : [ 0.57438737154007, 0.665937542915344, 0.915809035301208, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.049247920513153, 0.058372475206852, 0.068464912474155, 1.0 ],
					"patchlinecolor" : [ 0.086274509803922, 0.266666666666667, 0.345098039215686, 1.0 ],
					"selectioncolor" : [ 0.45281594991684, 0.528640389442444, 0.598021566867828, 1.0 ],
					"textcolor" : [ 0.6, 0.772549019607843, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.67843137254902, 0.713725490196078, 0.76078431372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.070588235294118, 0.105882352941176, 0.164705882352941, 1.0 ],
		"color" : [ 0.0, 0.431372549019608, 1.0, 1.0 ],
		"elementcolor" : [ 0.57438737154007, 0.665937542915344, 0.915809035301208, 1.0 ],
		"accentcolor" : [ 0.07799056917429, 0.098447218537331, 0.10713404417038, 1.0 ],
		"selectioncolor" : [ 0.45281594991684, 0.528640389442444, 0.598021566867828, 1.0 ],
		"textcolor" : [ 0.6, 0.772549019607843, 1.0, 1.0 ],
		"textcolor_inverse" : [ 0.67843137254902, 0.713725490196078, 0.76078431372549, 1.0 ],
		"patchlinecolor" : [ 0.086274509803922, 0.266666666666667, 0.345098039215686, 1.0 ],
		"clearcolor" : [ 0.07058823529, 0.1058823529, 0.1647058824, 1.0 ],
		"bgcolor" : [ 0.050980392156863, 0.058823529411765, 0.066666666666667, 0.0 ],
		"editing_bgcolor" : [ 0.050980392156863, 0.058823529411765, 0.066666666666667, 0.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.07799056917429, 0.098447218537331, 0.10713404417038, 1.0 ],
		"bgfillcolor_color2" : [ 0.07058823529, 0.1058823529, 0.1647058824, 1.0 ],
		"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ]
	}

}
