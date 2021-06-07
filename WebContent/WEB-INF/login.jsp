<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Login to Tatsuya Yazaki portofolio</title>
	    <%-- ヘッダーの帯の画像を挿入 --%>
        
</head>
<body>
<%-- 【ポイント①】 フォーム認証の<form>要素のaction属性は"j_security_check"を指定する　--%>
<form method="POST" action="j_security_check" name="loginform">
<table border="0">
        <tr>
                <%-- 【ポイント②】 フォーム認証の<input>要素でtext属性の時にname属性は"j_username"を指定する　--%>
                <th align="right">User:</th>
                <td><input type="text" name="j_username" /></td>
        </tr>
        <tr>
                <%-- 【ポイント③】 フォーム認証の<input>要素でpassword属性の時にname属性は"j_password"を指定する　--%>
                <th align="right">Password:</th>
                <td><input type="password" name="j_password" /></td>
        </tr>
        <tr>
                <td>
                        <%-- type=”submit”で送信フォームのボタンを作成しています。<form>で送っているのでnameとvalueの値が一組になって送信されます。 --%>	
                        <input type="submit" value="Login" />
                        <input type="reset" value="Discard" />
                </td>
        </tr>
</table>
</form>
</body>
</html>