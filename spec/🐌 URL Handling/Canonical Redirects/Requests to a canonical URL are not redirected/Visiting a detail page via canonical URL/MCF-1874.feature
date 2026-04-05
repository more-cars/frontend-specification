@REQ_MCF-217
Feature: Canonical Redirects
  As a returning visitor\
  I want to be able to access NODES that I have bookmarked a long time ago\
  So I don't have to search for that information again just because the URL changed over time

  @RULE_MCF-263
  Rule: Requests to a canonical URL are not redirected

    @TEST_MCF-1874 @implemented
    Scenario Outline: Visiting a detail page via canonical URL
      Given there is a "<node_type>" "node"
      When the user visits the detail page of the "<node_type>" "node" via "Canonical URL"
      Then the user should not be redirected

      Examples:
        | node_type         |
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
        | IMAGE             |
