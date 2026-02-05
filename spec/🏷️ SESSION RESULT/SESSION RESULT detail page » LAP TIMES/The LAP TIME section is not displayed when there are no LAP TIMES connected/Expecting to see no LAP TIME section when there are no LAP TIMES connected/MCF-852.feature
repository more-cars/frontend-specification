@REQ_MCF-848
Feature: SESSION RESULT detail page » LAP TIMES
  As a visitor\
  I want to see all LAP TIMES that were achieved in the scope of the SESSION RESULT\
  So I can compare them

  @RULE_MCF-851
  Rule: The LAP TIME section is not displayed when there are no LAP TIMES connected

    @TEST_MCF-852 @implemented
    Scenario: Expecting to see no LAP TIME section when there are no LAP TIMES connected
      Given there is a "SESSION RESULT" "1st place"
      And the "SESSION RESULT" "1st place" has no relationships
      When the user visits the detail page of the "SESSION RESULT" "1st place"
      Then the page should contain no "LAP TIME" section
