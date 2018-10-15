package = "hello-world"
version = "0.0.1-0"

supported_platforms = {}

source = {
    url = "";
}

description = {}

dependencies = {}

build = {
    type = "builtin";
	modules = {
		["sample"] = "sample.lua";
	};
}
