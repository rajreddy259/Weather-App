# Weather-App

**WeatherApp** is a simple yet effective weather application built using SwiftUI. It allows users to view the current weather conditions for any city in the world. The app is designed with a clean, user-friendly interface that presents weather data in an easily digestible format.

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Screens](#screens)
- [Getting Started](#getting-started)
- [How to Use](#how-to-use)
- [File Structure](#file-structure)
- [Contributing](#contributing)
- [License](#license)

## Overview

**WeatherApp** is designed to provide users with accurate and up-to-date weather information based on their selected location. It uses an API to fetch real-time weather data and displays it in an elegant format. 

The app has several views to guide users through the process of selecting their city, viewing the current weather, and understanding different weather metrics.

## Features

- **Real-time Weather Data:** Fetches and displays the latest weather conditions for the selected city.
- **Interactive User Interface:** Built with SwiftUI for a responsive and intuitive experience.
- **Loading Screen:** A dedicated loading screen (`LoadingView`) ensures smooth transitions while data is being fetched.
- **Customizable Views:** Separate views for different components like welcome screen, weather details, and loading view, allowing for modular customization.

## Screens

1. **Welcome Screen (WelcomeView.swift):** The initial screen that welcomes users to the app and provides a brief introduction to its functionality.
2. **Loading Screen (LoadingView.swift):** Displays a loading indicator while weather data is being fetched from the API.
3. **Weather Display Screen (WeatherView.swift):** Shows the current weather details, including temperature, humidity, wind speed, and other relevant data.
4. **Main Content Screen (ContentView.swift):** The central view that integrates all other views and serves as the primary user interface.

## Getting Started

To get a local copy of the project up and running, follow these simple steps.

### Prerequisites

- Xcode 12.0 or later
- iOS 14.0 or later

### Installation

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/yourusername/WeatherApp.git
   cd WeatherApp
