function classID = classifyWithOllamaChat(inputText)

%This function utilises MATLAB LLMs add-on package that contains built in fucntions for calling APIs 

model = ollamaChat("model", "You are a helpful assistant.");

prompt = '...';

response = generate(model, prompt);
classID = str2double(response);


end
