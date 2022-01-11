#Autor: Joel
@stories
Feature: Academy Choucair
  As a user, I want to learn how automate in screamplay at the Choucair Academy with the automation course
  @scenario1
  Scenario: Search for a automation course
    Given than joel wants to learn automation at the academy Choucair
     | strUser    | strPassword   |
     | 1065012835 | Choucair2022* |
    When he search for the course on the choucair academy platform
     | strCourse               |
     | Metodologia Bancolombia |
    Then he finds the course called resources
     | strCourse               |
     | Metodologia Bancolombia |

