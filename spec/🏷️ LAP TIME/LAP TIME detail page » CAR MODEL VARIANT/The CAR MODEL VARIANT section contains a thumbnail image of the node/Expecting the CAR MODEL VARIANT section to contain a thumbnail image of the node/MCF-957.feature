@REQ_MCF-947
Feature: LAP TIME detail page » CAR MODEL VARIANT
  As a visitor\
  I want to know with which CAR MODEL VARIANT a LAP TIME was achieved\
  So I can compare it with other lap times of this car

  @RULE_MCF-956
  Rule: The CAR MODEL VARIANT section contains a thumbnail image of the node

    @TEST_MCF-957 @implemented
    Scenario: Expecting the CAR MODEL VARIANT section to contain a thumbnail image of the node
      When the user visits the detail page of a "LAP TIME"
      Then the page should contain a "CAR MODEL VARIANT" section
      And the "CAR MODEL VARIANT" section should contain a thumbnail image
