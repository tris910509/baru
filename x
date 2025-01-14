<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Operator Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <h1 class="text-center">Operator Dashboard</h1>
        <p class="text-center">Selamat datang, hanya Operator yang bisa mengakses halaman ini.</p>
        <button class="btn btn-danger" onclick="logout()">Logout</button>
    </div>
    <script>
        // Validasi akses halaman
        const currentUser = JSON.parse(localStorage.getItem("currentUser"));
        if (!currentUser || currentUser.role !== "operator") {
            alert("Akses ditolak! Anda bukan operator.");
            window.location.href = "index.html";
        }

        // Fungsi logout
        function logout() {
            localStorage.removeItem("currentUser");
            window.location.href = "index.html";
        }
    </script>
</body>
</html>