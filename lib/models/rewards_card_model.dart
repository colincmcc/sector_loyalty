class RewardsCard {
  String cardId;
  String walletId;
  String bgImage;
  String description;
  int currentPoints;
  int totalPoints;
  int currentMoney;
  int currentLevel;
  int nextLevel;
  int neededPoints;

  RewardsCard(
      this.cardId,
      this.walletId,
      this.bgImage,
      this.description,
      this.currentPoints,
      this.totalPoints,
      this.currentMoney,
      this.currentLevel,
      this.nextLevel,
      this.neededPoints);
}
