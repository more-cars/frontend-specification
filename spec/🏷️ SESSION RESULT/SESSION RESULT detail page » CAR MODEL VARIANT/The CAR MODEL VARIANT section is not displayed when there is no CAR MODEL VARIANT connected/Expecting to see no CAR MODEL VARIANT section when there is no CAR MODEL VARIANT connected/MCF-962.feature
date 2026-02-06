@REQ_MCF-958
Feature: SESSION RESULT detail page » CAR MODEL VARIANT
  As a visitor\
  I want to know with which CAR MODEL VARIANT a SESSION RESULT was achieved\
  So I can compare it with other results of this car

  @RULE_MCF-961
  Rule: The CAR MODEL VARIANT section is not displayed when there is no CAR MODEL VARIANT connected

    @TEST_MCF-962 @implemented
    Scenario: Expecting to see no CAR MODEL VARIANT section when there is no CAR MODEL VARIANT connected
      Given there is a "SESSION RESULT" "1st place"
      And the "SESSION RESULT" "1st place" has no relationships
      When the user visits the detail page of the "SESSION RESULT" "1st place"
      Then the page should contain no "CAR MODEL VARIANT" section
