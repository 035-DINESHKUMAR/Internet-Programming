<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Biography Of Stephen Hawking</title>
        <style>
            img{
                position: relative;
                left: 450px;
            } 
        </style>
    </head>
    <body>
         <h1>Welcome <%= session.getAttribute("userName")%> <br/>Let's know about Stephen Hawking sir</h1>
        <img src="https://fjjariego.files.wordpress.com/2018/03/stephen-hawking1.jpg?w=450&h=450&crop=1" alt="Inspiration"width="500px" height="500px"/>
        <p>
            Early Life and Education:

Born on January 8, 1942, in Oxford, England
Academic excellence despite early signs of amyotrophic lateral sclerosis (ALS)
Graduated from University College, Oxford, with a degree in physics
Pursued graduate studies at Cambridge University, focusing on theoretical cosmology
Scientific Career and Achievements:

Research on black holes, singularities, and the nature of the universe
Proposed the theory of Hawking radiation, revolutionizing our understanding of black holes
Authored groundbreaking works, including "A Brief History of Time" and "The Universe in a Nutshell"
Made significant contributions to the fields of cosmology, quantum mechanics, and gravitational physics
Struggle with ALS and Adaptation:

Diagnosed with ALS at the age of 21, given a life expectancy of two years
Gradual loss of motor functions, confined to a wheelchair, and reliance on speech synthesizers
Continued research and academic pursuits despite physical limitations, showcasing remarkable resilience and determination
Public Influence and Advocacy:

Achieved widespread fame and recognition for his scientific contributions
Popularized complex scientific concepts through public lectures, television appearances, and media interviews
Advocated for disability rights and awareness, inspiring millions with his courage and perseverance
Personal Life and Relationships:

Married Jane Wilde in 1965, with whom he had three children
Subject to media attention and scrutiny, including his divorce from Jane and remarriage to Elaine Mason
Controversies surrounding his personal life did not overshadow his scientific legacy
Later Years and Legacy:

Continued research and writing, despite deteriorating health
Received numerous awards and honors, including the Presidential Medal of Freedom and the Fundamental Physics Prize
Passed away on March 14, 2018, leaving behind a profound legacy of scientific inquiry, courage, and inspiration for generations to come.
        </p>
    </body>
</html>
