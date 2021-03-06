<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Посмотреть успеваемость выбранных студентов</title>
    <link rel="stylesheet" href="html/resources/css/style.css">

</head>
<body>
<div class="header">
    <p>Система управления студентами и их успеваемостью</p>
</div>
<div class="std_mdf_control">
    <div class="main_nav"><a href="index.jsp">Главная</a></div>
    <div class="main_nav2"><a href="students_list.jsp">Назад</a></div>
    <div class="main_nav1">Отображена успеваемость для следующего студента:</div>
</div>
<table class="std_list_table">
    <thead class="thead">
    <tr>
        <td style="width: 200px">Фамилия</td>
        <td>Имя</td>
        <td>Отчество</td>
        <td style="width: 70px">Группа</td>
        <td style="width: 50px">Дата поступления</td>
    </tr>
    </thead>
</table>
<div class="progress_view">
    <table class="std_disc_table">
        <tr style="background: #cccccc; height: 50px">
            <td style="height: 100px; width: 70px">
                Дисциплина
            </td>
            <td style="width: 150px">
                Оценка
            </td>
        </tr>
        <tr style="height: 80px">
            <td>
                Информатика
            </td>
            <td>
                5
            </td>
        </tr>

    </table>
    <div class="choice_term">
        <form action="" method="post">Выберите семестр
            <p><select size="4" name="Семестры">
                <option value="terms_1">Семестр 1</option>
                <option value="terms_2">Семестр 2</option>
                <option value="terms_3">Семестр 3</option>
                <option value="terms_4">Семестр 4</option>
            </select></p>
            <p><input type="submit" value="Отправить"></p>
        </form>

    </div>
</div>
</body>
</html>