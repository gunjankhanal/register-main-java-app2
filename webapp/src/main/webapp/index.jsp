<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>DevOps Learning Registration</title>
  <style>
    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(135deg, #1d3557, #457b9d);
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      color: #333;
    }

    .container {
      background: #fff;
      border-radius: 12px;
      box-shadow: 0 8px 20px rgba(0,0,0,0.2);
      width: 450px;
      padding: 30px;
      text-align: center;
      animation: fadeIn 1.2s ease-in-out;
    }

    h1 {
      color: #1d3557;
      font-size: 24px;
      margin-bottom: 20px;
    }

    p {
      font-size: 14px;
      color: #666;
      margin-bottom: 15px;
    }

    input[type=text], input[type=password] {
      width: 100%;
      padding: 12px;
      margin: 8px 0;
      border: 1px solid #ccc;
      border-radius: 8px;
      box-sizing: border-box;
      transition: all 0.3s ease;
    }

    input[type=text]:focus, input[type=password]:focus {
      border-color: #457b9d;
      box-shadow: 0 0 5px rgba(69,123,157,0.5);
      outline: none;
    }

    .registerbtn {
      background-color: #457b9d;
      color: white;
      padding: 12px;
      margin-top: 15px;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      width: 100%;
      font-size: 16px;
      transition: 0.3s ease;
    }

    .registerbtn:hover {
      background-color: #1d3557;
      transform: scale(1.02);
    }

    .signin {
      margin-top: 20px;
      font-size: 14px;
    }

    .signin a {
      color: #457b9d;
      font-weight: bold;
      text-decoration: none;
    }

    .signin a:hover {
      text-decoration: underline;
    }

    hr {
      border: 0;
      border-top: 1px solid #eee;
      margin: 20px 0;
    }

    @keyframes fadeIn {
      from { opacity: 0; transform: translateY(20px); }
      to { opacity: 1; transform: translateY(0); }
    }

    .footer {
      margin-top: 25px;
      font-size: 16px;
      color: #1d3557;
      font-weight: bold;
    }
  </style>
</head>
<body>

  <form action="action_page.php">
    <div class="container">
      <h1>Register for DevOps Learning</h1>
      <p>📍 Kumaripati, Lalitpur </p>
      <p>Please fill in this form to create an account.</p>
      <hr>

      <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
      <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>
      <input type="text" placeholder="Enter Email" name="email" id="email" required>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

      <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
      <button type="submit" class="registerbtn">Register</button>

      <div class="signin">
        <p>Already have an account? <a href="#">Sign in</a>.</p>
      </div>

      <div class="footer">
        <p>✅ Thank You <br> 🎓 Happy Learning</p>
      </div>
    </div>
  </form>

</body>
</html>
