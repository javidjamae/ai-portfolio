# CoffeeGPT Project Summary
CoffeeGPT, an advanced AI-driven initiative undertaken for Black Rifle, marks a leap forward in personalized digital marketing and customer engagement for the coffee industry. Launched in January 2024, my leadership in steering the development of this pioneering platform was instrumental. CoffeeGPT serves as a novel marketing tool, allowing brands to create and disseminate AI-generated, coffee-themed images that incorporate customers’ likenesses into engaging scenarios, delivered directly to their email inboxes.

At a high-level, consumers can register for CoffeeGPT by simply uploading one or two photos of themselves, and the app will generate interesting and humorous photorealistic images of them drinking coffee in different scenarios, which they receive in their email inbox weekly.

This summary encapsulates my contributions to the CoffeeGPT project, underlining the technological advancements and collaborative endeavors instrumental to its fruition.

[CoffeeGPT Screenshots](https://photos.app.goo.gl/vWD6uxZYsu62DUXn8)

## Project Features
- **AI-Driven Personalization**: Harnessed cutting-edge AI to craft personalized images, placing users in imaginative coffee-related settings.
- **Seamless Email Campaigns**: Integrated with Sendgrid to automate the dispatch of weekly email newsletters featuring these tailored images, enhancing customer engagement.
- **Platform Synergy**: Enabled user image library linkage through secure integration via APIs to the proprietary Conjure platform, enriching the personalization aspect of the service.
- **Cloud-Based Scalability**: Developed robust APIs and batch processing jobs within Vercel and DigitalOcean cloud environments to adapt flexibly to an expanding user base.

## Technical Contributions
- **Cloud Infrastructure Architecture**: Spearheaded the design of a scalable, AWS-backed infrastructure, ensuring high availability and system robustness.
- **API-Centric Development**: Crafted a suite of RESTful APIs, streamlining integration with external services like Sendgrid email automation and Conjure’s image library.
- **Image Generation Pipeline**: Orchestrated the exploratory phase, determining the feasibility and methodology for generating high-fidelity photorealistic images.
- **User Preference Management**: Implemented comprehensive opt-in and opt-out workflows, providing users with control over their engagement levels.
- **Security & Testing Protocols**: Established security measures for APIs and formulated a testing strategy within a dedicated staging environment.

## Technologies

The CoffeeGPT project involved strategic choices in technology to meet the specific requirements:

**Cloud Services / Hosting**
- **[Amazon AWS (S3)](https://aws.amazon.com/)**: Made use of edge-cache ready S3 buckets for image storage and retreival.
- **[Vercel](https://vercel.com/)**: Utilized for the front-end UI and integration APIs infrastructure.
- **[Digital Ocean](https://www.digitalocean.com)**: Utilized for hosting Python APIs that performed AI and image manipulation functionality. 
- **[Replicate](https://replicate.com/)**: Provided a robust platform for hosting the Fooocus API and Juggernaut XL stable diffusion model, enabling rapid scaling to meet user demand.
- **[RapidAPI](https://rapidapi.com/)**: Integrated face-swapping capabilities into the image generation pipeline, vital for achieving high likeness in the final images.

**AI / Image Generation / Image Detection**
- **[MTCNN](https://github.com/ipazc/mtcnn)**: Utilized for their efficiency in face detection and face swapping, essential for validating the quality of incoming images.
- **[Fooocus](https://github.com/lllyasviel/Fooocus)**: Employed to fine-tune image prompts, apply filters, and utilize stable diffusion models for diverse image scenarios.
- **[Juggernaut XL](https://huggingface.co/stablediffusionapi/juggernaut-xl)**: The primary stable diffusion model used for creating lifelike images, integral to the user experience.

**Application Development**
- **[React](https://react.dev/)**: Employed to build the interactive and dynamic front-end user interfaces.
- **[Next.JS](https://vercel.com/solutions/nextjs)**: Leveraged for server-side rendering and building static websites, enhancing the performance and SEO of the front-end.
- **[Postgres](https://www.postgresql.org/)**: Served as the primary database for storing user data, image generation history, and other essential information.
- **[Flask](https://github.com/pallets/flask)**: Deployed for building lightweight backend services and APIs, facilitating the integration of front-end and AI components.
- **[Python](https://www.python.org/)**: The primary language for processing and handling AI and image generation tasks.
- **[Javascript](https://ecma-international.org/publications-and-standards/standards/ecma-262/)**: Used for scripting on the client-side, enhancing the interactivity and responsiveness of the web application.
- **[Github](https://github.com/)**: Used for source code management, version control, and collaborative development of the project.

**Integrations**
- **[Sendgrid](https://www.sendgrid.com/)**: Used for crafting and sending personalized emails with AI-generated images to users.


## Communication and Leadership

Throughout the CoffeeGPT project, my leadership and communication efforts were key to aligning the team with the project's vision:

- **Project Management**: Led the project management, coordinating with stakeholders and the development team to ensure adherence to the project timeline and quality standards.
- **Technical Documentation**: Authored technical requirements and supported documents, providing a clear framework and reference for development.
- **Regular Updates and Meetings**: Conducted regular updates and strategic meetings to address crucial development phases and integration points, facilitating informed decision-making.
- **Collaborative Development**: Fostered a collaborative environment for the development of personalized marketing tools, enhancing customer loyalty programs.
- **Innovative Problem-Solving**: Played a pivotal role in troubleshooting and ideating creative solutions to integrate AI with the user experience seamlessly.

In essence, my role was integral to navigating the project through its complexities, ensuring that CoffeeGPT not only met but exceeded the expectations for creating a personalized and interactive brand-customer experience.
