@REQ_MCF-815
Feature: LAP TIME detail page » SESSION RESULT
  As a visitor\
  I want to see the SESSION RESULT in which the LAP TIME was achieved\
  So I can find out other lap times for comparison

  @RULE_MCF-818
  Rule: The SESSION RESULT section is not displayed when there is no SESSION RESULT connected

    @TEST_MCF-819 @implemented
    Scenario: Expecting to see no SESSION RESULT section when there is no SESSION RESULT connected
      Given there is a "LAP TIME" "Lap Record"
      And the "LAP TIME" "Lap Record" has no relationships
      When the user visits the detail page of the "LAP TIME" "Lap Record"
      Then the page should contain no "SESSION RESULT" section
