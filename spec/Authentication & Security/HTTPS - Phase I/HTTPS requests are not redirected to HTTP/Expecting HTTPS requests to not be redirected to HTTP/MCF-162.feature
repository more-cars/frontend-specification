@REQ_MCF-128
Feature: HTTPS - Phase I
  As a visitor\
  I want to have the option to browse the website via an encrypted connection\
  So I can be sure that all my requests are actually going through the More Cars servers\
  And are not intercepted or manipulated

  @RULE_MCF-158
  Rule: HTTPS requests are not redirected to HTTP

    @TEST_MCF-162 @implemented
    Scenario: Expecting HTTPS requests to not be redirected to HTTP
      When the user visits a page via "HTTPS"
      Then the user should not be redirected to a "HTTP" URL
