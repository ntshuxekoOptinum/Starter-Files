#This script can be used to make the API call
from openai import AzureOpenAI

# Set Azure OpenAI credentials 
endpoint = ""             # e.g. https://your-resource.openai.azure.com/
api_key = ""                   # Your key
deployment = ""
api_version = ""

client = AzureOpenAI(
    api_version,
    azure_endpoint,
    api_key,
)

def classifyCommandAzure(user_text):
    prompt = ""

    response = client..

    return response.choices[0].message.content.strip()

