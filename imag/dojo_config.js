/*
        dojo_config.js
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Конфигурация dojo
*/

var dojoConfig = 
{
	async:true,
	isDebug:true,
	//cacheBust:new Date(),
	//cacheBust:new Date("10.10.10"),
	cacheBust:false,
	parseOnLoad: true,
	locale:'ru',
	waitSeconds:5,
	paths:
	{
		"tlib":"../tlib",
		//"res":"../../../imag/res",
		"res":"../../../../../../res",
		"tpl":"",
		"jquery_base":"res/josi/js/jquery/release/jquery-1.7.2.min.js",
		"jquery_custom":"res/josi/js/jquery/release/js/jquery-ui-1.8.20.custom.min.js",
		"jquery_datepicker":"res/josi/js/jquery/release/development-bundle/ui/i18n/jquery.ui.datepicker-ru",
		//"res":"../../imag/res",
		//"res":"../../aquaon/res",
	},
};
