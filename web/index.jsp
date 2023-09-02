
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Facebook Helpdesk</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <style type="text/css">
            outer{
                width: 100vw;
                height: 100vh;
                display: flex;
                background-color: #1E4E91;
                margin: 0px;
            }
            inner{
                background-color: #fff;
                border-radius: 16px;
                margin: auto;
                text-align: center;
                padding:10px 20px;
                width: 360px;
            }
            .fs-5{
                text-align: center;
                font-weight: 500;
                font-size: 1.1rem !important;
            }
            .form-label{
                margin-bottom: 0rem;
                font-weight: 500;
                font-size: 14px;
            }
            .btn-primary{
                width: 100%;
                background-color: #1E4E91;
                border-color: #1E4E91;
            }
        </style>
    </head>
    <body>
    <outer>
        <inner>
            <div class="m-4" style="text-align:left;">
                <p class="fs-5">Create Account</p>
                <div class="mb-3">
                    <label for="formname" class="form-label">Name</label>
                    <input type="text" class="form-control" id="name" name="name" placeholder="Enter name">
                </div>
                <div class="mb-3">
                    <label for="formemail" class="form-label">Email</label>
                    <input type="email" class="form-control" id="email" name="email" placeholder="email@example.com" required>
                </div>
                <div class="mb-3">
                    <label for="formpassword" class="form-label">Password</label>
                    <input type="password" class="form-control" id="pwd" placeholder="Password" name="pwd" required>
                </div>
                <div class="mb-3 form-check">
                    <input type="checkbox" class="form-check-input" id="Check">
                    <label class="form-check-label" for="Check">Remember Me</label>
                </div>
                <div class="mb-3">
                    <button type="submit" class="btn btn-primary">Submit</button>
                </div>
                Already have an account? <a href="login.jsp">Login</a>
            </div>
        </inner>
    </outer>

</body>
</html>
