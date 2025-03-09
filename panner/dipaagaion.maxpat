{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 86.0, 1834.0, 903.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.094117647058824, 0.094117647058824, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 195.522381067276001, 570.149233341217041, 110.0, 22.0 ],
					"text" : "scale~ 0. 1. 0. 1.04"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.0, 640.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1972.289999999999964, 425.300000000000011, 73.0, 22.0 ],
					"text" : "clip 63. 127."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.170000000000073, 357.829999999999984, 103.0, 22.0 ],
					"text" : "scale 0. 1. 127. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.921045422554016, 741.447361350059509, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1608.547024846076965, 908.547017753124237, 50.0, 36.0 ],
					"text" : "76.991178"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1577.0, 321.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ],
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1751.203394174575806, 286.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ],
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1677.203394174575806, 286.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1682.203394174575806, 237.0, 77.0, 22.0 ],
					"text" : "split 0. 0.248"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 715.625, 150.0, 48.0 ],
					"text" : "find a way for it to go up then in the middle reach full open and stay (done)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ],
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1653.658576011657715, 512.195134162902832, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.213691174983978, 431.707327365875244, 123.0, 22.0 ],
					"text" : "scale 0. 1. 30. 577.46"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.0, 198.0, 110.0, 22.0 ],
					"text" : "scale 0. 127. 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1575.213691174983978, 363.247866928577423, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1575.213691174983978, 276.9230797290802, 53.0, 22.0 ],
					"text" : "cycle~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.79485559463501, 1268.831156730651855, 150.0, 34.0 ],
					"text" : "crossfadefilter\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.948684096336365, 1159.574459791183472, 150.0, 62.0 ],
					"text" : "dip adds to behind panthing\ni think it was 0\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.356862745098039, 0.356862745098039, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1738.0, 578.0, 130.0, 22.0 ],
					"text" : "scale 0. 1. 20. 679.077"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1046.428561449050903, 1218.749988377094269, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 866.233757972717285, 1053.246743202209473, 60.0, 22.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-88",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1192.424324870109558, 794.311018586158752, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.364705882352941, 0.572549019607843, 1.0 ],
					"fontface" : 0,
					"id" : "obj-89",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.220930695533752, 827.346732556819916, 182.203394174575806, 64.406781196594238 ],
					"setfilter" : [ 0, 5, 1, 0, 0, 990.32586669921875, 1.073799252510071, 0.305092662572861, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.848546028137207, 923.098906278610229, 166.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 717.0, 827.0, 100.0, 36.0 ],
					"text" : "pak f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-91",
					"maxclass" : "filtergraph~",
					"nfilters" : 3,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.303087711334229, 962.49284839630127, 245.762717723846436, 77.508451461791992 ],
					"setfilter" : [ 2, 0, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 0, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 1, 0, 0, 25.663656234741211, 9.196454048156738, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.035705387592316, 794.311018586158752, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.776470588235294, 0.694117647058824, 1.0 ],
					"curvecolor" : [ 0.027450980392157, 0.035294117647059, 0.035294117647059, 1.0 ],
					"fontface" : 0,
					"id" : "obj-93",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.368412494659424, 827.346732556819916, 182.203394174575806, 64.406781196594238 ],
					"setfilter" : [ 0, 5, 1, 0, 0, 894.02783203125, 0.648036181926727, 0.38139471411705, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.466666666666667, 0.466666666666667, 1.0 ],
					"fontface" : 0,
					"id" : "obj-94",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.948684096336365, 827.346732556819916, 182.203394174575806, 64.406781196594238 ],
					"setfilter" : [ 0, 2, 1, 0, 0, 77.339523315429688, 1.752483725547791, 0.367096245288849, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-95",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.512786507606506, 781.192889153957367, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-85",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2030.073078155517578, 754.843218803405762, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-86",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1995.073078155517578, 788.843218803405762, 182.203394174575806, 64.406781196594238 ],
					"setfilter" : [ 0, 5, 1, 0, 0, 6282.79248046875, 1.0, 0.70710676908493, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1524.0, 1001.0, 60.0, 22.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1722.0, 883.6875, 166.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2115.254287719726562, 1053.389855623245239, 100.0, 36.0 ],
					"text" : "pak f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-45",
					"maxclass" : "filtergraph~",
					"nfilters" : 3,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1649.686759948730469, 942.0, 245.762717723846436, 77.508451461791992 ],
					"setfilter" : [ 2, 0, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 0, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 1, 0, 0, 18.053838729858398, 67.730491638183594, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1816.0, 754.6875, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.945098039215686, 0.843137254901961, 1.0 ],
					"curvecolor" : [ 0.290196078431373, 0.376470588235294, 0.388235294117647, 1.0 ],
					"fontface" : 0,
					"id" : "obj-38",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1799.898302912712097, 794.311018586158752, 182.203394174575806, 64.406781196594238 ],
					"setfilter" : [ 0, 5, 1, 0, 0, 1544.400146484375, 0.761609554290771, 0.248952060937881, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"id" : "obj-37",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1577.0, 800.0, 182.203394174575806, 64.406781196594238 ],
					"setfilter" : [ 0, 2, 1, 0, 0, 76.991180419921875, 1.023567080497742, 0.847222208976746, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1572.0, 754.6875, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.094117647058824, 0.094117647058824, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 548.0, 456.0, 39.0, 22.0 ],
					"text" : "- 0.75"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.094117647058824, 0.094117647058824, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 698.0, 552.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.094117647058824, 0.094117647058824, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 400.0, 123.0, 22.0 ],
					"text" : "scale 0. 127. 0.5 0.75"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.094117647058824, 0.094117647058824, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 573.0, 537.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.094117647058824, 0.094117647058824, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 573.0, 491.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.094117647058824, 0.094117647058824, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 614.0, 647.0, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.094117647058824, 0.094117647058824, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 526.0, 644.0, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.094117647058824, 0.094117647058824, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 251.2238929271698, 633.582066893577576, 110.0, 22.0 ],
					"text" : "scale~ 0. 1. 0. 1.04"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.094117647058824, 0.094117647058824, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 441.0, 638.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.094117647058824, 0.094117647058824, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 463.0, 542.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.094117647058824, 0.094117647058824, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 463.0, 495.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1590.625, 42.1875, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.0, 62.0, 29.5, 22.0 ],
					"text" : "63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1448.6875, 715.625, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1429.6875, 754.6875, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1398.440000000000055, 928.120000000000005, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1429.6875, 867.1875, 74.0, 22.0 ],
					"text" : "slide~ 50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.6875, 796.875, 62.0, 22.0 ],
					"text" : "0.9, 0 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1429.6875, 831.25, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1356.0, 856.0, 49.0, 22.0 ],
					"text" : "tri~ 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"interp" : 0.0,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1232.467520713806152, 1218.749988377094269, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1137.662326812744141, 1218.749988377094269, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1046.428561449050903, 1399.99998664855957, 218.75, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.303087711334229, 127.041677117347717, 649.999975204467773, 547.916645765304565 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 5 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 5 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 6 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 6 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 10 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 10 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 5 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"originid" : "pat-46",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
