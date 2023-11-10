module Jira
  class Issue
    def self.get(id)
      auth = { :username => ENV.fetch('ATLASSIAN_USERNAME'), :password => ENV.fetch('ATLASSIAN_API_KEY') }
      response = HTTParty.get("#{ENV.fetch('BASE_URL')}/rest/api/3/issue/#{id}/changelog", :basic_auth => auth)

      JSON.parse(response.body)
    end
  end
end