class ArticleModel{
  const ArticleModel({
    required this.subject,
    required this.body,
    required this.imagePath,
    required this.time,
  });

  final String subject;
  final String body;
  final String imagePath;
  final String time;


  static List<ArticleModel> getArticles(){
    List<ArticleModel> articles = [];

    // articles.add(const ArticleModel(
    //   subject: "Economy", 
    //   body: "The Finance Commission’s firm stance \nforced the Modi government to \nhastily redo its maiden full budget\n in 48 hours and slash \nfunding across welfare programmes ", 
    //   imagePath: 'assets/images/indianpm.webp',
    //   time: '2min ago'
    // ));

    articles.add(const ArticleModel(
      subject: "Sport", 
      body: "Favourites Morocco beat Tanzania 3-0 to open AFCON 2023 campaign.", 
      imagePath: 'assets/images/sport.webp',
      time: '1min ago'
    ));

    articles.add(const ArticleModel(
      subject: "War", 
      body: "Mental trauma in a warzone: Why Ukraine needs therapists.", 
      imagePath: 'assets/images/war.webp',
      time: '4min ago'
    ));

    articles.add(const ArticleModel(
      subject: "Technology", 
      body: "New York Times sues OpenAI, Microsoft for infringing copyrighted works.", 
      imagePath: 'assets/images/tech.webp',
      time: '4min ago'
    ));

    articles.add(const ArticleModel(
      subject: "Climate", 
      body: "Flooding submerges refugee camp in northwestern Syria.", 
      imagePath: 'assets/images/climate.webp',
      time: '29min ago'
    ));

    articles.add(const ArticleModel(
      subject: "Entertainment", 
      body: "Bafta Awards 2024: Oppenheimer, Poor Things, Barbie and Saltburn get nominations", 
      imagePath: 'assets/images/movie.webp',
      time: '1hr ago'
    ));

    articles.add(const ArticleModel(
      subject: "Earth", 
      body: "The hacks that can help to keep your home warmer", 
      imagePath: 'assets/images/earth.webp',
      time: '22min ago'
    ));

    articles.add(const ArticleModel(
      subject: "Africa", 
      body: "Abuja kidnapped sisters: Nigeria defense minister hits out at crowdfunding for ransoms", 
      imagePath: 'assets/images/africa.webp',
      time: '10min ago'
    ));

    articles.add(const ArticleModel(
      subject: "Work Life", 
      body: "The disabled traveler market represents billions in untapped revenue", 
      imagePath: 'assets/images/worklife.webp',
      time: '5min ago'
    ));


    return articles;
  }
}
