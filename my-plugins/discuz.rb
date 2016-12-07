Plugin.define "discuz" do
author "orange"
description "discuz."
website "http://www.discuz.net"

# This is the matches array. 
# Each match is treated independently.

# Matches #
matches [

# This searches for a text string.
{ :text => 'Discuz' },

# This searches for a regular expression. Note that the slashes are escaped.
{ :regexp => /<meta name="generator" content="Discuz/ },

# This extracts the version of Generic CMS from the Mega generator tag.
{ :version => /<meta name="generator" content="Discuz! (.*?)" \/>/  }, 

] 

end
