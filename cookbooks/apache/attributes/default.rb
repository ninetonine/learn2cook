default["apache"]["sites"]["venu-rachakonda2"] = { "site_title" => "venu sit 1", "port" => 80, "domain" => "venu-rachakonda2.mylabserver.com" }
default["apache"]["sites"]["venu-rachakonda2b"] = { "site_title" => "website coming soon!" , "port" => 80, "domain" => "venu-rachakonda2b.mylabserver.com" }
default["apache"]["sites"]["venu-rachakonda3"] = { "site_title" => "ivenu3 won!" , "port" => 80, "domain" => "venu-rachakonda3.mylabserver.com" }

default["author"]["name"] = "venu"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
