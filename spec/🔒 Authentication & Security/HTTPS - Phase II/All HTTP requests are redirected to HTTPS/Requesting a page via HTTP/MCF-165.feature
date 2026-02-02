@REQ_MCF-129
Feature: HTTPS - Phase II
  As a visitor\
  I want my communication to ALWAYS be encrypted\
  So I can be sure that the responses really come from More Cars and are not manipulated\
  (Even when I accidentally use HTTP in my requests instead of HTTPS)

  @RULE_MCF-163
  Rule: All HTTP requests are redirected to HTTPS

    @TEST_MCF-165 @manual_test
    Scenario: Requesting a page via HTTP
      When the user visits the "BRAND" overview page via "HTTP"
      Then the request should be redirected to "HTTPS"
