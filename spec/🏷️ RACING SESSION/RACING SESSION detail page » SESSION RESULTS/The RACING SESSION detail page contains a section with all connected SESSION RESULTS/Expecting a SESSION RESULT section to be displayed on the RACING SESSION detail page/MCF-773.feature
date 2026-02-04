@REQ_MCF-771
Feature: RACING SESSION detail page » SESSION RESULTS
  As a visitor\
  I want to see all SESSION RESULTS for a RACING SESSION\
  So I can find out who performed well and who not

  @RULE_MCF-772
  Rule: The RACING SESSION detail page contains a section with all connected SESSION RESULTS

    @TEST_MCF-773 @implemented
    Scenario: Expecting a SESSION RESULT section to be displayed on the RACING SESSION detail page
      When the user visits the detail page of a "RACING SESSION"
      Then the page should contain a section with a "SESSION RESULT" list
