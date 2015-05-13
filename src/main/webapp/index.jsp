<html>
<head>
<title>HomePage</title>
</head>
    <body>
    
      <h3>Hello Team, the time & date is now: <%= new java.util.Date() %></h3>
    <form action="">  
      <table>
      <tr>
      <th>Enter EamilId:</th>
      <td align="center"><input type="text" id="txtEmail"></td>
      </tr>
      <tr>
      <th>Enter your Age:</th>
      <td align="center"><input type="text" id="txtAge"></td>
      </tr>      
      <tr>
      <td align="center"><input type="submit" id="btnEmaiil"></td>
      <td align="center"><input type="button" id="btnReset"></td>
      </tr>
      </table>
      </form>
      
      <h2>Build check after commit/push to Git repo..!</h2>
    </body>
</html>