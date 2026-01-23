@REQ_MCF-36
Feature: CAR MODEL overview page
  As a visitor\
  I want to see a list of all CAR MODELS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-142
  Rule: Each CAR MODEL in the list contains the primary information

    @TEST_MCF-169 @implemented
    Scenario: Expecting each CAR MODEL in the list to display its primary information
      When the user visits the "CAR MODEL" overview page
      Then each item in the "CAR MODEL" list should contain primary information
