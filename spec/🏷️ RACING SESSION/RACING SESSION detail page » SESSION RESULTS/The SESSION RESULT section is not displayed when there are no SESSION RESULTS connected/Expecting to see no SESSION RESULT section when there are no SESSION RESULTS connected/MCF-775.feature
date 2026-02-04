@REQ_MCF-771
Feature: RACING SESSION detail page » SESSION RESULTS
  As a visitor\
  I want to see all SESSION RESULTS for a RACING SESSION\
  So I can find out who performed well and who not

  @RULE_MCF-774
  Rule: The SESSION RESULT section is not displayed when there are no SESSION RESULTS connected

    @TEST_MCF-775 @implemented
    Scenario: Expecting to see no SESSION RESULT section when there are no SESSION RESULTS connected
      Given there is a "RACING SESSION" "Grand Prix"
      And the "RACING SESSION" "Grand Prix" has no relationships
      When the user visits the detail page of the "RACING SESSION" "Grand Prix"
      Then the page should contain no "SESSION RESULT" section
