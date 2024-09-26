require 'octokit'
client = Octokit::Client.new(access_token: ENV['GH_TOKEN'])

client.create_ref("hlchiu/Github-Examples",
                 "refs/heads/sdks",
                 "a99c5f1855feef9665125a81faedc07e3db5cbc1"
)
#client.create_ref(repo, "refs/heads/#{branch_name}", sha_latest_commit)
