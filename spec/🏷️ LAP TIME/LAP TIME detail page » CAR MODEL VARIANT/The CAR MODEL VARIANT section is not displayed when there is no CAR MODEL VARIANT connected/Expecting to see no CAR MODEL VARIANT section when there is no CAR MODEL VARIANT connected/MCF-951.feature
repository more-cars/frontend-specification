@REQ_MCF-947
Feature: LAP TIME detail page » CAR MODEL VARIANT
  As a visitor\
  I want to know with which CAR MODEL VARIANT a LAP TIME was achieved\
  So I can compare it with other lap times of this car

  @RULE_MCF-950
  Rule: The CAR MODEL VARIANT section is not displayed when there is no CAR MODEL VARIANT connected

    @TEST_MCF-951 @implemented
    Scenario: Expecting to see no CAR MODEL VARIANT section when there is no CAR MODEL VARIANT connected
      Given there is a "LAP TIME" "Lap Record"
      And the "LAP TIME" "Lap Record" has no relationships
      When the user visits the detail page of the "LAP TIME" "Lap Record"
      Then the page should contain no "CAR MODEL VARIANT" section
