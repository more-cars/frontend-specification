@REQ_MCF-128
Feature: HTTPS - Phase I
  As a visitor\
  I want to have the option to browse the website via an encrypted connection\
  So I can be sure that all my requests are actually going through the More Cars servers\
  And are not intercepted or manipulated

  @RULE_MCF-155
  Rule: All pages are accessible via HTTPS

    @TEST_MCF-159 @manual_test
    Scenario: Requesting a page via HTTPS
      When the user visits a page via "HTTPS"
      Then the request should not have failed
