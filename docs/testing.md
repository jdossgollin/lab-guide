# Testing

## What

We write unit tests for software that we plan to re-use.
This includes software that we re-use within a single analysis or that we may want to use in the future.
For example, simulation models, functions to process raw data, and statistical methods that we implement should all include unit tests.

We do not require test-driven development by default, but it is often helpful to write a test before writing a new function or class.

## Why

Unit testing take some time up front, 

See this [blog post](http://matthewrocklin.com/blog/work/2016/02/08/tests){:target="_blank"} by Matt Rocklin for discussion.

## How

Sensible defaults, to be changed if there is a good use case:

* in python we use the [`pytest`](https://docs.pytest.org/en/latest/){:target="_blank"} package
* in R we use [`testthat`](https://testthat.r-lib.org/){:target="_blank"}
* Travis-CI automates testing when we push to GitHub

The following resources will be helpful for learning how to write good tests:

| Link                                                                                                                                                                  | Description                                                                     |
| --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :------------------------------------------------------------------------------ |
| [video](https://www.youtube.com/watch?v=LX2ksGYXJ80){:target="_blank"} and [materials](https://leemangeophysicalllc.github.io/testing-with-python/){:target="_blank"} | Software Testing and Testing Automation with Python by John Leeman and Ryan May |
