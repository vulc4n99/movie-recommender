<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Recommender System</title>
</head>
<body>
    <h1>Movie Recommender System</h1>

    <h2>Description</h2>
    <p>The Movie Recommender System is a web application designed to suggest movies to users based on their preferences. Utilizing collaborative filtering and content-based filtering techniques, the app analyzes user input and provides personalized movie recommendations.</p>

    <h2>Features</h2>
    <ul>
        <li><strong>User-Friendly Interface</strong>: Built with Streamlit for a seamless user experience.</li>
        <li><strong>Movie Database</strong>: Integrates with The Movie Database (TMDB) API to fetch movie details and posters.</li>
        <li><strong>Recommendation Engine</strong>: Implements algorithms to recommend movies based on user-selected titles.</li>
        <li><strong>Dynamic Visuals</strong>: Displays recommended movie titles along with their posters.</li>
    </ul>

    <h2>Technologies Used</h2>
    <ul>
        <li><strong>Python</strong>: Main programming language for backend logic.</li>
        <li><strong>Streamlit</strong>: Framework for creating interactive web applications.</li>
        <li><strong>Pandas</strong>: For data manipulation and analysis.</li>
        <li><strong>Requests</strong>: To handle API calls.</li>
        <li><strong>Pickle</strong>: To load pre-trained models and datasets.</li>
    </ul>

    <h2>Setup Instructions</h2>
    <ol>
        <li>Clone the repository:
            <pre><code>git clone https://github.com/vulc4n99/movie-recommender.git</code></pre>
        </li>
        <li>Navigate to the project directory:
            <pre><code>cd movie-recommender</code></pre>
        </li>
        <li>Set up a virtual environment:
            <pre><code>python -m venv venv</code></pre>
        </li>
        <li>Activate the virtual environment:
            <ul>
                <li><strong>Windows</strong>: <code>.\venv\Scripts\activate</code></li>
                <li><strong>macOS/Linux</strong>: <code>source venv/bin/activate</code></li>
            </ul>
        </li>
        <li>Install dependencies:
            <pre><code>pip install -r requirements.txt</code></pre>
        </li>
        <li>Run the application:
            <pre><code>streamlit run app.py</code></pre>
        </li>
    </ol>

    <h2>Contribution</h2>
    <p>Contributions are welcome! Feel free to submit a pull request or open an issue for any suggestions or bugs.</p>
</body>
</html>
