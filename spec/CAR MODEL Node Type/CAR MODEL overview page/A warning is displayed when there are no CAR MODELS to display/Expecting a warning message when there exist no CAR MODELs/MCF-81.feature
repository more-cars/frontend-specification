@REQ_MCF-36
Feature: CAR MODEL overview page
  As a visitor\
  I want to see a list of all CAR MODELS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-67
  Rule: A warning is displayed when there are no CAR MODELS to display

    @TEST_MCF-81 @implemented
    Scenario: Expecting a warning message when there exist no CAR MODELs
      Given there is no "CAR MODEL"
      When the user visits the "CAR MODEL" overview page
      Then the page should contain no "CAR MODEL" list
      And the page should contain a message, informing the user that there are no "CAR MODEL"s
