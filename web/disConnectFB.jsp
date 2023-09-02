
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
                font-weight: 400;
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
            .btn-danger{
                margin-top: 30px;
                width: 100%;
            }
        </style>
    </head>
    <body>
    <outer>
        <inner>
            <div class="m-4" style="text-align:left;">
                <p class="fs-5">Facebook Page Integration</p>
                Integrated Page : <b>Amazon Business</b>
                <form action="login.jsp" method="post">
                    <div class="mb-3">
                        <button type="submit" class="btn btn-danger">Delete Integration</button>
                    </div>
                </form>
                <form action="agentScreen.jsp" method="post">
                    <div class="mb-3">
                        <button type="submit" class="btn btn-primary">Reply To Messages</button>
                    </div>
                </form>
                
            </div>
        </inner>
    </outer>

</body>
</html>
