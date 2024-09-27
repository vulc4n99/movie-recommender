Movie Recommender System
Description
The Movie Recommender System is a web application designed to suggest movies to users based on their preferences. Utilizing collaborative filtering and content-based filtering techniques, the app analyzes user input and provides personalized movie recommendations.
Features

User-Friendly Interface: Built with Streamlit for a seamless user experience.
Movie Database: Integrates with The Movie Database (TMDB) API to fetch movie details and posters.
Recommendation Engine:

Implements algorithms to recommend movies based on user-selected titles.
Utilizes collaborative filtering and content-based filtering techniques.


Dynamic Visuals: Displays recommended movie titles along with their posters.

Technologies Used

Python: Main programming language for backend logic.
Streamlit: Framework for creating interactive web applications.
Pandas: For data manipulation and analysis.
Requests: To handle API calls.
Pickle: To load pre-trained models and datasets.

Setup Instructions

Clone the repository:
bashCopygit clone https://github.com/vulc4n99/movie-recommender.git

Navigate to the project directory:
bashCopycd movie-recommender

Set up a virtual environment:
bashCopypython -m venv venv

Activate the virtual environment:

Windows:
bashCopy.\venv\Scripts\activate

macOS/Linux:
bashCopysource venv/bin/activate



Install dependencies:
bashCopypip install -r requirements.txt

Run the application:
bashCopystreamlit run app.py


Contribution
Contributions are welcome! Feel free to submit a pull request or open an issue for any suggestions or bugs.
