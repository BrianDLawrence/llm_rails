require "langchain"
require "openai"

class ChatGPTApi

    def initialize()
        openai = Langchain::LLM::OpenAI.new(api_key: ENV["OPENAI_API_KEY"])
    end
end