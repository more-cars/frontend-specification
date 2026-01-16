@REQ_MCF-127
Feature: Basic Auth
  As the service provider\
  I want to have the option to individually restrict access for specific environments\
  So I can access control a testing environment independently from production or demo

  @RULE_MCF-151
  Rule: Requests are accepted when valid basic auth credentials are provided

    @TEST_MCF-153 @manual_test
    Scenario: Requesting a page with valid basic auth credentials
      Given basic authentication is activated
      And the user provided valid basic auth credentials
      When the user visits the "BRAND" overview page
      Then the request should be accepted
