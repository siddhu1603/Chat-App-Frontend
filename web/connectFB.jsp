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
    </head>
    <body>
    <outer>
        <inner>
            <div class="m-4" style="text-align:left;">
                <p class="fs-5">Facebook Page Integration</p>   
                <form action="disConnectFB.jsp" method="post">
                    <div class="mb-3">
                        <button type="submit" class="btn btn-primary">Connect Page</button>
                    </div>
                </form>
                
            </div>
        </inner>
    </outer>

</body>
</html>
