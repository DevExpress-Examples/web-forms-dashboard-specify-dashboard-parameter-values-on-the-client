<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" 
    Inherits="ASPxDashboard_SetParameterValues.Default" %>

<%@ Register Assembly="DevExpress.Dashboard.v24.2.Web.WebForms, Version=24.2.1.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" 
    Namespace="DevExpress.DashboardWeb" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" src="Scripts/ParameterValues.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="setParameterValuesButton" style="float: left; margin: 2px 5px;"></div>
    <div id="resetParameterValuesButton" style="float: left; margin: 2px 5px;"></div>
    <div id="showParametersDialog" style="float: left; margin: 2px 5px;"></div>

    <div style="position: absolute; left: 0; right: 0; top:55px; bottom:0;">
        <dx:ASPxDashboard ID="ASPxDashboard1" runat="server" 
            WorkingMode="Viewer" 
            ClientInstanceName="webViewer"
            ClientSideEvents-BeforeRender="onBeforeRender"
            Width="100%" Height="100%">
        </dx:ASPxDashboard>
    </div>
    </form>
</body>
</html>
