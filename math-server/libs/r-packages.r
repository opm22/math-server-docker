
pkgs <- c(

	"alabama",
	"base64enc",
	"caret",
	"cubature",
	"data.table",
	"DEoptim",
	"devtools",
	"doParallel",
	"doSNOW",
	"dyn",
	"dynlm",
	"extrafont",
	"foreach",
	"forecast",
	"glmnet",
	"gmailr",
	"ggfortify",
	"ggplot2",
	"ggthemes",
	"gmp",
	"Hmisc",
	"knitr",
	"leaps",
	"lubridate",
	"mapproj",
	"maptools",
	"microbenchmark",
	"NMOF",
	"openxlsx",
	"parcor",
	"pbivnorm",
	"Rcpp",
	"RCurl",
	"readr",
	"Rmpfr",
	"rjson",
	"roxygen2",
	"RQuantLib",
	"RSelenium",
	"RSQLite",
	"rvest",
	"scales",
	"sqldf",
	"stringr",
	"plyr",
	"XML",
	"zoo"
	)

install.packages(pkgs)

# rjulia
devtools::install_github("armgong/rjulia", ref="master")
