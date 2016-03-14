#!/bin/sh
set -x
source "config.cfg"

heroku pg:copy $PRODUCTION::DATABASE_URL DATABASE_URL --confirm $ACCEPTANCE
