# Movie Recommender System

## Description
The Movie Recommender System is a web application designed to suggest movies to users based on their preferences. Utilizing collaborative filtering and content-based filtering techniques, the app analyzes user input and provides personalized movie recommendations. The application leverages The Movie Database (TMDB) API for accessing movie details, including titles, posters, and descriptions.

### Features
- **User-Friendly Interface**: Built with Streamlit for a seamless user experience.
- **Movie Database Integration**: Fetches movie details and posters from The Movie Database (TMDB) API.
- **Recommendation Engine**: 
  - Implements collaborative filtering to suggest movies similar to user-selected titles.
  - Utilizes content-based filtering for personalized recommendations based on movie attributes.
- **Dynamic Visuals**: Displays recommended movie titles along with their posters, enhancing user engagement.

### Technologies Used
- **Python**: The primary programming language used for backend logic and data processing.
- **Streamlit**: Framework for creating interactive web applications with minimal setup.
- **Pandas**: Used for data manipulation and analysis.
- **Requests**: Handles API calls to TMDB for fetching movie data.
- **Pickle**: Allows loading of pre-trained models and datasets to enhance performance.

### Setup Instructions
1. **Clone the repository**:
   ```bash
   git clone https://github.com/vulc4n99/movie-recommender.git
