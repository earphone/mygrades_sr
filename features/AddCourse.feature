Feature: Add Course
   In order to add courses to MyGrades
   As an instructor
   I want to add courses to MyGrades

Scenario: add category
   Given I am on the home page
   And I follow "Courses"
   And I follow "New Course"
   And I fill in "Name" with "EE467"
   And I fill in "Semester" with "Fall 2012"
   When I press "Create"
   Then I should see "Course was successfully created"