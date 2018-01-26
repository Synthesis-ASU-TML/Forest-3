{
	"name" : "f3-effects",
	"version" : 1,
	"creationdate" : -700852038,
	"modificationdate" : -695229163,
	"viewrect" : [ 0.0, 67.0, 300.0, 500.0 ],
	"autoorganize" : 1,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"f3.in.units.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.test.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.in.roi.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.fx.height-spot.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.fx.color-videoSample.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.fx.height-plane.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.height.scale.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.vidplayer.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.artnet.combine.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.artnet.list.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.barycentric.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.fx.fluid.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.pozyx.in.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.main.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.in.stream.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.fx.black.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.cal.file.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.artnet.out.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.vis.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.fx.height-wave.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"Forest3.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"toplevel" : 1
			}
,
			"f3.prev.plane.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.fx.height-greyscale.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.fx.cnoise.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.pozyx.serial.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.mix.textures.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.mix.final.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.artnet.matrix.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.height.scale-slide.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.fx.color-displace.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.lights.calibrate.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.prev.vis.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"f3.fx.height-surfce.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"Unit_Grid_Generator.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}

		}
,
		"media" : 		{
			"vis_arrow.png" : 			{
				"kind" : "imagefile",
				"local" : 1
			}

		}
,
		"code" : 		{
			"f3.fxcombine.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"f3.fx.height-color_combine.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"cnoise3.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"f3.mix.ops.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ab.hsflow.jxs" : 			{
				"kind" : "shader",
				"local" : 1
			}

		}
,
		"data" : 		{
			"Grid.txt" : 			{
				"kind" : "textfile",
				"local" : 1
			}
,
			"data_tex_list.txt" : 			{
				"kind" : "textfile",
				"local" : 1
			}
,
			"prev_tex_list.txt" : 			{
				"kind" : "textfile",
				"local" : 1
			}
,
			"data_tex_list_full.txt" : 			{
				"kind" : "textfile",
				"local" : 1
			}
,
			"Grid_5x6.txt" : 			{
				"kind" : "textfile",
				"local" : 1
			}

		}
,
		"externals" : 		{

		}

	}
,
	"layout" : 	{

	}
,
	"searchpath" : 	{

	}
,
	"detailsvisible" : 0,
	"amxdtype" : 1633771873,
	"readonly" : 0,
	"devpathtype" : 0,
	"devpath" : ".",
	"sortmode" : 0
}
