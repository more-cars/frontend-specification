@REQ_MCF-36
Feature: CAR MODEL overview page
  As a visitor\
  I want to see a list of all CAR MODELS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-144
  Rule: Each CAR MODEL in the list contains a link to the detail page

    @TEST_MCF-175 @implemented
    Scenario: Expecting each CAR MODEL in the list to have a link to its detail page
      When the user visits the "CAR MODEL" overview page
      Then all items in the "CAR MODEL" list should link to their detail pages
