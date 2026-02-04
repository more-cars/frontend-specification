@REQ_MCF-749
Feature: SESSION RESULT detail page » RACING SESSION
  As a visitor\
  I want to know to which RACING SESSION a SESSION RESULT belongs\
  So I can find out the result's relevance (practice vs race) and the quality of the result (5th place in a field of 10 competitors vs 50 competitors)

  @RULE_MCF-750
  Rule: The SESSION RESULT detail page contains a section for the connected RACING SESSION

    @TEST_MCF-751 @implemented
    Scenario: Expecting a RACING SESSION section to be displayed on the SESSION RESULT detail page
      When the user visits the detail page of a "SESSION RESULT"
      Then the page should contain a "RACING SESSION" section
