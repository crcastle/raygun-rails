APP_NAME=app-prototype-acceptance

heroku pg:copy app-prototype::DATABASE_URL DATABASE_URL --confirm $APP_NAME
