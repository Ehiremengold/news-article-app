class ArticleModel {
  const ArticleModel({
    required this.id,
    required this.category,
    required this.subject,
    required this.body,
    required this.imagePath,
    required this.time,
  });

  final String id;
  final String subject;
  final String category;
  final String body;
  final String imagePath;
  final String time;

  static List<ArticleModel> getArticles() {
    List<ArticleModel> articles = [];

    // articles.add(const ArticleModel(
    //   subject: "Economy",
    //   body: "The Finance Commission’s firm stance \nforced the Modi government to \nhastily redo its maiden full budget\n in 48 hours and slash \nfunding across welfare programmes ",
    //   imagePath: 'assets/images/indianpm.webp',
    //   time: '2min ago'
    // ));

    articles.add(const ArticleModel(
        id: "inf849hf90qndca",
        category: "Sport",
        subject: "Morocco Dominates Tanzania in Commanding AFCON 2023 Opener",
        body:
            """Favourites Morocco beat Tanzania 3-0 to open AFCON 2023 campaign with a statement victory. The Atlas Lions showcased their prowess from the outset, dominating possession and creating numerous scoring opportunities. 
            \nThe first goal came early in the match, with Hakim Ziyech delivering a pinpoint cross to Youssef En-Nesyri, who headed it past the Tanzanian goalkeeper. Morocco continued to press, and their efforts paid off again just before halftime when Achraf Hakimi fired a powerful shot into the top corner.
          \nIn the second half, Morocco maintained their control and sealed the win with a third goal from Sofiane Boufal, who capitalized on a defensive error. Tanzania struggled to find their rhythm, unable to break through Morocco's solid defense.
            \nWith this convincing win, Morocco has set the tone for their AFCON 2023 campaign, sending a clear message to their rivals.""",
        imagePath: 'assets/images/sport.webp',
        time: '1min ago'));

    articles.add(const ArticleModel(
        id: "cnq984fnd923rq",
        category: "War",
        subject:
            "Mental Trauma in a Warzone: Why Ukraine Needs Therapists More Than Ever",
        body: """
          Mental trauma in a warzone: Why Ukraine needs therapists. As the conflict in Ukraine continues, the psychological toll on its citizens is becoming increasingly apparent. The constant threat of violence, displacement, and loss has left deep scars on the mental health of many, creating an urgent need for professional psychological support.
          \nChildren, in particular, are bearing the brunt of this trauma. Exposure to the horrors of war at a young age can lead to long-lasting psychological issues, including PTSD, anxiety, and depression. Schools, once places of learning and safety, have been turned into shelters or remain closed, disrupting education and further impacting mental well-being.
          \nAdults, too, are struggling to cope with the relentless stress and uncertainty. Many have lost loved ones, homes, and livelihoods, leading to widespread grief and hopelessness. The stigma surrounding mental health in Ukraine exacerbates the situation, as many are reluctant to seek help.
          \nTherapists and mental health professionals are crucial in addressing this crisis. They provide essential support, helping individuals process their experiences, develop coping strategies, and rebuild their lives. However, the demand far exceeds the available resources, highlighting the need for international assistance and investment in mental health infrastructure.
          \nAs the conflict drags on, the psychological wounds deepen, making it imperative for Ukraine to prioritize mental health care. The healing process is long and complex, but with the right support, the resilience and strength of the Ukrainian people can prevail.
                  """,
        imagePath: 'assets/images/war.webp',
        time: '4min ago'));

    articles.add(const ArticleModel(
        id: "nfq89hr7347bf34",
        category: "Technology",
        subject:
            "New York Times Sues OpenAI, Microsoft for Infringing Copyrighted Works",
        body: """
              The New York Times sues OpenAI, Microsoft for infringing copyrighted works, marking a significant legal battle in the tech and media industries. The lawsuit alleges that OpenAI and Microsoft have used the newspaper’s content without permission in their AI training datasets, violating intellectual property rights.
              \nThe lawsuit claims that OpenAI's language models, which Microsoft integrates into its products, have generated content that closely mimics articles published by The New York Times. This unauthorized use of copyrighted material has raised concerns about the ethical and legal implications of AI technologies that rely on large-scale data scraping from online sources.
              \nThe New York Times asserts that this practice undermines the value of its journalism, which relies heavily on subscription revenue. By using its content to train AI without compensation or acknowledgment, OpenAI and Microsoft are accused of unfairly benefiting from the newspaper’s work.
              \nThis case is poised to set a precedent for how AI companies use copyrighted materials and could lead to stricter regulations and guidelines. The outcome may impact the broader tech industry, where the line between innovation and intellectual property rights continues to blur.
              \nOpenAI and Microsoft have yet to respond publicly to the lawsuit. However, the implications of this legal battle extend beyond the courtroom, potentially reshaping the relationship between technology and media, and the future of AI development.
              """,
        imagePath: 'assets/images/tech.webp',
        time: '4min ago'));

    articles.add(const ArticleModel(
        id: "qf8479rb83bf873",
        category: "Climate",
        subject:
            "Flooding Submerges Refugee Camp in Northwestern Syria, Compounding Crisis",
        body: """
            Flooding submerges refugee camp in northwestern Syria, exacerbating the already dire humanitarian situation. Torrential rains have inundated the camp, home to thousands of displaced people who fled the ongoing conflict. Makeshift tents and shelters have been swept away, leaving families without basic necessities or protection from the elements.
            \nThe floodwaters have contaminated water supplies, increasing the risk of waterborne diseases. Sanitation facilities have been destroyed, making it difficult to maintain hygiene and prevent outbreaks. The already limited medical infrastructure is overwhelmed, struggling to address the urgent needs of the affected population.
            \nChildren and the elderly are particularly vulnerable in these conditions, facing heightened risks of hypothermia, dehydration, and illness. The flooding has also disrupted the distribution of aid, cutting off access to food, clean water, and medical supplies.
            \nHumanitarian organizations are urgently calling for increased international assistance to address the immediate and long-term needs of the refugees. They emphasize the need for robust infrastructure to prevent future flooding and ensure the safety and well-being of the displaced population.
            \nThis natural disaster highlights the ongoing plight of refugees in Syria, who endure relentless hardship amid conflict and environmental challenges. The international community's response will be crucial in mitigating the impact of this crisis and providing hope to those most affected.
                    """,
        imagePath: 'assets/images/climate.webp',
        time: '29min ago'));

    articles.add(const ArticleModel(
        id: "n894nbr8357tbff",
        category: "Entertainment",
        subject:
            "Bafta Awards 2024: Oppenheimer, Poor Things, Barbie, and Saltburn Lead the Nominations",
        body: """
            Bafta Awards 2024: Oppenheimer, Poor Things, Barbie, and Saltburn get nominations, showcasing a diverse array of cinematic achievements. The nominations highlight the breadth of storytelling and creativity in this year's film industry, with these films standing out for their unique narratives, strong performances, and technical excellence.
            \nOppenheimer, directed by Christopher Nolan, has garnered attention for its gripping portrayal of the life of J. Robert Oppenheimer, the father of the atomic bomb. The film is praised for its intense storytelling, exceptional acting by Cillian Murphy, and Nolan's masterful direction, securing it several top nominations including Best Film and Best Director.
            \nPoor Things, directed by Yorgos Lanthimos, is a visually stunning and darkly comedic exploration of identity and transformation. Emma Stone’s performance has been a standout, earning her a nomination for Best Actress. The film’s innovative approach to storytelling and its striking visual style have made it a favorite among critics and audiences alike.
            \nBarbie, a surprising contender, directed by Greta Gerwig, has captivated audiences with its clever and satirical take on the iconic doll’s world. Margot Robbie’s portrayal of Barbie has earned her a nomination for Best Actress, while the film itself is up for Best Original Screenplay, reflecting its sharp and witty narrative.
            \nSaltburn, directed by Emerald Fennell, is another notable nominee, with its dark, thrilling storyline and strong performances. The film's exploration of class and privilege, combined with Fennell’s distinctive directorial style, has secured it multiple nominations, including Best Film and Best Director.
            \nAs the Bafta Awards 2024 approaches, the excitement builds to see which of these outstanding films and talents will take home the prestigious awards.
        """,
        imagePath: 'assets/images/movie.webp',
        time: '1hr ago'));

    articles.add(const ArticleModel(
        id: "f894n7q348bfq73",
        category: "Life/Wellness",
        subject: "The Hacks That Can Help to Keep Your Home Warmer",
        body: """
          As winter approaches, keeping your home warm becomes a top priority. Here are some effective hacks to help maintain a cozy and comfortable temperature indoors without significantly increasing your energy bills:
          1. Use Thick Curtains:
          Thick, heavy curtains can act as an additional layer of insulation. Close them at night to retain heat and open them during the day to let in sunlight, which naturally warms your home.

          2. Install Draft Stoppers:
          Draft stoppers can prevent cold air from seeping in under doors and windows. You can buy them or make your own using rolled-up towels or specially designed draft excluders.

          3. Seal Gaps and Cracks:
          Inspect your home for any gaps or cracks around windows, doors, and in the walls. Use caulk or weather stripping to seal these openings and prevent heat loss.

          4. Use Rugs and Carpets:
          Bare floors can be a significant source of heat loss. Cover them with rugs and carpets to provide extra insulation and keep your feet warm.

          5. Utilize Insulating Film:
          Window insulation film can be applied to your windows to reduce heat loss. It’s a cost-effective solution that creates an insulating barrier, keeping warm air inside.

          6. Reverse Ceiling Fans:
          Most ceiling fans have a reverse switch. Set the fan to rotate clockwise at a low speed during the winter months. This will push the warm air that rises to the ceiling back down into the room.

          7. Optimize Radiator Efficiency:
          Place reflective foil behind radiators to reflect heat back into the room instead of letting it escape through the walls. Additionally, avoid blocking radiators with furniture to ensure heat circulates freely.

          8. Use a Programmable Thermostat:
          A programmable thermostat allows you to set specific temperatures for different times of the day. Lower the temperature when you’re not home and set it to warm up just before you return.

          9. Keep Interior Doors Closed:
          Keep the doors to unused rooms closed to prevent warm air from circulating into those spaces. This helps to keep the main living areas warmer.

          10. Layer Your Clothing:
          Dress in layers and use blankets to stay warm without having to turn up the thermostat. This simple hack can make a significant difference in your overall comfort.

          By implementing these hacks, you can effectively keep your home warmer during the cold months, ensuring a comfortable living environment while saving on energy costs.
        """,
        imagePath: 'assets/images/earth.webp',
        time: '22min ago'));

    articles.add(const ArticleModel(
        id: "dq98n4f984n9d84n",
        category: "Africa",
        subject:
            "Abuja Kidnapped Sisters: Nigeria Defense Minister Criticizes Crowdfunding for Ransoms",
        body: """
              The ongoing crisis of kidnappings in Nigeria has taken a new turn as the Defense Minister criticizes the practice of crowdfunding for ransoms. The latest incident involves two sisters kidnapped in Abuja, sparking a public outcry and a subsequent crowdfunding campaign to secure their release.
              Minister’s Concerns:
              The Defense Minister expressed strong disapproval of crowdfunding for ransom payments, arguing that it inadvertently fuels the cycle of kidnappings. He emphasized that paying ransoms only emboldens kidnappers and perpetuates the insecurity plaguing the nation.

              The Kidnapping Crisis:
              Nigeria has been grappling with a surge in kidnappings for ransom, particularly in the northern and central regions. The abduction of the two sisters in Abuja is part of a broader pattern of attacks targeting both ordinary citizens and high-profile individuals. This wave of kidnappings has instilled fear across communities and placed immense pressure on families and local authorities.

              Public Response:
              The public's response to the sisters’ abduction has been swift and compassionate, with many contributing to the crowdfunding campaign. Supporters argue that such initiatives are often the only viable option for desperate families facing the immediate threat to their loved ones' lives.

              Government Stance:
              The Nigerian government has consistently advised against paying ransoms, advocating for stronger security measures and enhanced law enforcement capabilities instead. The Defense Minister reiterated the government's commitment to rescuing kidnapped individuals and dismantling the criminal networks responsible for these heinous acts.

              Balancing Immediate Needs and Long-term Solutions:
              While the need to secure the immediate release of kidnapped victims is pressing, the government urges citizens to consider the long-term implications of ransom payments. Strengthening security infrastructure, increasing community vigilance, and fostering cooperation between local and national authorities are seen as critical steps toward addressing the root causes of kidnappings.

              The situation remains tense as authorities work to rescue the kidnapped sisters and prevent further abductions. The debate over the ethics and efficacy of crowdfunding for ransoms continues, highlighting the complex dynamics of security, survival, and societal responsibility in Nigeria.
            """,
        imagePath: 'assets/images/africa.webp',
        time: '10min ago'));

    articles.add(const ArticleModel(
        id: "q9384ht934740r8",
        category: "Work Life",
        subject:
            "The Disabled Traveler Market Represents Billions in Untapped Revenue",
        body: """
              The disabled traveler market represents billions in untapped revenue, offering immense opportunities for the travel and tourism industry. As the global population ages and awareness of accessibility issues grows, the demand for inclusive travel experiences is on the rise.

              Market Potential:
              According to recent estimates, the disabled traveler market is worth over 17 billion annually. This figure is expected to grow as more people with disabilities seek travel experiences tailored to their needs. Inclusive travel not only benefits disabled travelers but also attracts their families and companions, further expanding the market potential.

              Key Areas of Opportunity:

              1. Accessible Accommodations:
              Hotels and resorts that offer accessible rooms and facilities can attract a significant segment of this market. Features such as step-free entrances, roll-in showers, and visual and auditory aids are essential for accommodating disabled guests.

              2. Transportation Services:
              Airlines, trains, buses, and car rental companies that prioritize accessibility can tap into this lucrative market. This includes offering wheelchair-friendly vehicles, priority boarding, and trained staff to assist travelers with disabilities.

              3. Destination Readiness:
              Tourist destinations that are equipped with accessible infrastructure, such as ramps, tactile guides, and accessible restrooms, will appeal to disabled travelers. Museums, parks, and cultural sites that provide inclusive experiences can attract a wider audience.

              4. Travel Agencies and Tour Operators:
              Specialized travel agencies and tour operators that design and market packages specifically for disabled travelers can capitalize on this market. Providing detailed information about accessibility, customized itineraries, and on-the-ground support are crucial elements for success.

              5. Technology and Innovation:
              Advancements in technology can enhance the travel experience for disabled individuals. Mobile apps that provide real-time accessibility information, virtual reality tours to preview destinations, and assistive devices can greatly improve travel planning and experiences.

              Economic Impact:
              Tapping into the disabled traveler market not only promises substantial revenue but also promotes economic inclusivity. By catering to this market, businesses can drive customer loyalty and enhance their brand reputation as inclusive and socially responsible entities.

              Challenges and Solutions:
              While the potential is significant, there are challenges to overcome. These include improving physical infrastructure, training staff, and increasing awareness of the needs of disabled travelers. Collaboration between governments, industry stakeholders, and disability advocacy groups is essential to create a more inclusive travel environment.

              Conclusion:
              The disabled traveler market is a largely untapped segment that offers billions in potential revenue. By investing in accessibility and inclusivity, the travel and tourism industry can not only drive significant economic gains but also foster a more equitable and enjoyable travel experience for all.
            """,
        imagePath: 'assets/images/worklife.webp',
        time: '5min ago'));

    return articles;
  }
}
