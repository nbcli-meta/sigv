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
							"parameter_longname" : "live.text[5]",
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
							"parameter_longname" : "live.toggle[5]",
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
					"patching_rect" : [ 220.5, 447.0, 233.5, 23.0 ]
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
					"patching_rect" : [ 473.0, 481.0, 143.0, 23.0 ],
					"text" : "jit.anim.node @name sbj1"
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
					"items" : [ "u592002208_RootNode", ",", "u592002208_Landscape", ",", "u592002208_Grass_Basic_D_spring-summer.0", ",", "u592002208_Grass_Basic_D_spring-summer.1", ",", "u592002208_Grass_Basic_A_spring-summer.2", ",", "u592002208_Grass_Basic_D_spring-summer.3", ",", "u592002208_Grass_Basic_D_spring-summer.4", ",", "u592002208_Grass_Basic_A_spring-summer.5", ",", "u592002208_Grass_Basic_A_spring-summer.6", ",", "u592002208_Grass_Basic_D_spring-summer.7", ",", "u592002208_Grass_Basic_A_spring-summer.8", ",", "u592002208_Grass_Basic_D_spring-summer.9", ",", "u592002208_Grass_Basic_D_spring-summer.10", ",", "u592002208_Grass_Basic_D_spring-summer.11", ",", "u592002208_Grass_Basic_A_spring-summer.12", ",", "u592002208_Grass_Basic_A_spring-summer.13", ",", "u592002208_Grass_Basic_A_spring-summer.14", ",", "u592002208_Grass_Basic_D_spring-summer.15", ",", "u592002208_Grass_Basic_A_spring-summer.16", ",", "u592002208_Grass_Basic_D_spring-summer.17", ",", "u592002208_Grass_Basic_D_spring-summer.18", ",", "u592002208_Grass_Basic_A_spring-summer.19", ",", "u592002208_Grass_Basic_D_spring-summer.20", ",", "u592002208_Grass_Basic_A_spring-summer.21", ",", "u592002208_Grass_Basic_A_spring-summer.22", ",", "u592002208_Grass_Basic_A_spring-summer.23", ",", "u592002208_Grass_Basic_D_spring-summer.24", ",", "u592002208_Grass_Basic_D_spring-summer.25", ",", "u592002208_Grass_Basic_D_spring-summer.26", ",", "u592002208_Grass_Basic_D_spring-summer.27", ",", "u592002208_Grass_Basic_D_spring-summer.28", ",", "u592002208_Grass_Basic_A_spring-summer.29", ",", "u592002208_Grass_Basic_A_spring-summer.30", ",", "u592002208_Grass_Basic_A_spring-summer.31", ",", "u592002208_Grass_Basic_D_spring-summer.32", ",", "u592002208_Grass_Basic_A_spring-summer.33", ",", "u592002208_Grass_Basic_D_spring-summer.34", ",", "u592002208_Grass_Basic_D_spring-summer.35", ",", "u592002208_Grass_Basic_A_spring-summer.36", ",", "u592002208_Grass_Basic_A_spring-summer.37", ",", "u592002208_Grass_Basic_A_spring-summer.38", ",", "u592002208_Grass_Basic_D_spring-summer.39", ",", "u592002208_Grass_Basic_A_spring-summer.40", ",", "u592002208_Grass_Basic_D_spring-summer.41", ",", "u592002208_Grass_Basic_A_spring-summer.42", ",", "u592002208_Grass_Basic_D_spring-summer.43", ",", "u592002208_Grass_Basic_A_spring-summer.44", ",", "u592002208_Grass_Basic_A_spring-summer.45", ",", "u592002208_Grass_Basic_A_spring-summer.46", ",", "u592002208_Grass_Basic_A_spring-summer.47", ",", "u592002208_Grass_Basic_D_spring-summer.48", ",", "u592002208_Grass_Basic_A_spring-summer.49", ",", "u592002208_Grass_Basic_A_spring-summer.50", ",", "u592002208_Grass_Basic_A_spring-summer.51", ",", "u592002208_Grass_Basic_A_spring-summer.52", ",", "u592002208_Grass_Basic_D_spring-summer.53", ",", "u592002208_Grass_Basic_D_spring-summer.54", ",", "u592002208_Grass_Basic_D_spring-summer.55", ",", "u592002208_Grass_Basic_A_spring-summer.56", ",", "u592002208_Grass_Basic_D_spring-summer.57", ",", "u592002208_Grass_Basic_D_spring-summer.58", ",", "u592002208_Grass_Basic_D_spring-summer.59", ",", "u592002208_Grass_Basic_D_spring-summer.60", ",", "u592002208_Grass_Basic_A_spring-summer.61", ",", "u592002208_Grass_Basic_A_spring-summer.62", ",", "u592002208_Grass_Basic_D_spring-summer.63", ",", "u592002208_Grass_Basic_D_spring-summer.64", ",", "u592002208_Grass_Basic_A_spring-summer.65", ",", "u592002208_Grass_Basic_D_spring-summer.66", ",", "u592002208_Grass_Basic_D_spring-summer.67", ",", "u592002208_Grass_Basic_D_spring-summer.68", ",", "u592002208_Grass_Basic_A_spring-summer.69", ",", "u592002208_Grass_Basic_D_spring-summer.70", ",", "u592002208_Grass_Basic_D_spring-summer.71", ",", "u592002208_Grass_Basic_D_spring-summer.72", ",", "u592002208_Grass_Basic_A_spring-summer.73", ",", "u592002208_Grass_Basic_D_spring-summer.74", ",", "u592002208_Grass_Basic_A_spring-summer.75", ",", "u592002208_Grass_Basic_D_spring-summer.76", ",", "u592002208_Grass_Basic_D_spring-summer.77", ",", "u592002208_Grass_Basic_D_spring-summer.78", ",", "u592002208_Grass_Basic_A_spring-summer.79", ",", "u592002208_Grass_Basic_A_spring-summer.80", ",", "u592002208_Grass_Basic_A_spring-summer.81", ",", "u592002208_Grass_Basic_D_spring-summer.82", ",", "u592002208_Grass_Basic_A_spring-summer.83", ",", "u592002208_Grass_Basic_A_spring-summer.84", ",", "u592002208_Grass_Basic_D_spring-summer.85", ",", "u592002208_Grass_Basic_D_spring-summer.86", ",", "u592002208_Grass_Basic_D_spring-summer.87", ",", "u592002208_Grass_Basic_A_spring-summer.88", ",", "u592002208_Grass_Basic_A_spring-summer.89", ",", "u592002208_Grass_Basic_A_spring-summer.90", ",", "u592002208_Grass_Basic_A_spring-summer.91", ",", "u592002208_Grass_Basic_A_spring-summer.92", ",", "u592002208_Grass_Basic_A_spring-summer.93", ",", "u592002208_Grass_Basic_A_spring-summer.94", ",", "u592002208_Grass_Basic_D_spring-summer.95", ",", "u592002208_Grass_Basic_D_spring-summer.96", ",", "u592002208_Grass_Basic_D_spring-summer.97", ",", "u592002208_Grass_Basic_D_spring-summer.98", ",", "u592002208_Grass_Basic_D_spring-summer.99", ",", "u592002208_Grass_Basic_D_spring-summer.100", ",", "u592002208_Grass_Basic_A_spring-summer.101", ",", "u592002208_Grass_Basic_A_spring-summer.102", ",", "u592002208_Grass_Basic_A_spring-summer.103", ",", "u592002208_Grass_Basic_D_spring-summer.104", ",", "u592002208_Grass_Basic_A_spring-summer.105", ",", "u592002208_Grass_Basic_D_spring-summer.106", ",", "u592002208_Grass_Basic_D_spring-summer.107", ",", "u592002208_Grass_Basic_D_spring-summer.108", ",", "u592002208_Grass_Basic_A_spring-summer.109", ",", "u592002208_Grass_Basic_D_spring-summer.110", ",", "u592002208_Grass_Basic_A_spring-summer.111", ",", "u592002208_Grass_Basic_A_spring-summer.112", ",", "u592002208_Grass_Basic_A_spring-summer.113", ",", "u592002208_Grass_Basic_A_spring-summer.114", ",", "u592002208_Grass_Basic_D_spring-summer.115", ",", "u592002208_Grass_Basic_D_spring-summer.116", ",", "u592002208_Grass_Basic_D_spring-summer.117", ",", "u592002208_Grass_Basic_A_spring-summer.118", ",", "u592002208_Grass_Basic_A_spring-summer.119", ",", "u592002208_Grass_Basic_D_spring-summer.120", ",", "u592002208_Grass_Basic_A_spring-summer.121", ",", "u592002208_Grass_Basic_D_spring-summer.122", ",", "u592002208_Grass_Basic_A_spring-summer.123", ",", "u592002208_Grass_Basic_A_spring-summer.124", ",", "u592002208_Grass_Basic_D_spring-summer.125", ",", "u592002208_Grass_Basic_A_spring-summer.126", ",", "u592002208_Grass_Basic_A_spring-summer.127", ",", "u592002208_Grass_Basic_D_spring-summer.128", ",", "u592002208_Grass_Basic_D_spring-summer.129", ",", "u592002208_Grass_Basic_A_spring-summer.130", ",", "u592002208_Grass_Basic_D_spring-summer.131", ",", "u592002208_Grass_Basic_D_spring-summer.132", ",", "u592002208_Grass_Basic_A_spring-summer.133", ",", "u592002208_Grass_Basic_A_spring-summer.134", ",", "u592002208_Grass_Basic_D_spring-summer.135", ",", "u592002208_Grass_Basic_A_spring-summer.136", ",", "u592002208_Grass_Basic_A_spring-summer.137", ",", "u592002208_Grass_Basic_A_spring-summer.138", ",", "u592002208_Grass_Basic_A_spring-summer.139", ",", "u592002208_Grass_Basic_D_spring-summer.140", ",", "u592002208_Grass_Basic_A_spring-summer.141", ",", "u592002208_Grass_Basic_D_spring-summer.142", ",", "u592002208_Grass_Basic_A_spring-summer.143", ",", "u592002208_Grass_Basic_D_spring-summer.144", ",", "u592002208_Grass_Basic_A_spring-summer.145", ",", "u592002208_Grass_Basic_A_spring-summer.146", ",", "u592002208_Grass_Basic_D_spring-summer.147", ",", "u592002208_Grass_Basic_A_spring-summer.148", ",", "u592002208_Grass_Basic_A_spring-summer.149", ",", "u592002208_Grass_Basic_D_spring-summer.150", ",", "u592002208_Grass_Basic_A_spring-summer.151", ",", "u592002208_Grass_Basic_A_spring-summer.152", ",", "u592002208_Grass_Basic_A_spring-summer.153", ",", "u592002208_Grass_Basic_A_spring-summer.154", ",", "u592002208_Grass_Basic_A_spring-summer.155", ",", "u592002208_Grass_Basic_D_spring-summer.156", ",", "u592002208_Grass_Basic_D_spring-summer.157", ",", "u592002208_Grass_Basic_D_spring-summer.158", ",", "u592002208_Grass_Basic_D_spring-summer.159", ",", "u592002208_Grass_Basic_D_spring-summer.160", ",", "u592002208_Grass_Basic_D_spring-summer.161", ",", "u592002208_Grass_Basic_A_spring-summer.162", ",", "u592002208_Grass_Basic_A_spring-summer.163", ",", "u592002208_Grass_Basic_A_spring-summer.164", ",", "u592002208_Grass_Basic_D_spring-summer.165", ",", "u592002208_Grass_Basic_A_spring-summer.166", ",", "u592002208_Grass_Basic_A_spring-summer.167", ",", "u592002208_Grass_Basic_D_spring-summer.168", ",", "u592002208_Grass_Basic_D_spring-summer.169", ",", "u592002208_Grass_Basic_A_spring-summer.170", ",", "u592002208_Grass_Basic_D_spring-summer.171", ",", "u592002208_Grass_Basic_A_spring-summer.172", ",", "u592002208_Grass_Basic_D_spring-summer.173", ",", "u592002208_Grass_Basic_D_spring-summer.174", ",", "u592002208_Grass_Basic_D_spring-summer.175", ",", "u592002208_Grass_Basic_D_spring-summer.176", ",", "u592002208_Grass_Basic_A_spring-summer.177", ",", "u592002208_Grass_Basic_A_spring-summer.178", ",", "u592002208_Grass_Basic_A_spring-summer.179", ",", "u592002208_Grass_Basic_D_spring-summer.180", ",", "u592002208_Grass_Basic_D_spring-summer.181", ",", "u592002208_Grass_Basic_A_spring-summer.182", ",", "u592002208_Grass_Basic_D_spring-summer.183", ",", "u592002208_Grass_Basic_A_spring-summer.184", ",", "u592002208_Grass_Basic_D_spring-summer.185", ",", "u592002208_Grass_Basic_D_spring-summer.186", ",", "u592002208_Grass_Basic_D_spring-summer.187", ",", "u592002208_Grass_Basic_D_spring-summer.188", ",", "u592002208_Grass_Basic_D_spring-summer.189", ",", "u592002208_Grass_Basic_A_spring-summer.190", ",", "u592002208_Grass_Basic_D_spring-summer.191", ",", "u592002208_Grass_Basic_D_spring-summer.192", ",", "u592002208_Grass_Basic_D_spring-summer.193", ",", "u592002208_Grass_Basic_A_spring-summer.194", ",", "u592002208_Grass_Basic_A_spring-summer.195", ",", "u592002208_Grass_Basic_D_spring-summer.196", ",", "u592002208_Grass_Basic_D_spring-summer.197", ",", "u592002208_Grass_Basic_D_spring-summer.198", ",", "u592002208_Grass_Basic_D_spring-summer.199", ",", "u592002208_Grass_Basic_A_spring-summer.200", ",", "u592002208_Grass_Basic_D_spring-summer.201", ",", "u592002208_Grass_Basic_A_spring-summer.202", ",", "u592002208_Grass_Basic_A_spring-summer.203", ",", "u592002208_Grass_Basic_D_spring-summer.204", ",", "u592002208_Grass_Basic_D_spring-summer.205", ",", "u592002208_Grass_Basic_D_spring-summer.206", ",", "u592002208_Grass_Basic_A_spring-summer.207", ",", "u592002208_Grass_Basic_D_spring-summer.208", ",", "u592002208_Grass_Basic_D_spring-summer.209", ",", "u592002208_Grass_Basic_A_spring-summer.210", ",", "u592002208_Grass_Basic_A_spring-summer.211", ",", "u592002208_Grass_Basic_D_spring-summer.212", ",", "u592002208_Grass_Basic_D_spring-summer.213", ",", "u592002208_Grass_Basic_A_spring-summer.214", ",", "u592002208_Grass_Basic_D_spring-summer.215", ",", "u592002208_Grass_Basic_D_spring-summer.216", ",", "u592002208_Grass_Basic_D_spring-summer.217", ",", "u592002208_Grass_Basic_A_spring-summer.218", ",", "u592002208_Grass_Basic_A_spring-summer.219", ",", "u592002208_Grass_Basic_D_spring-summer.220", ",", "u592002208_Grass_Basic_D_spring-summer.221", ",", "u592002208_Grass_Basic_D_spring-summer.222", ",", "u592002208_Grass_Basic_A_spring-summer.223", ",", "u592002208_Grass_Basic_A_spring-summer.224", ",", "u592002208_Grass_Basic_D_spring-summer.225", ",", "u592002208_Grass_Basic_D_spring-summer.226", ",", "u592002208_Grass_Basic_D_spring-summer.227", ",", "u592002208_Grass_Basic_A_spring-summer.228", ",", "u592002208_Grass_Basic_D_spring-summer.229", ",", "u592002208_Grass_Basic_A_spring-summer.230", ",", "u592002208_Grass_Basic_D_spring-summer.231", ",", "u592002208_Grass_Basic_D_spring-summer.232", ",", "u592002208_Grass_Basic_D_spring-summer.233", ",", "u592002208_Grass_Basic_D_spring-summer.234", ",", "u592002208_Grass_Basic_D_spring-summer.235", ",", "u592002208_Grass_Basic_D_spring-summer.236", ",", "u592002208_Grass_Basic_A_spring-summer.237", ",", "u592002208_Grass_Basic_A_spring-summer.238", ",", "u592002208_Grass_Basic_A_spring-summer.239", ",", "u592002208_Grass_Basic_D_spring-summer.240", ",", "u592002208_Grass_Basic_A_spring-summer.241", ",", "u592002208_Grass_Basic_D_spring-summer.242", ",", "u592002208_Grass_Basic_D_spring-summer.243", ",", "u592002208_Grass_Basic_D_spring-summer.244", ",", "u592002208_Grass_Basic_D_spring-summer.245", ",", "u592002208_Grass_Basic_A_spring-summer.246", ",", "u592002208_Grass_Basic_A_spring-summer.247", ",", "u592002208_Grass_Basic_A_spring-summer.248", ",", "u592002208_Grass_Basic_D_spring-summer.249", ",", "u592002208_Grass_Basic_D_spring-summer.250", ",", "u592002208_Grass_Basic_D_spring-summer.251", ",", "u592002208_Grass_Basic_D_spring-summer.252", ",", "u592002208_Grass_Basic_A_spring-summer.253", ",", "u592002208_Grass_Basic_D_spring-summer.254", ",", "u592002208_Grass_Basic_D_spring-summer.255", ",", "u592002208_Grass_Basic_D_spring-summer.256", ",", "u592002208_Grass_Basic_D_spring-summer.257", ",", "u592002208_Grass_Basic_D_spring-summer.258", ",", "u592002208_Grass_Basic_D_spring-summer.259", ",", "u592002208_Grass_Basic_D_spring-summer.260", ",", "u592002208_Grass_Basic_A_spring-summer.261", ",", "u592002208_Grass_Basic_D_spring-summer.262", ",", "u592002208_Grass_Basic_D_spring-summer.263", ",", "u592002208_Grass_Basic_A_spring-summer.264", ",", "u592002208_Grass_Basic_D_spring-summer.265", ",", "u592002208_Grass_Basic_D_spring-summer.266", ",", "u592002208_Grass_Basic_D_spring-summer.267", ",", "u592002208_Grass_Basic_A_spring-summer.268", ",", "u592002208_Grass_Basic_A_spring-summer.269", ",", "u592002208_Grass_Basic_A_spring-summer.270", ",", "u592002208_Grass_Basic_D_spring-summer.271", ",", "u592002208_Grass_Basic_A_spring-summer.272", ",", "u592002208_Grass_Basic_D_spring-summer.273", ",", "u592002208_Grass_Basic_D_spring-summer.274", ",", "u592002208_Grass_Basic_D_spring-summer.275", ",", "u592002208_Grass_Basic_D_spring-summer.276", ",", "u592002208_Grass_Basic_A_spring-summer.277", ",", "u592002208_Grass_Basic_A_spring-summer.278", ",", "u592002208_Grass_Basic_D_spring-summer.279", ",", "u592002208_Grass_Basic_A_spring-summer.280", ",", "u592002208_Grass_Wild_A_spring-summer.0", ",", "u592002208_Grass_Wild_C_spring-summer.1", ",", "u592002208_Grass_Wild_C_spring-summer.2", ",", "u592002208_Grass_Wild_A_spring-summer.3", ",", "u592002208_Grass_Tall_A_spring-summer.4", ",", "u592002208_Grass_Wild_B_spring-summer.5", ",", "u592002208_Grass_Wild_B_spring-summer.6", ",", "u592002208_Grass_Wild_B_spring-summer.7", ",", "u592002208_Grass_Tall_A_spring-summer.8", ",", "u592002208_Grass_Wild_B_spring-summer.9", ",", "u592002208_Grass_Wild_C_spring-summer.10", ",", "u592002208_Grass_Wild_B_spring-summer.11", ",", "u592002208_Grass_Wild_B_spring-summer.12", ",", "u592002208_Grass_Wild_C_spring-summer.13", ",", "u592002208_Grass_Wild_B_spring-summer.14", ",", "u592002208_Grass_Wild_C_spring-summer.15", ",", "u592002208_Grass_Wild_C_spring-summer.16", ",", "u592002208_Grass_Tall_A_spring-summer.17", ",", "u592002208_Grass_Wild_A_spring-summer.18", ",", "u592002208_Grass_Wild_C_spring-summer.19", ",", "u592002208_Grass_Tall_A_spring-summer.20", ",", "u592002208_Grass_Wild_C_spring-summer.21", ",", "u592002208_Grass_Wild_C_spring-summer.22", ",", "u592002208_Grass_Wild_A_spring-summer.23", ",", "u592002208_Grass_Wild_C_spring-summer.24", ",", "u592002208_Grass_Tall_A_spring-summer.25", ",", "u592002208_Grass_Tall_A_spring-summer.26", ",", "u592002208_Grass_Wild_C_spring-summer.27", ",", "u592002208_Grass_Wild_C_spring-summer.28", ",", "u592002208_Grass_Wild_C_spring-summer.29", ",", "u592002208_Grass_Wild_C_spring-summer.30", ",", "u592002208_Grass_Wild_C_spring-summer.31", ",", "u592002208_Grass_Wild_A_spring-summer.32", ",", "u592002208_Grass_Tall_A_spring-summer.33", ",", "u592002208_Grass_Wild_C_spring-summer.34", ",", "u592002208_Grass_Wild_B_spring-summer.35", ",", "u592002208_Grass_Wild_A_spring-summer.36", ",", "u592002208_Grass_Tall_A_spring-summer.37", ",", "u592002208_Grass_Wild_A_spring-summer.38", ",", "u592002208_Grass_Wild_A_spring-summer.39", ",", "u592002208_Grass_Wild_C_spring-summer.40", ",", "u592002208_Grass_Wild_C_spring-summer.41", ",", "u592002208_Grass_Wild_C_spring-summer.42", ",", "u592002208_Grass_Wild_C_spring-summer.43", ",", "u592002208_Grass_Tall_A_spring-summer.44", ",", "u592002208_Grass_Wild_B_spring-summer.45", ",", "u592002208_Grass_Wild_A_spring-summer.46", ",", "u592002208_Grass_Wild_A_spring-summer.47", ",", "u592002208_Grass_Wild_B_spring-summer.48", ",", "u592002208_Grass_Wild_B_spring-summer.49", ",", "u592002208_Grass_Tall_A_spring-summer.50", ",", "u592002208_Grass_Wild_B_spring-summer.51", ",", "u592002208_Grass_Wild_C_spring-summer.52", ",", "u592002208_Grass_Tall_A_spring-summer.53", ",", "u592002208_Grass_Wild_B_spring-summer.54", ",", "u592002208_Grass_Tall_A_spring-summer.55", ",", "u592002208_Grass_Wild_B_spring-summer.56", ",", "u592002208_Grass_Tall_A_spring-summer.57", ",", "u592002208_Grass_Wild_A_spring-summer.58", ",", "u592002208_Grass_Wild_A_spring-summer.59", ",", "u592002208_Grass_Wild_C_spring-summer.60", ",", "u592002208_Grass_Tall_A_spring-summer.61", ",", "u592002208_Grass_Wild_A_spring-summer.62", ",", "u592002208_Grass_Tall_A_spring-summer.63", ",", "u592002208_Grass_Wild_C_spring-summer.64", ",", "u592002208_Grass_Wild_C_spring-summer.65", ",", "u592002208_Grass_Tall_A_spring-summer.66", ",", "u592002208_Grass_Wild_B_spring-summer.67", ",", "u592002208_Grass_Wild_C_spring-summer.68", ",", "u592002208_Grass_Tall_A_spring-summer.69", ",", "u592002208_Grass_Wild_B_spring-summer.70", ",", "u592002208_Grass_Wild_B_spring-summer.71", ",", "u592002208_Grass_Wild_B_spring-summer.72", ",", "u592002208_Grass_Tall_A_spring-summer.73", ",", "u592002208_Grass_Wild_B_spring-summer.74", ",", "u592002208_Grass_Wild_C_spring-summer.75", ",", "u592002208_Grass_Tall_A_spring-summer.76", ",", "u592002208_Grass_Wild_A_spring-summer.77", ",", "u592002208_Grass_Wild_A_spring-summer.78", ",", "u592002208_Grass_Wild_C_spring-summer.79", ",", "u592002208_Grass_Wild_B_spring-summer.80", ",", "u592002208_Grass_Wild_B_spring-summer.81", ",", "u592002208_Grass_Wild_B_spring-summer.82", ",", "u592002208_Grass_Wild_A_spring-summer.83", ",", "u592002208_Grass_Wild_A_spring-summer.84", ",", "u592002208_Grass_Wild_A_spring-summer.85", ",", "u592002208_Grass_Wild_C_spring-summer.86", ",", "u592002208_Grass_Wild_A_spring-summer.87", ",", "u592002208_Grass_Wild_C_spring-summer.88", ",", "u592002208_Grass_Wild_B_spring-summer.89", ",", "u592002208_Grass_Tall_A_spring-summer.90", ",", "u592002208_Grass_Tall_A_spring-summer.91", ",", "u592002208_Grass_Wild_B_spring-summer.92", ",", "u592002208_Grass_Wild_B_spring-summer.93", ",", "u592002208_Grass_Wild_A_spring-summer.94", ",", "u592002208_Grass_Wild_A_spring-summer.95", ",", "u592002208_Grass_Wild_A_spring-summer.96", ",", "u592002208_Grass_Tall_A_spring-summer.97", ",", "u592002208_Grass_Wild_A_spring-summer.98", ",", "u592002208_Grass_Wild_A_spring-summer.99", ",", "u592002208_Grass_Wild_A_spring-summer.100", ",", "u592002208_Grass_Wild_B_spring-summer.101", ",", "u592002208_Grass_Wild_C_spring-summer.102", ",", "u592002208_Grass_Wild_A_spring-summer.103", ",", "u592002208_Grass_Wild_C_spring-summer.104", ",", "u592002208_Grass_Wild_C_spring-summer.105", ",", "u592002208_Grass_Wild_C_spring-summer.106", ",", "u592002208_Grass_Wild_B_spring-summer.107", ",", "u592002208_Grass_Tall_A_spring-summer.108", ",", "u592002208_Grass_Wild_A_spring-summer.109", ",", "u592002208_Grass_Wild_A_spring-summer.110", ",", "u592002208_Grass_Wild_C_spring-summer.111", ",", "u592002208_Grass_Wild_C_spring-summer.112", ",", "u592002208_Grass_Wild_B_spring-summer.113", ",", "u592002208_Grass_Wild_A_spring-summer.114", ",", "u592002208_Grass_Tall_A_spring-summer.115", ",", "u592002208_Grass_Wild_C_spring-summer.116", ",", "u592002208_Grass_Wild_B_spring-summer.117", ",", "u592002208_Grass_Tall_A_spring-summer.118", ",", "u592002208_Grass_Wild_B_spring-summer.119", ",", "u592002208_Grass_Tall_A_spring-summer.120", ",", "u592002208_Grass_Wild_A_spring-summer.121", ",", "u592002208_Grass_Wild_B_spring-summer.122", ",", "u592002208_Grass_Wild_B_spring-summer.123", ",", "u592002208_Grass_Wild_A_spring-summer.124", ",", "u592002208_Grass_Wild_B_spring-summer.125", ",", "u592002208_Grass_Wild_C_spring-summer.126", ",", "u592002208_Grass_Wild_A_spring-summer.127", ",", "u592002208_Grass_Wild_B_spring-summer.128", ",", "u592002208_Grass_Tall_A_spring-summer.129", ",", "u592002208_Grass_Wild_B_spring-summer.130", ",", "u592002208_Grass_Tall_A_spring-summer.131", ",", "u592002208_Grass_Wild_A_spring-summer.132", ",", "u592002208_Grass_Wild_A_spring-summer.133", ",", "u592002208_Grass_Wild_C_spring-summer.134", ",", "u592002208_Grass_Wild_A_spring-summer.135", ",", "u592002208_Grass_Wild_B_spring-summer.136", ",", "u592002208_Grass_Wild_A_spring-summer.137", ",", "u592002208_Grass_Wild_B_spring-summer.138", ",", "u592002208_Grass_Tall_A_spring-summer.139", ",", "u592002208_Grass_Wild_C_spring-summer.140", ",", "u592002208_Grass_Wild_C_spring-summer.141", ",", "u592002208_Grass_Wild_B_spring-summer.142", ",", "u592002208_Grass_Wild_B_spring-summer.143", ",", "u592002208_Grass_Wild_B_spring-summer.144", ",", "u592002208_Grass_Wild_B_spring-summer.145", ",", "u592002208_Grass_Wild_B_spring-summer.146", ",", "u592002208_Grass_Tall_A_spring-summer.147", ",", "u592002208_Grass_Wild_A_spring-summer.148", ",", "u592002208_Grass_Wild_A_spring-summer.149", ",", "u592002208_Grass_Tall_A_spring-summer.150", ",", "u592002208_Grass_Wild_A_spring-summer.151", ",", "u592002208_Grass_Wild_A_spring-summer.152", ",", "u592002208_Grass_Tall_A_spring-summer.153", ",", "u592002208_Grass_Tall_A_spring-summer.154", ",", "u592002208_Grass_Wild_A_spring-summer.155", ",", "u592002208_Grass_Wild_B_spring-summer.156", ",", "u592002208_Grass_Tall_A_spring-summer.157", ",", "u592002208_Grass_Wild_C_spring-summer.158", ",", "u592002208_Grass_Tall_A_spring-summer.159", ",", "u592002208_Grass_Wild_A_spring-summer.160", ",", "u592002208_Grass_Wild_B_spring-summer.161", ",", "u592002208_Grass_Tall_A_spring-summer.162", ",", "u592002208_Grass_Wild_A_spring-summer.163", ",", "u592002208_Grass_Wild_B_spring-summer.164", ",", "u592002208_Grass_Wild_C_spring-summer.165", ",", "u592002208_Grass_Wild_A_spring-summer.166", ",", "u592002208_Grass_Wild_A_spring-summer.167", ",", "u592002208_Grass_Wild_C_spring-summer.168", ",", "u592002208_Grass_Wild_B_spring-summer.169", ",", "u592002208_Grass_Tall_A_spring-summer.170", ",", "u592002208_Grass_Wild_A_spring-summer.171", ",", "u592002208_Grass_Wild_A_spring-summer.172", ",", "u592002208_Grass_Wild_C_spring-summer.173", ",", "u592002208_Grass_Wild_B_spring-summer.174", ",", "u592002208_Grass_Wild_B_spring-summer.175", ",", "u592002208_Grass_Wild_A_spring-summer.176", ",", "u592002208_Grass_Tall_A_spring-summer.177", ",", "u592002208_Grass_Wild_A_spring-summer.178", ",", "u592002208_Grass_Wild_B_spring-summer.179", ",", "u592002208_Grass_Wild_B_spring-summer.180", ",", "u592002208_Grass_Wild_A_spring-summer.181", ",", "u592002208_Grass_Wild_C_spring-summer.182", ",", "u592002208_Grass_Wild_C_spring-summer.183", ",", "u592002208_Grass_Wild_C_spring-summer.184", ",", "u592002208_Grass_Wild_A_spring-summer.185", ",", "u592002208_Grass_Tall_A_spring-summer.186", ",", "u592002208_Grass_Wild_A_spring-summer.187", ",", "u592002208_Grass_Tall_A_spring-summer.188", ",", "u592002208_Grass_Wild_C_spring-summer.189", ",", "u592002208_Grass_Wild_B_spring-summer.190", ",", "u592002208_Grass_Tall_A_spring-summer.191", ",", "u592002208_Grass_Tall_A_spring-summer.192", ",", "u592002208_Grass_Wild_A_spring-summer.193", ",", "u592002208_Grass_Wild_B_spring-summer.194", ",", "u592002208_Grass_Wild_B_spring-summer.195", ",", "u592002208_Grass_Wild_B_spring-summer.196", ",", "u592002208_Grass_Wild_B_spring-summer.197", ",", "u592002208_Grass_Tall_A_spring-summer.198", ",", "u592002208_Grass_Wild_B_spring-summer.199", ",", "u592002208_Grass_Tall_A_spring-summer.200", ",", "u592002208_Grass_Tall_A_spring-summer.201", ",", "u592002208_Grass_Tall_A_spring-summer.202", ",", "u592002208_Grass_Wild_A_spring-summer.203", ",", "u592002208_Grass_Wild_C_spring-summer.204", ",", "u592002208_Grass_Wild_A_spring-summer.205", ",", "u592002208_Grass_Wild_A_spring-summer.206", ",", "u592002208_Grass_Wild_A_spring-summer.207", ",", "u592002208_Grass_Tall_A_spring-summer.208", ",", "u592002208_Grass_Wild_C_spring-summer.209", ",", "u592002208_Grass_Wild_B_spring-summer.210", ",", "u592002208_Grass_Wild_A_spring-summer.211", ",", "u592002208_Grass_Wild_B_spring-summer.212", ",", "u592002208_Grass_Wild_A_spring-summer.213", ",", "u592002208_Grass_Wild_C_spring-summer.214", ",", "u592002208_Grass_Tall_A_spring-summer.215", ",", "u592002208_Grass_Wild_B_spring-summer.216", ",", "u592002208_Grass_Wild_C_spring-summer.217", ",", "u592002208_Grass_Wild_A_spring-summer.218", ",", "u592002208_Grass_Wild_A_spring-summer.219", ",", "u592002208_Grass_Wild_A_spring-summer.220", ",", "u592002208_Grass_Wild_C_spring-summer.221", ",", "u592002208_Grass_Wild_B_spring-summer.222", ",", "u592002208_Grass_Wild_B_spring-summer.223", ",", "u592002208_Grass_Wild_B_spring-summer.224", ",", "u592002208_Grass_Wild_B_spring-summer.225", ",", "u592002208_Grass_Wild_B_spring-summer.226", ",", "u592002208_Grass_Tall_A_spring-summer.227", ",", "u592002208_Grass_Wild_B_spring-summer.228", ",", "u592002208_Grass_Wild_B_spring-summer.229", ",", "u592002208_Grass_Wild_B_spring-summer.230", ",", "u592002208_Grass_Wild_A_spring-summer.231", ",", "u592002208_Grass_Wild_A_spring-summer.232", ",", "u592002208_Grass_Wild_C_spring-summer.233", ",", "u592002208_Grass_Wild_A_spring-summer.234", ",", "u592002208_Grass_Wild_A_spring-summer.235", ",", "u592002208_Grass_Tall_A_spring-summer.236", ",", "u592002208_Grass_Wild_B_spring-summer.237", ",", "u592002208_Grass_Wild_B_spring-summer.238", ",", "u592002208_Grass_Tall_A_spring-summer.239", ",", "u592002208_Grass_Tall_A_spring-summer.240", ",", "u592002208_Grass_Wild_C_spring-summer.241", ",", "u592002208_Grass_Wild_A_spring-summer.242", ",", "u592002208_Grass_Wild_C_spring-summer.243", ",", "u592002208_Grass_Wild_B_spring-summer.244", ",", "u592002208_Grass_Wild_B_spring-summer.245", ",", "u592002208_Grass_Wild_A_spring-summer.246", ",", "u592002208_Grass_Wild_B_spring-summer.247", ",", "u592002208_Grass_Wild_C_spring-summer.248", ",", "u592002208_Grass_Tall_A_spring-summer.249", ",", "u592002208_Grass_Wild_A_spring-summer.250", ",", "u592002208_Grass_Wild_A_spring-summer.251", ",", "u592002208_Grass_Wild_C_spring-summer.252", ",", "u592002208_Grass_Tall_A_spring-summer.253", ",", "u592002208_Grass_Wild_A_spring-summer.254", ",", "u592002208_Grass_Wild_A_spring-summer.255", ",", "u592002208_Grass_Wild_C_spring-summer.256", ",", "u592002208_Grass_Wild_A_spring-summer.257", ",", "u592002208_Grass_Wild_C_spring-summer.258", ",", "u592002208_Grass_Tall_A_spring-summer.259", ",", "u592002208_Grass_Tall_A_spring-summer.260", ",", "u592002208_Grass_Wild_C_spring-summer.261", ",", "u592002208_Grass_Wild_B_spring-summer.262", ",", "u592002208_Grass_Wild_B_spring-summer.263", ",", "u592002208_Grass_Wild_B_spring-summer.264", ",", "u592002208_Grass_Wild_C_spring-summer.265", ",", "u592002208_Grass_Wild_B_spring-summer.266", ",", "u592002208_Grass_Wild_C_spring-summer.267", ",", "u592002208_Grass_Wild_C_spring-summer.268", ",", "u592002208_Grass_Wild_A_spring-summer.269", ",", "u592002208_Grass_Wild_C_spring-summer.270", ",", "u592002208_Grass_Wild_B_spring-summer.271", ",", "u592002208_Grass_Wild_C_spring-summer.272", ",", "u592002208_Grass_Wild_C_spring-summer.273", ",", "u592002208_Grass_Wild_B_spring-summer.274", ",", "u592002208_Grass_Tall_A_spring-summer.275", ",", "u592002208_Grass_Tall_A_spring-summer.276", ",", "u592002208_Grass_Wild_A_spring-summer.277", ",", "u592002208_Grass_Wild_B_spring-summer.278", ",", "u592002208_Grass_Wild_B_spring-summer.279", ",", "u592002208_Grass_Wild_C_spring-summer.280", ",", "u592002208_Grass_Tall_A_spring-summer.281", ",", "u592002208_Grass_Wild_A_spring-summer.282", ",", "u592002208_Grass_Tall_A_spring-summer.283", ",", "u592002208_Grass_Tall_A_spring-summer.284", ",", "u592002208_Grass_Wild_C_spring-summer.285", ",", "u592002208_Grass_Wild_B_spring-summer.286", ",", "u592002208_Grass_Wild_A_spring-summer.287", ",", "u592002208_Grass_Wild_B_spring-summer.288", ",", "u592002208_Grass_Wild_B_spring-summer.289", ",", "u592002208_Grass_Tall_A_spring-summer.290", ",", "u592002208_Grass_Wild_C_spring-summer.291", ",", "u592002208_Grass_Wild_C_spring-summer.292", ",", "u592002208_Grass_Tall_A_spring-summer.293", ",", "u592002208_Grass_Wild_A_spring-summer.294", ",", "u592002208_Grass_Tall_A_spring-summer.295", ",", "u592002208_Grass_Wild_B_spring-summer.296", ",", "u592002208_Grass_Wild_B_spring-summer.297", ",", "u592002208_Grass_Wild_C_spring-summer.298", ",", "u592002208_Grass_Tall_A_spring-summer.299", ",", "u592002208_Grass_Tall_A_spring-summer.300", ",", "u592002208_Grass_Tall_A_spring-summer.301", ",", "u592002208_Grass_Wild_C_spring-summer.302", ",", "u592002208_Grass_Wild_B_spring-summer.303", ",", "u592002208_Grass_Wild_C_spring-summer.304", ",", "u592002208_Grass_Wild_C_spring-summer.305", ",", "u592002208_Grass_Wild_C_spring-summer.306", ",", "u592002208_Grass_Wild_B_spring-summer.307", ",", "u592002208_Grass_Wild_C_spring-summer.308", ",", "u592002208_Grass_Wild_B_spring-summer.309", ",", "u592002208_Grass_Wild_A_spring-summer.310", ",", "u592002208_Grass_Wild_A_spring-summer.311", ",", "u592002208_Grass_Tall_A_spring-summer.312", ",", "u592002208_Grass_Tall_A_spring-summer.313", ",", "u592002208_Grass_Tall_A_spring-summer.314", ",", "u592002208_Grass_Wild_B_spring-summer.315", ",", "u592002208_Grass_Wild_C_spring-summer.316", ",", "u592002208_Grass_Wild_C_spring-summer.317", ",", "u592002208_Grass_Wild_A_spring-summer.318", ",", "u592002208_Grass_Wild_B_spring-summer.319", ",", "u592002208_Grass_Wild_C_spring-summer.320", ",", "u592002208_Grass_Wild_B_spring-summer.321", ",", "u592002208_Grass_Wild_C_spring-summer.322", ",", "u592002208_Grass_Tall_A_spring-summer.323", ",", "u592002208_Grass_Wild_A_spring-summer.324", ",", "u592002208_Grass_Wild_A_spring-summer.325", ",", "u592002208_Grass_Wild_A_spring-summer.326", ",", "u592002208_Grass_Wild_A_spring-summer.327", ",", "u592002208_Grass_Wild_C_spring-summer.328", ",", "u592002208_Grass_Tall_A_spring-summer.329", ",", "u592002208_Grass_Tall_A_spring-summer.330", ",", "u592002208_Grass_Wild_B_spring-summer.331", ",", "u592002208_Grass_Wild_A_spring-summer.332", ",", "u592002208_Grass_Wild_B_spring-summer.333", ",", "u592002208_Grass_Wild_C_spring-summer.334", ",", "u592002208_Grass_Wild_A_spring-summer.335", ",", "u592002208_Grass_Wild_A_spring-summer.336", ",", "u592002208_Grass_Wild_B_spring-summer.337", ",", "u592002208_Grass_Wild_A_spring-summer.338", ",", "u592002208_Grass_Wild_A_spring-summer.339", ",", "u592002208_Grass_Wild_C_spring-summer.340", ",", "u592002208_Grass_Wild_A_spring-summer.341", ",", "u592002208_Grass_Wild_A_spring-summer.342", ",", "u592002208_Grass_Wild_B_spring-summer.343", ",", "u592002208_Grass_Wild_B_spring-summer.344", ",", "u592002208_Grass_Wild_A_spring-summer.345", ",", "u592002208_Grass_Wild_C_spring-summer.346", ",", "u592002208_Grass_Wild_B_spring-summer.347", ",", "u592002208_Grass_Wild_A_spring-summer.348", ",", "u592002208_Grass_Tall_A_spring-summer.349", ",", "u592002208_Grass_Wild_C_spring-summer.350", ",", "u592002208_Grass_Tall_A_spring-summer.351", ",", "u592002208_Grass_Wild_C_spring-summer.352", ",", "u592002208_Grass_Wild_A_spring-summer.353", ",", "u592002208_Grass_Wild_A_spring-summer.354", ",", "u592002208_Grass_Wild_C_spring-summer.355", ",", "u592002208_Grass_Wild_C_spring-summer.356", ",", "u592002208_Grass_Wild_A_spring-summer.357", ",", "u592002208_Grass_Wild_B_spring-summer.358", ",", "u592002208_Grass_Wild_A_spring-summer.359", ",", "u592002208_Grass_Wild_B_spring-summer.360", ",", "u592002208_Grass_Wild_B_spring-summer.361", ",", "u592002208_Grass_Wild_A_spring-summer.362", ",", "u592002208_Grass_Wild_B_spring-summer.363", ",", "u592002208_Grass_Wild_A_spring-summer.364", ",", "u592002208_Grass_Wild_A_spring-summer.365", ",", "u592002208_Grass_Wild_C_spring-summer.366", ",", "u592002208_Grass_Wild_B_spring-summer.367", ",", "u592002208_Grass_Wild_C_spring-summer.368", ",", "u592002208_Grass_Wild_C_spring-summer.369", ",", "u592002208_Grass_Wild_A_spring-summer.370", ",", "u592002208_Grass_Wild_B_spring-summer.371", ",", "u592002208_Grass_Wild_C_spring-summer.372", ",", "u592002208_Grass_Wild_B_spring-summer.373", ",", "u592002208_Grass_Tall_A_spring-summer.374", ",", "u592002208_Grass_Wild_A_spring-summer.375", ",", "u592002208_Grass_Wild_B_spring-summer.376", ",", "u592002208_Grass_Wild_C_spring-summer.377", ",", "u592002208_Grass_Wild_A_spring-summer.378", ",", "u592002208_Grass_Tall_A_spring-summer.379", ",", "u592002208_Grass_Wild_A_spring-summer.380", ",", "u592002208_Grass_Tall_A_spring-summer.381", ",", "u592002208_Grass_Wild_A_spring-summer.382", ",", "u592002208_Grass_Wild_B_spring-summer.383", ",", "u592002208_Grass_Wild_C_spring-summer.384", ",", "u592002208_Grass_Wild_A_spring-summer.385", ",", "u592002208_Grass_Tall_A_spring-summer.386", ",", "u592002208_Grass_Wild_C_spring-summer.387", ",", "u592002208_Grass_Wild_B_spring-summer.388", ",", "u592002208_Grass_Wild_A_spring-summer.389", ",", "u592002208_Grass_Tall_A_spring-summer.390", ",", "u592002208_Grass_Tall_A_spring-summer.391", ",", "u592002208_Grass_Wild_A_spring-summer.392", ",", "u592002208_Grass_Wild_B_spring-summer.393", ",", "u592002208_Grass_Wild_B_spring-summer.394", ",", "u592002208_Grass_Wild_B_spring-summer.395", ",", "u592002208_Grass_Wild_A_spring-summer.396", ",", "u592002208_Grass_Wild_A_spring-summer.397", ",", "u592002208_Grass_Wild_B_spring-summer.398", ",", "u592002208_Grass_Wild_A_spring-summer.399", ",", "u592002208_Grass_Wild_B_spring-summer.400", ",", "u592002208_Grass_Tall_A_spring-summer.401", ",", "u592002208_Grass_Tall_A_spring-summer.402", ",", "u592002208_Grass_Wild_A_spring-summer.403", ",", "u592002208_Grass_Wild_A_spring-summer.404", ",", "u592002208_Grass_Wild_B_spring-summer.405", ",", "u592002208_Grass_Tall_A_spring-summer.406", ",", "u592002208_Grass_Wild_C_spring-summer.407", ",", "u592002208_Grass_Tall_A_spring-summer.408", ",", "u592002208_Grass_Wild_C_spring-summer.409", ",", "u592002208_Grass_Tall_A_spring-summer.410", ",", "u592002208_Grass_Wild_A_spring-summer.411", ",", "u592002208_Grass_Wild_A_spring-summer.412", ",", "u592002208_Grass_Wild_B_spring-summer.413", ",", "u592002208_Grass_Wild_B_spring-summer.414", ",", "u592002208_Grass_Tall_A_spring-summer.415", ",", "u592002208_Grass_Wild_B_spring-summer.416", ",", "u592002208_Grass_Wild_C_spring-summer.417", ",", "u592002208_Grass_Wild_A_spring-summer.418", ",", "u592002208_Grass_Wild_B_spring-summer.419", ",", "u592002208_Grass_Wild_A_spring-summer.420", ",", "u592002208_Grass_Tall_A_spring-summer.421", ",", "u592002208_Grass_Wild_B_spring-summer.422", ",", "u592002208_Grass_Tall_A_spring-summer.423", ",", "u592002208_Grass_Wild_C_spring-summer.424", ",", "u592002208_Grass_Wild_B_spring-summer.425", ",", "u592002208_Grass_Wild_A_spring-summer.426", ",", "u592002208_Grass_Wild_B_spring-summer.427", ",", "u592002208_Grass_Tall_A_spring-summer.428", ",", "u592002208_Grass_Wild_A_spring-summer.429", ",", "u592002208_Grass_Wild_C_spring-summer.430", ",", "u592002208_Grass_Wild_C_spring-summer.431", ",", "u592002208_Grass_Wild_C_spring-summer.432", ",", "u592002208_Grass_Wild_A_spring-summer.433", ",", "u592002208_Grass_Wild_A_spring-summer.434", ",", "u592002208_Grass_Wild_B_spring-summer.435", ",", "u592002208_Grass_Wild_A_spring-summer.436", ",", "u592002208_Grass_Tall_A_spring-summer.437", ",", "u592002208_Grass_Wild_C_spring-summer.438", ",", "u592002208_Grass_Tall_A_spring-summer.439", ",", "u592002208_Grass_Wild_B_spring-summer.440", ",", "u592002208_Grass_Tall_A_spring-summer.441", ",", "u592002208_Grass_Wild_B_spring-summer.442", ",", "u592002208_Grass_Tall_A_spring-summer.443", ",", "u592002208_Grass_Wild_B_spring-summer.444", ",", "u592002208_Grass_Wild_C_spring-summer.445", ",", "u592002208_Grass_Wild_A_spring-summer.446", ",", "u592002208_Grass_Tall_A_spring-summer.447", ",", "u592002208_Grass_Wild_B_spring-summer.448", ",", "u592002208_Grass_Wild_C_spring-summer.449", ",", "u592002208_Grass_Tall_A_spring-summer.450", ",", "u592002208_Grass_Wild_B_spring-summer.451", ",", "u592002208_Grass_Wild_C_spring-summer.452", ",", "u592002208_Grass_Wild_C_spring-summer.453", ",", "u592002208_Grass_Wild_B_spring-summer.454", ",", "u592002208_Grass_Tall_A_spring-summer.455", ",", "u592002208_Grass_Wild_A_spring-summer.456", ",", "u592002208_Grass_Wild_A_spring-summer.457", ",", "u592002208_Grass_Wild_A_spring-summer.458", ",", "u592002208_Grass_Wild_B_spring-summer.459", ",", "u592002208_Grass_Wild_C_spring-summer.460", ",", "u592002208_Grass_Wild_B_spring-summer.461", ",", "u592002208_Grass_Wild_B_spring-summer.462", ",", "u592002208_Grass_Wild_C_spring-summer.463", ",", "u592002208_Grass_Tall_A_spring-summer.464", ",", "u592002208_Grass_Wild_A_spring-summer.465", ",", "u592002208_Grass_Wild_B_spring-summer.466", ",", "u592002208_Grass_Wild_C_spring-summer.467", ",", "u592002208_Grass_Wild_C_spring-summer.468", ",", "u592002208_Grass_Wild_C_spring-summer.469", ",", "u592002208_Grass_Wild_B_spring-summer.470", ",", "u592002208_Grass_Wild_C_spring-summer.471", ",", "u592002208_Grass_Wild_A_spring-summer.472", ",", "u592002208_Grass_Wild_C_spring-summer.473", ",", "u592002208_Grass_Wild_C_spring-summer.474", ",", "u592002208_Flower_Phlox-paniculata_A_spring-summer-autumn.0", ",", "u592002208_Flower_Phlox-paniculata_A_spring-summer-autumn.1", ",", "u592002208_Flower_Phlox-paniculata_B_spring-summer-autumn.2", ",", "u592002208_Flower_Phlox-paniculata_B_spring-summer-autumn.3", ",", "u592002208_Flower_Phlox-paniculata_B_spring-summer-autumn.4", ",", "u592002208_Flower_Phlox-paniculata_B_spring-summer-autumn.5", ",", "u592002208_Flower_Phlox-paniculata_B_spring-summer-autumn.6", ",", "u592002208_Flower_Phlox-paniculata_A_spring-summer-autumn.7", ",", "u592002208_Flower_Phlox-paniculata_A_spring-summer-autumn.8", ",", "u592002208_Flower_Phlox-paniculata_A_spring-summer-autumn.9", ",", "u592002208_Flower_Phlox-paniculata_A_spring-summer-autumn.10", ",", "u592002208_Flower_Phlox-paniculata_B_spring-summer-autumn.11", ",", "u592002208_Flower_Phlox-paniculata_A_spring-summer-autumn.12", ",", "u592002208_Flower_Phlox-paniculata_A_spring-summer-autumn.13", ",", "u592002208_Flower_Phlox-paniculata_B_spring-summer-autumn.14", ",", "u592002208_Flower_Phlox-paniculata_B_spring-summer-autumn.15", ",", "u592002208_Grass_Basic_A_spring-summer.0", ",", "u592002208_Grass_Basic_D_spring-summer.002", ",", "u592002208_Grass_Basic_A_spring-summer.001", ",", "u592002208_Grass_Basic_D_spring-summer.005", ",", "u592002208_Grass_Basic_A_spring-summer.4", ",", "u592002208_Grass_Basic_D_spring-summer.5", ",", "u592002208_Grass_Basic_A_spring-summer.003", ",", "u592002208_Grass_Basic_D_spring-summer.006", ",", "u592002208_Grass_Basic_A_spring-summer.007", ",", "u592002208_Grass_Basic_D_spring-summer.008", ",", "u592002208_Grass_Basic_A_spring-summer.10", ",", "u592002208_Grass_Basic_A_spring-summer.11", ",", "u592002208_Grass_Basic_D_spring-summer.12", ",", "u592002208_Grass_Basic_A_spring-summer.009", ",", "u592002208_Grass_Basic_D_spring-summer.14", ",", "u592002208_Grass_Basic_D_spring-summer.013", ",", "u592002208_Grass_Basic_A_spring-summer.015", ",", "u592002208_Grass_Basic_D_spring-summer.016", ",", "u592002208_Grass_Basic_A_spring-summer.18", ",", "u592002208_Grass_Basic_A_spring-summer.017", ",", "u592002208_Grass_Basic_D_spring-summer.019", ",", "u592002208_Grass_Basic_A_spring-summer.020", ",", "u592002208_Grass_Basic_A_spring-summer.024", ",", "u592002208_Grass_Basic_D_spring-summer.23", ",", "u592002208_Grass_Basic_D_spring-summer.021", ",", "u592002208_Grass_Basic_D_spring-summer.022", ",", "u592002208_Grass_Basic_D_spring-summer.029", ",", "u592002208_Grass_Basic_D_spring-summer.030", ",", "u592002208_Grass_Basic_A_spring-summer.28", ",", "u592002208_Grass_Basic_A_spring-summer.025", ",", "u592002208_Grass_Basic_D_spring-summer.30", ",", "u592002208_Grass_Basic_D_spring-summer.31", ",", "u592002208_Grass_Basic_A_spring-summer.32", ",", "u592002208_Grass_Basic_A_spring-summer.026", ",", "u592002208_Grass_Basic_D_spring-summer.033", ",", "u592002208_Grass_Basic_D_spring-summer.036", ",", "u592002208_Grass_Basic_A_spring-summer.027", ",", "u592002208_Grass_Basic_D_spring-summer.37", ",", "u592002208_Grass_Basic_D_spring-summer.38", ",", "u592002208_Grass_Basic_A_spring-summer.39", ",", "u592002208_Grass_Basic_D_spring-summer.40", ",", "u592002208_Grass_Basic_D_spring-summer.042", ",", "u592002208_Grass_Basic_D_spring-summer.42", ",", "u592002208_Grass_Basic_D_spring-summer.044", ",", "u592002208_Grass_Basic_A_spring-summer.034", ",", "u592002208_Grass_Basic_A_spring-summer.035", ",", "u592002208_Grass_Basic_D_spring-summer.46", ",", "u592002208_Grass_Basic_A_spring-summer.041", ",", "u592002208_Grass_Basic_A_spring-summer.48", ",", "u592002208_Grass_Basic_A_spring-summer.043", ",", "u592002208_Grass_Basic_D_spring-summer.50", ",", "u592002208_Grass_Basic_A_spring-summer.053", ",", "u592002208_Grass_Basic_A_spring-summer.054", ",", "u592002208_Grass_Basic_D_spring-summer.045", ",", "u592002208_Grass_Basic_A_spring-summer.54", ",", "u592002208_Grass_Basic_D_spring-summer.047", ",", "u592002208_Grass_Basic_D_spring-summer.56", ",", "u592002208_Grass_Basic_D_spring-summer.049", ",", "u592002208_Grass_Basic_D_spring-summer.051", ",", "u592002208_Grass_Basic_A_spring-summer.59", ",", "u592002208_Grass_Basic_D_spring-summer.052", ",", "u592002208_Grass_Basic_D_spring-summer.61", ",", "u592002208_Grass_Basic_D_spring-summer.62", ",", "u592002208_Grass_Basic_D_spring-summer.065", ",", "u592002208_Grass_Basic_A_spring-summer.64", ",", "u592002208_Grass_Basic_D_spring-summer.65", ",", "u592002208_Grass_Basic_A_spring-summer.66", ",", "u592002208_Grass_Basic_D_spring-summer.069", ",", "u592002208_Grass_Basic_D_spring-summer.073", ",", "u592002208_Grass_Basic_D_spring-summer.69", ",", "u592002208_Grass_Basic_D_spring-summer.075", ",", "u592002208_Grass_Basic_A_spring-summer.71", ",", "u592002208_Grass_Basic_A_spring-summer.72", ",", "u592002208_Grass_Basic_D_spring-summer.73", ",", "u592002208_Grass_Basic_A_spring-summer.74", ",", "u592002208_Grass_Basic_D_spring-summer.75", ",", "u592002208_Grass_Basic_A_spring-summer.76", ",", "u592002208_Grass_Basic_A_spring-summer.77", ",", "u592002208_Grass_Basic_D_spring-summer.079", ",", "u592002208_Grass_Basic_A_spring-summer.055", ",", "u592002208_Grass_Basic_A_spring-summer.057", ",", "u592002208_Grass_Basic_A_spring-summer.058", ",", "u592002208_Grass_Basic_A_spring-summer.82", ",", "u592002208_Grass_Basic_A_spring-summer.060", ",", "u592002208_Grass_Basic_D_spring-summer.84", ",", "u592002208_Grass_Basic_D_spring-summer.080", ",", "u592002208_Grass_Basic_D_spring-summer.081", ",", "u592002208_Grass_Basic_A_spring-summer.87", ",", "u592002208_Grass_Basic_D_spring-summer.88", ",", "u592002208_Grass_Basic_D_spring-summer.89", ",", "u592002208_Grass_Basic_D_spring-summer.90", ",", "u592002208_Grass_Basic_D_spring-summer.91", ",", "u592002208_Grass_Basic_A_spring-summer.063", ",", "u592002208_Grass_Basic_A_spring-summer.067", ",", "u592002208_Grass_Basic_D_spring-summer.94", ",", "u592002208_Grass_Basic_A_spring-summer.95", ",", "u592002208_Grass_Basic_D_spring-summer.083", ",", "u592002208_Grass_Basic_A_spring-summer.97", ",", "u592002208_Grass_Basic_A_spring-summer.98", ",", "u592002208_Grass_Basic_D_spring-summer.092", ",", "u592002208_Grass_Basic_D_spring-summer.093", ",", "u592002208_Grass_Basic_A_spring-summer.068", ",", "u592002208_Grass_Basic_A_spring-summer.070", ",", "u592002208_Grass_Basic_D_spring-summer.103", ",", "u592002208_Grass_Basic_A_spring-summer.104", ",", "u592002208_Grass_Basic_A_spring-summer.078", ",", "u592002208_Grass_Basic_D_spring-summer.101", ",", "u592002208_Grass_Basic_A_spring-summer.107", ",", "u592002208_Grass_Basic_A_spring-summer.108", ",", "u592002208_Grass_Basic_D_spring-summer.109", ",", "u592002208_Grass_Basic_A_spring-summer.110", ",", "u592002208_Grass_Basic_A_spring-summer.085", ",", "u592002208_Grass_Basic_D_spring-summer.112", ",", "u592002208_Grass_Basic_A_spring-summer.086", ",", "u592002208_Grass_Basic_D_spring-summer.114", ",", "u592002208_Grass_Basic_D_spring-summer.102", ",", "u592002208_Grass_Basic_D_spring-summer.105", ",", "u592002208_Grass_Basic_A_spring-summer.117", ",", "u592002208_Grass_Basic_A_spring-summer.096", ",", "u592002208_Grass_Basic_D_spring-summer.119", ",", "u592002208_Grass_Basic_D_spring-summer.111", ",", "u592002208_Grass_Basic_D_spring-summer.121", ",", "u592002208_Grass_Basic_D_spring-summer.113", ",", "u592002208_Grass_Basic_A_spring-summer.099", ",", "u592002208_Grass_Basic_D_spring-summer.124", ",", "u592002208_Grass_Basic_D_spring-summer.118", ",", "u592002208_Grass_Basic_A_spring-summer.100", ",", "u592002208_Grass_Basic_A_spring-summer.106", ",", "u592002208_Grass_Basic_A_spring-summer.128", ",", "u592002208_Grass_Basic_A_spring-summer.129", ",", "u592002208_Grass_Basic_D_spring-summer.130", ",", "u592002208_Grass_Basic_A_spring-summer.131", ",", "u592002208_Grass_Basic_A_spring-summer.132", ",", "u592002208_Grass_Basic_D_spring-summer.133", ",", "u592002208_Grass_Basic_A_spring-summer.115", ",", "u592002208_Grass_Basic_D_spring-summer.123", ",", "u592002208_Grass_Basic_D_spring-summer.136", ",", "u592002208_Grass_Basic_A_spring-summer.116", ",", "u592002208_Grass_Basic_D_spring-summer.138", ",", "u592002208_Grass_Basic_A_spring-summer.120", ",", "u592002208_Grass_Basic_A_spring-summer.140", ",", "u592002208_Grass_Basic_D_spring-summer.141", ",", "u592002208_Grass_Basic_D_spring-summer.126", ",", "u592002208_Grass_Basic_D_spring-summer.143", ",", "u592002208_Grass_Basic_D_spring-summer.127", ",", "u592002208_Grass_Basic_D_spring-summer.145", ",", "u592002208_Grass_Basic_D_spring-summer.146", ",", "u592002208_Grass_Basic_D_spring-summer.134", ",", "u592002208_Grass_Basic_D_spring-summer.148", ",", "u592002208_Grass_Basic_D_spring-summer.149", ",", "u592002208_Grass_Basic_A_spring-summer.150", ",", "u592002208_Grass_Basic_D_spring-summer.151", ",", "u592002208_Grass_Basic_A_spring-summer.122", ",", "u592002208_Grass_Basic_A_spring-summer.125", ",", "u592002208_Grass_Basic_A_spring-summer.135", ",", "u592002208_Grass_Basic_D_spring-summer.155", ",", "u592002208_Grass_Basic_A_spring-summer.156", ",", "u592002208_Grass_Basic_A_spring-summer.157", ",", "u592002208_Grass_Basic_A_spring-summer.158", ",", "u592002208_Grass_Basic_A_spring-summer.159", ",", "u592002208_Grass_Basic_D_spring-summer.137", ",", "u592002208_Grass_Basic_A_spring-summer.161", ",", "u592002208_Grass_Basic_D_spring-summer.162", ",", "u592002208_Grass_Basic_D_spring-summer.163", ",", "u592002208_Grass_Basic_D_spring-summer.164", ",", "u592002208_Grass_Basic_A_spring-summer.165", ",", "u592002208_Grass_Basic_D_spring-summer.166", ",", "u592002208_Grass_Basic_D_spring-summer.167", ",", "u592002208_Grass_Basic_A_spring-summer.168", ",", "u592002208_Grass_Basic_D_spring-summer.139", ",", "u592002208_Grass_Basic_D_spring-summer.170", ",", "u592002208_Grass_Basic_D_spring-summer.152", ",", "u592002208_Grass_Basic_D_spring-summer.172", ",", "u592002208_Grass_Basic_A_spring-summer.173", ",", "u592002208_Grass_Basic_A_spring-summer.174", ",", "u592002208_Grass_Basic_A_spring-summer.175", ",", "u592002208_Grass_Basic_A_spring-summer.176", ",", "u592002208_Grass_Basic_D_spring-summer.177", ",", "u592002208_Grass_Basic_D_spring-summer.178", ",", "u592002208_Grass_Basic_A_spring-summer.142", ",", "u592002208_Grass_Basic_A_spring-summer.180", ",", "u592002208_Grass_Basic_A_spring-summer.181", ",", "u592002208_Grass_Basic_A_spring-summer.144", ",", "u592002208_Grass_Basic_A_spring-summer.183", ",", "u592002208_Grass_Basic_D_spring-summer.184", ",", "u592002208_Grass_Basic_A_spring-summer.185", ",", "u592002208_Grass_Basic_A_spring-summer.186", ",", "u592002208_Grass_Basic_D_spring-summer.153", ",", "u592002208_Grass_Basic_A_spring-summer.188", ",", "u592002208_Grass_Basic_D_spring-summer.154", ",", "u592002208_Grass_Basic_A_spring-summer.147", ",", "u592002208_Grass_Basic_D_spring-summer.179", ",", "u592002208_Grass_Basic_D_spring-summer.182", ",", "u592002208_Grass_Basic_A_spring-summer.193", ",", "u592002208_Grass_Basic_D_spring-summer.194", ",", "u592002208_Grass_Basic_D_spring-summer.195", ",", "u592002208_Grass_Basic_D_spring-summer.190", ",", "u592002208_Grass_Basic_A_spring-summer.197", ",", "u592002208_Grass_Basic_D_spring-summer.200", ",", "u592002208_Grass_Basic_D_spring-summer.202", ",", "u592002208_Grass_Basic_A_spring-summer.160", ",", "u592002208_Grass_Basic_D_spring-summer.203", ",", "u592002208_Grass_Basic_D_spring-summer.207", ",", "u592002208_Grass_Basic_A_spring-summer.169", ",", "u592002208_Grass_Basic_A_spring-summer.204", ",", "u592002208_Grass_Basic_D_spring-summer.210", ",", "u592002208_Grass_Basic_D_spring-summer.211", ",", "u592002208_Grass_Basic_A_spring-summer.171", ",", "u592002208_Grass_Basic_D_spring-summer.214", ",", "u592002208_Grass_Basic_D_spring-summer.218", ",", "u592002208_Grass_Basic_D_spring-summer.219", ",", "u592002208_Grass_Basic_A_spring-summer.187", ",", "u592002208_Grass_Basic_A_spring-summer.212", ",", "u592002208_Grass_Basic_A_spring-summer.213", ",", "u592002208_Grass_Basic_A_spring-summer.189", ",", "u592002208_Grass_Basic_D_spring-summer.223", ",", "u592002208_Grass_Basic_A_spring-summer.216", ",", "u592002208_Grass_Basic_A_spring-summer.217", ",", "u592002208_Grass_Basic_A_spring-summer.191", ",", "u592002208_Grass_Basic_D_spring-summer.224", ",", "u592002208_Grass_Basic_D_spring-summer.228", ",", "u592002208_Grass_Basic_D_spring-summer.230", ",", "u592002208_Grass_Basic_D_spring-summer.237", ",", "u592002208_Grass_Basic_A_spring-summer.192", ",", "u592002208_Grass_Basic_D_spring-summer.238", ",", "u592002208_Grass_Basic_A_spring-summer.225", ",", "u592002208_Grass_Basic_A_spring-summer.226", ",", "u592002208_Grass_Basic_A_spring-summer.227", ",", "u592002208_Grass_Basic_A_spring-summer.196", ",", "u592002208_Grass_Basic_D_spring-summer.239", ",", "u592002208_Grass_Basic_A_spring-summer.198", ",", "u592002208_Grass_Basic_D_spring-summer.241", ",", "u592002208_Grass_Basic_D_spring-summer.246", ",", "u592002208_Grass_Basic_D_spring-summer.247", ",", "u592002208_Grass_Basic_D_spring-summer.248", ",", "u592002208_Grass_Basic_D_spring-summer.253", ",", "u592002208_Grass_Basic_D_spring-summer.261", ",", "u592002208_Grass_Basic_A_spring-summer.199", ",", "u592002208_Grass_Basic_D_spring-summer.264", ",", "u592002208_Grass_Basic_A_spring-summer.201", ",", "u592002208_Grass_Basic_A_spring-summer.240", ",", "u592002208_Grass_Basic_A_spring-summer.205", ",", "u592002208_Grass_Basic_A_spring-summer.242", ",", "u592002208_Grass_Basic_A_spring-summer.243", ",", "u592002208_Grass_Basic_D_spring-summer.268", ",", "u592002208_Grass_Basic_A_spring-summer.245", ",", "u592002208_Grass_Basic_A_spring-summer.206", ",", "u592002208_Grass_Basic_A_spring-summer.208", ",", "u592002208_Grass_Basic_A_spring-summer.209", ",", "u592002208_Grass_Basic_A_spring-summer.249" ],
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
					"patching_rect" : [ 189.75, 481.0, 107.0, 23.0 ],
					"text" : "jit.gl.model biomes"
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
					"patching_rect" : [ 27.600000000000023, 56.0, 54.0, 23.0 ],
					"text" : "route b1"
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
