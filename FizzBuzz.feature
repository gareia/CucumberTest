Feature: FizzBuzz Game play

  Scenario Outline: Play FizzBuzz to get Fizz
    Given Create a FizzBuzz game play
    When I play with number <number>
    Then The result is <resultString>
    Examples:
      | number | resultString |
      | 3      | "Fizz"       |
      | 5      | "Buzz"       |
      | 15     | "FizzBuzz"   |

