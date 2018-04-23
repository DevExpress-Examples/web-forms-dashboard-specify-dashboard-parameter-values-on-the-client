function setParameterValues() {
    $("#setParameterValuesButton").dxButton({
        text: 'Specify parameter values',
        onClick: function () {
            var parameters = webViewer.GetParameters();
            var parameter1 = parameters.GetParameterByName("categoryParameter"),
                parameter2 = parameters.GetParameterByName("startDateParameter");
            parameter1.SetValue("Condiments");
            parameter2.SetValue(new Date(2015, 3, 1));            
        }
    });

    $("#showParametersForm").dxButton({
        text: 'Show Parameters Form',
        onClick: function () {
            webViewer.ShowParametersDialog();
        }
    });
};