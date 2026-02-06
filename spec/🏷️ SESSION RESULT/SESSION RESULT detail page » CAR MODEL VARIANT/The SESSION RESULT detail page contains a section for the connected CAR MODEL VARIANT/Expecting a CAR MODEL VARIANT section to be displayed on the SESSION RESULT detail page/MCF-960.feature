@REQ_MCF-958
Feature: SESSION RESULT detail page » CAR MODEL VARIANT
  As a visitor\
  I want to know with which CAR MODEL VARIANT a SESSION RESULT was achieved\
  So I can compare it with other results of this car

  @RULE_MCF-959
  Rule: The SESSION RESULT detail page contains a section for the connected CAR MODEL VARIANT

    @TEST_MCF-960 @implemented
    Scenario: Expecting a CAR MODEL VARIANT section to be displayed on the SESSION RESULT detail page
      When the user visits the detail page of a "SESSION RESULT"
      Then the page should contain a "CAR MODEL VARIANT" section
