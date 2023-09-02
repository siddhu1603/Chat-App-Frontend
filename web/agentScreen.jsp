
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
                flex-direction: row;
                background-color: #1E4E91;
                margin: 0px;
            }
            main1{
                width: 75px;
                display: flex;
                flex-direction: column;
            }
            main2{
                width: 300px;
                background-color: white;
                display: flex;
                flex-direction: column;
            }
            main3{
                flex-grow: 1;
                background-color: #E0E0E0;
                display: flex;
                flex-direction: column;
            }
            main4{
                width: 300px;
                background-color: #EFF2F8;
            }
            .left{
                height: 75px;
                margin: auto;
                line-height: 65px;
            }
            .leftmore{
                flex-grow: 1;
            }
            .col2top{
                height: 50px;
                border-bottom: 1px solid #eee;
                font-weight: 500;
                padding: 10px;
                display: flex;
                flex-direction: row;
            }
            .col2selected{
                /*height: 150px;*/
                background-color: white;
                border-bottom: 1px solid #eee;
                padding: 8px;
            }
            .col2notselected{
                /*height: 150px;*/
                background-color: #ECEEF0;
                border-bottom: 1px solid #eee;
                padding: 8px;
            }
            .col2more{
                flex-grow: 1;
            }
            .col3top{
                height: 50px;
                border: 1px solid #eee;
                background-color: white;
                font-weight: 500;
                padding: 10px;
            }
            .col3det{
                flex-grow: 1;

                margin: 8px;
            }
            .col3msg{
                /*height: 50px;*/
                padding: 10px 4px;
            }
            .col4top{
                background-color: white;
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
                border: 1px solid gray;
            }
            a:link{
                text-decoration: none;
                font-weight: 500;
            }
            .btn-light{
                border: 1px solid lightgray;
                padding: 0.1rem 0.3rem;
                min-width: 50px;
            }
            .msgleft{
                display: flex;
                flex-direction: column;
            }
            .msgright{
                display: flex;
                flex-direction: column;
                text-align: right;
            }
            .online{
                position: relative;
                background-color: greenyellow;
                width: 10px;
                height: 10px;
                border-radius: 50%;
                z-index: 1;
                top: -10px;
            }
        </style>
    </head>
    <body>
    <outer>
        <main1>
            <div class="left"><img src="image/icon1.png" width="" height="" alt="alt" style="background-color: white;margin: auto;"/></div>
            <div class="left" style="width: 100%;text-align:center;background-color: white;"><img src="image/icon2.jpg" width="" height="" alt="alt" style="margin: auto;"/></div>
            <div class="left"><img src="image/people.jpg" width="" height="" alt="alt" style="margin: auto;"/></div>
            <div class="left"><img src="image/icon4.jpg" width="" height="" alt="alt" style="margin: auto;"/></div>
            <div class="leftmore"></div>
            <div class="left"><img src="image/user.png" width="50" height="" alt="alt" style="margin: auto;border-radius: 50%;"/><div class='online'></div></div>
        </main1>
        <main2>
            <div class="col2top">
                <div><img src="image/left.png" width="20" height="20" alt=""/></div>
                <div style="flex-grow: 1;padding-left: 10px;">Conversation</div>
                <div><img src="image/refresh.png" width="30" height="30" alt="Refresh"/></div>                
            </div>
            <div class="col2notselected">
                <table width='100%'>
                    <tr>
                        <td valign='top'><input type='checkbox'></td>
                        <td><b>Amit RG</b><br>Facebook DM</td>
                        <td valign='top'>10m</td>
                    </tr>
                    <tr><td colspan='3' style="padding-top: 10px;">Awesome Product</td></tr>
                    <tr><td colspan='3' style="color: gray;font-size: small;">Hey There! probably did one of the bes..</td></tr>
                </table>

            </div>
            <div class="col2selected">
                <table width='100%'>
                    <tr>
                        <td valign='top'><input type='checkbox'></td>
                        <td><b>Hiten Saxena</b><br>Facebook post</td>
                        <td valign='top'>10m</td>
                    </tr>
                    <tr><td colspan='3' style="padding-top: 10px;">Available in store?</td></tr>
                    <tr><td colspan='3' style="color: gray;font-size: small;">Hey do you have any T-Shirt available in st...</td></tr>
                </table>
            </div>
            <div class="col2more">

            </div>
        </main2>
        <main3>
            <div class="col3top">
                Amit RG
            </div>
            <div class="col3det">
                <table style="width:100%;">
                    <tr>
                        <td align="left">
                            <table>
                                <tr>
                                    <td style="width:25px;">
                                        <img src="image/user.png" width="25" height="" alt="alt" style="margin: auto;border-radius: 50%;border:1px solid gray;"/>
                                    </td>
                                    <td>
                                        <div class="msgleft">
                                            <div style="background-color: white; border-radius: 4px;margin: 8px 8px 0px;padding: 4px;">Is it in stock right now?</div>
                                            <div style="font-size: small;margin-left: 8px;">Amit RG - Mar 05, 2:22 AM</div>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            <table>
                                <tr>
                                    <td>
                                        <div class="msgright">
                                            <div style="background-color: white; border-radius: 4px;margin: 8px 8px 0px;padding: 4px;">We'hv 3 left in stock!</div>
                                            <div style="background-color: white; border-radius: 4px;margin: 8px 8px 0px;padding: 4px;">If you order before 8PM we can ship it today.</div>
                                            <div style="font-size: small;margin-left: 8px;">Richard Panel - Mar 05, 2:22 AM</div>
                                        </div>
                                    </td>
                                    <td style="width:25px;"><img src="image/user.png" width="25" height="" alt="alt" style="margin: auto;border-radius: 50%;border:1px solid gray;"/></td>

                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td align="left">
                            <table>
                                <tr>
                                    <td style="width:25px;">
                                        <img src="image/user.png" width="25" height="" alt="alt" style="margin: auto;border-radius: 50%;border:1px solid gray;"/>
                                    </td>
                                    <td>
                                        <div class="msgleft">
                                            <div style="background-color: white; border-radius: 4px;margin: 8px 8px 0px;padding: 4px;">I will place the order in an hour</div>
                                            <div style="font-size: small;margin-left: 8px;">Amit RG - Mar 05, 2:30 AM</div>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            <table>
                                <tr>
                                    <td>
                                        <div class="msgright">                    
                                            <div style="background-color: white; border-radius: 4px;margin: 8px 8px 0px;padding: 4px;">Okay! We will place your order accordingly</div>
                                            <div style="font-size: small;margin-left: 8px;">Richard Panel - Mar 05, 2:45 AM</div>
                                        </div>
                                    </td>
                                    <td style="width:25px;"><img src="image/user.png" width="25" height="" alt="alt" style="margin: auto;border-radius: 50%;border:1px solid gray;"/></td>

                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>               
            </div>
            <div class="col3msg">
                <div class="mb-3">
                    <input type="text" class="form-control" id="msg" name="msg" placeholder="message for Hiten Saxena">
                </div>
            </div>
        </main3>
        <main4>
            <div class="col4top">
                <img src="image/photo.png" class="photo" width="75" height="75" alt=""/>
                <div style="font-weight: 500;padding-top:10px;">Amit RG</div>
                <div style="color: gray;">offline</div>
                <div style="display:flex;width:100%;flex-direction: row;text-align: center;margin-top:10px;"><div style="width: 50%;"><button type="button" class="btn btn-light">Call</button></div><div><a href="profile.jsp"><button type="button" class="btn btn-light">Profile</button></a></div></div>
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

