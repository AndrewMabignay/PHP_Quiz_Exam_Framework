1. Create Quiz Question
Task: Write a function to insert a new quiz question into the database. The function should accept parameters such as the question, possible answers, correct answer, and category.

Columns: id, question, answer_1, answer_2, answer_3, answer_4, correct_answer, category

2. Read Quiz Questions
Task: Write a function to retrieve all quiz questions from the database and display them in a user-friendly format (e.g., list them on the page). Include their possible answers and category.

Columns: id, question, answer_1, answer_2, answer_3, answer_4, correct_answer, category

3. Update Quiz Question
Task: Create a function to update an existing quiz question. This function should allow the user to modify the question, answer options, and correct answer.

Columns: id, question, answer_1, answer_2, answer_3, answer_4, correct_answer, category

4. Delete Quiz Question
Task: Write a function to delete a quiz question by its ID. Ensure that a confirmation is prompted before deletion to avoid accidental data loss.

Columns: id, question, answer_1, answer_2, answer_3, answer_4, correct_answer, category

5. Create Quiz User
Task: Develop a registration form where users can create an account to take quizzes. Store their information in a users table, including id, username, password, and email.

Columns: id, username, password, email

6. Read User's Quiz Results
Task: Write a function to retrieve and display the quiz results for a specific user based on their user_id. This will involve reading from a results table that stores the user_id, quiz_id, and score.

Columns: id, user_id, quiz_id, score

7. Update User's Profile
Task: Implement a function that allows a user to update their profile information (username, email) in the database. Ensure the user is authenticated before making updates.

Columns: id, username, email

8. Delete User Account
Task: Create a function to delete a user account from the database. Make sure to remove their results and any associated data in the results table as well.

Columns: id, username, password, email

9. View Quiz Categories
Task: Create a function to view all the categories of quizzes available in the system. Display the category names and the number of quizzes available in each category.

Columns: id, category_name

10. List All Quizzes
Task: Write a function to list all available quizzes, showing the quiz name, number of questions, and the category of each quiz.

Columns: id, quiz_name, category, total_questions

