// You are building a student grading system. Each student has a name and a test
// score.
//Your task is to write a Dart function called studentGrade that takes in the
//student's name and test score, and returns their corresponding grade based on
//the following grading scale:

// A: 90 - 100

// B: 80 - 89

// C: 70 - 79

// D: 60 - 69

// F: 0 - 59

// The function should validate the test score and ensure it is within the valid
// range of 0 to 100. If the score is valid, it should return the grade. If the
//score is invalid, it should return "Invalid Grade".

String studentGrade(String name, int testScore) {
  if (testScore >= 0 && testScore <= 100) {
    if (testScore >= 90) {
      return 'A';
    } else if (testScore >= 80) {
      return 'B';
    } else if (testScore >= 70) {
      return 'C';
    } else if (testScore >= 60) {
      return 'D';
    } else {
      return 'F';
    }
  } else {
    return 'Invalid Grade';
  }
}

void main() {
  String studentName = "Tanvir Rahman";

  int testScore = 85;

  String grade = studentGrade(studentName, testScore);

  print("$studentName's grade: $grade");
}
