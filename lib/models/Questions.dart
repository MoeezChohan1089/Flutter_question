class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({required this.id, required this.question, required this.answer, required this.options});
}

final List sample_data = [
  {
    "id": 1,
    "question":
        "Who is a PM?",
    "options": ['Proxy marketer', 'Prime minister', 'None'],
    "answer_index": 0,
  },
  {
    "id": 2,
    "question": "Who is a PMM?",
    "options": ['Proxy Marketing manager', 'Pakistan material manufacturing', 'Both'],
    "answer_index": 0,
  },
  {
    "id": 3,
    "question": "What is meant by PP?",
    "options": ['Pyara Pakistan', 'PayPal', 'Portal Picture'],
    "answer_index": 1,
  },
  {
    "id": 4,
    "question": "What is meant by SS?",
    "options": ['Screen Saver', 'Screen Shot', 'Screen Set'],
    "answer_index": 1,
  },
  {
    "id": 5,
    "question": "A buyer bought a product worth 20usd. After receiving review seller sent her 21usd via PayPal. Is pp fee covered in it?",
    "options": ['Yes', 'No'],
    "answer_index": 0,
  },
  {
    "id": 6,
    "question": "A buyer with prime account bought a product worth 15usd. Amazon will charge her shipping charges of:",
    "options": ['2usd', '1.5usd', '0usd'],
    "answer_index": 2,
  },
  {
    "id": 7,
    "question": "A buyer bought product from a seller who covers product+pp+tax+shipping in refund. Buyer's order total is 35usd. How much amount seller will send to cover the charges?",
    "options": ['34usd', '35usd', '37usd'],
    "answer_index": 2,
  },
  {
    "id": 8,
    "question": "If a buyer holds a prime account what kind of charges she will be exempted from?",
    "options": ['Tax', 'Shipping charges', 'pp fee'],
    "answer_index": 1,
  },
  {
    "id": 9,
    "question": " A buyer has normal amazon account, she bought a products worth 35usd. What kind of charges she has to bear apart from product cost:",
    "options": ['Tax only', 'Shipping charges only', 'Tax & shipping charges', 'None'],
    "answer_index": 0,
  },
  {
    "id": 10,
    "question": "A buyer bought product from a seller who covers product cost only. Product cost is 45usd. How much amount seller will send to cover the agreed charges?",
    "options": ['45usd', '47usd', '42usd'],
    "answer_index": 0,
  },
];
