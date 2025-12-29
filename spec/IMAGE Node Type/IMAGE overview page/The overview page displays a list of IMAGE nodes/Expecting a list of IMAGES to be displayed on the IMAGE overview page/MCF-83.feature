@REQ_MCF-46
Feature: IMAGE overview page
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-62
  Rule: The overview page displays a list of IMAGE nodes

    @TEST_MCF-83 @implemented
    Scenario: Expecting a list of IMAGES to be displayed on the IMAGE overview page
      Given there exist "IMAGE" nodes
      When the user visits the "IMAGE" overview page
      Then the page should display a "IMAGE" node collection
