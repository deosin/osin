Osin Core Latest v1.38.19.84
===========================

|CI|master|develop|
|-|-|-|

Osin Blockchain

Introduction
------------

Welcome to the repository for Osin Coin, brand new innovative cryptocurrency built on blockchain technology. This README.md provides an comprehensive overview of the project and a guide to get you started.

Osin native coin is safe, fast, secure and decentralized technology, supply controlled and market driven, based on demand.

Development Operation
---------------------

The `master` branch is meant to be stable. Development is done in separate branches.
[Tags](https://github.com/deosin/osin/tags) are created to indicate new official,
stable release versions of Osin Core.

The contribution workflow is described in [CONTRIBUTING.md](CONTRIBUTING.md).

Testing And Checking
--------------------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test on short notice. Please be patient and help out by testing
other people's pull requests, and remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write [unit tests](src/test/README.md) for new code, and to
submit new unit tests for old code. Unit tests can be compiled and run
(assuming they weren't disabled in configure) with: `make check`. Further details on running
and extending unit tests can be found in [/src/test/README.md](/src/test/README.md).

There are also [regression and integration tests](/test), written
in Python, that are run automatically on the build server.
These tests can be run (if the [test dependencies](/test) are installed) with: `test/functional/test_runner.py`

The Travis CI system makes sure that every pull request is built for Windows, Linux, and OS X, and that unit/sanity tests are run automatically.

### Manual Quality Assurance (QA) Testing

Changes should be tested by somebody other than the developer who wrote the
code. This is especially important for large or high-risk changes. It is useful
to add a test plan to the pull request description if testing the changes is
not straightforward.

License
-------

Osin Core is released under the terms of the MIT license. See [COPYING](COPYING) for more
information or see https://opensource.org/licenses/MIT.
