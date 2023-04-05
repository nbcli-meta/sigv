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
		"rect" : [ 1271.0, 311.0, 639.0, 253.0 ],
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
					"id" : "obj-47",
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
						"rect" : [ 1008.0, 435.0, 972.0, 493.0 ],
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 245.0, 55.0, 23.0 ],
									"text" : "r peaksig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 273.0, 119.0, 23.0 ],
									"text" : "prepend text Peaksig"
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
									"patching_rect" : [ 457.0, 305.0, 202.0, 66.0 ],
									"text" : "jit.gl.text monde @color 0.6 0.6 0.6 1 @position -2.5 0.51 0. @fontsize 6 @mode 3d @align 1 @layer 4 @scale 0.08 0.08 0.08"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 245.0, 69.0, 23.0 ],
									"text" : "r peakamps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 273.0, 132.0, 23.0 ],
									"text" : "prepend text Peakamps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 251.0, 305.0, 661.0, 23.0 ],
									"text" : "jit.gl.text monde @color 0.6 0.6 0.6 1 @position -2.5 0.62 0. @fontsize 6 @mode 3d @align 1 @layer 4 @scale 0.08 0.08 0.08"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 245.0, 47.0, 23.0 ],
									"text" : "r pkline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 273.0, 111.0, 23.0 ],
									"text" : "prepend text Pkline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 305.0, 661.0, 23.0 ],
									"text" : "jit.gl.text monde @color 0.6 0.6 0.6 1 @position -2.5 0.73 0. @fontsize 6 @mode 3d @align 1 @layer 4 @scale 0.08 0.08 0.08"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 100.0, 45.0, 23.0 ],
									"text" : "r pkmp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 128.0, 112.0, 23.0 ],
									"text" : "prepend text Pkmp:"
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
									"patching_rect" : [ 457.0, 160.0, 195.0, 66.0 ],
									"text" : "jit.gl.text monde @color 0.6 0.6 0.6 1 @position -2.5 0.82 0. @fontsize 6 @mode 3d @align 1 @layer 4 @scale 0.08 0.08 0.08"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 100.0, 41.0, 23.0 ],
									"text" : "r peak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 128.0, 107.0, 23.0 ],
									"text" : "prepend text Peak:"
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
									"patching_rect" : [ 251.0, 160.0, 191.0, 66.0 ],
									"text" : "jit.gl.text monde @color 0.6 0.6 0.6 1 @position -2.5 0.91 0. @fontsize 6 @mode 3d @align 1 @layer 4 @scale 0.08 0.08 0.08"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 100.0, 65.0, 23.0 ],
									"text" : "r peaklogic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 128.0, 132.0, 23.0 ],
									"text" : "prepend text Peaklogic:"
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
									"patching_rect" : [ 50.0, 160.0, 196.0, 66.0 ],
									"text" : "jit.gl.text monde @color 0.6 0.6 0.6 1 @position -2.5 1 0. @fontsize 6 @mode 3d @align 1 @layer 4 @scale 0.08 0.08 0.08"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.666672000000005, 9.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 4,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 5,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 3,
									"source" : [ "obj-45", 0 ]
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
						"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.5,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 235.0, 172.0, 49.0, 23.0 ],
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
						"patchlinecolor" : [ 1.0, 1.0, 0.0, 0.41 ],
						"selectioncolor" : [ 0.45281594991684, 0.528640389442444, 0.598021566867828, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.6, 0.772549019607843, 1.0, 1.0 ],
						"textcolor_inverse" : [ 0.67843137254902, 0.713725490196078, 0.76078431372549, 1.0 ]
					}
,
					"text" : "p peaks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
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
						"rect" : [ 747.0, 194.0, 582.0, 309.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 120.0, 61.0, 23.0 ],
									"text" : "r markovd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 156.0, 172.0, 23.0 ],
									"text" : "prepend text markov chain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 199.0, 413.0, 37.0 ],
									"text" : "jit.gl.text @color 0.15 0.15 0.15 0.5 @position -2.5 -1.35 0. @fontsize 12 @mode 3d @align 0 @layer 1 @scale 0.1 0.1 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-35", 0 ]
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
						"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.5,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 27.0, 172.0, 81.0, 23.0 ],
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
						"patchlinecolor" : [ 1.0, 1.0, 0.0, 0.41 ],
						"selectioncolor" : [ 0.45281594991684, 0.528640389442444, 0.598021566867828, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.6, 0.772549019607843, 1.0, 1.0 ],
						"textcolor_inverse" : [ 0.67843137254902, 0.713725490196078, 0.76078431372549, 1.0 ]
					}
