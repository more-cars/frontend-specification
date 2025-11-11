@REQ_MCF-128
Feature: HTTPS - Phase I
  As a visitor\
  I want to have the option to browse the website via an encrypted connection\
  So I can be sure that all my requests are actually going through the More Cars servers\
  And are not intercepted or manipulated

  @RULE_MCF-157
  Rule: HTTP requests are not redirected to HTTPS

    @TEST_MCF-161
    Scenario: Expecting HTTP requests to not be redirected to HTTPS
      When the user visits the "BRAND" overview page via "HTTP"
      Then the request should not be redirected to "HTTPS"
