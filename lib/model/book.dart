import 'package:meta/meta.dart';

BookList booklist = BookList(books: [
  Book(
      title: "Harry Potter and the Deathly Hallows",
      cover:
      "assets/images/books/harryporter.jpg",
      age: "ALL AGE",
      author: "J. K. Rowling",
      authorImg:
      "assets/images/books/harryporterauthor.jpg",
      franchise: true,
      genre: "Fantasy",
      language: "ENGLISH",
      rating: 4.5,
      price: 13.49,
      summary:
      "Without the guidance and protection of their professors, Harry (Daniel Radcliffe), Ron (Rupert Grint) and Hermione (Emma Watson) begin a mission to destroy the Horcruxes, the sources of Voldemort's immortality. Though they must rely on one another more than ever, dark forces threaten to tear them apart. Voldemort's Death Eaters have seized control of the Ministry of Magic and Hogwarts, and they are searching for Harry -- even as he and his friends prepare for the ultimate showdown.",
      wideImage: "assets/images/books/harryportercover.jpg"),

  Book(
      title: "A Song Of Ice And Fire",
      cover:
      "assets/images/books/songoficeandfire.jpg",
      age: "ABOVE 18",
      author: "George R. R. Martin",
      authorImg:
      "assets/images/books/songoficeauthor.jpg",
      franchise: true,
      genre: "Sci-Fi",
      language: "ENGLISH",
      price: 27.34,
      rating: 4.4,
      summary:
      "Game of Thrones is roughly based on the storylines of A Song of Ice and Fire, set in the fictional Seven Kingdoms of Westeros and the continent of Essos. The series chronicles the violent dynastic struggles among the realm's noble families for the Iron Throne, while other families fight for independence from it.",
      wideImage:
      "assets/images/books/songoficecover.jpg"),

  Book(
      title: "The Lord Of The Rings",
      cover:
      "assets/images/books/thering.jpg",
      age: "ALL AGE",
      author: "J. R. R. Tolkien",
      authorImg:
      "assets/images/books/theringauthor.jpeg",
      franchise: true,
      genre: "Sci-Fi",
      language: "ENGLISH",
      rating: 4.0,
      price: 11.49,
      summary:
      "The future of civilization rests in the fate of the One Ring, which has been lost for centuries. Powerful forces are unrelenting in their search for it. But fate has placed it in the hands of a young Hobbit named Frodo Baggins (Elijah Wood), who inherits the Ring and steps into legend. A daunting task lies ahead for Frodo when he becomes the Ringbearer - to destroy the One Ring in the fires of Mount Doom where it was forged.",
      wideImage:
      "assets/images/books/theringcover.jpg"),

  Book(
      title: "Rita Hayworth and Shawshank Redemption",
      cover:
      "assets/images/books/rita.jpg",
      age: "ABOVE 18",
      author: "Steven King",
      authorImg: "assets/images/books/ritaauthor.jpg",
      franchise: true,
      genre: "Crime Fiction",
      language: "ENGLISH",
      price: 10.87,
      rating: 4.9,
      summary:
      "Andy Dufresne (Tim Robbins) is sentenced to two consecutive life terms in prison for the murders of his wife and her lover and is sentenced to a tough prison. However, only Andy knows he didn't commit the crimes. While there, he forms a friendship with Red (Morgan Freeman), experiences brutality of prison life, adapts, helps the warden, etc., all in 19 years.",
      wideImage:
      "assets/images/books/ritacover.jpg"),

  Book(
      title: "The Godfather",
      cover:
      "assets/images/books/godfather.png",
      age: "ALL AGE",
      author: "Mario Puzo",
      authorImg:
      "assets/images/books/godfatherauthor.jpg",
      franchise: true,
      genre: "Crime Fiction",
      language: "ENGLISH",
      price: 13.60,
      rating: 4.8,
      summary:
      "Widely regarded as one of the greatest films of all time, this mob drama, based on Mario Puzo's novel of the same name, focuses on the powerful Italian-American crime family of Don Vito Corleone (Marlon Brando). When the don's youngest son, Michael (Al Pacino), reluctantly joins the Mafia, he becomes involved in the inevitable cycle of violence and betrayal. Although Michael tries to maintain a normal relationship with his wife, Kay (Diane Keaton), he is drawn deeper into the family business.",
      wideImage: "assets/images/books/godfathercover.jpg"),
//after these all are the once which are not on the top shelf

  Book(
      title: "The Da Vinci Code",
      cover:
      "assets/images/books/DaVinciCode.jpg",
      age: "ALL AGE",
      author: "Dan Brown",
      authorImg:
      "assets/images/books/davincicodeauthor.jpg",
      franchise: false,
      genre: "Mystery-Thriller",
      language: "ENGLISH",
      price: 8.34,
      rating: 4.2,
      summary:
      "A murder in Paris' Louvre Museum and cryptic clues in some of Leonardo da Vinci's most famous paintings lead to the discovery of a religious mystery. For 2,000 years a secret society closely guards information that -- should it come to light -- could rock the very foundations of Christianity.",
      wideImage: ""),

  Book(
      title: "Fantastic Beasts And Where To Find Them",
      cover:
      "assets/images/books/fantasticbeasts.jpeg",
      age: "ALL AGE",
      author: "J. K. Rowling",
      authorImg:
      "assets/images/books/beastsauthor.jpg",
      franchise: false,
      genre: "Fantasy",
      language: "ENGLISH",
      price: 23.71,
      rating: 3.5,
      summary:
      "The year is 1926, and Newt Scamander (Eddie Redmayne) has just completed a global excursion to find and document an extraordinary array of magical creatures. Arriving in New York for a brief stopover, he might have come and gone without incident, were it not for a No-Maj (American for Muggle) named Jacob, a misplaced magical case, and the escape of some of Newt's fantastic beasts, which could spell trouble for both the wizarding and No-Maj worlds.",
      wideImage: ""),

  Book(
      title: "The Alchemist",
      cover:
      "assets/images/books/alchemist.jpg",
      age: "ALL AGE",
      author: "Paulo Coelho",
      authorImg:
      "assets/images/books/alichemistauthor.jpg",
      franchise: false,
      genre: "Quest",
      language: "ENGLISH",
      price: 13.69,
      rating: 4.5,
      summary:
      "The Alchemist follows the journey of an Andalusian shepherd boy named Santiago. Believing a recurring dream to be prophetic, he asks a Romani fortune teller in a nearby town about its meaning. The woman interprets the dream as a prophecy telling the boy that he will discover a treasure at the Egyptian pyramids.",
      wideImage: ""),

  Book(
      title: "The Adventures Of Sherlock Holmes",
      cover:
      "assets/images/books/sherlock_holmes.jpg",
      age: "ALL AGE",
      author: "Arthur Conan Doyle",
      authorImg:
      "assets/images/books/homlesauthor.png",
      franchise: false,
      genre: "Suspense",
      language: "ENGLISH",
      price: 15.31,
      rating: 4.0,
      summary:
      "All of the stories within The Adventures of Sherlock Holmes are told in a first-person narrative from the point of view of Dr. Watson, as is the case for all but four of the Sherlock Holmes stories. The Oxford Dictionary of National Biography entry for Doyle suggests that the short stories contained in The Adventures of Sherlock Holmes tend to point out social injustices, such as 'a king's betrayal of an opera singer, a stepfather's deception of his ward as a fictitious lover, an aristocratic crook's exploitation of a failing pawnbroker, a beggar's extensive estate in Kent.' ",
      wideImage: ""),

  Book(
      title: "How to build a Billion Dollar App",
      cover: "assets/images/books/dollar.jpg",
      age: "ALL AGE",
      author: "George Berkowski",
      authorImg:
      "assets/images/books/dollerauthor.jpg",
      franchise: false,
      genre: "Self Analysis",
      language: "ENGLISH",
      price: 18.94,
      rating: 3.5,
      summary:
      "Berkowski draws exclusively on the inside stories of the billion-dollar app club members, including Instagram, Whatsapp, Snapchat, Candy Crush and Uber to provide all the information you need to create your own spectacularly successful mobile business. He guides you through each step, from an idea scribbled on the back of an envelope, through to finding a cofounder, building a team, attracting (and keeping) millions of users, all the way through to juggling the pressures of being CEO of a billion-dollar company (and still staying ahead of the competition).",
      wideImage: ""),

  Book(
      title: "ChandraKanta",
      cover: "assets/images/books/chandra.jpg",
      age: "ALL AGE",
      author: "Devaki Nandan Khatri",
      authorImg:
      "assets/images/books/chandraauthor.jpeg",
      franchise: false,
      genre: "Romantic Fantasy",
      language: "HINDI",
      price: 11.99,
      rating: 4.0,
      summary:
      "Story. The story is a romantic fantasy about two lovers who belong to rival kingdoms: the princess Chandrakanta of Vijaygarh, and the prince Virendra Singh of Naugarh. The Story slowly unfolds into Chandrakanta being kidnapped and getting rescued by Chapla. However, they get trapped into a Tilism by a quirk of fate.",
      wideImage: ""),
]);

class BookList {
  List<Book> books;

  BookList({
    @required this.books,
  });
}

class Book {
  String title;

  double price;
  String cover;
  String author;
  String genre;
  String language;
  String authorImg;
  bool franchise;
  String summary;
  String wideImage;
  String age;
  double rating;
  Book(
      {@required this.title,
        @required this.price,
        @required this.cover,
        @required this.author,
        @required this.age,
        @required this.authorImg,
        @required this.franchise,
        @required this.genre,
        @required this.language,
        @required this.summary,
        @required this.wideImage,
        @required this.rating,
      });
}