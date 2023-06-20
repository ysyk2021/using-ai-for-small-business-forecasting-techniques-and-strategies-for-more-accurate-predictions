npm install
npx honkit epub ./ using-ai-for-small-business-forecasting-techniques-and-strategies-for-more-accurate-predictions.epub

ebook-convert using-ai-for-small-business-forecasting-techniques-and-strategies-for-more-accurate-predictions.epub using-ai-for-small-business-forecasting-techniques-and-strategies-for-more-accurate-predictions.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" using-ai-for-small-business-forecasting-techniques-and-strategies-for-more-accurate-predictions.pdf cat 2-end output using-ai-for-small-business-forecasting-techniques-and-strategies-for-more-accurate-predictions-FINAL.pdf
