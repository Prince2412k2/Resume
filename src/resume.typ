#import "@preview/guided-resume-starter-cgc:2.0.0": *

#show: resume.with(
  author: "Prince Patel",
  location: "Ahmedabad,Gujarat,India",
  contacts: (
    [#link("mailto:princempate.dev@gmail.com")[Email]],
    [#link("https://portfolio2412.vercel.app")[Website]],
    [#link("https://github.com/Prince2412k2")[GitHub]],
    [#link("https://www.linkedin.com/in/prince2412k2")[LinkedIn]],
  ),
  // footer: [#align(center)[#emph[References available on request]]]
)

= Education
#edu(
  institution: "SilverOak University",
  date: "March 2025",
  location: "Ahmedabad, Gujarat, India",
  degrees: (
    ("B.Tech", "Computer Science (ML-AI)"),
  ),
)


= Skills
#skills((
  ("Domains", (
    [Full-Stack Development],
    [Developer Tools],
    [Linux Systems],
    [Generative AI],
  )),
  ("Technologies", (
    [FastAPI],
    [Django],
    [LangChain],
    [RAG],
    [Graph-RAG],
    [React],
    [Next.js],
    [Tailwind],
    [Docker],
    [Git | GitHub],
    [DuckDB],
    [SQLite],
    [PostgreSQL],
    [MongoDB],
    [TUI Development (curses)],
  )),
  ("Languages", (
    [Python],
    [TypeScript | JavaScript],
    [Bash | Shell],
    [Typst],
    [Go (Golang)],
  )),
))


= Experience
#exp(
  role: "ML Engineering Intern",
  project: "Book-Wizard",
  date: "Nov 2024 - Mar 2025",
  location: "Innoventa Technologies",
  summary: "full-stack GenAI project with deployment",
  details: [
    - Configured AWS infrastructure with EC2 hosting, S3 storage, and networking for production deployment.
    - Built and deployed computer vision models (image classification, rickshaw detection) improving model accuracy and automation.
    - Implemented a Kubernetes cluster, enabling scalable deployment of ML models.
  ]
)

#exp(
  role: "ML-AI Associate",
  project: "Training",
  date: "Aug 2024 - Present",
  summary: "Hands-on development across full-stack applications, APIs, and GenAI integration.",
  details: [
    - Built Progressive Web Apps with React and implemented server-side rendering using Next.js.
    - Designed and deployed REST APIs using Django and FastAPI.
    - Integrated Generative AI into web applications for enhanced user experience.
  ]
)


= Projects
#project(
  role: link("https://github.com/Prince2412k2/vcs.git")[VCS],
  project: "Git-like Version Control System",
  summary: "Implemented core Git functionality in Python, demonstrating systems programming and backend design."
)

#project(
  role: link("https://github.com/Prince2412k2/Noter.git")[Noter],
  project: "Terminal Note-taking App",
  summary: "Developed with Python, curses, and DuckDB; integrates with Git for versioned, searchable notes directly in the terminal."
)

#project(
  role: link("https://github.com/Prince2412k2/Ecom.git")[Ecom],
  project: "Full-Stack E-commerce Platform",
  summary: "Built using Next.js and Tailwind with REST APIs; demonstrates modern frontend design and backend integration."
)

#project(
  role: link("https://github.com/Prince2412k2/Bookish.git")[Bookish],
  project: "Context-Aware Reading App",
  summary: "Created a book reader with intelligent word lookup and Generative AI augmentation for enhanced learning."
)

#project(
  role: link("https://github.com/Prince2412k2/static_site_gen.git")[Static Site Generator],
  project: "Markdown to HTML Converter",
  summary: "Wrote a static site generator in Python to convert Markdown into styled HTML, emphasizing automation and tooling."
)

