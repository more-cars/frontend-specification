@REQ_MCF-2149
Feature: Sorting
  As a user\
  On the overview pages\
  I want to be able to sort the results\
  So I can faster find what I am looking for

  @RULE_MCF-2208
  Rule: The sorting parameters are case-insensitive

    @TEST_MCF-2217 @manual_test
    Scenario Outline: Expecting lower, upper and mixed-case sort params to be accepted
      When the user visits the "<_node_type_>" overview page
      And the user sorts the "<_node_type_>" collection by "ID" "ASC"
      Then there should be no error message
      When the user sorts the "<_node_type_>" collection by "id" "asc"
      Then there should be no error message
      When the user sorts the "<_node_type_>" collection by "ID" "asc"
      Then there should be no error message
      When the user sorts the "<_node_type_>" collection by "iD" "aSc"
      Then there should be no error message

      Examples:
        | _node_type_       |
        | COMPANY           |
        | BRAND             |
        | CAR MODEL         |
        | CAR MODEL VARIANT |
        | PRICE             |
        | RACE TRACK        |
        | TRACK LAYOUT      |
        | RACING SERIES     |
        | RACING EVENT      |
        | RACING SESSION    |
        | SESSION RESULT    |
        | LAP TIME          |
        | RACING GAME       |
        | GAMING PLATFORM   |
        | MODEL CAR         |
        | MODEL CAR BRAND   |
        | MAGAZINE          |
        | MAGAZINE ISSUE    |
        | RATING            |
        | PROGRAMME         |
        | PROGRAMME EPISODE |
        | MOTOR SHOW        |
        | VIDEO             |
        | IMAGE             |
