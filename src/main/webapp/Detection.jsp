﻿<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>故障检测和预测性维护</title>
    <link rel="stylesheet" href="css/Detection_style.css">
</head>

<body>
<div class="detection-container">
    <h1>故障检测和预测性维护</h1>
    <div class="first">
        <form th:action="@{/index}" method="post">
            <h3>请输入车辆传感器数据1：</h3>
            <input type="text" name="data" placeholder="传感器数据1" class="text">
            <input type="submit" name="submit" value="提交" class="submit">
        </form>
    </div>
    <div class="second">
        <form th:action="@{/index}" method="post">
            <h3>请输入车辆传感器数据2：</h3>
            <input type="text" name="data" placeholder="传感器数据2" class="text">
            <input type="submit" name="submit" value="提交" class="submit">
        </form>
    </div>
    <div class="third">
        <button onclick="Detection()">故障检测</button>
        <button onclick="Fix()">预测性维护</button>
    </div>
</div>
<script>
    function Detection() {
        window.location.href = "Longevity.jsp";
    }
    function Fix() {
        window.location.href = "Fix.jsp";
    }
</script>
</body>

</html>