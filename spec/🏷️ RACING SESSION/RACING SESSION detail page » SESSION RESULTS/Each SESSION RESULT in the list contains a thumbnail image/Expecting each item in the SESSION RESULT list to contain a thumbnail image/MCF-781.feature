@REQ_MCF-771
Feature: RACING SESSION detail page » SESSION RESULTS
  As a visitor\
  I want to see all SESSION RESULTS for a RACING SESSION\
  So I can find out who performed well and who not

  @RULE_MCF-780
  Rule: Each SESSION RESULT in the list contains a thumbnail image

    @TEST_MCF-781 @implemented
    Scenario: Expecting each item in the SESSION RESULT list to contain a thumbnail image
      When the user visits the detail page of a "RACING SESSION"
      Then the page should contain a "SESSION RESULT" section
      Then each item in the "SESSION RESULT" list should contain a thumbnail image
