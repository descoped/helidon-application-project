# Helidon Application Project

Helidon Application is a library for bootstrapping Helidon WebServer and simplifies microservice development with support for managed Services. It is a tiny non-intrusive layer on top of Helidon WebServer and Config modules.

Helidon Application TestUtils is a powerful test framework using JUnit 5. The TestServerExtension let you test parts of your application in the simplest way. The concept is to let each test-method have its own webserver executing a custom deployment, that can be shared across multiple test-methods. The framework will perform execution optimization and ensure the lifecycle per running webserver instance in the Root-, Class- or Method- context. 

Please refer to the documentation for further reading.  

## Getting Started

This Helidon Application Project is a top level project for multi-module git repositories.

1. `make update-all` to check out source code
1. `mvn clean install` to build and test the framework
1. Open `pom.xml` in IntelliJ and choose "Open as Project" to import

## Documentation

For further documentation please refer to each code module:

* [Helidon Application Base](https://github.com/descoped/helidon-application-base)
* [Helidon Application TestUtils](https://github.com/descoped/helidon-application-testutils)

