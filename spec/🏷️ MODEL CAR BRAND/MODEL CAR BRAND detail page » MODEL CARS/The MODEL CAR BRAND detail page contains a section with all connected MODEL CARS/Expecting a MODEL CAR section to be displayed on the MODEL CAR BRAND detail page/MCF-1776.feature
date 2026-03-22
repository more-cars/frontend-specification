@REQ_MCF-1774
Feature: MODEL CAR BRAND detail page » MODEL CARS
  As a visitor
  I want the MODEL CAR BRAND detail page to show all connected MODEL CARS
  So I can ...

  @RULE_MCF-1775
  Rule: The MODEL CAR BRAND detail page contains a section with all connected MODEL CARS

    @TEST_MCF-1776 @implemented
    Scenario: Expecting a MODEL CAR section to be displayed on the MODEL CAR BRAND detail page
      When the user visits the detail page of a "MODEL CAR BRAND"
      Then the page should contain a section with a "MODEL CAR" list
