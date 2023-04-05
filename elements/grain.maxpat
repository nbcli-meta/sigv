{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 132.0, 125.0, 946.0, 473.0 ],
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
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.0, 342.0, 90.0, 23.0 ],
					"text" : "s grain-position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.0, 342.0, 74.0, 23.0 ],
					"text" : "s grain-pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.333333333333258, 342.0, 67.0, 23.0 ],
					"text" : "s grain-size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.891171336174011, 0.0, 0.650600612163544, 0.495582793677985 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 374.0, 37.0, 23.0 ],
					"text" : "s gsig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.333333333333258, 342.0, 86.0, 23.0 ],
					"text" : "s grain-density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1115.0, 554.0, 661.0, 467.0 ],
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
						"style" : "sigv.js",
						"subpatcher_template" : "sigv.js",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 288.0, 81.0, 23.0 ],
									"text" : "r grain-spread"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 316.0, 115.0, 23.0 ],
									"text" : "prepend text Spread"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 429.0, 348.0, 180.0, 66.0 ],
									"text" : "jit.gl.text monde @color 0.6 0.6 0.6 1 @position 2.5 1 0. @fontsize 6 @mode 3d @align 1 @layer 4 @scale 0.08 0.08 0.08"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 288.0, 74.0, 23.0 ],
									"text" : "r grain-spray"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 316.0, 109.0, 23.0 ],
									"text" : "prepend text Spray"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 223.0, 348.0, 180.0, 66.0 ],
									"text" : "jit.gl.text monde @color 0.6 0.6 0.6 1 @position 2.5 1 0. @fontsize 6 @mode 3d @align 1 @layer 4 @scale 0.08 0.08 0.08"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 288.0, 88.0, 23.0 ],
									"text" : "r grain-position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 316.0, 122.0, 23.0 ],
									"text" : "prepend text Position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 22.0, 348.0, 181.0, 66.0 ],
									"text" : "jit.gl.text monde @color 0.6 0.6 0.6 1 @position 2.5 0.73 0. @fontsize 6 @mode 3d @align 1 @layer 4 @scale 0.08 0.08 0.08"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 143.0, 73.0, 23.0 ],
									"text" : "r grain-pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 171.0, 109.0, 23.0 ],
									"text" : "prepend text Pitch:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 429.0, 203.0, 180.0, 66.0 ],
									"text" : "jit.gl.text monde @color 0.6 0.6 0.6 1 @position 2.5 0.82 0. @fontsize 6 @mode 3d @align 1 @layer 4 @scale 0.08 0.08 0.08"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 143.0, 66.0, 23.0 ],
									"text" : "r grain-size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 171.0, 103.0, 23.0 ],
									"text" : "prepend text Size:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 223.0, 203.0, 184.0, 66.0 ],
									"text" : "jit.gl.text monde @color 0.6 0.6 0.6 1 @position 2.5 0.91 0. @fontsize 6 @mode 3d @align 1 @layer 4 @scale 0.08 0.08 0.08"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 81.0, 78.0, 436.600000000000023, 23.0 ],
									"text" : "route density size pitch position spray spread"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 26.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.0, 26.5, 56.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 143.0, 85.0, 23.0 ],
									"text" : "r grain-density"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 171.0, 123.0, 23.0 ],
									"text" : "prepend text Density:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 22.0, 203.0, 180.0, 66.0 ],
									"text" : "jit.gl.text monde @color 0.6 0.6 0.6 1 @position 2.5 1 0. @fontsize 6 @mode 3d @align 1 @layer 4 @scale 0.08 0.08 0.08"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-2", 3 ]
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 3,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
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
, 							{
								"name" : "sigv.js",
								"default" : 								{
									"accentcolor" : [ 0.07799056917429, 0.098447218537331, 0.10713404417038, 1.0 ],
									"bgcolor" : [ 0.070588235294118, 0.105882352941176, 0.164705882352941, 1.0 ],
									"bgfillcolor" : 									{
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
						"toolbaradditions" : [ "lessonbrowser" ],
						"default_bgcolor" : [ 0.070588235294118, 0.105882352941176, 0.164705882352941, 1.0 ],
						"color" : [ 0.0, 0.431372549019608, 1.0, 1.0 ],
						"elementcolor" : [ 0.57438737154007, 0.665937542915344, 0.915809035301208, 1.0 ],
						"accentcolor" : [ 0.07799056917429, 0.098447218537331, 0.10713404417038, 1.0 ],
						"selectioncolor" : [ 0.45281594991684, 0.528640389442444, 0.598021566867828, 1.0 ],
						"textcolor" : [ 0.6, 0.772549019607843, 1.0, 1.0 ],
						"textcolor_inverse" : [ 0.67843137254902, 0.713725490196078, 0.76078431372549, 1.0 ],
						"patchlinecolor" : [ 0.086274509803922, 0.266666666666667, 0.345098039215686, 1.0 ],
						"clearcolor" : [ 0.07058823529, 0.1058823529, 0.1647058824, 1.0 ],
						"bgcolor" : [ 0.049247920513153, 0.058372475206852, 0.068464912474155, 1.0 ],
						"editing_bgcolor" : [ 0.049247920513153, 0.058372475206852, 0.068464912474155, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.07799056917429, 0.098447218537331, 0.10713404417038, 1.0 ],
						"bgfillcolor_color2" : [ 0.07058823529, 0.1058823529, 0.1647058824, 1.0 ],
						"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ]
					}
,
					"patching_rect" : [ 366.333333333333258, 23.0, 42.0, 23.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.07799056917429, 0.098447218537331, 0.10713404417038, 1.0 ],
						"bgcolor" : [ 0.070588235294118, 0.105882352941176, 0.164705882352941, 1.0 ],
						"clearcolor" : [ 0.07058823529, 0.1058823529, 0.1647058824, 1.0 ],
						"color" : [ 0.0, 0.431372549019608, 1.0, 1.0 ],
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.049247920513153, 0.058372475206852, 0.068464912474155, 1.0 ],
						"elementcolor" : [ 0.57438737154007, 0.665937542915344, 0.915809035301208, 1.0 ],
						"fontname" : "Lato",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.049247920513153, 0.058372475206852, 0.068464912474155, 1.0 ],
						"patchlinecolor" : [ 0.086274509803922, 0.266666666666667, 0.345098039215686, 1.0 ],
						"selectioncolor" : [ 0.45281594991684, 0.528640389442444, 0.598021566867828, 1.0 ],
						"style" : "sigv.js",
						"tags" : "",
						"textcolor" : [ 0.6, 0.772549019607843, 1.0, 1.0 ],
						"textcolor_inverse" : [ 0.67843137254902, 0.713725490196078, 0.76078431372549, 1.0 ]
					}
