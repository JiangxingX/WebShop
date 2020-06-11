<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="cn">
<head>
    <meta charset="UTF-8">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.staticfile.org/jquery/1.10.2/jquery.min.js"></script>
    <title>登陆</title>
</head>
<body style="background: #30BEE6">
  <div style="padding: 200px 200px 200px">
      <div class="row">
          <div class="col-md-4">
          </div>
          <div class="col-md-4 mainarea">
              <div>
                  <p class="title">用户登陆</p>
              </div>
              <form method="post" action="" role="form" onsubmit="check()">
                  <div class="input-group">
                      <span class="input-group-addon"><img class="img-icon" src="image/icon/user.png"/></span>
                      <input id="user" class="form-control" type="text" name="user" placeholder="请输入用户名">
                  </div>
                  <p id="tip1" class="tip">&nbsp;</p>
                  <div class="input-group">
                      <span class="input-group-addon"><img class="img-icon" src="image/icon/password.png"/></span>
                      <input id="password" class="form-control" type="password" name="password" placeholder="请输入密码">
                  </div>
                  <p id="tip2" class="tip">&nbsp;</p>
                  <div align="center" style="margin-top: 20px;">
                      <button class="btn btn-primary" onclick="check()">登陆</button>
                  </div>
              </form>
          </div>
          <div class="col-md-4">
          </div>
      </div>
  </div>
</body>

<script>
    function check() {
        var user = $("#user").val();
        var password = $("#password").val();
        if(user == "") {
            $("#tip1").text("用户名不能为空!");
            return false;
        }
    }
</script>

<style>
    .mainarea {
        background: white;
        padding: 0px 20px 20px 20px;
    }
    .img-icon {
        width: 20px;
        height: 20px;
    }
    .title {
        height: 30px;
        text-align: center;
        font-family: 微软雅黑;
        font-size: 18px;
        font-weight: bold;
        margin-top: 20px;
        margin-bottom: 20px;
    }
    .tip {
        text-align: center;
        font-family: 黑体;
        color: red;
    }
</style>
</html>