,
					"text" : "p markovspec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
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
						"rect" : [ 747.0, 194.0, 795.0, 795.0 ],
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
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 807.0, 76.0, 23.0 ],
									"text" : "prepend text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 194.0, 845.0, 549.0, 37.0 ],
									"text" : "jit.gl.text @color 0.2 0.2 0.2 1 @position -2.5 -1.2 0. @fontsize 12 @mode 3d @align 1 @layer 1 @scale 0.1 0.1 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 768.0, 46.0, 23.0 ],
									"text" : "r dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 577.0, 42.0, 23.0 ],
									"text" : "r basis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 606.0, 105.0, 23.0 ],
									"text" : "prepend text basis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 634.0, 594.0, 23.0 ],
									"text" : "jit.gl.text @color 0.6 0.1 0.6 1 @position 1. -1.5 0. @fontsize 12 @mode 3d @align 1 @layer 1 @scale 0.1 0.1 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1129.0, 47.0, 23.0 ],
									"text" : "r offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1157.0, 76.0, 23.0 ],
									"text" : "prepend text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 1186.0, 663.0, 23.0 ],
									"text" : "jit.gl.text @color 0.6 0.6 0.6 1 @align 0 @position 2.25 -1.35 0. @fontsize 12 @mode 3d @align 1 @layer 1 @scale 0.1 0.1 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1039.0, 46.0, 23.0 ],
									"text" : "r origin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1068.0, 76.0, 23.0 ],
									"text" : "prepend text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 1096.0, 649.0, 23.0 ],
									"text" : "jit.gl.text @color 0.6 0.6 0.6 1 @align 0 @position 1. -1.35 0. @fontsize 12 @mode 3d @align 1 @layer 1 @scale 0.1 0.1 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 405.0, 104.0, 23.0 ],
									"text" : "prepend text peak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 430.0, 608.0, 23.0 ],
									"text" : "jit.gl.text @color 0.4 0.4 0.4 1 @position -0.5. -1.5 0. @fontsize 12 @mode 3d @align 1 @layer 1 @scale 0.1 0.1 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 380.0, 41.0, 23.0 ],
									"text" : "r peak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 967.0, 115.0, 23.0 ],
									"text" : "prepend text weight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 992.0, 601.0, 23.0 ],
									"text" : "jit.gl.text @color 0.4 0.4 0.4 1 @position 2.5 -1.5 0. @fontsize 12 @mode 3d @align 1 @layer 1 @scale 0.1 0.1 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 942.0, 51.0, 23.0 ],
									"text" : "r weight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 877.0, 105.0, 23.0 ],
									"text" : "prepend text scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 902.0, 601.0, 23.0 ],
									"text" : "jit.gl.text @color 0.4 0.4 0.4 1 @position 1.8 -1.5 0. @fontsize 12 @mode 3d @align 1 @layer 1 @scale 0.1 0.1 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 852.0, 42.0, 23.0 ],
									"text" : "r scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 306.0, 76.0, 23.0 ],
									"text" : "prepend text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 331.0, 606.0, 23.0 ],
									"text" : "jit.gl.text @color 0.4 0.4 0.4 1 @position -1.4 -1.5 0. @fontsize 12 @mode 3d @align 1 @layer 1 @scale 0.1 0.1 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 281.0, 47.0, 23.0 ],
									"text" : "r phase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.0, 76.0, 23.0 ],
									"text" : "prepend text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 237.0, 599.0, 23.0 ],
									"text" : "jit.gl.text @color 0.4 0.4 0.4 1 @position -2. -1.5 0. @fontsize 12 @mode 3d @align 1 @layer 1 @scale 0.1 0.1 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 187.0, 36.0, 23.0 ],
									"text" : "r sigy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.0, 76.0, 23.0 ],
									"text" : "prepend text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 606.0, 23.0 ],
									"text" : "jit.gl.text @color 0.4 0.4 0.4 1 @position -2.5 -1.5 0. @fontsize 12 @mode 3d @align 1 @layer 1 @scale 0.1 0.1 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 474.0, 55.0, 23.0 ],
									"text" : "r peaksig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 36.0, 23.0 ],
									"text" : "r sigx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 503.0, 86.0, 23.0 ],
									"text" : "prepend text ~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 531.0, 594.0, 23.0 ],
									"text" : "jit.gl.text @color 0.6 0.6 0.6 1 @position 0. -1.5 0. @fontsize 12 @mode 3d @align 1 @layer 1 @scale 0.1 0.1 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.090910000000001, 40.0, 30.0, 30.0 ]
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
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 10,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 7,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 9,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 8,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 4,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 3,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 5,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 6,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
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
						"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.5,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 132.0, 172.0, 59.0, 23.0 ],
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
						"patchlinecolor" : [ 1.0, 1.0, 0.0, 0.41 ],
						"selectioncolor" : [ 0.45281594991684, 0.528640389442444, 0.598021566867828, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.6, 0.772549019607843, 1.0, 1.0 ],
						"textcolor_inverse" : [ 0.67843137254902, 0.713725490196078, 0.76078431372549, 1.0 ]
					}
,
					"text" : "p bfgspec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 65.0, 44.0, 23.0 ],
					"text" : "layer 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 65.0, 32.0, 23.0 ],
					"text" : "0.08"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 27.0, 26.0, 56.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 94.0, 86.0, 23.0 ],
					"text" : "scale $1 $1 $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 36.5, 56.5, 141.5, 56.5 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
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
