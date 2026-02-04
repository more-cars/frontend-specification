@REQ_MCF-749
Feature: SESSION RESULT detail page » RACING SESSION
  As a visitor\
  I want to know to which RACING SESSION a SESSION RESULT belongs\
  So I can find out the result's relevance (practice vs race) and the quality of the result (5th place in a field of 10 competitors vs 50 competitors)

  @RULE_MCF-752
  Rule: The RACING SESSION section is not displayed when there is no RACING SESSION connected

    @TEST_MCF-753 @implemented
    Scenario: Expecting to see no RACING SESSION section when there is no RACING SESSION connected
      Given there is a "SESSION RESULT" "1st place"
      And the "SESSION RESULT" "1st place" has no relationships
      When the user visits the detail page of the "SESSION RESULT" "1st place"
      Then the page should contain no "RACING SESSION" section
