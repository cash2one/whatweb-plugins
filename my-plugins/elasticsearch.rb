Plugin.define "elasticsearch" do
author "orange <clinlee.me@gmail.com>"
description "elasticsearch."
website "https://www.elastic.co"

# This is the matches array. 
# Each match is treated independently.

# Matches #
matches [

# This searches for a text string.
{ :text => 'lucene_version' },

# This searches for a regular expression. Note that the slashes are escaped.
{ :regexp => /lucene_version/ },

# This extracts the version of Generic CMS from the Mega generator tag.
{ :version => /"number" : "(.*?)",/ }, 

] 

end
