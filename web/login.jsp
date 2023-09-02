

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script>
            $(document).ready(function () {
                $('#email').blur(function () {
                    $('#msg').html("");
                });
                $('#frmLogin').on('submit', function (e) {
                    if ($('#email').val() !== 'testuser@gmail.com' || $('#pwd').val() !== 'pas$word') {
                        $('#msg').html("Invalid Credentials!!!");
                        $('#email').focus();
                        e.preventDefault();
                        //return false;
                    }
                });
            });
        </script>            
    </head>
    <body>
    <outer>
        <inner>
            <div class="m-4" style="text-align:left;">
                <p class="fs-5">login to your account</p>
                <form action="connectFB.jsp" method="POST" name="frmLogin" id="frmLogin">
                    <div class="mb-3">
                        <label for="formemail" class="form-label">Email</label>
                        <input type="email" class="form-control" id="email" name="email" placeholder="email@example.com" required>
                    </div>
                    <div class="mb-3">
                        <label for="formpassword" class="form-label">Password</label>
                        <input type="password" class="form-control" id="pwd" name="pwd" placeholder="Password" required>
                    </div>                
                    <div class="mb-3">
                        <button type="submit" class="btn btn-primary">Login</button>
                    </div>
                </form>
                New to MyApp? <a href="index.jsp">Sign Up</a>                
            </div>
            <div id="msg" style="height: 15px;color: darkred;"></div>
        </inner>
    </outer>

</body>
</html>
