bool betterThanAverage(List<int> classPoints, int yourPoints) { 
  return (classPoints.reduce((a, b) => a + b) / classPoints.length) < yourPoints;
}
