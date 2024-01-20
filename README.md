# Javid Jamae's AI Portfolio

Hi, I'm Javid and I lead the development of AI and Web/SaaS projects. A handful of my projects are listed below. Feel free to reach out if you'd like to work with me!

- [Contact](/contact.md)
- [Services](/services.md)
- [Skills/Technologies](/skills-technologies.md)
- [Product Development Experience](/product-development.md)
- [Fractional CTO Services](/fractional-cto.md)

# Projects
The following is a list of some of the AI projects that I've worked on, though it is not comprehensive. These include projects that are done in no-code / low-code tools, as well as custom models that I've built from scratch (mosty in Python).

## CoffeeGPT - Photorealistic Image Generation

**Delivery Date:** January, 2023 (In Progress)

**Tags:** AI Image Generation, Stable Diffusion, Juggernaut XL, Python, Background Workers, OAuth 2.0, Email Integration, Beehiiv, APIs, Face Analysis, Face Swapping, NextJS, React, Admin Dashboard

**Technologies:**
- [Fooocus](https://github.com/lllyasviel/Fooocus)
- [Amazon AWS (S3)](https://aws.amazon.com/)
- [Replicate](https://replicate.com/)
- [Beehiiv](https://www.beehiiv.com/)
- [Juggernaut XL](https://huggingface.co/stablediffusionapi/juggernaut-xl)
- [RapidAPI](https://rapidapi.com/)
- [Vercel](https://vercel.com/)
- [Digital Ocean](https://www.digitalocean.com)
- [React](https://react.dev/)
- [Next.JS](https://vercel.com/solutions/nextjs)
- [Postgres](https://www.postgresql.org/)
- [Github](https://github.com/)
- [Flask](https://github.com/pallets/flask)
- [Python](https://www.python.org/)
- [Javascript](https://ecma-international.org/publications-and-standards/standards/ecma-262/)

**Description:**
I led the development of a consumer email newsletter services that generates photorealistic images of people based on a reference image that they upload. An email goes out to the users each week with a generated image of them in a fun and interesting setting, while drinking coffee. We also built an administrative dashboard in React / NextJS. 

**Links:**
- [Screenshots](https://photos.app.goo.gl/vWD6uxZYsu62DUXn8)

## Mini-Me Chatbot Builder - SaaS AI Chatbot Platform

**Delivery Date:** December, 2023

**Tags:** LLM, Chatbot, Vectorstore, SaaS, Knowledge Base, Voice Calling AI

**Technologies:** 
- [Next.JS AI Chatbot](https://vercel.com/templates/next.js/nextjs-ai-chatbot)
- [Next.JS](https://vercel.com/solutions/nextjs)
- [Vercel](https://vercel.com/)
- [Langchain JS](https://js.langchain.com/)
- [Postgres](https://www.postgresql.org/)
- [OpenAI - GPT4](https://openai.com/)
- [React](https://react.dev/)
- [Bland](https://www.bland.ai/)
- [Github](https://github.com/)
- [Javascript](https://ecma-international.org/publications-and-standards/standards/ecma-262/)

**Description:**
I led the development of a Chatbot builder called Mini Me for Rallio. The product allows sales representatives from consumer product companies to build their own custom chatbots. Each sales representative can upload their own custom knowledgebase documents that their chatbot will use to answer questions for end customers and prospective business partners.

**Links:**
- [Project Details](/rallio-minimebot/README.md)
- [Screenshots](https://photos.app.goo.gl/ZBnvkbnSHXc9Bsr67)

## Marketing Software Product - Knowledge Base / Chatbot

**Delivery Date:** October, 2023

**Tags:** Chatbot, Botpress (botpress.com), Knowledge Base, Prompt Engineering, GPT-4

**Technologies:** 
- [OpenAI - GPT4](https://openai.com/)
- [Botpress](https://botpress.com/)

**Description:**
I built a knowledge base AI chatbot that imports the entire sitemap for RAEK (raekdata.com) and answers questions about the company and all of their content.

The chatbot is built on Botpress and uses the Knowledge Base to store and retrieve context, then it sends the context along with the question to GPT-4 to enrich the answer through a highly tailored prompt.

**Links:**
- [Standalone Bot](https://mediafiles.botpress.cloud/0c11a186-e2f1-417f-a9d3-0f8d935e8e7a/webchat/bot.html)


## Festival - Lead Generation / Knowledge Base / Chatbot

**Delivery Date:** October, 2023

**Tags:** Chatbot, Lead Generation, Botpress, Make, Webhooks, Knowledge Base, Google Sheets

**Technologies:** 
- [OpenAI - GPT4](https://openai.com/)
- [Botpress](https://botpress.com/)
- [Make](https://make.com/)

**Description:**
I built a lead-generation chatbot for the Ecstatic Forest Festival. This chatbot collects contact information from people before giving them an opportunity to ask questions about the event (general, ticketing, venue, schedule/program, etc). The chatbot also gives them the ability to request that the organizer reach out to them using the communication channel of their choice (WhatsApp, SMS, or email).

The chatbot is built on Botpress and stores organizer contact requests by appending to a Google Sheet using a Webhook call from Botpress to Make. Make is an integration platform that allows users to connect to third-party services like Google Sheets. The organizer also has the ability to easily integrate the same Webhook call directly into their mailing list, or other integration endpoints using Make. 

**Links:**
- [Standalone Bot](https://mediafiles.botpress.cloud/04457367-445d-45d6-9b8b-8b5cb0ba030e/webchat/bot.html)

## AI Persona - Knowledge Base / Chatbot

**Delivery Date:** September, 2023

**Tags:** Chatbot, Stack, Knowledge Base, Botpress, Prompt Engineering, GPT-4

**Technologies:** 
- [OpenAI - GPT4](https://openai.com/)
- [Botpress](https://botpress.com/)
- [Stack](https://stack-ai.com/)

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

**Technologies:** 
- [OpenAI - GPT4](https://openai.com/)
- [Botpress](https://botpress.com/)
- [Stack](https://stack-ai.com/)
- [Next.JS AI Chatbot](https://vercel.com/templates/next.js/nextjs-ai-chatbot)
- [Next.JS](https://vercel.com/solutions/nextjs)
- [Vercel](https://vercel.com/)
- [Langchain JS](https://js.langchain.com/)
- [Postgres](https://www.postgresql.org/)
- [React](https://react.dev/)
- [Github](https://github.com/)
- [Javascript](https://ecma-international.org/publications-and-standards/standards/ecma-262/)
- [Python](https://www.python.org/)

**Description:**
I built a custom, internal SaaS Web application that allows recruiters to upload their job descriptions and resumes, then it rates and ranks the resumes based on their similarity to the job description as well as a set of custom questions or rules that the recruiters can provide in plain language.

There is currently no demo for the complete project as I built it under an NDA, but you can look at specific components that I built as part of a demo.

- [Demoable Components](https://whale-app-gnamz.ondigitalocean.app/resume_evaluator)

## ResumeBot - Knowledge Base / Chatbot

**Delivery Date:** September, 2023

**Tags:** Chatbase, Knowledge Base, Prompt Engineering, Word Embeddings, Python / LangChain

**Technologies:** 
- [Chatbase](https://chatbase.co)

**Description:**
I built a custom chatbot that could be trained on a user's resume and other documents that describe their professional experience. The chatbot can then answer questions about that person for recruiters and hiring managers that want to learn more about them as a candidate. 

**Links:**
- [Chatbase](https://www.chatbase.co/chatbot-iframe/_tBmX4VVrZiKpXXe09t27)

## NanoGPT (From Scratch)

**Completion Date:** September, 2023

**Tags:** Language Model, NLP, Generative AI, Transformer Architecture, Python, PyTorch

**Technologies:** 
- [Python](https://www.python.org/)

**Description:**
I implmented a decoder-only Transformer architecture model (same basic architecture as GPT) from scratch. This model was trained on the complete works of William Shakespeare and is capable of generating "continuous Shakespeare". It emulates the writing style of Shakespeare by using probabilistic next-token generation similar to how GPT works. 

I developed it in a Jupyter Notebook, and it is very well documented. It is not productionalized currently. 

**Links:**
- [Jupyter Notebook](https://github.com/javidjamae/data-science/tree/master/masters-prep/natural-language-processing/nanogpt)

## Makemore (From Scratch)

**Completion Date:** September, 2023

**Tags:** Language Model, NLP, Generative AI, Python, PyTorch

**Technologies:** 
- [Python](https://www.python.org/)

**Description:**
I built a language model from scratch that is trained on a dataset of names and can then generate new names using probabilistic next-token generation.

I developed it across multiple Jupyter Notebooks and is very well documented. It is not productionalized currently.

**Links:**
- [Jupyter Notebooks](https://github.com/javidjamae/data-science/tree/master/masters-prep/natural-language-processing/makemore)

## MNIST Digit Classifier

**Completion Date:** August, 2023

**Tags:** Classification (multi-class), Neural Networks, Python

**Technologies:** 
- [Python](https://www.python.org/)

**Description:**
This was a learning project I did where I built a simple neural network from scratch, using only simple Python libraries like `Numpy` (but no NN libraries like `tensorflow` or `pytorch`). The challenge was to implement all of the back-propagation from scratch and learn how the entire network works in detail.

The MNIST data set is a collection of images with handwriting samples of the digits between 0 to 9, and the challenge is to build a classifier to identify which image is which digit. 

**Links:**
- [Jupyter Notebook](https://github.com/javidjamae/data-science/blob/master/masters-prep/neural-net-from-scratch/mnist-classification-from-scratch.ipynb)
