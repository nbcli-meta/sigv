{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 519.0, 187.0, 145.0, 171.0 ],
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 17.0, 41.0, 23.0 ],
					"text" : "r coda"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 866.0, 797.0, 742.0, 224.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1199.0, 750.0, 363.0, 160.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-4",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 17.0, 268.0, 108.0 ],
													"text" : "cmd_delete <index/command>;\rcmd_enable <index/command> <on/off>;\rcmd_insert <index> <command> <args>;\rcmd_replace <index> <command> <args>;\rgetcmdlist;\rreset;\r"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 127.0, 321.0, 21.0 ],
													"text" : "drawobject <objectname> <ignore ob3d attributes>;"
												}

											}
 ],
										"lines" : [  ],
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
												"name" : "dvnt2",
												"default" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dvnt3",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrDict",
												"default" : 												{
													"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrInit",
												"default" : 												{
													"accentcolor" : [ 0.0, 1.0, 0.501961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrLiveObject",
												"default" : 												{
													"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrPattr",
												"default" : 												{
													"accentcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : [ "Arial" ],
													"fontface" : [ 0 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrReceive",
												"default" : 												{
													"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrSend",
												"default" : 												{
													"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrSubpatch",
												"default" : 												{
													"accentcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrValue",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
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
									"patching_rect" : [ 445.0, 12.0, 68.0, 23.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p advanced"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 993.0, 297.0, 735.0, 730.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 581.0, 412.0, 137.0, 19.0 ],
													"text" : "texgen mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 581.0, 440.0, 119.0, 45.0 ],
													"text" : "object_linear;\rsphere_map;\reye_linear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 293.0, 119.0, 58.0 ],
													"text" : "modulate;\rdecal;\rblend;\rreplace"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 265.0, 142.0, 19.0 ],
													"text" : "texenv mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-6",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 439.0, 639.0, 119.0, 58.0 ],
													"text" : "nearest;\rlinear;\rclamp;\rrepeat"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 438.0, 611.0, 218.0, 19.0 ],
													"text" : "texparameter pvalue"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-8",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 438.0, 540.0, 119.0, 71.0 ],
													"text" : "mag_filter;\rmin_filter;\rwrap_s;\rwrap_t;\rborder_color"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 438.0, 512.0, 218.0, 19.0 ],
													"text" : "texparameter pname"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 438.0, 468.0, 119.0, 45.0 ],
													"text" : "texture_gen_mode;\robject_plane;\reye_plane"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 438.0, 440.0, 137.0, 19.0 ],
													"text" : "texgen pname"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-12",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 438.0, 381.0, 119.0, 58.0 ],
													"text" : "s;\rt;\rr;\rq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 438.0, 352.0, 125.0, 19.0 ],
													"text" : "texgen coord"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 233.0, 119.0, 32.0 ],
													"text" : "mode;\rcolor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 205.0, 119.0, 19.0 ],
													"text" : "texenv"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 174.0, 119.0, 32.0 ],
													"text" : "flat;\rsmooth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 146.0, 119.0, 19.0 ],
													"text" : "shademodel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-18",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 38.0, 120.0, 110.0 ],
													"text" : "red_scale;\rred_bias;\rgreen_scale;\rgreen_bias;\rblue_scale;\rblue_bias;\ralpha_scale;\ralpha_bias"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 10.0, 119.0, 19.0 ],
													"text" : "pixeltransfer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-20",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 674.0, 106.0, 45.0 ],
													"text" : "fill 0;\rline 1;\rpoint 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 646.0, 133.0, 19.0 ],
													"text" : "polygonmode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-22",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 601.0, 106.0, 45.0 ],
													"text" : "modelview;\rprojection;\rtexture"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 573.0, 133.0, 19.0 ],
													"text" : "matrixmode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-24",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 109.0, 123.0, 123.0 ],
													"text" : "ambient;\rdiffuse;\rspecular;\rposition;\rspot_cutoff;\rspot_direction;\rspot_exponent;\rlinear_attenuation;\rquadratic_attenuation"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 81.0, 119.0, 19.0 ],
													"text" : "lightparam"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-26",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 37.0, 120.0, 45.0 ],
													"text" : "ambient;\rlocal_viewer;\rtwo_side"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 9.0, 119.0, 19.0 ],
													"text" : "lightmodel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-28",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 635.0, 136.0, 71.0 ],
													"text" : "perspective_correction;\rpoint_smooth;\rline_smooth;\rpolygon_smooth;\rfog"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 618.0, 117.0, 19.0 ],
													"text" : "hint target"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-30",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 660.0, 101.0, 45.0 ],
													"text" : "dont_care;\rnicest;\rfastest"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 632.0, 100.0, 19.0 ],
													"text" : "hint mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-32",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 587.0, 101.0, 45.0 ],
													"text" : "linear;\rexp;\rexp2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 559.0, 100.0, 19.0 ],
													"text" : "fog"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-34",
													"linecount" : 41,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 61.0, 126.0, 538.0 ],
													"text" : "fog;\rlighting;\rtexture;\rline_stipple;\rpolygon_stipple;\rcull_face;\ralpha_test;\rblend;\rindex_logic_op;\rcolor_logic_op;\rdither;\rstencil_test;\rdepth_test;\rclip_plane0;\rclip_plane1;\rclip_plane2;\rclip_plane3;\rclip_plane4;\rclip_plane5;\rlight0;\rlight1;\rlight2;\rlight3;\rlight4;\rlight5;\rlight6;\rlight7;\rtexture_gen_s;\rtexture_gen_t;\rtexture_gen_r;\rtexture_gen_q;\rpoint_smooth;\rline_smooth;\rpolygon_smooth;\rscissor_test;\rcolor_material;\rnormalize;\rauto_normal;\rpolygon_offset_point;\rpolygon_offset_line;\rpolygon_offset_fill"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 9.0, 86.0, 32.0 ],
													"text" : "enable/ disable"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-36",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 488.0, 126.0, 84.0 ],
													"text" : "ambient;\rdiffuse;\rspecular;\remission;\rambient_and_diffuse;\rshininess"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 460.0, 137.0, 19.0 ],
													"text" : "materialparam"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-38",
													"linecount" : 15,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 259.0, 101.0, 201.0 ],
													"text" : "clear;\rand;\rand_inverse;\rcopy;\rnoop;\rxor;\ror;\rnor;\requiv;\rinvert;\ror_reverse;\rcopy_inverted;\ror_inverted;\rnand;\rset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 231.0, 100.0, 19.0 ],
													"text" : "logicop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-40",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 489.0, 124.0, 71.0 ],
													"text" : "ambient;\rdiffuse;\rspecular;\remission;\rambient_and_diffuse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 461.0, 136.0, 19.0 ],
													"text" : "colormaterial"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-42",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 403.0, 142.0, 58.0 ],
													"text" : "front 1;\rback 2 (cullface default);\rfront_and_back 3 (all others default)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 375.0, 100.0, 19.0 ],
													"text" : "face"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 198.0, 122.0, 19.0 ],
													"text" : "blendfunc"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 9.0, 107.0, 19.0 ],
													"text" : "draw prims"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-46",
													"linecount" : 12,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 37.0, 71.0, 162.0 ],
													"text" : "lines;\rline_loop;\rline_strip;\rpoints;\rpolygon;\rquads;\rquad_grid;\rquad_strip;\rtriangles;\rtri_grid;\rtri_fan;\rtri_strip"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-47",
													"linecount" : 11,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 227.0, 142.0, 149.0 ],
													"text" : "zero 0;\rone 1;\rdst_color 2;\rsrc_color 3;\rone_minus_dst_color 4;\rone_minus_src_color 5;\rsrc_alpha 6;\rone_minus_src_alpha 7;\rdst_alpha 8;\rone_minus_dst_alpha 9;\rsrc_alpha_saturate 10"
												}

											}
 ],
										"lines" : [  ],
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
												"name" : "dvnt2",
												"default" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dvnt3",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrDict",
												"default" : 												{
													"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrInit",
												"default" : 												{
													"accentcolor" : [ 0.0, 1.0, 0.501961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrLiveObject",
												"default" : 												{
													"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrPattr",
												"default" : 												{
													"accentcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : [ "Arial" ],
													"fontface" : [ 0 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrReceive",
												"default" : 												{
													"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrSend",
												"default" : 												{
													"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrSubpatch",
												"default" : 												{
													"accentcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrValue",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
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
									"patching_rect" : [ 608.0, 12.0, 84.0, 23.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p gl_constants"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 819.0, 761.0, 739.0, 414.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-14",
													"linecount" : 29,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.0, 18.0, 377.0, 382.0 ],
													"text" : "gllogicop <opcode>;\rglmaterial;\rglmatrixmode <mode>;\rglmultmatrix <matrixname>;\rglnormal <x> <y> <z>;\rglortho <left> <right> <bottom> <top> <near> <far>;\rglpixeltransfer <parameter name> <value>;\rglpixelzoom <x-factor> <y-factor>;\rglpointsize <size>;\rglpolygonmode <face> <mode>;\rglpolygonoffset <factor> <units>;\rglpopattrib;\rglpopmatrix;\rglpushattrib;\rglpushmatrix;\rglrasterpos <x> <y> <z> <w>;\rglreadpixels <matrixname> <x> <y> <width> <height>;\rglrect <x1> <y1> <x2> <y2>;\rglrotate <angle> <x> <y> <z>;\rglscale <x-scale> <y-scale> <z-scale>;\rglscissor <x> <y> <width> <height>;\rglshademodel <mode>;\rgltexcoord <s> <t>;\rgltexenv <parameter name> <val1> (<val2> <val3> <val4>);\rgltexgen <coord> <parameter name> <val1> (<val2> <val3> <val4>);\rgltexparameter <parameter name> <val1> (<val2> <val3> <val4>);\rgltranslate <delta-x> <delta-y> <delta-z>;\rglvertex <x> <y> <z>;\rglviewport <x> <y> <width> <height>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-1",
													"linecount" : 29,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 18.0, 329.0, 382.0 ],
													"text" : "glbegin <draw prim>;\rglbindtexture <texture name>;\rglblendfunc <src-function> <dst-function>;\rglclear;\rglclearcolor <red> <green> <blue> <alpha>;\rglcleardepth <depth>;\rglclipplane <plane> <coeff1> <coeff2> <coeff3> <coeff4>;\rglcolor <red> <green> <blue> (<alpha>);\rglcolormask <red> <green> <blue> <alpha>;\rglcolormaterial <face> <mode>;\rglcullface <face>;\rgldepthmask <0/1>;\rgldepthrange <near> <far>;\rgldisable <capability>;\rgldrawpixels <matrixname> (src <x> <y> <width> <height>);\rgledgeflag <0/1>;\rglenable <capability>;\rglend;\rglfinish;\rglflush;\rglfog <parameter name> <value>;\rglfrustum <left> <right> <bottom> <top> <near> <far>;\rglhint <target> <mode>;\rgllight <light> <parameter name> <value>;\rgllightmodel <parameter name> <value>;\rgllinestipple <factor> <bit-pattern>;\rgllinewidth <width>;\rglloadidentity;\rglloadmatrix <matrixname>"
												}

											}
 ],
										"lines" : [  ],
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
												"name" : "dvnt2",
												"default" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dvnt3",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrDict",
												"default" : 												{
													"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrInit",
												"default" : 												{
													"accentcolor" : [ 0.0, 1.0, 0.501961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrLiveObject",
												"default" : 												{
													"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrPattr",
												"default" : 												{
													"accentcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : [ "Arial" ],
													"fontface" : [ 0 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrReceive",
												"default" : 												{
													"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrSend",
												"default" : 												{
													"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrSubpatch",
												"default" : 												{
													"accentcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "myrValue",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
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
									"patching_rect" : [ 531.0, 12.0, 60.0, 23.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p gl_cmds"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 42.0, 176.0, 137.0 ],
									"text" : "circle <radius>\nframecircle <radius>\nsphere <radius>\ncylinder <scale>\ntorus <radius1> <radius2>\nplane <scale>\ncube <scale>\n\n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 42.0, 480.0, 137.0 ],
									"text" : "move <x> <y> <z>\nmoveto <x> <y> <z>\nline <x> <y> <z>\nlineto <x> <y> <z>\nlinesegment <x1> <y1> <z1> <x2> <y2> <z2>\ntri <x1> <y1> <z1> <x2> <y2> <z2> <x3> <y3> <z3>\nframetri <x1> <y1> <z1> <x2> <y2> <z2> <x3> <y3> <z3>\nquad <x1> <y1> <z1> <x2> <y2> <z2> <x3> <y3> <z3> <x4> <y4> <z4>\nframequad <x1> <y1> <z1> <x2> <y2> <z2> <x3> <y3> <z3> <x4> <y4> <z4>"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
									"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontname" : [ "Arial" ],
									"fontface" : [ 0 ],
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
					"patching_rect" : [ 44.0, 79.625, 78.0, 23.0 ],
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
					"text" : "p draw_cmds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 45.625, 74.0, 23.0 ],
					"text" : "route sketch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 107.625, 107.0, 23.0 ],
					"text" : "jit.gl.sketch monde"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
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
				"name" : "dvnt2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontname" : [ "Arial" ],
					"fontface" : [ 0 ],
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
		"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.5,
		"bgfillcolor_autogradient" : 0.0
	}

}
