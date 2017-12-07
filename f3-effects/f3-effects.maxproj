{
	"name" : "f3-effects",
	"version" : 1,
	"creationdate" : -700852038,
	"modificationdate" : -699639394,
	"viewrect" : [ 19.0, 45.0, 300.0, 500.0 ],
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
				"local" : 1,
				"toplevel" : 1
			}
,
			"f3.barycentric.maxpat" : 			{
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
			"f3.fx.fluid.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}

		}
,
		"media" : 		{

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
			"ab.hsflow.jxs" : 			{
				"kind" : "shader",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Downloads/fluid_gpu_0.3",
					"projectrelativepath" : "../../../../Downloads/fluid_gpu_0.3"
				}

			}

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
