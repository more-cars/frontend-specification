@REQ_MCF-958
Feature: SESSION RESULT detail page » CAR MODEL VARIANT
  As a visitor\
  I want to know with which CAR MODEL VARIANT a SESSION RESULT was achieved\
  So I can compare it with other results of this car

  @RULE_MCF-965
  Rule: The CAR MODEL VARIANT section contains the node's primary information

    @TEST_MCF-966 @implemented
    Scenario: Expecting the CAR MODEL VARIANT section to contain the node's primary information
      When the user visits the detail page of a "SESSION RESULT"
      Then the page should contain a "CAR MODEL VARIANT" section
      And the "CAR MODEL VARIANT" section should contain primary information
