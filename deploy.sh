echo 'Deploy script'

rm -rf dist/

mkdir dist && mkdir dist/images && mkdir dist/css

cp src/main/webapp/css/*.css  dist/css/
cp src/main/webapp/images/*.*  dist/images/
cp src/main/webapp/*.* dist/

surge ./dist tailwindcss-trial.surge.sh