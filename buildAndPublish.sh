set -e

./gradlew clean -p app/blue_langusta -x lint build -PversionName=$1
./gradlew -p app/blue_langusta publishGithub -PversionName=$1