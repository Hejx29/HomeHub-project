<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>

<jsp:include page="header.jsp"/>


<body>
<div class="inner-bg">
    <div class="col-sm-12 contact-us">
        <h2 style="color:#fff ;">Login</h2>
    </div>
    <div class="admin_login_wrap">
        <div class="adming_login_border">
            <div class="admin_input">
                <form action="Login" method="post">
                    <span class="errorMsg">
                        ${requestScope.msg}
                    </span>
                    <ul class="admin_items">
                        <li>
                            <label>username：</label>
                            <input type="text" name="username" value="" id="username" size="30"
                                   class="admin_input_style"/>
                        </li>
                        <li>
                            <label for="password">password：</label>
                            <input type="password" name="password" value="" id="password" size="30"
                                   class="admin_input_style"/>
                        </li>
                        <li>
                            <label>usertype：</label>
                            <select class="admin_select_style" name="usertype">
                                <option value='customer' selected>Customer</option>
                                <option value='retailer'>Store Manager</option>
                            </select>
                        </li>
                        <br>
                        <li>
                            <input type="submit" tabindex="3" value="Login" class="btn btn-primary"/>
                        </li>
                        <p class="txt"><a class="" href="register.jsp" style='float: right'>New User? Register here!</a>
                        </p>
                        <br>
                    </ul>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
<!-- Footer -->
<jsp:include page="footer.jsp"/>
</html>