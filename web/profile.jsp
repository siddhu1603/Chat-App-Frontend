
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profile</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <style type="text/css">
            outer{
                width: 100vw;
                height: 100vh;
                display: flex;
                flex-direction: row;
                background-color: #1E4E91;
                margin: 0px;
            }
            main4{
                width: 300px;
                background-color: #EFF2F8;
                align-content: center;
            }
            .col4top{
                background-color: #ADD8E6;
                text-align: center;
                padding: 20px;
            }
            .custdet{
                background-color: white;
                border-radius: 10px;
                margin: 12px;
                border-bottom: 1px solid #eee;
                padding: 8px;
            }
            .photo{
                border-radius: 50%;
                border: 3px solid gray;
                background-color: #ADD8E6;
            }
        </style>
    </head>
    <body>
    <outer>
        <main4>
            <div class="col4top">
                <img src="image/photo.png" class="photo" width="75" height="75" alt=""/>
                <div style="font-weight: 500;padding-top:10px;">Amit RG</div>
                <div style="color: gray;">offline</div>
                <div style="display:flex;width:100%;flex-direction: row;text-align: center;margin-top:10px; padding-left: 40%"><a href="call.jsp"><div style="width: 50%;"><button type="button" class="btn btn-primary">Call</button></div></a></div>
            </div>
            <div class="custdet">
                <p style="font-weight: 500;">Customer Details</p>
                <table border="0" width="100%">
                    <tr>
                        <td>Email</td><td align="right">testuser@gmail.com</td>
                    </tr>
                    <tr>
                        <td>First Name</td><td align="right">Amit</td>
                    </tr>
                    <tr>
                        <td>Last Name</td><td align="right">RG</td>
                    </tr>
                </table>
                <a href="#">View more details</a>
            </div>
        </main4>
    </outer>

</body>
</html>
