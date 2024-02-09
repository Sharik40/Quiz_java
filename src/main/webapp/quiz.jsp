<%--
  Created by IntelliJ IDEA.
  User: Vlad
  Date: 08.02.2024
  Time: 19:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quiz</title>
</head>
<body>

<h1>Quiz</h1>

<form action="/quiz" method="POST">
    <fieldset>
        <legend>Question 1: What is the capital of France?</legend>
        <label>
            <input type="radio" name="q1" value="paris"> Paris
        </label><br>
        <label>
            <input type="radio" name="q1" value="london"> London
        </label><br>
        <label>
            <input type="radio" name="q1" value="berlin"> Berlin
        </label><br>
        <label>
            <input type="radio" name="q1" value="madrid"> Madrid
        </label><br>
    </fieldset>

    <fieldset>
        <legend>Question 2: Which planet is known as the Red Planet?</legend>
        <label>
            <input type="radio" name="q2" value="earth"> Earth
        </label><br>
        <label>
            <input type="radio" name="q2" value="mars"> Mars
        </label><br>
        <label>
            <input type="radio" name="q2" value="venus"> Venus
        </label><br>
        <label>
            <input type="radio" name="q2" value="jupiter"> Jupiter
        </label><br>
    </fieldset>

    <button type="submit">Submit</button>
</form>

</body>
</html>
