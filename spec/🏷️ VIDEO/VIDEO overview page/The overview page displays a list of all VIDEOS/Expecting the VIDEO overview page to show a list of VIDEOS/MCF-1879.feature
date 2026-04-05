@REQ_MCF-1877
Feature: VIDEO overview page
  As a visitor
  I want to see a list of all VIDEOS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1878
  Rule: The overview page displays a list of all VIDEOS

    @TEST_MCF-1879 @implemented
    Scenario: Expecting the VIDEO overview page to show a list of VIDEOS
      When the user visits the "VIDEO" overview page
      Then the overview page should contain a "VIDEO" section
