@REQ_MCF-749
Feature: SESSION RESULT detail page » RACING SESSION
  As a visitor\
  I want to know to which RACING SESSION a SESSION RESULT belongs\
  So I can find out the result's relevance (practice vs race) and the quality of the result (5th place in a field of 10 competitors vs 50 competitors)

  @RULE_MCF-756
  Rule: The RACING SESSION section contains the node's primary information

    @TEST_MCF-757 @implemented
    Scenario: Expecting the RACING SESSION section to contain the node's primary information
      When the user visits the detail page of a "SESSION RESULT"
      Then the page should contain a "RACING SESSION" section
      And the "RACING SESSION" section should contain primary information
