Plugin.define "cacti" do
author "orange"
description "Cacti is a complete network graphing solution designed to harness the power of RRDTool's data storage and graphing functionality."
website "http://www.cacti.net/"

# This is the matches array. 
# Each match is treated independently.

# Matches #
matches [

# This searches for a text string.
{ :text => 'Cacti' },

# This searches for a regular expression. Note that the slashes are escaped.
{ :regexp => /<div class="productName">/ },

# This extracts the version of Generic CMS from the Mega generator tag.
{ :version => /<div class="productName">Cacti (.*?)<\/div>/,:search => "headers[server]"  }, 

] 

end
