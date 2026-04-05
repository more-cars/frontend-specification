@REQ_MCF-1877
Feature: VIDEO overview page
  As a visitor
  I want to see a list of all VIDEOS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1880
  Rule: A warning is displayed when there are no VIDEOS

    @TEST_MCF-1881 @implemented
    Scenario: Expecting a warning message when there exist no VIDEOS
      Given there is no "VIDEO"
      When the user visits the "VIDEO" overview page
      Then the page should contain no "VIDEO" section
      And the page should contain a message, informing the user that there are no "VIDEO"s
