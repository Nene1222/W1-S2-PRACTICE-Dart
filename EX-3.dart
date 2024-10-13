void main() {
  // List of student scores
  List<int> scores = [45, 67, 82, 49, 51, 78, 92, 30];

 // Filtering the scores using the where function
  List<int> passedScores = scores.where((score) => score >= 50).toList();
  
  // Getting the number of students who passed
  int numberOfPassedStudents = passedScores.length;

  // Output the results
  print(passedScores);
  print('$numberOfPassedStudents students passed');
 
}