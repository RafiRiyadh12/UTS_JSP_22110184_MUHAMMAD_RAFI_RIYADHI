
<%-- 
    Document   : Index
    Created on : May 16, 2025, 1:54:05 PM
    Author     : M Rafi RiyadhI
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Daftar Film</title>
    <style>
        body {
            background-color: #0e1a40;
            font-family: 'Segoe UI', sans-serif;
            color: white;
            margin: 0;
            padding: 0;
        }
        h1 {
            text-align: center;
            padding: 20px 0;
        }
        .container {
            display: flex;
            justify-content: center;
            gap: 30px;
            padding: 30px;
            flex-wrap: wrap;
        }
        .film-card {
            background-color: #1f2a57;
            border-radius: 16px;
            padding: 20px;
            width: 260px;
            text-align: center;
            box-shadow: 0 4px 8px rgba(0,0,0,0.3);
        }
        .film-card img {
            width: 100%;
            border-radius: 12px;
            margin-bottom: 10px;
        }
        select {
            padding: 6px;
            border-radius: 8px;
            border: none;
            font-size: 14px;
            margin: 10px 0;
            width: 100%;
        }
        button {
            background-color: #ff5c5c;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 10px;
            font-weight: bold;
            cursor: pointer;
        }
        button:hover {
            background-color: #ff1f1f;
        }
    </style>
</head>
<body>
<h1>Daftar Film</h1>
<div class="container">

    <!-- Fast X -->
    <div class="film-card">
        <img src="images/fast x.jpg" alt="Fast X">
        <h2>Fast X</h2>
        <p>Genre: Action</p>
        <p>Durasi: 2 jam 10 menit</p>
        <p>Harga: Rp50.000</p>
        <form action="formpesan.jsp" method="post">
            <input type="hidden" name="judul" value="Fast X">
            <input type="hidden" name="harga" value="50000">
            <input type="hidden" name="gambar" value="images/fast x.jpg">
            <label>Jam Tayang:</label><br>
            <select name="jamTayang" required>
                <option>14:00 WIB</option>
                <option>17:00 WIB</option>
                <option>19:00 WIB</option>
            </select><br>
            <button type="submit">🎫 Pesan Tiket</button>
        </form>
    </div>

    <!-- Jumbo -->
    <div class="film-card">
        <img src="images/jumbo.jpg" alt="Jumbo">
        <h2>Jumbo</h2>
        <p>Genre: Animation</p>
        <p>Durasi: 1 jam 10 menit</p>
        <p>Harga: Rp40.000</p>
        <form action="formpesan.jsp" method="post">
            <input type="hidden" name="judul" value="Jumbo">
            <input type="hidden" name="harga" value="40000">
            <input type="hidden" name="gambar" value="images/jumbo.jpg">
            <label>Jam Tayang:</label><br>
            <select name="jamTayang" required>
                <option>10:00 WIB</option>
                <option>13:00 WIB</option>
                <option>16:00 WIB</option>
            </select><br>
            <button type="submit">🎫 Pesan Tiket</button>
        </form>
    </div>

    <!-- Modal Nekad -->
    <div class="film-card">
        <img src="images/nekad.jpg" alt="Modal Nekad">
        <h2>Modal Nekad</h2>
        <p>Genre: Comedy</p>
        <p>Durasi: 1 jam</p>
        <p>Harga: Rp50.000</p>
        <form action="formpesan.jsp" method="post">
            <input type="hidden" name="judul" value="Modal Nekad">
            <input type="hidden" name="harga" value="50000">
            <input type="hidden" name="gambar" value="images/nekad.jpg">
            <label>Jam Tayang:</label><br>
            <select name="jamTayang" required>
                <option>12:00 WIB</option>
                <option>15:00 WIB</option>
                <option>18:00 WIB</option>
            </select><br>
            <button type="submit">🎫 Pesan Tiket</button>
        </form>
    </div>

</div>
</body>
</html>
