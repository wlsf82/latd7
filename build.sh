cd ~/learningabouttesting
drush kw-b
cd build
drush kw-m
drush cc all
drush updb -y
drush fra -y
drush clsyn
if [ -d "profiles/learningabouttesting/themes/taller/assets/sass/" ]; then
  cd profiles/learningabouttesting/themes/taller/assets/sass/
  bundle install
  bundle exec compass compile
fi
cd ~/learningabouttesting/build
if [ -d "profiles/learningabouttesting/themes/learningabouttesting/assets/sass/" ]; then
  cd profiles/learningabouttesting/themes/learningabouttesting/assets/sass/
  bundle install
  bundle exec compass compile
fi
cd ~/learningabouttesting/build
if [ -d "profiles/learningabouttesting/themes/ember" ]; then
  cd profiles/learningabouttesting/themes/ember
  bundle install
  bundle exec compass compile
fi
cd ~/learningabouttesting
