<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SampleWebApplication.Home2" %>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Deploy Applications to Integration Test Environment</title>
    <link rel="stylesheet" type="text/css" href="text/css/style.css" />
</head>
<body>

<div class="grid-container">
  <div class="item1"><img id="Image1" title="TestBaselineCreatorIcon" src="images/TestBaselineCreatorIcon.gif" alt="Home"></div>
  <div class="item2"><h2>Create Test Baseline</h2></div>
  <div class="item3">
    <fieldset>
        <legend><b>Menu:</b></legend>
        <a class="header-button" href="http://www.codeproject.com/script/Articles/Latest.aspx">Configure</a>
        <br />
        <a class="header-button" href="https://github.com/AbhijithKizhakkepat/SampleWebApplication/blob/master/README.md">Help</a>
        <br />
        <a class="header-button" href="https://github.com/AbhijithKizhakkepat/SampleWebApplication/blob/master/Version.json">About</a>
    </fieldset>
  </div>  
  <div class="item4">
    <fieldset>
        <legend><b>Status:</b></legend>
        <img id="Image2" title="ToolStatus" src="images/HourGlass.gif" alt="Status">
    </fieldset>
  </div>
  <div class="item5"">
      <form action="" method="post" id="ProjectDetails" name="ProjectDetails">
        <fieldset>
            <legend><b>Enter Project Details</b></legend>
                <label for="name">Project Name</label>
                <input type="text" id="ProjectName" name="ProjectName" />
                <br />
                <label for="email">User Name</label>
                <input type="text" id="UserName" name="UserName" />
        </fieldset>
    </form>
    <form action="" method="post" id="AppDetails" name="AppDetails">
        <fieldset>
            <legend><b>Enter Application Package Details</b></legend>
                <table class="PcgInfo" id="PcgInfo">
                <thead>
                <tr><th>Package Name</th><th>Package Version In Production Environment</th><th>Package Version In Test Environment</th></tr>
                </thead>
                <tbody>
                <tr><td>Package#1</td><td><input type="text" id="Pkg1ProdVer" name="Pkg1ProdVer" /></td><td><input type="text" id="Pkg1TestVer" name="Pkg1TestVer" /></td></tr>
                <tr><td>Package#2</td><td><input type="text" id="Pkg2ProdVer" name="Pkg2ProdVer" /></td><td><input type="text" id="Pkg2TestVer" name="Pkg2TestVer" /></td></tr>
                <tr><td>Package#3</td><td><input type="text" id="Pkg3ProdVer" name="Pkg3ProdVer" /></td><td><input type="text" id="Pkg3TestVer" name="Pkg3TestVer" /></td></tr>
                <tr><td>Package#4</td><td><input type="text" id="Pkg4ProdVer" name="Pkg4ProdVer" /></td><td><input type="text" id="Pkg4TestVer" name="Pkg4TestVer" /></td></tr>
                <tr><td>Package#5</td><td><input type="text" id="Pkg5ProdVer" name="Pkg5ProdVer" /></td><td><input type="text" id="Pkg5TestVer" name="Pkg5TestVer" /></td></tr>
                <tr><td>Package#6</td><td><input type="text" id="Pkg6ProdVer" name="Pkg6ProdVer" /></td><td><input type="text" id="Pkg6TestVer" name="Pkg6TestVer" /></td></tr>
                <tr><td>Package#7</td><td><input type="text" id="Pkg7ProdVer" name="Pkg7ProdVer" /></td><td><input type="text" id="Pkg7TestVer" name="Pkg7TestVer" /></td></tr>
                <tr><td>Package#8</td><td><input type="text" id="Pkg8ProdVer" name="Pkg8ProdVer" /></td><td><input type="text" id="Pkg8TestVer" name="Pkg8TestVer" /></td></tr>
                <tr><td>Package#9</td><td><input type="text" id="Pkg9ProdVer" name="Pkg9ProdVer" /></td><td><input type="text" id="Pkg9TestVer" name="Pkg9TestVer" /></td></tr>
                <tr><td>Package#10</td><td><input type="text" id="Pkg10ProdVer" name="Pkg10ProdVer" /></td><td><input type="text" id="Pkg10TestVer" name="Pkg10TestVer" /></td></tr>
                <tr><td>Package#11</td><td><input type="text" id="Pkg11ProdVer" name="Pkg11ProdVer" /></td><td><input type="text" id="Pkg11TestVer" name="Pkg11TestVer" /></td></tr>
                <tr><td>Package#12</td><td><input type="text" id="Pkg12ProdVer" name="Pkg12ProdVer" /></td><td><input type="text" id="Pkg12TestVer" name="Pkg12TestVer" /></td></tr>
                <tr><td>Package#13</td><td><input type="text" id="Pkg13ProdVer" name="Pkg13ProdVer" /></td><td><input type="text" id="Pkg13TestVer" name="Pkg13TestVer" /></td></tr>
                <tr><td>Package#14</td><td><input type="text" id="Pkg14ProdVer" name="Pkg14ProdVer" /></td><td><input type="text" id="Pkg14TestVer" name="Pkg14TestVer" /></td></tr>
                <tr><td>Package#15</td><td><input type="text" id="Pkg15ProdVer" name="Pkg15ProdVer" /></td><td><input type="text" id="Pkg15TestVer" name="Pkg15TestVer" /></td></tr>
                <tr><td>Package#16</td><td><input type="text" id="Pkg16ProdVer" name="Pkg16ProdVer" /></td><td><input type="text" id="Pkg16TestVer" name="Pkg16TestVer" /></td></tr>
                <tr><td>Package#17</td><td><input type="text" id="Pkg17ProdVer" name="Pkg17ProdVer" /></td><td><input type="text" id="Pkg17TestVer" name="Pkg17TestVer" /></td></tr>
                <tr><td>Package#18</td><td><input type="text" id="Pkg18ProdVer" name="Pkg18ProdVer" /></td><td><input type="text" id="Pkg18TestVer" name="Pkg18TestVer" /></td></tr>
                <tr><td>Package#19</td><td><input type="text" id="Pkg19ProdVer" name="Pkg19ProdVer" /></td><td><input type="text" id="Pkg19TestVer" name="Pkg19TestVer" /></td></tr>
                <tr><td>Package#20</td><td><input type="text" id="Pkg20ProdVer" name="Pkg20ProdVer" /></td><td><input type="text" id="Pkg20TestVer" name="Pkg20TestVer" /></td></tr>
                <tr><td>Package#21</td><td><input type="text" id="Pkg21ProdVer" name="Pkg21ProdVer" /></td><td><input type="text" id="Pkg21TestVer" name="Pkg21TestVer" /></td></tr>
                <tr><td>Package#22</td><td><input type="text" id="Pkg22ProdVer" name="Pkg22ProdVer" /></td><td><input type="text" id="Pkg22TestVer" name="Pkg22TestVer" /></td></tr>
                <tr><td>Package#23</td><td><input type="text" id="Pkg23ProdVer" name="Pkg23ProdVer" /></td><td><input type="text" id="Pkg23TestVer" name="Pkg23TestVer" /></td></tr>
                <tr><td>Package#24</td><td><input type="text" id="Pkg24ProdVer" name="Pkg24ProdVer" /></td><td><input type="text" id="Pkg24TestVer" name="Pkg24TestVer" /></td></tr>
                <tr><td>Package#25</td><td><input type="text" id="Pkg25ProdVer" name="Pkg25ProdVer" /></td><td><input type="text" id="Pkg25TestVer" name="Pkg25TestVer" /></td></tr>
                </tbody>
                </table>
        </fieldset>
    </form>
  </div>
  <div class="item6">
    <button type="submit" id="SubmitButton" name="send"><b>Create Test Baseline</b></button>    
  </div>
</div>
</body>
</html>

