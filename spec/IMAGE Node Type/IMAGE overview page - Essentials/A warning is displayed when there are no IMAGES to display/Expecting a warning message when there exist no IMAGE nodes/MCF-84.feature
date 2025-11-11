@REQ_MCF-46
Feature: IMAGE overview page - Essentials
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-68
  Rule: A warning is displayed when there are no IMAGES to display

    @TEST_MCF-84
    Scenario: Expecting a warning message when there exist no IMAGE nodes
      Given there exist no "IMAGE" nodes
      When the user visits the "IMAGE" overview page
      Then no "IMAGE" node list should be displayed
      And the page should inform the user that there are no "IMAGE" nodes that could be displayed
