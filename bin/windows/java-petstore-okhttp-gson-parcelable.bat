set executable=.\modules\openapi-generator-cli\target\openapi-generator-cli.jar

If Not Exist %executable% (
  mvn clean package
)

REM set JAVA_OPTS=%JAVA_OPTS% -Xmx1024M
set ags=generate --artifact-id petstore-okhttp-gson-parcelableModel -t modules\openapi-generator\src\main\resources\Java\libraries\okhttp-gson -i modules\openapi-generator\src\test\resources\2_0\petstore-with-fake-endpoints-models-for-testing.yaml -g java -c bin\java-petstore-okhttp-gson.json -o samples\client\petstore\java\okhttp-gson-parcelableModel -DhideGenerationTimestamp=true,parcelableModel=true

java %JAVA_OPTS% -jar %executable% %ags%
