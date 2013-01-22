/*
 * 
        config.js
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Конфигурация dojo
 */

var dojoConfig = 
{
	async:true,
	isDebug:true,
	//cacheBust:new Date(),
	//cacheBust:new Date("10.10.10"),
	cacheBust:true,
	parseOnLoad: true,
	locale:'ru',
	waitSeconds:5,
	paths:
	{
		//"tlib":"../tlib",
		//"res":"../../aquaon/res",
	},
	basePath:"/home/dnclive/медиа/работа/проекты/webproj/aquaon",
	releaseDir:"./release",
	
	
    
	
	build:
	{
		basePath:"/home/dnclive/медиа/работа/проекты/webproj/aquaon",
		releaseDir:"./release",
		action: "release",
		optimize: "shrinksafe",
		packages:
		[
			{
				name:"dojo",
				location:"./dojo-release-1.7.2-src/dojo"
			},
			{
				name:"dijit",
				location:"./dojo-release-1.7.2-src/dijit"
			},
			{
				name:"dojox",
				location:"./dojo-release-1.7.2-src/dojox"
			},
			{
				name:"tlib",
				location:"./dojo-release-1.7.2-src/tlib"
			}
		],
		//deps:["main"],
		/*
		trees:
		[
			//["./aquaon", "./aquaon"],
			//["./dojo-release-1.7.2-src/dojo", "./dojo/dojo"]
			//["./dojo-release-1.7.2-src/tlib", "./dojo/tlib"]
		],
		resourceTags: 
		{
			amd: function (filename, mid) 
			{
				return /\.js$/.test(filename);
			}
        
		}*/
	},
};
