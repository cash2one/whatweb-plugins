Plugin.define "zabbix" do
author "orange"
description "The Enterprise-class Monitoring Solution for Everyone"
website "http://www.zabbix.com/"

# This is the matches array. 
# Each match is treated independently.

# Matches #
matches [

# This searches for a text string.
{ :text => '<meta name="Author" content="Zabbix SIA" \/>' },

# This searches for a regular expression. Note that the slashes are escaped.
{ :regexp => /<meta name="Author" content="Zabbix SIA" \/>/ },

# This extracts the version of Generic CMS from the Mega generator tag.
{ :version => /src="jsLoader\.php\?ver=(.*?)&/ }, 

] 

end
