# iOS Netflix Clone App

This repository contains the code for my Netflix Clone iOS application. This project was developed for educational purposes and does not have any commercial intent.

## Description

This Netflix Clone application is a simplified version of the actual Netflix app, created for iOS using Swift. It mimics the user interface of Netflix to provide a similar user experience.

## Technologies Used

- Swift 5
- Xcode
- UIKit

## Features

- Project Setup: Created new Xcode Project, set up MainTabBarViewController, HomeViewController TableView, and customized the navigation bar.
- Home Screen: Designed home TableViewCell and its CollectionView, created Table's HeaderView, and set TableView sections titles.
- Data Handling: Sent URL Requests, parsed JSON responses, fetched data for each section from an API, and performed model refactoring.
- Custom Collection View: Implemented Custom CollectionViewCell, data binding to the CollectionView, and displayed poster images inside CollectionViewCell.
- Additional Tabs: Developed Upcoming TableView and Top Search TableView inside their respective tabs, and designed custom TableViewCells for each.
- Search Functionality: Created SearchResultsViewController to display search results, queried database for individual movie details.
- API Integration: Used YouTube API, parsed its response.
- User Interaction: Handled selections of cells (Tapping on cells), created TitlePreviewViewController, handled tapping across all ViewControllers.
- Best Practices: Adhered to Core Data best practices, utilized Notification Center to update ViewControllers.

## Installation and Usage

The project is set up to be run in Xcode. Clone the repository and open the `.xcodeproj` or `.xcworkspace` file in Xcode. Then, press the Run button or `Cmd + R` to build and run the project.

