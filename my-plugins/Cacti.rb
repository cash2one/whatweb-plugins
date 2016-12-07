Plugin.define "cacti" do
author "orange"
description "Cacti is a complete network graphing solution designed to harness the power of RRDTool's data storage and graphing functionality."
website "http://www.cacti.net/"

# This is the matches array. 
# Each match is treated independently.
# Dorks #
dorks [
'intitle:"ACollab : Accessible Collaboration Environment:"'
]

# Matches #
matches [

# This searches for a text string.
{ :text => 'Cacti' },

] 

end
