<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <title>Call</title>
        <style>
            body {
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
                height: 100vh;
                margin: 0;
                background-color: #1E4E91;
            }

            #video-container {
                background-image: url("https://lh3.googleusercontent.com/ePEQxx11AH83_4v3X43jAfwfYcE5DInRXOQsp64U37CFLC7uQXIkOVjU_PWOuQ_irlI9caU-wKeJq9CkxxTWBPmuDzvLp2z0uTWNDvlH4PsEn8kEOhJr=v1-w960");
                background-size: contain;
                display: flex;
                justify-content: center;
                align-items: center;
                width: 80%;
                max-width: 590px;
                height: 370px;
                border: 1px solid #ccc;

            }

            #local-video, #remote-video {
                width: 100%;
                height: 100%;
                object-fit: cover;
            }

            #controls {
                margin-top: 20px;
                display: flex;
                gap: 20px;
            }
        </style>
    </head>
    <body>
        <div id="video-container" />
            <video id="local-video" autoplay muted></video>
            <video id="remote-video" autoplay></video>
        </div>
        <div id="controls">
            <button id="start-call" class="btn btn-primary">Start Call</button>
            <button id="end-call" class="btn btn-danger">End Call</button>
        </div>


    </body>
</html>