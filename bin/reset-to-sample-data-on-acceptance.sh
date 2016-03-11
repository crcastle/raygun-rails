APP_NAME=app-prototype-acceptance

heroku pg:reset DATABASE_URL --confirm $APP_NAME
heroku run rake db:migrate -a $APP_NAME
heroku run rake db:seed db:sample_data -a $APP_NAME
