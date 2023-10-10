# Javid Jamae's AI Portfolio

The following is a list of some of the AI projects that I've worked on, though it is not comprehensive. These include projects that are done in no-code / low-code tools, as well as custom models that I've built from scratch (mosty in Python).

If you're interested in my non-AI (fullstack Javascript) work, scroll down to the way bottom. 

If you want to see my professional profile, check out [my LinkedIn](https://www.linkedin.com/in/jamae).  

Please contact me if you're interested in having me work on a project:
- [Discord: javidjamae](https://discord.com/users/291831418974371842)
- [LinkedIn](https://www.linkedin.com/in/jamae)
- [Email](mailto:javidjamae@gmail.com)

## Marketing Software Product - Knowledge Base / Chatbot

**Delivery Date:** October, 2023

**Tags:** Chatbot, Botpress (botpress.com), Knowledge Base, Prompt Engineering, GPT-4

**Description:**
I built a knowledge base AI chatbot that imports the entire sitemap for RAEK (raekdata.com) and answers questions about the company and all of their content.

The chatbot is built on Botpress and uses the Knowledge Base to store and retrieve context, then it sends the context along with the question to GPT-4 to enrich the answer through a highly tailored prompt.

**Links:**
- [Standalone Bot](https://mediafiles.botpress.cloud/0c11a186-e2f1-417f-a9d3-0f8d935e8e7a/webchat/bot.html)


## Festival - Lead Generation / Knowledge Base / Chatbot

**Delivery Date:** October, 2023

**Tags:** Chatbot, Lead Generation, Botpress (botpress.com), Make (make.com), Webhooks, Knowledge Base, Google Sheets

**Description:**
I built a lead-generation chatbot for the Ecstatic Forest Festival. This chatbot collects contact information from people before giving them an opportunity to ask questions about the event (general, ticketing, venue, schedule/program, etc). The chatbot also gives them the ability to request that the organizer reach out to them using the communication channel of their choice (WhatsApp, SMS, or email).

The chatbot is built on Botpress and stores organizer contact requests by appending to a Google Sheet using a Webhook call from Botpress to Make. Make is an integration platform that allows users to connect to third-party services like Google Sheets. The organizer also has the ability to easily integrate the same Webhook call directly into their mailing list, or other integration endpoints using Make. 

**Links:**
- [Standalone Bot](https://mediafiles.botpress.cloud/04457367-445d-45d6-9b8b-8b5cb0ba030e/webchat/bot.html)

## AI Persona - Knowledge Base / Chatbot

**Delivery Date:** September, 2023

**Tags:** Chatbot, Stack (stack-ai.com), Knowledge Base, Botpress (botpress.com), Prompt Engineering, GPT-4

**Description:**
I built an AI Persona Chatbot that users can use to interact with the Persona (or Avatar) of Mark Manson, New York Times #1 Bestselling author of books including "The Suble Art of Not Giving a F\*ck" and "Everything is F\*cked".

I trained the AI Persona using all of Mark Manson's books in addition to numerous blog posts and YouTube video transcripts. I thoroughly tested the chatbot to ensure that it gave meaningful answers for content coming from all of these various sources. I also spent considerable time figuring out how to prompt the system so that it gives an effective response that is similar to Mark Manson's own speaking and writing style.

I implemented this bot twice, once using Stack and again using Botpress. 
- Stack - This implementation is much more thoroughly tested and fine tuned to give better responses. The implmentation uses a vector database to store all the documents and then queries the documents and feeds the responses in as context, along with a custom prompt into GPT-4. However, without a premium Stack account, I don't have a publicly available demo on that platform.
- Botpress - This implmentation is not as rigorously tested, but still seems to work very well. It incorporates the internal Knowledge Base functionality of Botpress, taking the responses from the query and feeding them in as context to ChatGPT with a customized prompt, in order to give a more comprehensive and personalized response.

**Links:**
- [Botpress Version](https://mediafiles.botpress.cloud/1eff96ad-20c5-4e2f-883a-390b3e5b5772/webchat/bot.html)

## Resume / Job Matching System - Recommendation System

**Delivery Date:** October, 2023

**Tags:** GPT-4, Knowledge Base, Web Application, SaaS, Javascript, React, Python, LangChain

**Description:**
I built a custom, internal SaaS Web application that allows recruiters to upload their job descriptions and resumes, then it rates and ranks the resumes based on their similarity to the job description as well as a set of custom questions or rules that the recruiters can provide in plain language.

There is currently no demo for this project as I built it under an NDA.

## ResumeBot - Knowledge Base / Chatbot

**Delivery Date:** September, 2023

**Tags:** Chatbase, Knowledge Base, Prompt Engineering, Word Embeddings, Python / LangChain

**Description:**
I built a custom chatbot that could read in not only a resume, but any series of documents that describes a person's professional experience. The chatbot can then answer questions about that person for recruiters and hiring managers that want to learn more about them as a candidate. 

**Links:**
- [Chatbase](https://www.chatbase.co/chatbot-iframe/_tBmX4VVrZiKpXXe09t27)

## NanoGPT (From Scratch)

**Completion Date:** September, 2023

**Tags:** Language Model, NLP, Generative AI, Transformer Architecture, Python, PyTorch

**Description:**
I implmented a decoder-only Transformer architecture model (same basic architecture as GPT) from scratch. This model was trained on the complete works of William Shakespeare and is capable of generating "continuous Shakespeare". It emulates the writing style of Shakespeare by using probabilistic next-token generation similar to how GPT works. 

I developed it in a Jupyter Notebook, and it is very well documented. It is not productionalized currently. 

**Links:**
- [Jupyter Notebook](https://github.com/javidjamae/data-science/tree/master/masters-prep/natural-language-processing/nanogpt)

## Makemore (From Scratch)

**Completion Date:** September, 2023

**Tags:** Language Model, NLP, Generative AI, Python, PyTorch

**Description:**
I built a language model from scratch that is trained on a dataset of names and can then generate new names using probabilistic next-token generation.

I developed it across multiple Jupyter Notebooks and is very well documented. It is not productionalized currently.

**Links:**
- [Jupyter Notebooks](https://github.com/javidjamae/data-science/tree/master/masters-prep/natural-language-processing/makemore)

## MNIST Digit Classifier

**Completion Date:** August, 2023

**Tags:** Classification (multi-class), Neural Networks, Python

**Description:**
This was a learning project I did where I built a simple neural network from scratch, using only simple Python libraries like `Numpy` (but no NN libraries like `tensorflow` or `pytorch`). The challenge was to implement all of the back-propagation from scratch and learn how the entire network works in detail.

The MNIST data set is a collection of images with handwriting samples of the digits between 0 to 9, and the challenge is to build a classifier to identify which image is which digit. 

**Links:**
- [Jupyter Notebook](https://github.com/javidjamae/data-science/blob/master/masters-prep/neural-net-from-scratch/mnist-classification-from-scratch.ipynb)

# Non-AI work

I have extensive experience building SaaS and consumer Web products using Javascript / React:
- I architected and led the development of the [primary acquisition flow](https://start.freedomfinancialnetwork.com/) for Achieve (formerly known as Freedom Financial Network) entirely in React / Javascript. 
- I was Head of Engineering at [Postman](https://www.postman.com), where I led six teams developing numerous product features using React / Javascript.