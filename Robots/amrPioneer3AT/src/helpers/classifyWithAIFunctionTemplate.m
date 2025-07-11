function classID = classifyWithAzure(userText)
%This function is used to load the Python script that houses the API call.
%Alternativly, the API call can be made within MATLAB

% Step 1 : Import the Python module,file or script
py.importlib.import_module('pythonscript');


% Call the Python function with your prompt
result = py.pythonscript.classificationfunction('natural language command');

% Convert the result from Python string to MATLAB double
classID = str2double(string(result)); %classID is the numeric code that is used in the robot model to specify command action


%Alternativly call API directly from MATLAB
webwrite()

end