<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org"
>
<head>
    <meta charset="UTF-8">
    <title>Admin Page</title>
    <!-- Add Bootstrap CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
            padding: 20px;
        }

        .container {
            background-color: #fff;
            border-radius: 5px;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        }

        .text-center {
            text-align: center;
        }

        .btn-primary {
            background-color: #007BFF;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1 class="text-center">Admin Page</h1>

        <h2>Student Details</h2>
<table class="table table-bordered">
    <thead>
        <tr>
            <th>Action</th>
        </tr>
    </thead>
    <c:forEach items="${students}" var="student">
        <tr>
            
            <td>
                <form method="post" action="/admin/deleteStudent">
                    <input type="text" name="studentId" value="${student.id}">
                    <input type="submit" value="Delete" class="btn btn-danger">
                </form>
            </td>
        </tr>
    </c:forEach>
</table>

<h2>Faculty Details</h2>
<table class="table table-bordered">
    <thead>
        <tr>
            <th>Action</th>
        </tr>
    </thead>
    <c:forEach items="${faculty}" var="facultyMember">
        <tr>
      
            <td>
                <form method="post" action="/admin/deleteFaculty">
                    <input type="text" name="facultyId" value="${facultyMember.fid}">
                    <input type="submit" value="Delete" class="btn btn-danger">
                </form>
            </td>
        </tr>
    </c:forEach>
</table>

        <h3>Total Students: 6</h3>
    <h3>Total Faculty Members: 1</h3>


        <h2>Add New Student</h2>
        <form method="post" action="/admin/addStudent">
            <input type="text" name="id" placeholder="ID" class="form-control" required>
            <input type="text" name="name" placeholder="Name" class="form-control" required>
            <input type="text" name="email" placeholder="Email" class="form-control" required>
            <input type="password" name="password" placeholder="Password" class="form-control" required>
            <button type="submit" class="btn btn-primary">Add Student</button>
        </form>

        <h2>Add New Faculty Member</h2>
        <form method="post" action="/admin/addFaculty">
            <input type="text" name="id" placeholder="ID" class="form-control" required>
            <input type="text" name="name" placeholder="Name" class="form-control" required>
            <input type="text" name="email" placeholder="Email" class="form-control" required>
            <input type="password" name="password" placeholder="Password" class="form-control" required>
            <button type="submit" class="btn btn-primary">Add Faculty Member</button>
        </form>
    </div>
</body>
</html>