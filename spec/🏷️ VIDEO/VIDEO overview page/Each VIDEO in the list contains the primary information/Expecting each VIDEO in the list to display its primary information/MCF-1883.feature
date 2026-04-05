@REQ_MCF-1877
Feature: VIDEO overview page
  As a visitor
  I want to see a list of all VIDEOS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1882
  Rule: Each VIDEO in the list contains the primary information

    @TEST_MCF-1883 @implemented
    Scenario: Expecting each VIDEO in the list to display its primary information
      When the user visits the "VIDEO" overview page
      Then each item in the "VIDEO" list should contain primary information
