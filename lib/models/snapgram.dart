class Snapgram {
  final String image;
  final String username;
  final bool isUser;

  Snapgram({
    required this.image,
    required this.username,
    required this.isUser,
  });

  static List<Snapgram> snaps = [
    Snapgram(
      image: "assets/avatars/user.jpg",
      username: "Seu Story",
      isUser: true,
    ),
    Snapgram(
      image: "assets/avatars/ariefmuhammaddd.jpeg",
      username: "akita",
      isUser: false,
    ),
    Snapgram(
      image: "assets/avatars/gadgetin.jpeg",
      username: "luizinho",
      isUser: false,
    ),
    Snapgram(
      image: "assets/avatars/rifqieh.jpeg",
      username: "markus",
      isUser: false,
    ),
    Snapgram(
      image: "assets/avatars/galihpratama.jpeg",
      username: "tomas",
      isUser: false,
    ),
    Snapgram(
      image: "assets/avatars/sekolahkoding.jpeg",
      username: "akitando",
      isUser: false,
    ),
    Snapgram(
      image: "assets/avatars/sandhikagalih.jpeg",
      username: "sandhikagalih",
      isUser: false,
    ),
    Snapgram(
      image: "assets/avatars/buildwithangga.jpeg",
      username: "marinho",
      isUser: false,
    ),
  ];
}
