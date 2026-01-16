@REQ_MCF-36
Feature: CAR MODEL overview page
  As a visitor\
  I want to see a list of all CAR MODELS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-61
  Rule: The overview page displays a list of all CAR MODELS

    @TEST_MCF-80 @implemented
    Scenario: Expecting the CAR MODEL overview page to show a list of CAR MODELS
      When the user visits the "CAR MODEL" overview page
      Then the page should contain a "CAR MODEL" list
