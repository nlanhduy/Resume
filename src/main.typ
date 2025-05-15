#import "resume.typ": *

#show: cv.with(
  author: "Nguyen Lam Anh Duy",
  contacts: (
    [#icon("../resources/mail.svg") #link("mailto:nladuy22@clc.fitus.edu.vn")],
    [#icon("../resources/phone.svg") #link("tel:+84935195412")[+84 935 195 412]],
    [#icon("../resources/github.svg") #link("https://github.com/nlanhduy")[nlanhduy]],
    [#icon("../resources/linkedin.svg") #link("https://www.linkedin.com/in/duy-nguy%E1%BB%85n-l%C3%A2m-anh-300735362/")[LinkedIn]],
  )
)

= Brief
I'm a third-year software engineering student passionate about building technology solutions that improve people's daily lives. I have hands-on experience in developing web, mobile, and AI applications, and I'm looking for an internship to contribute and grow professionally.

= Education
#info(
  "Ho Chi Minh City University of Science",
  "Bachelor in Software Engineering",
  "Viet Nam",
  "08/2022 – Ongoing",
  [
    - *GPA*: 8.6/10
    - *Coursework*: Object Oriented Programming, DevOps Fundamental, Mobile Application Development, Introduction to Software Engineering, Software Design, Introduction to Database, Web Application Development.
  ] 
)


= Skills
- *Front-end*: Next.js, React.js, Vite, Tailwind CSS.
- *Back-end*: Node.js, Express.js, NextAuth.js, JWT, Firebase.
- *Mobile Development*: Java, Android Studio, Retrofit.
- *Database*: PostgreSQL, Neon, MongoDB, Mongoose, MySQL.
- *Tools*: Visual Studio Code, Jenkins, Postman, Docker, Typst, GitHub
- *Soft Skills*: Teamwork, leadership mindset, ability to read and understand technical documents in English.

= Projects
#project(
  "SMART INDOOR GARDENING",
  "Full-Stack IoT Web Developer",
  "https://github.com/nlanhduy/Smart_Indoor_Gardening",
  "github.com/Smart_Indoor_Gardening",
  "06/2024 - 08/2024",
  "3",
  [A real IoT-based system for monitoring and automating indoor plant care with real-time control via a responsive web dashboard.],
  [
    - Developed a real-time dashboard and visualized historical sensor data
    - Connected ESP8266 to web client via MQTT (HiveMQ)
    - Automated lighting, irrigation, and fan control based on sensor data
  ],
  [
    - Front-End: Next.js, React, Tailwind CSS, Vercel \
    - Back-End: Node.js, PostgreSQL, MQTT (HiveMQ), ESP8266, Arduino
  ]
)

#project(
  "BOOK WISE",
  "Full-Stack Web Developer",
  "https://github.com/anhhuy007/book-wise",
  "github.com/book-wise",
  "10/2024 - 01/2025",
  "5",
  [A modern web application designed to help users discover new books tailored to their individual tastes and reading preferences. Built using Next.js and Machine Learning Algorithm, this platform leverages advanced recommendation algorithms and a user-friendly interface to create a seamless browsing experience.],
  [
   - Built responsive UI components including book detail, author, and category pages with dynamic content
   - Implemented interactive features: author following, favorites, toast notifications, and a notification system
   - Developed search results page with advanced filtering and responsive navigation (header, sidebar)
  ],
  [
    - Front-End: Next.js, Tailwind CSS, React \
    - Back-End: Neon PostgreSQL, NextAuth.js
  ] 
)

#project(
  "NFTIFY MARKETPLACE",
  "Front-End Web Developer",
  "https://github.com/anhhuy007/nftify",
  "github.com/nftify",
  "10/2024 - 01/2025",
  "5",
  [A web application for managing and interacting with NFTs, focusing on a modern and efficient user experience with responsive design across various devices.],
  [
    - Developed responsive UI components with focus on smooth animations and transitions
    - Implemented NFT browsing, filtering, and transaction interfaces
    - Ensured cross-device compatibility across desktops, tablets, and mobile devices
  ],
  [
    - Front-End: React, Tailwind CSS, Vite, Figma
    - Back-End: Node.js, Express
  ]
)

#project(
  "SPOTIFY CLONE",
  "Full-Stack App Developer",
  "https://github.com/anhhuy007/spotify-mobile",
    "github.com/spotify-mobile",
  "02/2025 - 05/2025",
  "5",
  [A comprehensive mobile app replicating Spotify's core features, offering music streaming with a sleek interface and modern functionalities including AI-powered recommendations.],
 [
    - Implemented comprehensive music player with advanced controls and persistent playback state
    - Developed key UI components and media notification with controls
    - Created offline mode with local database for downloaded content
  ],
  [
    - Front-End: Java, Android Studio, Retrofit \
    - Back-End: Node.js, Express.js, MongoDB, Mongoose, JWT, Firebase, Cloudinary
  ]
)

#project(
  "AI VIDEO GENERATOR",
  "Full-Stack Web Developer",
  "https://github.com/nlanhduy/ai-video-generator",
    "github.com/ai-video-generator",
  "02/2025 - 05/2025",
  "4",
  [A web application that automatically generates videos by creating scripts, voiceovers, and illustrations from user input. Users can freely edit the video content, customize layout and style, view usage statistics through visual charts, and automatically upload the final video to YouTube upon completion
  ],
  [
  - Designed a user interface for the entire video creation pipeline
  - Handled video editing features to enhance viewer engagement
  - Enabled auto-upload of videos to YouTube
  ],
  [
    - Front-End: Next.js, React, Tailwind CSS \
    - Back-End: Next.js
  ]
)



