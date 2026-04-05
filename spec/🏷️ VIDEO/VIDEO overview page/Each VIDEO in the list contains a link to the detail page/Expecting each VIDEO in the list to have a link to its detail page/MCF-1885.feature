@REQ_MCF-1877
Feature: VIDEO overview page
  As a visitor
  I want to see a list of all VIDEOS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1884
  Rule: Each VIDEO in the list contains a link to the detail page

    @TEST_MCF-1885 @implemented
    Scenario: Expecting each VIDEO in the list to have a link to its detail page
      When the user visits the "VIDEO" overview page
      Then each item in the "VIDEO" list should link to its detail page
