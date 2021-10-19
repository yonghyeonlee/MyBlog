<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        *,body,html{
            margin: 0;
            padding: 0;
        }
        #wrap{
            width: 100%;
            margin: 0 auto;
        }
        header{
            border: 1px solid black;
        }
        #header_info_status{
            width: 80%;
            height: 50px;
            border: 1px solid black;
            margin: 0 auto;
        }
        #header_info_status ul li{
            display: inline-block;
            float: right;
            margin-right: 15px;
            padding: 15px;
        }
        #header_nav{
            width: 100%;
            height: 50px;
            border: 1px solid black;
            text-align: center;
        }
        #header_nav ul li{
            display: inline-block;
            margin: 0 auto;
            padding: 20px;
        }
    </style>
</head>
<body>
    <div id="wrap">
        <header>
            <nav id="header_info_status">
                <ul>
                    <li>회원가입</li>
                    <li>로그인</li>
                </ul>
            </nav>
            <nav id="header_nav">
                <ul>
                    <li>메인</li>
                    <li>블로그</li>
                    <li>소개</li>
                </ul>
            </nav>
        </header>
    </div>
</body>
</html>