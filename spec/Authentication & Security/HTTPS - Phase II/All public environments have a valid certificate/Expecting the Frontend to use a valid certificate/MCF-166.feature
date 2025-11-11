@REQ_MCF-129
Feature: HTTPS - Phase II
  As a visitor\
  I want my communication to ALWAYS be encrypted\
  So I can be sure that the responses really come from More Cars and are not manipulated\
  (Even when I accidentally use HTTP in my requests instead of HTTPS)

  @RULE_MCF-164
  Rule: All public environments have a valid certificate

    @TEST_MCF-166
    Scenario: Expecting the Frontend to use a valid certificate
      When the user visits the "BRAND" overview page
      Then the response should contain a valid certificate
