@REQ_MCF-815
Feature: LAP TIME detail page » SESSION RESULT
  As a visitor\
  I want to see the SESSION RESULT in which the LAP TIME was achieved\
  So I can find out other lap times for comparison

  @RULE_MCF-822
  Rule: The SESSION RESULT section contains the node's primary information

    @TEST_MCF-823 @implemented
    Scenario: Expecting the SESSION RESULT section to contain the node's primary information
      When the user visits the detail page of a "LAP TIME"
      Then the page should contain a "SESSION RESULT" section
      And the "SESSION RESULT" section should contain primary information
