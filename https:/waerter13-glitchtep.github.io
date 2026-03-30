<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Francis Woods - Portfolio</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            line-height: 1.6;
            color: #333;
            background-color: #f4f4f4;
        }
        
        header {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            color: white;
            padding: 3rem 1rem;
            text-align: center;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
        }
        
        header h1 {
            font-size: 2.5rem;
            margin-bottom: 0.5rem;
            font-weight: bold;
        }
        
        .tagline {
            font-size: 1.1rem;
            opacity: 0.95;
            font-weight: 300;
        }
        
        nav {
            background-color: #333;
            padding: 1rem;
            text-align: center;
            position: sticky;
            top: 0;
            z-index: 100;
        }
        
        nav a {
            color: white;
            text-decoration: none;
            margin: 0 1.5rem;
            font-weight: 500;
            transition: color 0.3s;
        }
        
        nav a:hover {
            color: #667eea;
        }
        
        main {
            max-width: 1000px;
            margin: 2rem auto;
            padding: 0 1rem;
        }
        
        section {
            background: white;
            margin-bottom: 2rem;
            padding: 2rem;
            border-radius: 8px;
            box-shadow: 0 2px 8px rgba(0,0,0,0.1);
        }
        
        section h2 {
            color: #667eea;
            margin-bottom: 1.5rem;
            font-size: 1.8rem;
            border-bottom: 3px solid #764ba2;
            padding-bottom: 0.5rem;
        }
        
        .about-text {
            font-size: 1rem;
            line-height: 1.8;
            color: #555;
        }
        
        .projects {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 1.5rem;
        }
        
        .project-card {
            border-left: 4px solid #667eea;
            padding: 1.5rem;
            background: #f9f9f9;
            border-radius: 4px;
            transition: transform 0.3s, box-shadow 0.3s;
        }
        
        .project-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 4px 12px rgba(0,0,0,0.15);
        }
        
        .project-card h3 {
            color: #764ba2;
            margin-bottom: 0.5rem;
            font-size: 1.3rem;
        }
        
        .project-card p {
            color: #666;
            margin-bottom: 0.8rem;
        }
        
        .project-card .tech {
            font-size: 0.85rem;
            color: #667eea;
            font-weight: bold;
        }
        
        .skills-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
            gap: 1rem;
        }
        
        .skill-item {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            color: white;
            padding: 1rem;
            border-radius: 6px;
            text-align: center;
            font-weight: 500;
        }
        
        .contact-links {
            display: flex;
            justify-content: center;
            gap: 2rem;
            flex-wrap: wrap;
        }
        
        .contact-links a {
            color: white;
            background: #667eea;
            padding: 0.8rem 1.5rem;
            border-radius: 5px;
            text-decoration: none;
            font-weight: 500;
            transition: background 0.3s;
        }
        
        .contact-links a:hover {
            background: #764ba2;
        }
        
        footer {
            background: #333;
            color: #aaa;
            text-align: center;
            padding: 1.5rem;
            margin-top: 2rem;
        }
        
        footer p {
            margin: 0.5rem 0;
        }
        
        @media (max-width: 768px) {
            header h1 {
                font-size: 2rem;
            }
            
            nav a {
                margin: 0 0.75rem;
                font-size: 0.9rem;
            }
            
            section {
                padding: 1.5rem;
            }
            
            .contact-links {
                gap: 1rem;
            }
        }
    </style>
</head>
<body>
    <header>
        <h1>Francis Woods</h1>
        <p class="tagline">🚀 Web Developer | Tech Enthusiast | Problem Solver</p>
    </header>
    
    <nav>
        <a href="#about">About</a>
        <a href="#projects">Projects</a>
        <a href="#skills">Skills</a>
        <a href="#contact">Contact</a>
    </nav>
    
    <main>
        <!-- ABOUT SECTION -->
        <section id="about">
            <h2>About Me</h2>
            <p class="about-text">
                Hi! I'm Francis Woods, a passionate web developer and technology enthusiast. 
                I love creating beautiful, functional websites and solving complex problems through code. 
                Whether it's front-end design or back-end development, I'm always eager to learn and 
                take on new challenges. In my free time, I enjoy exploring new technologies and contributing 
                to open-source projects.
            </p>
        </section>
        
        <!-- PROJECTS SECTION -->
        <section id="projects">
            <h2>Projects</h2>
            <div class="projects">
                <div class="project-card">
                    <h3>Project Title 1</h3>
                    <p>
                        Describe your first project here. What problem did it solve? 
                        What was the outcome? How did you contribute?
                    </p>
                    <div class="tech">Technologies: HTML, CSS, JavaScript</div>
                </div>
                
                <div class="project-card">
                    <h3>Project Title 2</h3>
                    <p>
                        Describe your second project here. What made it interesting or challenging? 
                        What did you learn from building it?
                    </p>
                    <div class="tech">Technologies: Python, Flask, Database</div>
                </div>
                
                <div class="project-card">
                    <h3>Project Title 3</h3>
                    <p>
                        Share details about your third project. Include links or descriptions 
                        that showcase your skills and creativity.
                    </p>
                    <div class="tech">Technologies: React, Node.js, MongoDB</div>
                </div>
            </div>
        </section>
        
        <!-- SKILLS SECTION -->
        <section id="skills">
            <h2>Skills</h2>
            <div class="skills-container">
                <div class="skill-item">HTML & CSS</div>
                <div class="skill-item">JavaScript</div>
                <div class="skill-item">Web Design</div>
                <div class="skill-item">GitHub</div>
                <div class="skill-item">Problem Solving</div>
                <div class="skill-item">Communication</div>
            </div>
        </section>
        
        <!-- CONTACT SECTION -->
        <section id="contact">
            <h2>Get In Touch</h2>
            <p style="text-align: center; margin-bottom: 1.5rem; color: #666;">
                Interested in working together or have questions? Feel free to reach out!
            </p>
            <div class="contact-links">
                <a href="mailto:your.email@example.com">📧 Email Me</a>
                <a href="https://github.com/waerter13-glitch" target="_blank">💻 GitHub</a>
                <a href="https://linkedin.com/in/yourprofile" target="_blank">💼 LinkedIn</a>
            </div>
        </section>
    </main>
    
    <footer>
        <p>&copy; 2026 Francis Woods. All rights reserved.</p>
        <p>Built with HTML, CSS, and ❤️ on GitHub Pages</p>
    </footer>
</body>
</html>
