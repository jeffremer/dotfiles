# Aliases

alias spec="zeus rspec"
alias db:test:load="RAILS_ENV=test bundle exec rake db:schema:load"
alias resque_jobs="QUEUE='*' bundle exec rake resque:work"

alias iphone="cd ~/strava/iPhone"
alias active="cd ~/strava/active"


alias git_rm_all='git ls-files --deleted -z | xargs -0 git rm'