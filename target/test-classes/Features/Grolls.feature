Feature: Calculator
  In order to avoid silly mistakes As a math idiot I want to be told the sum of two numbers

  @mytag
  Scenario: Select two shirts
    Given I have selected size small
    And I have also selected 183 shirts
    When I press add
    Then the result should be 2 small shirts in the basket