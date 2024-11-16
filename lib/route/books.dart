const books = {
  "books": [
    {
      "number": 1,
      "title": "To Kill a Mockingbird",
      "author": "Harper Lee",
      "genre": "Fiction",
      "published_year": 1960,
      "rating": 4.9,
      "pages": 324,
      "description":
          "A gripping tale of racial injustice and childhood innocence in the American South."
    },
    {
      "number": 2,
      "title": "1984",
      "author": "George Orwell",
      "genre": "Dystopian",
      "published_year": 1949,
      "rating": 4.8,
      "pages": 328,
      "description":
          "A chilling prophecy of totalitarian regimes and the dangers of surveillance."
    },
    {
      "number": 3,
      "title": "The Great Gatsby",
      "author": "F. Scott Fitzgerald",
      "genre": "Fiction",
      "published_year": 1925,
      "rating": 4.4,
      "pages": 180,
      "description":
          "A tragic love story set in the Jazz Age that explores the American Dream."
    },
    {
      "number": 4,
      "title": "Pride and Prejudice",
      "author": "Jane Austen",
      "genre": "Romance",
      "published_year": 1813,
      "rating": 4.6,
      "pages": 279,
      "description":
          "A romantic drama filled with witty dialogue and social commentary."
    },
    {
      "number": 5,
      "title": "The Catcher in the Rye",
      "author": "J.D. Salinger",
      "genre": "Fiction",
      "published_year": 1951,
      "rating": 4.0,
      "pages": 234,
      "description":
          "The story of a disenchanted youth navigating teenage angst and identity."
    },
    {
      "number": 6,
      "title": "Sapiens: A Brief History of Humankind",
      "author": "Yuval Noah Harari",
      "genre": "Non-fiction",
      "published_year": 2011,
      "rating": 4.7,
      "pages": 498,
      "description":
          "A fascinating exploration of human evolution and our impact on the world."
    },
    {
      "number": 7,
      "title": "The Alchemist",
      "author": "Paulo Coelho",
      "genre": "Fiction",
      "published_year": 1988,
      "rating": 4.5,
      "pages": 208,
      "description": "A tale of self-discovery and following one's dreams."
    },
    {
      "number": 8,
      "title": "Becoming",
      "author": "Michelle Obama",
      "genre": "Biography",
      "published_year": 2018,
      "rating": 4.8,
      "pages": 448,
      "description":
          "The former First Lady's memoir, detailing her life and journey to the White House."
    },
    {
      "number": 9,
      "title": "Atomic Habits",
      "author": "James Clear",
      "genre": "Self-help",
      "published_year": 2018,
      "rating": 4.8,
      "pages": 320,
      "description":
          "A practical guide to building good habits and breaking bad ones."
    },
    {
      "number": 10,
      "title": "Educated",
      "author": "Tara Westover",
      "genre": "Memoir",
      "published_year": 2018,
      "rating": 4.7,
      "pages": 334,
      "description":
          "A memoir of overcoming a survivalist upbringing to achieve an education."
    },
    {
      "number": 11,
      "title": "The Book Thief",
      "author": "Markus Zusak",
      "genre": "Historical Fiction",
      "published_year": 2005,
      "rating": 4.8,
      "pages": 584,
      "description":
          "A moving story of a young girl in Nazi Germany who discovers the power of words."
    },
    {
      "number": 12,
      "title": "A Game of Thrones",
      "author": "George R.R. Martin",
      "genre": "Fantasy",
      "published_year": 1996,
      "rating": 4.5,
      "pages": 694,
      "description":
          "A medieval fantasy filled with political intrigue, war, and dragons."
    },
    {
      "number": 13,
      "title": "Harry Potter and the Sorcerer's Stone",
      "author": "J.K. Rowling",
      "genre": "Fantasy",
      "published_year": 1997,
      "rating": 4.9,
      "pages": 309,
      "description":
          "The magical adventures of a young wizard and his friends at Hogwarts."
    },
    {
      "number": 14,
      "title": "The Lord of the Rings",
      "author": "J.R.R. Tolkien",
      "genre": "Fantasy",
      "published_year": 1954,
      "rating": 4.9,
      "pages": 1216,
      "description":
          "An epic journey through Middle-earth to destroy the One Ring."
    },
    {
      "number": 15,
      "title": "The Hobbit",
      "author": "J.R.R. Tolkien",
      "genre": "Fantasy",
      "published_year": 1937,
      "rating": 4.8,
      "pages": 310,
      "description":
          "The prelude to The Lord of the Rings, following Bilbo Baggins' adventure."
    },
    {
      "number": 16,
      "title": "Fahrenheit 451",
      "author": "Ray Bradbury",
      "genre": "Dystopian",
      "published_year": 1953,
      "rating": 4.7,
      "pages": 256,
      "description":
          "A dystopian tale about a future where books are banned and burned."
    },
    {
      "number": 17,
      "title": "Brave New World",
      "author": "Aldous Huxley",
      "genre": "Dystopian",
      "published_year": 1932,
      "rating": 4.6,
      "pages": 311,
      "description":
          "A vision of a future utopia dominated by technology and conformity."
    },
    {
      "number": 18,
      "title": "Jane Eyre",
      "author": "Charlotte Brontë",
      "genre": "Classic",
      "published_year": 1847,
      "rating": 4.5,
      "pages": 532,
      "description":
          "A story of love, independence, and the struggles of an orphaned governess."
    },
    {
      "number": 19,
      "title": "Wuthering Heights",
      "author": "Emily Brontë",
      "genre": "Classic",
      "published_year": 1847,
      "rating": 4.3,
      "pages": 416,
      "description": "A tale of passion and revenge on the moors of England."
    },
    {
      "number": 20,
      "title": "The Kite Runner",
      "author": "Khaled Hosseini",
      "genre": "Fiction",
      "published_year": 2003,
      "rating": 4.8,
      "pages": 372,
      "description":
          "A poignant story of friendship, betrayal, and redemption in Afghanistan."
    },
    {
      "number": 21,
      "title": "The Handmaid's Tale",
      "author": "Margaret Atwood",
      "genre": "Dystopian",
      "published_year": 1985,
      "rating": 4.7,
      "pages": 311,
      "description":
          "A dystopian novel set in a totalitarian society, focusing on women's rights."
    },
    {
      "number": 22,
      "title": "The Outsiders",
      "author": "S.E. Hinton",
      "genre": "Young Adult",
      "published_year": 1967,
      "rating": 4.7,
      "pages": 180,
      "description":
          "A coming-of-age novel about a group of working-class teenagers."
    },
    {
      "number": 23,
      "title": "Slaughterhouse-Five",
      "author": "Kurt Vonnegut",
      "genre": "Science Fiction",
      "published_year": 1969,
      "rating": 4.6,
      "pages": 275,
      "description":
          "A satirical novel about the bombing of Dresden during World War II."
    },
    {
      "number": 24,
      "title": "The Hunger Games",
      "author": "Suzanne Collins",
      "genre": "Dystopian",
      "published_year": 2008,
      "rating": 4.7,
      "pages": 374,
      "description":
          "A dystopian novel set in a future where children fight to the death in an arena."
    },
    {
      "number": 25,
      "title": "The Diary of a Young Girl",
      "author": "Anne Frank",
      "genre": "Memoir",
      "published_year": 1947,
      "rating": 4.8,
      "pages": 283,
      "description":
          "The poignant diary of Anne Frank, a Jewish girl hiding from the Nazis."
    },
    {
      "number": 26,
      "title": "The Power of Habit",
      "author": "Charles Duhigg",
      "genre": "Self-help",
      "published_year": 2012,
      "rating": 4.6,
      "pages": 371,
      "description": "A book about how habits work and how to change them."
    },
    {
      "number": 27,
      "title": "The Subtle Art of Not Giving a F*ck",
      "author": "Mark Manson",
      "genre": "Self-help",
      "published_year": 2016,
      "rating": 4.5,
      "pages": 224,
      "description":
          "A counterintuitive guide to living a better life by embracing the struggles."
    },
    {
      "number": 28,
      "title": "The 7 Habits of Highly Effective People",
      "author": "Stephen Covey",
      "genre": "Self-help",
      "published_year": 1989,
      "rating": 4.7,
      "pages": 381,
      "description":
          "A self-help book focused on personal and professional effectiveness."
    },
    {
      "number": 29,
      "title": "The Four Agreements",
      "author": "Don Miguel Ruiz",
      "genre": "Self-help",
      "published_year": 1997,
      "rating": 4.7,
      "pages": 138,
      "description":
          "A guide to personal freedom based on ancient Toltec wisdom."
    },
    {
      "number": 30,
      "title": "The Art of War",
      "author": "Sun Tzu",
      "genre": "Philosophy",
      "published_year": "5th century BC",
      "rating": 4.8,
      "pages": 273,
      "description": "An ancient text on strategy, warfare, and leadership."
    },
    {
      "number": 31,
      "title": "Outliers",
      "author": "Malcolm Gladwell",
      "genre": "Non-fiction",
      "published_year": 2008,
      "rating": 4.6,
      "pages": 309,
      "description": "An exploration of what makes high-achievers different."
    },
    {
      "number": 32,
      "title": "Thinking, Fast and Slow",
      "author": "Daniel Kahneman",
      "genre": "Psychology",
      "published_year": 2011,
      "rating": 4.7,
      "pages": 499,
      "description":
          "A deep dive into human thought processes and decision-making."
    },
    {
      "number": 33,
      "title": "The Immortal Life of Henrietta Lacks",
      "author": "Rebecca Skloot",
      "genre": "Biography",
      "published_year": 2010,
      "rating": 4.8,
      "pages": 381,
      "description":
          "The story of a woman whose cancer cells contributed to numerous scientific breakthroughs."
    },
    {
      "number": 34,
      "title": "The Life-Changing Magic of Tidying Up",
      "author": "Marie Kondo",
      "genre": "Self-help",
      "published_year": 2011,
      "rating": 4.5,
      "pages": 213,
      "description": "A guide to decluttering and organizing your home."
    },
    {
      "number": 35,
      "title": "The Secret",
      "author": "Rhonda Byrne",
      "genre": "Self-help",
      "published_year": 2006,
      "rating": 4.3,
      "pages": 198,
      "description": "A motivational book on the power of positive thinking."
    },
    {
      "number": 36,
      "title": "You Are a Badass",
      "author": "Jen Sincero",
      "genre": "Self-help",
      "published_year": 2013,
      "rating": 4.6,
      "pages": 256,
      "description": "A motivational book to help you live your best life."
    },
    {
      "number": 37,
      "title": "The 5 AM Club",
      "author": "Robin Sharma",
      "genre": "Self-help",
      "published_year": 2018,
      "rating": 4.5,
      "pages": 352,
      "description": "A guide to mastering your mornings and achieving success."
    },
    {
      "number": 38,
      "title": "Daring Greatly",
      "author": "Brené Brown",
      "genre": "Self-help",
      "published_year": 2012,
      "rating": 4.7,
      "pages": 320,
      "description":
          "A book about the power of vulnerability in leadership and life."
    },
    {
      "number": 39,
      "title": "The 48 Laws of Power",
      "author": "Robert Greene",
      "genre": "Self-help",
      "published_year": 1998,
      "rating": 4.7,
      "pages": 452,
      "description": "A book on power dynamics and manipulation in history."
    },
    {
      "number": 40,
      "title": "The Miracle Morning",
      "author": "Hal Elrod",
      "genre": "Self-help",
      "published_year": 2012,
      "rating": 4.6,
      "pages": 172,
      "description":
          "A routine for transforming your life in just six habits each morning."
    },
    {
      "number": 41,
      "title": "Man's Search for Meaning",
      "author": "Viktor E. Frankl",
      "genre": "Memoir",
      "published_year": 1946,
      "rating": 4.8,
      "pages": 165,
      "description":
          "A Holocaust survivor's exploration of finding purpose in life."
    },
    {
      "number": 42,
      "title": "The Art of Happiness",
      "author": "Dalai Lama",
      "genre": "Philosophy",
      "published_year": 1998,
      "rating": 4.7,
      "pages": 352,
      "description": "A philosophical guide to living a happier life."
    },
    {
      "number": 43,
      "title": "The Tao of Pooh",
      "author": "Benjamin Hoff",
      "genre": "Philosophy",
      "published_year": 1982,
      "rating": 4.5,
      "pages": 158,
      "description":
          "A whimsical exploration of Taoism through the characters of Winnie the Pooh."
    },
    {
      "number": 44,
      "title": "The Power of Now",
      "author": "Eckhart Tolle",
      "genre": "Self-help",
      "published_year": 1997,
      "rating": 4.8,
      "pages": 236,
      "description": "A guide to living fully in the present moment."
    },
    {
      "number": 45,
      "title": "The Road",
      "author": "Cormac McCarthy",
      "genre": "Fiction",
      "published_year": 2006,
      "rating": 4.6,
      "pages": 287,
      "description": "A bleak tale of survival in a post-apocalyptic world."
    },
    {
      "number": 46,
      "title": "The Hunger Games",
      "author": "Suzanne Collins",
      "genre": "Young Adult",
      "published_year": 2008,
      "rating": 4.7,
      "pages": 374,
      "description":
          "A dystopian novel about a fight for survival in a deadly televised competition."
    },
    {
      "number": 47,
      "title": "The Giver",
      "author": "Lois Lowry",
      "genre": "Dystopian",
      "published_year": 1993,
      "rating": 4.6,
      "pages": 180,
      "description":
          "A young boy's journey through a society that controls memories and emotions."
    },
    {
      "number": 48,
      "title": "The Color Purple",
      "author": "Alice Walker",
      "genre": "Fiction",
      "published_year": 1982,
      "rating": 4.7,
      "pages": 295,
      "description":
          "A story of African American women in the early 20th century South."
    },
    {
      "number": 49,
      "title": "The Picture of Dorian Gray",
      "author": "Oscar Wilde",
      "genre": "Fiction",
      "published_year": 1890,
      "rating": 4.5,
      "pages": 254,
      "description":
          "A tale of vanity and moral corruption in Victorian England."
    },
    {
      "number": 50,
      "title": "The Princess Bride",
      "author": "William Goldman",
      "genre": "Fantasy",
      "published_year": 1973,
      "rating": 4.8,
      "pages": 416,
      "description":
          "A fairy tale adventure about love, revenge, and sword fights."
    }
  ]
};
