<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login System</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-4">
                <div class="card">
                    <div class="card-header text-center">
                        <h4>Login</h4>
                    </div>
                    <div class="card-body">
                        <form id="loginForm">
                            <div class="mb-3">
                                <label for="username" class="form-label">Username</label>
                                <input type="text" id="username" class="form-control" placeholder="Enter username" required>
                            </div>
                            <div class="mb-3">
                                <label for="password" class="form-label">Password</label>
                                <input type="password" id="password" class="form-control" placeholder="Enter password" required>
                            </div>
                            <button type="submit" class="btn btn-primary w-100">Login</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <div class="mt-5 text-center">
            <h5 id="welcomeMessage" style="display: none;"></h5>
            <div id="restrictedContent" style="display: none;">
                <button class="btn btn-success" onclick="navigate('admin')">Admin Page</button>
                <button class="btn btn-warning" onclick="navigate('kasir')">Kasir Page</button>
                <button class="btn btn-info" onclick="navigate('operator')">Operator Page</button>
                <button class="btn btn-danger" onclick="logout()">Logout</button>
            </div>
        </div>
    </div>

    <script src="script.js"></script>
</body>
</html>