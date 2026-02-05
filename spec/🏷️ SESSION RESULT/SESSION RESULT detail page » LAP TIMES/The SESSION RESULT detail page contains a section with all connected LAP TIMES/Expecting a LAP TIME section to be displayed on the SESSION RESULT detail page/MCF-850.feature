@REQ_MCF-848
Feature: SESSION RESULT detail page » LAP TIMES
  As a visitor\
  I want to see all LAP TIMES that were achieved in the scope of the SESSION RESULT\
  So I can compare them

  @RULE_MCF-849
  Rule: The SESSION RESULT detail page contains a section with all connected LAP TIMES

    @TEST_MCF-850 @implemented
    Scenario: Expecting a LAP TIME section to be displayed on the SESSION RESULT detail page
      When the user visits the detail page of a "SESSION RESULT"
      Then the page should contain a section with a "LAP TIME" list
