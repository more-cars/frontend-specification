@REQ_MCF-848
Feature: SESSION RESULT detail page » LAP TIMES
  As a visitor\
  I want to see all LAP TIMES that were achieved in the scope of the SESSION RESULT\
  So I can compare them

  @RULE_MCF-853
  Rule: Each LAP TIME in the list contains a link to its detail page

    @TEST_MCF-854 @implemented
    Scenario: Expecting each item in the LAP TIME list to link to its detail page
      When the user visits the detail page of a "SESSION RESULT"
      Then the page should contain a "LAP TIME" section
      And each item in the "LAP TIME" list should link to its detail page
