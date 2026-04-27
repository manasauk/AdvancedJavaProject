<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Generate Report</title>

<style>
body {
    margin: 0;
    font-family: Arial, sans-serif;
    background: #f4f6f9;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
}

/* CARD */
.container {
    background: white;
    padding: 30px;
    width: 350px;
    border-radius: 10px;
    box-shadow: 0px 0px 10px #ccc;
}

h2 {
    text-align: center;
    margin-bottom: 20px;
}

/* INPUTS */
input {
    width: 100%;
    padding: 10px;
    margin: 8px 0 15px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

/* BUTTON */
button {
    width: 100%;
    padding: 12px;
    background: #8e44ad;
    color: white;
    border: none;
    border-radius: 5px;
    font-size: 16px;
    cursor: pointer;
}

button:hover {
    background: #9b59b6;
}

/* BACK BUTTON */
.back-btn {
    display: block;
    text-align: center;
    margin-top: 10px;
    text-decoration: none;
    color: #2980b9;
    font-weight: bold;
}

.back-btn:hover {
    text-decoration: underline;
}
</style>

</head>

<body>

<div class="container">

    <h2>Generate Report</h2>

    <form action="ReportServlet" method="post">

        <label>From Date</label>
        <input type="date" name="from" required>

        <label>To Date</label>
        <input type="date" name="to" required>

        <button type="submit">Generate Report</button>

    </form>

    <a href="dashboard.jsp" class="back-btn">&#8592; Back to Dashboard</a>

</div>

</body>
</html>