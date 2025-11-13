@REQ_MCF-36
Feature: CAR MODEL overview page - Essentials
  As a visitor\
  I want to see a list of all CAR MODELS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-61
  Rule: The overview page displays a list of CAR MODEL nodes

    @TEST_MCF-80 @implemented
    Scenario: Expecting a list of CAR MODELS to be displayed on the CAR MODEL overview page
      Given there exist "CAR MODEL" nodes
      When the user visits the "CAR MODEL" overview page
      Then the page should display a "CAR MODEL" node collection
