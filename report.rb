require './boot.rb'
require './lib/jira/issue.rb'

ap(Jira::Issue.get('CARD-118'))
