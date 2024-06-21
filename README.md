# NewsApp

NewsApp is a Flutter application that displays the latest news articles. It includes a home screen with a list of articles, a detailed view for each article, and a navigation bar.

## Features

- Home screen with a list of news articles.
<p class="center">
  <img src="assets/appScreenshots/home-1.jpg" width="300px" style="margin-right: 20px">
  <img src="assets/appScreenshots/home-2.jpg" width="300px">
</p>

- Detail page for each article with a Hero transition for images.
<p class="center">
  <img src="assets/appScreenshots/detail.jpg" alt="Detail page" width="300px">
</p>

- Bottom navigation bar for easy navigation.
<p class="center">
  <img src="assets/appScreenshots/bottom.jpg" alt="Bottom navigation" width="300px">
</p>

- Drawer for additional navigation options.

## Getting Started

### Prerequisites

- Flutter SDK: [Installation Guide](https://flutter.dev/docs/get-started/install)
- Dart SDK: [Installation Guide](https://dart.dev/get-dart)

### Dependencies

- flutter
- google_nav_bar
- flutter_svg
- go_router

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/Ehiremengold/news-article-app.git
   cd newsapp
   ```

2. Install dependencies:

   ```bash
   flutter pub get
   ```

3. Run the app:

   ```bash
   flutter run
   ```

## Project Structure

```bash
lib/
├── main.dart             # Entry point of the application
├── home.dart             # Home screen with a list of articles
├── detail_page.dart      # Detail page for each article
├── data/
│   ├── article.dart      # Article model
│   └── news.dart         # News data provider
├── widgets/
│   └── google_nav_bar.dart # Bottom navigation bar
```

### Contact

- Author: Ehis
- Email: ehiremengold@gmail.com
