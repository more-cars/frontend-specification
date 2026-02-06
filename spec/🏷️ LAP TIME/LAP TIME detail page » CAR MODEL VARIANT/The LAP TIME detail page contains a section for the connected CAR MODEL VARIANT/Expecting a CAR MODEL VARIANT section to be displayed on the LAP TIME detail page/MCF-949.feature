@REQ_MCF-947
Feature: LAP TIME detail page » CAR MODEL VARIANT
  As a visitor\
  I want to know with which CAR MODEL VARIANT a LAP TIME was achieved\
  So I can compare it with other lap times of this car

  @RULE_MCF-948
  Rule: The LAP TIME detail page contains a section for the connected CAR MODEL VARIANT

    @TEST_MCF-949 @implemented
    Scenario: Expecting a CAR MODEL VARIANT section to be displayed on the LAP TIME detail page
      When the user visits the detail page of a "LAP TIME"
      Then the page should contain a "CAR MODEL VARIANT" section
