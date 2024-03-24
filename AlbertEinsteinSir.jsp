<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Biography Of Albert Einstein</title>
        <style>
            img{
                position: relative;
                left: 450px;
            } 
        </style>
    </head>
    <body>
        <h1>Welcome <%= session.getAttribute("userName")%> <br/>Let's know about Albert Einstein sir</h1>
        <img src="https://th.bing.com/th/id/OIP.l0lX0gL2ceT6ZwDATmjergAAAA?rs=1&pid=ImgDetMain" alt="Inspiration"width="500px" height="500px"/>
        <p>
            Early Life and Education:

Born on March 14, 1879, in Ulm, in the Kingdom of Württemberg, German Empire
Childhood marked by curiosity and independent thinking
Enrolled at the Polytechnic School in Zurich, Switzerland, where he studied physics and mathematics
Scientific Breakthroughs:

Published his groundbreaking papers in 1905, including the theory of special relativity, which introduced the famous equation E=mc²
Continued his research at the University of Berlin, where he developed the theory of general relativity, revolutionizing our understanding of gravity
Awarded the Nobel Prize in Physics in 1921 for his explanation of the photoelectric effect
Academic Career and Global Recognition:

Served as a professor at various universities, including the University of Zurich, Charles University in Prague, and the Institute for Advanced Study in Princeton, New Jersey
Achieved international fame and recognition for his scientific achievements
Became a prominent advocate for pacifism, civil rights, and scientific cooperation
Personal Life and Exile:

Married Mileva Marić in 1903, with whom he had two sons, but the marriage ended in divorce
Married his cousin Elsa Löwenthal in 1919
Fled Nazi Germany in 1933 due to his Jewish heritage, settling in the United States
Later Years and Legacy:

Continued his research and advocacy in the United States, contributing to theoretical physics and social causes
Passed away on April 18, 1955, in Princeton, New Jersey, leaving behind a legacy of scientific brilliance and humanitarianism
Revered as one of the greatest minds in human history, his theories reshaped our understanding of the universe and paved the way for countless technological advancements.
        </p>
    </body>
</html>
