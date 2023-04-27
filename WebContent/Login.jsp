<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
    href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">

<!-- jQuery library -->
<script
    src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>

<!-- Popper JS -->
<script
    src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
    src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<style>
#div1 {
    width: 600px;
    height: 400px;
    margin: auto;
    margin-top: 100px;
}
</style>
</head>
<body class="container-fluid">
    <div class="card" id="div1">
        <h2 class="card-header text-center text-light bg-danger">Registration
            Form</h2>
        <form class="form" action="register" method="post">
            <table class="table table-hover table-striped">
                <tr>
                    <td>Name:</td>
                    <td><input type="text" name="name"></td>
                </tr>
                <tr>
                    <td>City:</td>
                    <td><input type="text" name="city"></td>
                </tr>
                <tr>
                    <td>Mobile:</td>
                    <td><input type="text" name="mobile"></td>
                </tr>
                <tr>
                    <td><input type="submit" value="register"
                        class="btn btn-outline-success"></td>
                    <td><input type="reset" value="reset"
                        class="btn btn-outline-danger"></td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>