FROM redmine:4.2.1-passenger AS redmine

WORKDIR /usr/src/redmine/

COPY circle public/themes/circle
#COPY redmine_checklists plugins/redmine_checklists

#RUN bundle install --without development test --no-deployment
#RUN bundle exec rake redmine:plugins NAME=redmine_checklists RAILS_ENV=production
