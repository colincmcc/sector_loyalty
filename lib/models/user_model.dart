import 'rewards_card_model.dart';

class User {
  String userId;
  int sectorId;
  String firstName;
  String lastName;
  String email;
  String birthDay;
  String avatarUrl;
  List<RewardsCard> userCards;

  User(this.userId, this.sectorId, this.firstName, this.lastName, this.email,
      this.birthDay, this.avatarUrl);
}
