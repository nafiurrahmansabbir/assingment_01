import 'Media.dart';
import 'Song.dart';

void main() {
  Media media = Media();
  Song song = Song(artist: "Justin Bieber");
  media.play();
  song.play();
}
