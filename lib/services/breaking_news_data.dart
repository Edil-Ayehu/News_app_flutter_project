import '../models/breaking_news_model.dart';

List<BreakingNewsModel> getBreakingNews() {
  List<BreakingNewsModel> breakingNews = [
    BreakingNewsModel(
        name:
            'Belgium’s security services are monitoring Alibaba for possible spying',
        image: 'images/business.jpg'),
    BreakingNewsModel(
        name:
            'Belgium’s security services are monitoring Alibaba for possible spying',
        image: 'images/sport.jpg'),
    BreakingNewsModel(
        name:
            'Belgium’s security services are monitoring Alibaba for possible spying',
        image: 'images/health.jpg'),
  ];

  return breakingNews;
}
