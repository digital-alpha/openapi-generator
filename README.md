# OpenAPI Generator

- Master (2.4.0): [![Build Status](https://img.shields.io/travis/swagger-api/openapi-generator/master.svg?label=Petstore%20Integration%20Test)](https://travis-ci.org/swagger-api/openapi-generator)
[![Run Status](https://img.shields.io/shippable/5782588a3be4f4faa56c5bea.svg?label=Mustache%20Template%20Test)](https://app.shippable.com/projects/5782588a3be4f4faa56c5bea)
[![Windows Test](https://ci.appveyor.com/api/projects/status/github/swagger-api/openapi-generator?branch=master&svg=true&passingText=Windows%20Test%20-%20OK&failingText=Windows%20Test%20-%20Fails)](https://ci.appveyor.com/project/WilliamCheng/openapi-generator-wh2wu)
[![Java Test](https://circleci.com/gh/swagger-api/openapi-generator.svg?style=shield)](https://circleci.com/gh/swagger-api/openapi-generator)
- 3.0.0:  [![Build Status](https://img.shields.io/travis/swagger-api/openapi-generator/3.0.0.svg?label=Petstore%20Integration%20Test)](https://travis-ci.org/swagger-api/openapi-generator)
[![Run Status](https://img.shields.io/shippable/5782588a3be4f4faa56c5bea/3.0.0.svg?label=Mustache%20Template%20Test)](https://app.shippable.com/projects/5782588a3be4f4faa56c5bea)
[![Windows Test](https://ci.appveyor.com/api/projects/status/github/swagger-api/openapi-generator?branch=3.0.0&svg=true&passingText=Windows%20Test%20-%20OK&failingText=Windows%20Test%20-%20Fails)](https://ci.appveyor.com/project/WilliamCheng/openapi-generator-wh2wu)
[![Java Test](https://circleci.com/gh/swagger-api/openapi-generator/tree/3.0.0.svg?style=shield)](https://circleci.com/gh/swagger-api/openapi-generator)


[![Maven Central](https://maven-badges.herokuapp.com/maven-central/io.swagger/openapi-generator-project/badge.svg?style=plastic)](https://maven-badges.herokuapp.com/maven-central/io.swagger/openapi-generator-project)
[![PR Stats](http://issuestats.com/github/swagger-api/openapi-generator/badge/pr)](http://issuestats.com/github/swagger-api/openapi-generator) [![Issue Stats](http://issuestats.com/github/swagger-api/openapi-generator/badge/issue)](http://issuestats.com/github/swagger-api/openapi-generator)

:star::star::star: If you would like to contribute, please refer to [guidelines](https://github.com/swagger-api/openapi-generator/blob/master/CONTRIBUTING.md) and a list of [open tasks](https://github.com/swagger-api/openapi-generator/issues?q=is%3Aopen+is%3Aissue+label%3A%22help+wanted%22).:star::star::star:

:notebook_with_decorative_cover: For more information, please refer to the [Wiki page](https://github.com/swagger-api/openapi-generator/wiki) and [FAQ](https://github.com/swagger-api/openapi-generator/wiki/FAQ) :notebook_with_decorative_cover:

:warning: If the OpenAPI spec is obtained from an untrusted source, please make sure you've reviewed the spec before using OpenAPI Generator to generate the API client, server stub or documentation as [code injection](https://en.wikipedia.org/wiki/Code_injection) may occur :warning:

:notebook_with_decorative_cover: The eBook [A Beginner's Guide to Code Generation for REST APIs](https://gumroad.com/l/swagger_codegen_beginner) is a good starting point for begineers.

## Overview
OpenAPI Generator allows generation of API client libraries (SDK generation), server stubs,  documentation and configuration automatically given an [OpenAPI Spec](https://github.com/OAI/OpenAPI-Specification). Currently, the following languages/frameworks are supported:

- **API clients**: **ActionScript**, **Ada**, **Apex**, **Bash**, **C#** (.net 2.0, 3.5 or later), **C++** (cpprest, Qt5, Tizen), **Clojure**, **Dart**, **Elixir**, **Elm**, **Eiffel**, **Erlang**, **Go**, **Groovy**, **Haskell** (http-client, Servant), **Java** (Jersey1.x, Jersey2.x, OkHttp, Retrofit1.x, Retrofit2.x, Feign, RestTemplate, RESTEasy, Vertx, Google API Client Library for Java, Rest-assured), **Kotlin**, **Lua**, **Node.js** (ES5, ES6, AngularJS with Google Closure Compiler annotations) **Objective-C**, **Perl**, **PHP**, **PowerShell**, **Python**, **R**, **Ruby**, **Rust** (rust, rust-server), **Scala** (akka, http4s, swagger-async-httpclient), **Swift** (2.x, 3.x, 4.x), **Typescript** (Angular1.x, Angular2.x, Fetch, jQuery, Node)
- **Server stubs**: **Ada**, **C#** (ASP.NET Core, NancyFx), **C++** (Pistache, Restbed), **Erlang**, **Go**, **Haskell** (Servant), **Java** (MSF4J, Spring, Undertow, JAX-RS: CDI, CXF, Inflector, RestEasy, Play Framework, [PKMST](https://github.com/ProKarma-Inc/pkmst-getting-started-examples)), **Kotlin**, **PHP** (Lumen, Slim, Silex, [Symfony](https://symfony.com/), [Zend Expressive](https://github.com/zendframework/zend-expressive)), **Python** (Flask), **NodeJS**, **Ruby** (Sinatra, Rails5), **Rust** (rust-server), **Scala** ([Finch](https://github.com/finagle/finch), [Lagom](https://github.com/lagom/lagom), Scalatra)
- **API documentation generators**: **HTML**, **Confluence Wiki**
- **Configuration files**: [**Apache2**](https://httpd.apache.org/)
- **Others**: **JMeter**


# Table of contents

  - [OpenAPI Generator](#openapi-generator)
  - [Overview](#overview)
  - [Table of Contents](#table-of-contents)
  - [Installation](#installation)
    - [Compatibility](#compatibility)
    - [Download JAR](#download-jar)
    - [Build Projects](#building-projects)
    - [Homebrew](#homebrew)
    - [Docker](#docker)
  - [Getting Started](#getting-started)
  - [Usage](#usage)
    - [Customization](#customization)
    - [Workflow Integration](#workflow-integration)
    - [Online Generators](#online-generators)
    - [License Information on Generated Code](#license-information-on-generated-code)
  - [Companies/Projects using Swagger Codegen](#companiesprojects-using-openapi-generator)
  - [Presentations/Videos/Tutorials/Books](#presentationsvideostutorialsbooks)
  - [About Us](#about-us)
    - [OpenAPI Generator Core Team](#openapi-generator-core-team)
    - [OpenAPI Generator Technical Committee](#openapi-generator-technical-committee)
    - [History of OpenAPI Generator](#history-of-openapi-generator)
  - [License](#license)

## Installation

### Compatibility

The OpenAPI Specification has undergone 3 revisions since initial creation in 2010.  The openapi-generator project has the following compatibilities with the OpenAPI Specification:

Swagger Codegen Version    | Release Date | OpenAPI Spec compatibility | Notes
-------------------------- | ------------ | -------------------------- | -----
4.0.0 (upcoming major release) [SNAPSHOT](https://oss.sonatype.org/content/repositories/snapshots/org/openapitools/openapi-generator-cli/4.0.0-SNAPSHOT/)| TBD | 1.0, 1.1, 1.2, 2.0, 3.0 | Major release with breaking changes (no fallback)
3.1.0 (upcoming minor release) [SNAPSHOT](https://oss.sonatype.org/content/repositories/snapshots/org/openapitools/openapi-generator-cli/3.1.0-SNAPSHOT/)| TBD | 1.0, 1.1, 1.2, 2.0, 3.0 | Minor release with breaking changes (with fallbacks)
3.0.0 (current master, upcoming release) [SNAPSHOT](https://oss.sonatype.org/content/repositories/snapshots/org/openapitools/openapi-generator-cli/3.0.0-SNAPSHOT/)| TBD   | 1.0, 1.1, 1.2, 2.0, 3.0   | Minor release without breaking changes


### Download JAR
If you're looking for the latest stable version, you can grab it directly from Maven.org (Java 8 runtime at a minimum):

JAR location: `http://central.maven.org/maven2/org/openapitools/openapi-generator-cli/3.0.0/openapi-generator-cli-3.0.0.jar`

For **Mac/Linux** users:
```sh
wget http://central.maven.org/maven2/org/openapitools/openapi-generator-cli/3.0.0/openapi-generator-cli-3.0.0.jar -O openapi-generator-cli.jar
```

For **Windows** users, you will need to install [wget](http://gnuwin32.sourceforge.net/packages/wget.htm) or you can use Invoke-WebRequest in PowerShell (3.0+), e.g.
```
Invoke-WebRequest -OutFile openapi-generator-cli.jar http://central.maven.org/maven2/org/openapitools/openapi-generator-cli/3.0.0/openapi-generator-cli-3.0.0.jar
```

After downloading the JAR, run `java -jar openapi-generator-cli.jar help` to show the usage.

For Mac users, please make sure Java 8 is installed (Tips: run `java -version` to check the version), and export `JAVA_HOME` in order to use the supported Java version:
```sh
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export PATH=${JAVA_HOME}/bin:$PATH
```

### Build Projects

To build from source, you need the following installed and available in your `$PATH:`

* [Java 8](http://java.oracle.com)

* [Apache maven 3.3.3 or greater](http://maven.apache.org/)

After cloning the project, you can build it from source with this command:
```sh
mvn clean install
```

If you don't have maven installed, you may directly use the included [maven wrapper](https://github.com/takari/maven-wrapper), and build with the command:
```sh
./mvnw clean install
```

### Homebrew

To install, run `brew install openapi-generator`

Here is an example usage to generate a Ruby client:
```sh
openapi-generator generate -i https://raw.githubusercontent.com/openapitools/openapi-generator/master/modules/openapi-generator/src/test/resources/2_0/petstore.yaml -l ruby -o /tmp/test/
```

### Docker

#### Public Pre-built Docker images

 - [https://hub.docker.com/r/openapitools/openapi-generator-online/](https://hub.docker.com/r/openapitools/openapi-generator-online/) (official web service)
 - [https://hub.docker.com/r/openapitoosl/openapi-generator-cli/](https://hub.docker.com/r/openapitoosl/openapi-generator-cli/) (official CLI)

#### OpenAPI Generator CLI Docker Image

The OpenAPI Generator image acts as a standalone executable. It can be used as an alternative to installing via homebrew, or for developers who are unable to install Java or upgrade the installed version.

To generate code with this image, you'll need to mount a local location as a volume.

Example:

```sh
docker run --rm -v ${PWD}:/local openapitools/openapi-generator-cli generate \
    -i https://raw.githubusercontent.com/openapitools/openapi-generator/master/modules/openapi-generator/src/test/resources/2_0/petstore.yaml \
    -l go \
    -o /local/out/go
```

The generated code will be located under `./out/go` in the current directory.

#### OpenAPI Generator Online Docker Image

The openapi-generator-online image can act as a self-hosted web application and API for generating code. This container can be incorporated into a CI pipeline, and requires at least two HTTP requests and some docker orchestration to access generated code.

Example usage (note this assumes `jq` is installed for command line processing of JSON):

```sh
# Start container and save the container id
CID=$(docker run -d openapitools/openapi-generator-online)
# allow for startup
sleep 5
# Get the IP of the running container
GEN_IP=$(docker inspect --format '{{.NetworkSettings.IPAddress}}'  $CID)
# Execute an HTTP request and store the download link
RESULT=$(curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{
  "swaggerUrl": "https://raw.githubusercontent.com/openapitools/openapi-generator/master/modules/openapi-generator/src/test/resources/2_0/petstore.yaml"
}' 'http://localhost:8188/api/gen/clients/python' | jq '.link' | tr -d '"')
# Download the generated zip and redirect to a file
curl $RESULT > result.zip
# Shutdown the swagger generator image
docker stop $CID && docker rm $CID
```

In the example above, `result.zip` will contain the generated client.

#### Development in docker

You can use `run-in-docker.sh` to do all development. This script maps your local repository to `/gen`
in the docker container. It also maps `~/.m2/repository` to the appropriate container location.

To execute `mvn package`:

```sh
git clone https://github.com/swagger-api/openapi-generator
cd openapi-generator
./run-in-docker.sh mvn package
```

Build artifacts are now accessible in your working directory.

Once built, `run-in-docker.sh` will act as an executable for openapi-generator-cli. To generate code, you'll need to output to a directory under `/gen` (e.g. `/gen/out`). For example:

```sh
./run-in-docker.sh help # Executes 'help' command for openapi-generator-cli
./run-in-docker.sh langs # Executes 'langs' command for openapi-generator-cli
./run-in-docker.sh /gen/bin/go-petstore.sh  # Builds the Go client
./run-in-docker.sh generate -i modules/openapi-generator/src/test/resources/2_0/petstore.yaml \
    -l go -o /gen/out/go-petstore -DpackageName=petstore # generates go client, outputs locally to ./out/go-petstore
```

#### Run Docker in Vagrant
Prerequisite: install [Vagrant](https://www.vagrantup.com/downloads.html) and [VirtualBox](https://www.virtualbox.org/wiki/Downloads).
 ```sh
git clone http://github.com/openapitools/openapi-generator.git
cd openapi-generator
vagrant up
vagrant ssh
cd /vagrant
./run-in-docker.sh mvn package
```

## Getting Started

To generate a PHP client for [petstore.yaml](https://raw.githubusercontent.com/openapitools/openapi-generator/master/modules/openapi-generator/src/test/resources/2_0/petstore.yaml), please run the following
```sh
git clone https://github.com/swagger-api/openapi-generator
cd openapi-generator
mvn clean package
java -jar modules/openapi-generator-cli/target/openapi-generator-cli.jar generate \
   -i https://raw.githubusercontent.com/openapitools/openapi-generator/master/modules/openapi-generator/src/test/resources/2_0/petstore.yaml \
   -l php \
   -o /var/tmp/php_api_client
```
(if you're on Windows, replace the last command with `java -jar modules\openapi-generator-cli\target\openapi-generator-cli.jar generate -i https://raw.githubusercontent.com/openapitools/openapi-generator/master/modules/openapi-generator/src/test/resources/2_0/petstore.yaml -l php -o c:\temp\php_api_client`)

You can also download the JAR (latest release) directly from [maven.org](http://central.maven.org/maven2/org/openapitools/openapi-generator-cli/3.0.0/openapi-generator-cli-3.0.0.jar)

To get a list of **general** options available, please run `java -jar modules/openapi-generator-cli/target/openapi-generator-cli.jar help generate`

To get a list of PHP specified options (which can be passed to the generator with a config file via the `-c` option), please run `java -jar modules/openapi-generator-cli/target/openapi-generator-cli.jar config-help -l php`

## Usage

### To generate a sample client library
You can build a client against the [Petstore API](https://raw.githubusercontent.com/openapitools/openapi-generator/master/modules/openapi-generator/src/test/resources/2_0/petstore.yaml) as follows:

```sh
./bin/java-petstore.sh
```

(On Windows, run `.\bin\windows\java-petstore.bat` instead)

This will run the generator with this command:

```sh
java -jar modules/openapi-generator-cli/target/openapi-generator-cli.jar generate \
  -i https://raw.githubusercontent.com/openapitools/openapi-generator/master/modules/openapi-generator/src/test/resources/2_0/petstore.yaml \
  -l java \
  -o samples/client/petstore/java
```

with a number of options. You can get the options with the `help generate` command (below only shows partial results):

```
NAME
        openapi-generator-cli generate - Generate code with chosen lang

SYNOPSIS
        openapi-generator-cli generate
                [(-a <authorization> | --auth <authorization>)]
                [--additional-properties <additional properties>...]
                [--api-package <api package>] [--artifact-id <artifact id>]
                [--artifact-version <artifact version>]
                [(-c <configuration file> | --config <configuration file>)]
                [-D <system properties>...] [--git-repo-id <git repo id>]
                [--git-user-id <git user id>] [--group-id <group id>]
                [--http-user-agent <http user agent>]
                (-i <spec file> | --input-spec <spec file>)
                [--ignore-file-override <ignore file override location>]
                [--import-mappings <import mappings>...]
                [--instantiation-types <instantiation types>...]
                [--invoker-package <invoker package>]
                (-l <language> | --lang <language>)
                [--language-specific-primitives <language specific primitives>...]
                [--library <library>] [--model-name-prefix <model name prefix>]
                [--model-name-suffix <model name suffix>]
                [--model-package <model package>]
                [(-o <output directory> | --output <output directory>)]
                [--release-note <release note>] [--remove-operation-id-prefix]
                [--reserved-words-mappings <reserved word mappings>...]
                [(-s | --skip-overwrite)]
                [(-t <template directory> | --template-dir <template directory>)]
                [--type-mappings <type mappings>...] [(-v | --verbose)]

OPTIONS
        -a <authorization>, --auth <authorization>
            adds authorization headers when fetching the swagger definitions
            remotely. Pass in a URL-encoded string of name:header with a comma
            separating multiple values

...... (results omitted)

        -v, --verbose
            verbose mode

```

You can then compile and run the client, as well as unit tests against it:

```sh
cd samples/client/petstore/java
mvn package
```

Other languages have petstore samples, too:
```sh
./bin/android-petstore.sh
./bin/java-petstore.sh
./bin/objc-petstore.sh
```
### Customization

Please refer to [customization.md](customization.md) on how to customize the output (e.g. package name, version)

### Workflow Integration (Maven, Gradle, Github, CI/CD)

Please refer to [integration.md](integration.md) on how to integrate OpenAPI generator with Maven, Gradle, Github and CI/CD.

### Online OpenAPI generator

Please refer to [online-openapi-generator.md](online-openapi-generator.md) on how to run and use the `openapi-generator-online` - a web service for `openapi-generator`.

### License information on Generated Code

The OpenAPI Generator project is intended as a benefit for users of the Open API Specification.  The project itself has the [License](#license) as specified. In addition, please understand the following points:

* The templates included with this project are subject to the [License](#license).
* Generated code is intentionally _not_ subject to the parent project license

When code is generated from this project, it shall be considered **AS IS** and owned by the user of the software.  There are no warranties--expressed or implied--for generated code.  You can do what you wish with it, and once generated, the code is your responsibility and subject to the licensing terms that you deem appropriate.
 
# Companies/Projects using OpenAPI Generator
Here are some companies/projects using OpenAPI Generator in production. To add your company/project to the list, please visit [README.md](https://github.com/openapitools/openapi-generator/blob/master/README.md) and click on the icon to edit the page.

- [REST United](https://restunited.com)

# Presentations/Videos/Tutorials/Books


# About Us

## OpenAPI Generator Core Team

OpenAPI Generator core team members are contributors who have been making significant contributions (review issues, fix bugs, make enhancements, etc) to the project on a regular basis.

### Core Team Members
* [@jimschubert](https://github.com/jimschubert) (2016/05)
* [@cbornet](https://github.com/cbornet) (2016/05)
* [@jaz-ah](https://github.com/jaz-ah) (2016/05)
* [@ackintosh](https://github.com/ackintosh) (2018/02)
* [@JFCote](https://github.com/JFCote) (2018/03)
* [@jmini](https://github.com/jmini) (2018/04)

### Template Creator
Here is a list of template creators:
 * API Clients:
   * Ada: @stcarrez
   * Akka-Scala: @cchafer
   * Apex: @asnelling
   * Bash: @bkryza
   * C++ REST: @Danielku15
   * C# (.NET 2.0): @who
   * C# (.NET Standard 1.3 ): @Gronsak
   * C# (.NET 4.5 refactored): @jimschubert
   * Clojure: @xhh
   * Dart: @yissachar
   * Dart (refactored in 2.4.0): @joernahrens
   * Elixir: @niku
   * Elm: @trenneman
   * Eiffel: @jvelilla
   * Erlang: @tsloughter
   * Groovy: @victorgit
   * Go: @wing328
   * Go (rewritten in 2.3.0): @antihax
   * Haskell (http-client): @jonschoning
   * Java (Feign): @davidkiss
   * Java (Retrofit): @0legg
   * Java (Retrofit2): @emilianobonassi
   * Java (Jersey2): @xhh
   * Java (okhttp-gson): @xhh
   * Java (RestTemplate): @nbruno
   * Java (RESTEasy): @gayathrigs
   * Java (Vertx): @lopesmcc
   * Java (Google APIs Client Library): @charlescapps
   * Java (Rest-assured): @viclovsky
   * Javascript/NodeJS: @jfiala
   * Javascript (Closure-annotated Angular) @achew22
   * JMeter: @davidkiss
   * Kotlin: @jimschubert
   * Lua: @daurnimator
   * Perl: @wing328
   * PHP (Guzzle): @baartosz
   * PowerShell: @beatcracker
   * R: @ramnov
   * Rust: @farcaller
   * Rust (rust-server): @metaswitch
   * Scala (scalaz & http4s): @tbrown1979
   * Swift: @tkqubo
   * Swift 3: @hexelon
   * Swift 4: @ehyche
   * TypeScript (Node):  @mhardorf
   * TypeScript (Angular1):  @mhardorf
   * TypeScript (Fetch): @leonyu
   * TypeScript (Angular2): @roni-frantchi
   * TypeScript (jQuery): @bherila
 * Server Stubs
   * Ada: @stcarrez
   * C# ASP.NET5: @jimschubert
   * C# NancyFX: @mstefaniuk
   * C++ Pistache: @sebymiano
   * C++ Restbed: @stkrwork
   * Erlang Server: @galaxie
   * Go Server: @guohuang
   * Haskell Servant: @algas
   * Java MSF4J: @sanjeewa-malalgoda
   * Java Spring Boot: @diyfr
   * Java Undertow: @stevehu
   * Java Play Framework: @JFCote
   * Java PKMST: @anshu2185 @sanshuman @rkumar-pk @ninodpillai
   * JAX-RS RestEasy: @chameleon82
   * JAX-RS CXF: @hiveship
   * JAX-RS CXF (CDI): @nickcmaynard
   * JAX-RS RestEasy (JBoss EAP): @jfiala
   * Kotlin: @jimschubert
   * PHP Lumen: @abcsun
   * PHP Slim: @jfastnacht
   * PHP Symfony: @ksm2
   * PHP Zend Expressive (with Path Handler): @Articus
   * Ruby on Rails 5: @zlx
   * Rust (rust-server): @metaswitch
   * Scala Finch: @jimschubert
   * Scala Lagom: @gmkumar2005
 * Documentation
   * HTML Doc 2: @jhitchcock
   * Confluence Wiki: @jhitchcock
 * Configuration
   * Apache2: @stkrwork

### How to join the core team

Here are the requirements to become a core team member:
- rank within top 50 in https://github.com/openapitools/openapi-generator/graphs/contributors
  - to contribute, here are some good [starting points](https://github.com/openapitools/openapi-generator/issues?q=is%3Aopen+is%3Aissue+label%3A%22help+wanted%22)
- regular contributions to the project
  - about 3 hours per week
  - for contribution, it can be addressing issues, reviewing PRs submitted by others, submitting PR to fix bugs or make enhancements, etc

 To join the core team, please reach out to wing328hk@gmail.com (@wing328) for more information.

 To become a Template Creator, simply submit a PR for new API client (e.g. Rust, Elixir) or server stub (e.g. Ruby Grape) generator.

## OpenAPI Generator Technical Committee

Members of the OpenAPI Generator technical committee shoulder the following responsibilities:

- Provides guidance and direction to other users
- Reviews pull requests and issues
- Improves the generator by making enhancements, fixing bugs or updating documentations
- Sets the technical direction of the generator

Who is eligible? Those who want to join must have at least 3 PRs merged into a generator. (Exceptions can be granted to template creators or contributors who have made a lot of code changes with less than 3 merged PRs)

If you want to join the committee, please kindly apply by sending an email to wing328hk@gmail.com ([@wing328](https://github.com/wing328)) with your Github ID.

### Members of Technical Committee

| Languages     | Member (join date) |
|:-------------|:-------------|
| ActionScript |      |
| Ada | @stcarrez (2018/02) @micheleISEP (2018/02) |
| Android | @jaz-ah (2017/09) |
| Apex  |     |
| Bash  | @frol (2017/07) @bkryza (2017/08) @kenjones-cisco (2017/09) |
| C++      | @ravinikam (2017/07) @stkrwork (2017/07) @fvarose (2017/11) @etherealjoy (2018/02) @martindelille (2018/03) |
| C#        | @mandrean (2017/08) @jimschubert (2017/09) |
| Clojure   |  |
| Dart      | @ircecho (2017/07) |
| Eiffel    | @jvelilla (2017/09) |
| Elixir    |  |
| Elm       |  |
| Erlang    | @tsloughter (2017/11) |
| Groovy    |  |
| Go        | @antihax (2017/11) @bvwells (2017/12) |
| Haskell   | |
| Java      | @bbdouglas (2017/07) @JFCote (2017/08) @sreeshas (2017/08) @jfiala (2017/08) @lukoyanov (2017/09) @cbornet (2017/09) @jeff9finger (2018/01) |
| Kotlin     | @jimschubert (2017/09) |
| Lua     | @daurnimator (2017/08) |
| NodeJS/Javascript | @CodeNinjai (2017/07) @frol (2017/07) @cliffano (2017/07) |
| ObjC      |  |
| Perl      | @wing328 (2017/07) |
| PHP      | @jebentier (2017/07) @dkarlovi (2017/07) @mandrean (2017/08) @jfastnacht (2017/09) @ackintosh (2017/09) |
| Python   | @taxpon (2017/07) @frol (2017/07) @mbohlool (2017/07) @cbornet (2017/09) @kenjones-cisco (2017/11)|
| R        |  |
| Ruby      | @cliffano (2017/07) @zlx (2017/09) |
| Rust      | @frol (2017/07) @farcaller (2017/08) @bjgill (2017/12) |
| Scala     | @clasnake (2017/07) @jimschubert (2017/09) @shijinkui  (2018/01) @ramzimaalej (2018/03) |
| Swift     | @jgavris (2017/07) @ehyche (2017/08) @Edubits (2017/09) @jaz-ah (2017/09) @d-date  (2018/03) |
| TypeScript | @TiFu (2017/07) @taxpon (2017/07) @sebastianhaas (2017/07) @kenisteward (2017/07) @Vrolijkx (2017/09) @macjohnny (2018/01) |

## History of OpenAPI Generator

OpenAPI Generator is a fork of [Swagger Codegen](https://github.com/swagger-api/swagger-codegen). In view of the issues with the Swagger Codegen 3.0.0 (beta) release and the disagreement on the project's direction, more than 30 top contributors and template creators of Swagger Codegen decided to fork Swagger Codegen and maintain a community-driven version called "OpenAPI Generator".

### Founding Members (alphabetical order):

- [Akihito Nakano](https://github.com/ackintosh)
- [Artem Ocheredko](https://github.com/galaxie)
- [Bartek Kryza](https://github.com/bkryza)
- [Ben Wells](https://github.com/bvwells)
- [Benjamin Gill](https://github.com/bjgill)
- [Christophe Bornet](https://github.com/cbornet)
- [Cliffano Subagio](https://github.com/cliffano)
- [Daiki Matsudate](https://github.com/d-date)
- [Daniel](https://github.com/Danielku15)
- [Esteban Marin](https://github.com/macjohnny)
- [Javier Velilla](https://github.com/jvelilla)
- [Jean-François Côté](https://github.com/JFCote)
- [Jim Schubert](https://github.com/jimschubert)
- [Jon Schoning](https://github.com/jonschoning)
- [Jérémie Bresson](https://github.com/jmini)
- [Jörn Ahrens](https://github.com/jayearn)
- [Marcin Stefaniuk](https://github.com/mstefaniuk)
- [Martin Delille](https://github.com/MartinDelille)
- [Masahiro Yamauchi](https://github.com/algas)
- [Ramzi Maalej](https://github.com/ramzimaalej)
- [Ravindra Nikam](https://github.com/ravinikam)
- [Sebastian Haas](https://github.com/sebastianhaas)
- [Sreenidhi Sreesha](https://github.com/sreeshas)
- [Takuro Wada](https://github.com/taxpon)
- [Tomasz Prus](https://github.com/tomplus)
- [Tristan Sloughter](https://github.com/tsloughter)
- [Victor Trakhtenberg](https://github.com/victorgit)
- [Vlad Frolov](https://github.com/frol)
- [Vladimir Pouzanov](https://github.com/farcaller)
- [Xin Meng](https://github.com/xmeng1)
- [Xu Hui Hui](https://github.com/xhh)
- [antihax](https://github.com/antihax)
- [beatcracker](https://github.com/beatcracker)
- [daurnimator](https:/github.com/daurnimator)
- [etherealjoy](https://github.com/etherealjoy)
- [jfiala](https://github.com/jfiala)
- [lukoyanov](https://github.com/lukoyanov)
- [stkrwork](https://github.com/stkrwork)



License
-------

Copyright 2018 OpenAPI-Generator Contributors

Copyright 2018 SmartBear Software

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at [apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0)

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

---



