@REQ_MCF-815
Feature: LAP TIME detail page » SESSION RESULT
  As a visitor\
  I want to see the SESSION RESULT in which the LAP TIME was achieved\
  So I can find out other lap times for comparison

  @RULE_MCF-816
  Rule: The LAP TIME detail page contains a section for the connected SESSION RESULT

    @TEST_MCF-817 @implemented
    Scenario: Expecting a SESSION RESULT section to be displayed on the LAP TIME detail page
      When the user visits the detail page of a "LAP TIME"
      Then the page should contain a "SESSION RESULT" section