,
					"text" : "p spec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "int", "int" ],
					"patching_rect" : [ 667.0, 107.0, 79.0, 23.0 ],
					"text" : "unpack 0. 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 31.0, 132.0, 40.0, 23.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 31.0, 107.0, 47.0, 23.0 ],
					"text" : "route ^"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 572.333333333333258, 132.0, 40.0, 23.0 ],
					"text" : "line 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 572.333333333333258, 107.0, 47.0, 23.0 ],
					"text" : "route ^"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 424.333333333333258, 132.0, 40.0, 23.0 ],
					"text" : "line 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 424.333333333333258, 107.0, 47.0, 23.0 ],
					"text" : "route ^"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 279.5, 132.0, 40.0, 23.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 279.5, 107.0, 47.0, 23.0 ],
					"text" : "route ^"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 232.0, 61.0, 23.0 ],
					"text" : "spread $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 232.0, 53.0, 23.0 ],
					"text" : "spray $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 414.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 31.0, 362.0, 87.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 779.0, 183.0, 126.0, 23.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 779.0, 158.0, 55.0, 23.0 ],
					"text" : "/ 10000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 779.0, 133.0, 87.0, 23.0 ],
					"text" : "random 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 779.0, 208.0, 126.0, 23.0 ],
					"text" : "mc.sig~ @chans 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 865.0, 91.0, 40.0, 23.0 ],
					"text" : "uzi 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 865.0, 52.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 31.0, 329.0, 185.0, 23.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 31.0, 302.0, 253.0, 23.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : -100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.0, 199.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 545.0, 232.0, 109.0, 23.0 ],
					"text" : "mc.sig~ @chans 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"maximum" : 200,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.666666666666686, 199.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 373.666666666666686, 232.0, 109.0, 23.0 ],
					"text" : "mc.sig~ @chans 32"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.333333333333343, 199.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 202.333333333333343, 232.0, 109.0, 23.0 ],
					"text" : "mc.sig~ @chans 32"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 2,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 747.0, 194.0, 995.0, 641.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"outlettype" : [ "" ],
										"id" : "obj-43",
										"numinlets" : 2,
										"patching_rect" : [ 489.0, 50.0, 112.5, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"outlettype" : [ "" ],
										"id" : "obj-42",
										"numinlets" : 2,
										"patching_rect" : [ 829.0, 239.0, 34.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"outlettype" : [ "" ],
										"id" : "obj-41",
										"numinlets" : 2,
										"patching_rect" : [ 829.0, 284.0, 114.5, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"outlettype" : [ "" ],
										"id" : "obj-39",
										"numinlets" : 2,
										"patching_rect" : [ 924.0, 239.0, 34.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"outlettype" : [ "" ],
										"id" : "obj-40",
										"numinlets" : 0,
										"patching_rect" : [ 924.0, 191.0, 36.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 100.",
										"outlettype" : [ "" ],
										"id" : "obj-38",
										"numinlets" : 1,
										"patching_rect" : [ 829.0, 123.0, 41.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1200",
										"outlettype" : [ "" ],
										"id" : "obj-37",
										"numinlets" : 1,
										"patching_rect" : [ 829.0, 91.0, 68.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param spread",
										"outlettype" : [ "" ],
										"id" : "obj-36",
										"numinlets" : 0,
										"patching_rect" : [ 829.0, 41.0, 79.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"outlettype" : [ "" ],
										"id" : "obj-35",
										"numinlets" : 2,
										"patching_rect" : [ 75.0, 467.0, 140.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"outlettype" : [ "" ],
										"id" : "obj-34",
										"numinlets" : 2,
										"patching_rect" : [ 637.0, 284.0, 132.5, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"outlettype" : [ "" ],
										"id" : "obj-33",
										"numinlets" : 2,
										"patching_rect" : [ 637.0, 239.0, 34.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"outlettype" : [ "" ],
										"id" : "obj-32",
										"numinlets" : 1,
										"patching_rect" : [ 637.0, 123.0, 68.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1000",
										"outlettype" : [ "" ],
										"id" : "obj-31",
										"numinlets" : 1,
										"patching_rect" : [ 637.0, 91.0, 68.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param spray",
										"outlettype" : [ "" ],
										"id" : "obj-30",
										"numinlets" : 0,
										"patching_rect" : [ 637.0, 50.0, 73.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"outlettype" : [ "" ],
										"id" : "obj-29",
										"numinlets" : 2,
										"patching_rect" : [ 751.0, 239.0, 34.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"outlettype" : [ "" ],
										"id" : "obj-26",
										"numinlets" : 0,
										"patching_rect" : [ 751.0, 191.0, 36.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"outlettype" : [ "" ],
										"id" : "obj-28",
										"numinlets" : 2,
										"patching_rect" : [ 108.0, 352.0, 400.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "GRAIN PITCH (-100, 100)",
										"id" : "obj-27",
										"numinlets" : 1,
										"patching_rect" : [ 530.0, 15.0, 150.0, 21.0 ],
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr pow(2\\, (in1/12))",
										"outlettype" : [ "" ],
										"id" : "obj-25",
										"numinlets" : 1,
										"patching_rect" : [ 489.0, 141.0, 119.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"outlettype" : [ "" ],
										"id" : "obj-24",
										"numinlets" : 2,
										"patching_rect" : [ 489.0, 91.0, 34.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4",
										"outlettype" : [ "" ],
										"id" : "obj-13",
										"numinlets" : 0,
										"patching_rect" : [ 489.0, 15.0, 28.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"outlettype" : [ "" ],
										"id" : "obj-11",
										"numinlets" : 2,
										"patching_rect" : [ 300.0, 86.0, 34.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"outlettype" : [ "" ],
										"id" : "obj-9",
										"numinlets" : 2,
										"patching_rect" : [ 188.0, 164.0, 34.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"outlettype" : [ "" ],
										"id" : "obj-8",
										"numinlets" : 2,
										"patching_rect" : [ 176.5, 314.0, 29.5, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sample window @index phase @boundmode wrap",
										"outlettype" : [ "", "" ],
										"id" : "obj-6",
										"numinlets" : 2,
										"patching_rect" : [ 342.5, 509.0, 271.0, 23.0 ],
										"numoutlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"outlettype" : [ "" ],
										"id" : "obj-3",
										"numinlets" : 2,
										"patching_rect" : [ 75.0, 549.0, 286.5, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"outlettype" : [ "" ],
										"id" : "obj-23",
										"numinlets" : 1,
										"patching_rect" : [ 108.0, 314.0, 45.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "<",
										"outlettype" : [ "" ],
										"id" : "obj-22",
										"numinlets" : 2,
										"patching_rect" : [ 108.0, 284.0, 153.5, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1-in2",
										"outlettype" : [ "" ],
										"id" : "obj-21",
										"numinlets" : 2,
										"patching_rect" : [ 242.5, 239.0, 154.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "peek smpl @boundmode wrap",
										"outlettype" : [ "", "" ],
										"id" : "obj-20",
										"numinlets" : 2,
										"patching_rect" : [ 75.0, 509.0, 167.0, 23.0 ],
										"numoutlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"outlettype" : [ "" ],
										"id" : "obj-19",
										"numinlets" : 2,
										"patching_rect" : [ 75.0, 402.0, 244.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"outlettype" : [ "" ],
										"id" : "obj-18",
										"numinlets" : 2,
										"patching_rect" : [ 300.0, 122.0, 83.5, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"outlettype" : [ "" ],
										"id" : "obj-17",
										"numinlets" : 1,
										"patching_rect" : [ 187.0, 191.0, 68.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer smpl",
										"outlettype" : [ "", "" ],
										"id" : "obj-16",
										"numinlets" : 0,
										"patching_rect" : [ 364.5, 86.0, 68.0, 23.0 ],
										"numoutlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "counter",
										"outlettype" : [ "", "", "" ],
										"id" : "obj-15",
										"numinlets" : 3,
										"patching_rect" : [ 75.0, 257.0, 131.0, 23.0 ],
										"numoutlets" : 3
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "GRAIN SIZE (ms)",
										"id" : "obj-14",
										"numinlets" : 1,
										"patching_rect" : [ 187.0, 116.0, 106.0, 21.0 ],
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"outlettype" : [ "" ],
										"id" : "obj-12",
										"numinlets" : 0,
										"patching_rect" : [ 187.0, 138.0, 28.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "POSITION (0 - 1)",
										"id" : "obj-10",
										"numinlets" : 1,
										"patching_rect" : [ 333.0, 41.0, 150.0, 21.0 ],
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "TRIGGER",
										"id" : "obj-7",
										"numinlets" : 1,
										"patching_rect" : [ 169.0, 15.0, 150.0, 21.0 ],
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer window",
										"outlettype" : [ "", "" ],
										"id" : "obj-5",
										"numinlets" : 0,
										"patching_rect" : [ 24.0, 116.0, 85.0, 23.0 ],
										"numoutlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"outlettype" : [ "" ],
										"id" : "obj-1",
										"numinlets" : 0,
										"patching_rect" : [ 131.0, 15.0, 28.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"outlettype" : [ "" ],
										"id" : "obj-2",
										"numinlets" : 0,
										"patching_rect" : [ 300.0, 41.0, 28.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"numinlets" : 1,
										"patching_rect" : [ 75.0, 597.0, 36.0, 23.0 ],
										"numoutlets" : 0
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-43", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-43", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-41", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-41", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-39", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-42", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-42", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-37", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-24", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-39", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-35", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-34", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-34", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-33", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-33", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-29", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-29", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-11", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-9", 1 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 2 ],
										"destination" : [ "obj-8", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-15", 1 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-15", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-18", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-19", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-19", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-15", 0 ],
										"midpoints" : [ 117.5, 385.0, 65.0, 385.0, 65.0, 251.0, 84.5, 251.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-28", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-22", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-21", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-28", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-25", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-21", 1 ],
										"order" : 1
									}

								}
 ],
							"styles" : [ 								{
									"name" : "AudioStatus_Menu",
									"default" : 									{
										"bgfillcolor" : 										{
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
, 								{
									"name" : "Jamoma_highlighted_orange",
									"default" : 									{
										"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "dvnt2",
									"default" : 									{
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 0.0, 0.0, 0.0, 1.0 ],
										"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
										"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "dvnt3",
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "jpatcher001",
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "myrDict",
									"default" : 									{
										"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "myrInit",
									"default" : 									{
										"accentcolor" : [ 0.0, 1.0, 0.501961, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "myrLiveObject",
									"default" : 									{
										"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "myrPattr",
									"default" : 									{
										"accentcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
										"fontface" : [ 0 ],
										"fontname" : [ "Arial" ],
										"fontsize" : [ 12.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "myrReceive",
									"default" : 									{
										"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "myrSend",
									"default" : 									{
										"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "myrSubpatch",
									"default" : 									{
										"accentcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
										"fontname" : [ "Arial" ],
										"fontsize" : [ 12.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "myrValue",
									"default" : 									{
										"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjBlue-1",
									"default" : 									{
										"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjGreen-1",
									"default" : 									{
										"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjYellow-1",
									"default" : 									{
										"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
										"fontsize" : [ 12.059008 ]
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
							"patchlinecolor" : [ 1.0, 1.0, 0.0, 0.41 ],
							"clearcolor" : [ 0.07058823529, 0.1058823529, 0.1647058824, 1.0 ],
							"bgcolor" : [ 0.049247920513153, 0.058372475206852, 0.068464912474155, 1.0 ],
							"editing_bgcolor" : [ 0.049247920513153, 0.058372475206852, 0.068464912474155, 1.0 ],
							"bgfillcolor_type" : "gradient",
							"bgfillcolor_color1" : [ 0.07799056917429, 0.098447218537331, 0.10713404417038, 1.0 ],
							"bgfillcolor_color2" : [ 0.07058823529, 0.1058823529, 0.1647058824, 1.0 ],
							"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ]
						}

					}
,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 31.0, 269.0, 533.0, 23.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u674000495"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 2,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 1367.0, 520.0, 471.0, 427.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 32.",
										"outlettype" : [ "" ],
										"id" : "obj-17",
										"numinlets" : 1,
										"patching_rect" : [ 96.0, 78.0, 34.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"outlettype" : [ "" ],
										"id" : "obj-16",
										"numinlets" : 2,
										"patching_rect" : [ 211.0, 113.0, 118.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "- 1",
										"outlettype" : [ "" ],
										"id" : "obj-15",
										"numinlets" : 1,
										"patching_rect" : [ 211.0, 81.0, 23.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ 1.",
										"outlettype" : [ "" ],
										"id" : "obj-14",
										"numinlets" : 1,
										"patching_rect" : [ 310.0, 81.0, 30.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mc_channelcount",
										"outlettype" : [ "" ],
										"id" : "obj-13",
										"numinlets" : 0,
										"patching_rect" : [ 310.0, 53.0, 101.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mc_channel",
										"outlettype" : [ "" ],
										"id" : "obj-12",
										"numinlets" : 0,
										"patching_rect" : [ 211.0, 53.0, 71.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0. 1.",
										"outlettype" : [ "" ],
										"id" : "obj-11",
										"numinlets" : 1,
										"patching_rect" : [ 96.0, 212.0, 61.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"outlettype" : [ "" ],
										"id" : "obj-10",
										"numinlets" : 2,
										"patching_rect" : [ 96.0, 141.0, 134.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out",
										"id" : "obj-9",
										"numinlets" : 1,
										"patching_rect" : [ 96.0, 331.0, 26.0, 23.0 ],
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"outlettype" : [ "" ],
										"id" : "obj-8",
										"numinlets" : 1,
										"patching_rect" : [ 96.0, 294.0, 25.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"outlettype" : [ "" ],
										"id" : "obj-7",
										"numinlets" : 1,
										"patching_rect" : [ 96.0, 264.0, 35.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"outlettype" : [ "" ],
										"id" : "obj-6",
										"numinlets" : 2,
										"patching_rect" : [ 96.0, 113.0, 44.0, 23.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"outlettype" : [ "" ],
										"id" : "obj-5",
										"numinlets" : 0,
										"patching_rect" : [ 96.0, 37.0, 28.0, 23.0 ],
										"numoutlets" : 1
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-16", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-10", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
 ],
							"styles" : [ 								{
									"name" : "AudioStatus_Menu",
									"default" : 									{
										"bgfillcolor" : 										{
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
, 								{
									"name" : "Jamoma_highlighted_orange",
									"default" : 									{
										"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "dvnt2",
									"default" : 									{
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 0.0, 0.0, 0.0, 1.0 ],
										"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
										"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "dvnt3",
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "jpatcher001",
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "myrDict",
									"default" : 									{
										"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "myrInit",
									"default" : 									{
										"accentcolor" : [ 0.0, 1.0, 0.501961, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "myrLiveObject",
									"default" : 									{
										"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "myrPattr",
									"default" : 									{
										"accentcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
										"fontface" : [ 0 ],
										"fontname" : [ "Arial" ],
										"fontsize" : [ 12.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "myrReceive",
									"default" : 									{
										"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "myrSend",
									"default" : 									{
										"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "myrSubpatch",
									"default" : 									{
										"accentcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
										"fontname" : [ "Arial" ],
										"fontsize" : [ 12.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "myrValue",
									"default" : 									{
										"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjBlue-1",
									"default" : 									{
										"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjGreen-1",
									"default" : 									{
										"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjYellow-1",
									"default" : 									{
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

					}
,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 31.0, 201.0, 53.0, 23.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u815000505"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 31.0, 176.0, 109.0, 23.0 ],
					"text" : "mc.sig~ @chans 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 667.0, 23.0, 56.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 733.0, 74.0, 106.0, 23.0 ],
					"text" : "buffer~ smpl crazy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 242.0, 279.0, 701.0, 240.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"code" : "Buffer wind(\"window\"); \t// reference the buffer~ called \"window\"\r\nlen = dim(wind);\t\t// get the length of the buffer (the number of samples)\r\n\r\n// iterate through every samples in the buffer\r\nfor (i = 0; i < len; i += 1) {\r\n\tpoke(wind, 0.54 - 0.46*cos(TWOPI*i / (len-1)), i);\r\n}\r\n\r\n// gen always output the value of stored in the out(N) variable(s), once per call.\r\n// Since we don't have anything meaningful to output, we send 74\r\n// … because there's no better number ;-)\r\nout1 = 74;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 2.0, 688.0, 231.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 667.0, 74.0, 42.5, 23.0 ],
					"text" : "gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 733.0, 23.0, 184.0, 23.0 ],
					"text" : "buffer~ window @samps 8192"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.0, 48.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 31.0, 74.0, 470.0, 23.0 ],
					"text" : "route density channels size pitch target sample position window spray spread psp preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 31.0, 48.0, 66.0, 23.0 ],
					"text" : "route grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 23.0, 41.0, 23.0 ],
					"text" : "r coda"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 115.666666666666671, 101.5, 433.833333333333258, 101.5 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 341.166666666666686, 134.0, 67.5, 134.0 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 378.75, 134.0, 127.5, 134.0 ],
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 153.25, 101.5, 581.833333333333258, 101.5 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 303.583333333333314, 107.0, 536.458333333333371, 107.0, 536.458333333333371, 12.0, 742.5, 12.0 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 228.416666666666657, 107.0, 495.041666666666686, 107.0, 495.041666666666686, 63.0, 742.5, 63.0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 416.333333333333314, 107.0, 396.083333333333258, 107.0, 396.083333333333258, 12.0, 375.833333333333258, 12.0 ],
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 461.833333333333258, 164.0, 383.166666666666686, 164.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 67.5, 261.5, 40.5, 261.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 127.5, 261.5, 40.5, 261.5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 581.833333333333258, 176.5, 554.5, 176.5 ],
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 609.833333333333258, 164.0, 554.5, 164.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 40.5, 232.5, 375.833333333333258, 232.5 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 206.5, 356.5, 108.5, 356.5 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 40.5, 362.5, 188.5, 362.5 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 68.5, 168.5, 40.5, 168.5 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 68.5, 220.0, 375.833333333333258, 220.0 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
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
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 874.5, 123.0, 788.5, 123.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 788.5, 294.0, 274.5, 294.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
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
					"midpoints" : [ 676.5, 48.5, 874.5, 48.5 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 706.5, 164.0, 383.166666666666686, 164.0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 736.5, 164.0, 554.5, 164.0 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 676.5, 156.0, 211.833333333333343, 156.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 317.0, 164.0, 211.833333333333343, 164.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 289.0, 321.0, 788.5, 321.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 289.0, 176.5, 211.833333333333343, 176.5 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 433.833333333333258, 176.5, 383.166666666666686, 176.5 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 433.833333333333258, 170.5, 535.833333333333258, 170.5 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 554.5, 284.0, 676.5, 284.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
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
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
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
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
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
		"bgcolor" : [ 0.049247920513153, 0.058372475206852, 0.068464912474155, 1.0 ],
		"editing_bgcolor" : [ 0.049247920513153, 0.058372475206852, 0.068464912474155, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.07799056917429, 0.098447218537331, 0.10713404417038, 1.0 ],
		"bgfillcolor_color2" : [ 0.07058823529, 0.1058823529, 0.1647058824, 1.0 ],
		"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ]
	}

}
