@REQ_MCF-46
Feature: IMAGE overview page
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-135
  Rule: At most 100 IMAGEs are displayed on the overview page

    @TEST_MCF-145 @implemented
    Scenario: Having more than 100 IMAGEs
      Given there are 105 "IMAGE"s
      When the user visits the "IMAGE" overview page
      Then the page should contain a "IMAGE" list
      And the "IMAGE" list should contain 100 items
