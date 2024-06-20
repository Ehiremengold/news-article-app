class LatestNews{
  const LatestNews({
    required this.subject,
    required this.body,
    required this.imagePath,
    required this.time,
  });

  final String subject;
  final String body;
  final String imagePath;
  final String time;


  static List<LatestNews> getLatest(){
    List<LatestNews> latestNews = [];

    latestNews.add(const LatestNews(
      subject: "Technology", 
      body: "New York Times sues OpenAI, Microsoft for infringing copyrighted works", 
      imagePath: 'assets/images/tech.webp',
      time: '4min ago'
    ));

    latestNews.add(const LatestNews(
      subject: "Climate", 
      body: "Flooding submerges refugee camp in northwestern Syria", 
      imagePath: 'assets/images/climate.webp',
      time: '29min ago'
    ));

    latestNews.add(const LatestNews(
      subject: "Entertainment", 
      body: "Bafta Awards 2024: Oppenheimer, Poor Things, Barbie and Saltburn get nominations", 
      imagePath: 'assets/images/movie.webp',
      time: '1hr ago'
    ));

    latestNews.add(const LatestNews(
      subject: "Earth", 
      body: "The hacks that can help to keep your home warmer", 
      imagePath: 'assets/images/earth.webp',
      time: '22min ago'
    ));

    latestNews.add(const LatestNews(
      subject: "Africa", 
      body: "Abuja kidnapped sisters: Nigeria defence minister hits out at crowdfunding for ransoms", 
      imagePath: 'assets/images/africa.webp',
      time: '10min ago'
    ));

    latestNews.add(const LatestNews(
      subject: "Work Life", 
      body: "The disabled traveller market represents billions in untapped revenue", 
      imagePath: 'assets/images/worklife.webp',
      time: '5min ago'
    ));

    return latestNews;
  }
}