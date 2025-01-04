#import "@preview/basic-resume:0.2.2": *

// Put your personal information here, replacing mine
#let name = "Duc Tai Dinh"
#let location = "Thu Duc, HCMC"
#let email = "ductai.dt05@gmail.com"
#let github = "github.com/ductai05"
#let linkedin = "linkedin.com/in/ductai05"
#let phone = "" //"+1 (xxx) xxx-xxxx"
#let personal-site = "ductai05.is-a.dev"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "University of Science, VNU-HCM",
  location: "Thu Duc, HCMC",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2027"),
  degree: "Bachelor's of Science, Artificial Intelligence",
)
- Cumulative GPA: 8.76\/10.0 | Vu A Dinh Scholarship
- Relevant Coursework: Calculus, Linear Algebra, Discrete Math, Combinatorial Math, Statistics, Programming for AI, Data Structures and Algorithms, Computer Networking.

#edu(
  institution: "Bao Loc High School for Gifted",
  location: "Bao Loc, Lam Dong",
  dates: dates-helper(start-date: "Aug 2020", end-date: "Jun 2023"),
  degree: "High School Diploma, Mathematics Specialization",
)
- Cumulative GPA: 9.0\/10.0 | Six-Semester Incentive Scholarship
- Award: First Prize in Mathematics - Provincial-level Excellent Students Contest Grade 12

// == Work Experience

// #work(
//   title: "Subatomic Shepherd and Caffeine Connoisseur",
//   location: "Atomville, CA",
//   company: "Microscopic Circus, Schrodinger's University",
//   dates: dates-helper(start-date: "May 2024", end-date: "Present"),
// )
// - Played God with tiny molecules, making them dance to uncover the secrets of the universe
// - Convinced high-performance computers to work overtime without unions, reducing simulation time by 50%
// - Wowed a room full of nerds with pretty pictures of invisible things and imaginary findings

== Projects

#project(
  name: "Control Computer via Gmail",
  // Role is optional
  role: "Back-end Developer",
  // Dates is optional
  dates: dates-helper(start-date: "Nov 2024", end-date: "Dec 2024"),
  // URL is also optional
  url: "github.com/ductai05/socket",
)
- [C++] Controlling a cluster of server computers in a LAN from a client machine, utilizing cURL and Winsock, with communication between the client and the server network facilitated through Gmail using IMAP, SMTP, and Sockets.

#project(
  name: "Maze Game",
  role: "UX/UI Designer, Front-end Developer",
  dates: dates-helper(start-date: "Nov 2024", end-date: "Dec 2024"),
  url: "github.com/ductai05/S2Y1_MazeGame",
)
- [Python] Maze Pathfinding Game, Implemented Using BFS for Maze Generation and A\*, BFS, and DFS for Pathfinding.


== Extracurricular Activities

#extracurriculars(
  activity: "Participated in the Final Round of the 5th AI Challenge Ho Chi Minh City 2024",
  dates: dates-helper(start-date: "Jul 2024", end-date: "Dec 2024"),
)
- Theme: "Event retrieval from visual data". Team WATLERE achieved top \#30.
- Researching, selecting, fine-tuning suitable AI models. Designing and building a data pipeline to handle data preprocessing, transformation, and feature engineering.


// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

== Achievements & Certifications

#certificates(
  name: "Mathematics for Machine Learning Specialization",
  issuer: "DeepLearning.AI",
  url: "",
  date: "Mar 2024",
)

#certificates(
  name: "Machine Learning Specialization",
  issuer: "Stanford University & DeepLearning.AI",
  url: "",
  date: "Feb 2024",
)

#certificates(
  name: "VSTEP level 4, English B2 CEFR",
  issuer: "Ho Chi Minh University of Social Sciences and Humanities (USSH)",
  url: "",
  date: "Sep 2023",
)

#extracurriculars(
  activity: "First Prize in Mathematics",
  dates: "Mar 2023",
)
- Provincial-level Excellent Students Contest Grade 12, Lam Dong 2023
- Issued by Director of the Department of Education and Training of Lam Dong Province

#extracurriculars(
  activity: "Academic Proficiency Test 2023 - VNUHCM",
  dates: "Mar 2023",
)
- Score: *1012/1200*, top 0,244%. Issued by Vietnam National University Ho Chi Minh City

== Skills
- *Programming Languages*: Python, C/C++, R, Matlab
- *Technologies*: Git, Github, Anaconda, CMake, Electron, Typst, LaTeX
- *AI Libraries*: Numpy, Pandas, TensorFlow, PyTorch, Keras
- *Languages*: Vietnamese (native), English (B2)