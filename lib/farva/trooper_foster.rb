class TrooperFoster
  def initialize
    @name = "Trooper Jeff Foster"
    @email = "foster@thredup.com"
    @quotes = QUOTE_LIBRARY
  end
  attr_accessor :name, :email, :quotes
  
  QUOTE_LIBRARY = []
  QUOTE_LIBRARY << "Mac: All right, how about 'Cat Game?' \r" +
                   "Foster: Cat Game? What's the record? \r" +
                   "Mac: Thorny did six, but I think you can do ten. \r" +
                   "Foster: Ten? Starting right 'meow?' \r" +
                   "Larry Johnson: Sorry about the... \r" + 
                   "Foster: All right meow. (1) Hand over your license and registration. \r" +
                   "Foster: Your registration? Hurry up meow. (2) \r" +
                   "Larry Johnson: Sorry. \r" +
                   "[the man laughs a little] \r" +
                   "Foster: Is there something funny here boy? \r" +
                   "Larry Johnson: Oh, no. \r" +
                   "Foster: Then why you laughing, Mister... Larry Johnson? \r" +
                   "[pause] \r" +
                   "Foster: All right meow, (3) where were we? \r" +
                   "Larry Johnson: Excuse me, are you saying meow? \r" +
                   "Foster: Am I saying meow? \r" +
                   "[Mac puts his hands up for the fourth one, but makes an 'eehhh' facial expression, as he is considering the last one] \r" +
                   "Larry Johnson: I thought... \r" +
                   "Foster: Don't think boy. Meow, (4) do you know how fast you were going? \r" +
                   "[man laughs] \r" +
                   "Foster: Meow. (5) What is so damn funny? \r" +
                   "Larry Johnson: I could have sworn you said meow. \r" +
                   "Foster: Do I look like a cat to you, boy? Am I jumpin' around all nimbly bimbly from tree to tree? \r" +
                   "[Mac is gut-busting laughing] \r" +
                   "Foster: Am I drinking milk from a saucer? \r" +
                   "Foster: Do you see me eating mice? \r" +
                   "Foster: [Mac and the man are laughing their heads off now] You stop laughing right meow! (6) \r" +
                   "Larry Johnson: [the man stops and swallows hard] Yes sir. \r" +
                   "Foster: Meow, (7) I'm gonna have to give you a ticket on this one. No buts meow. (8) It's the law. \r" +
                   "Foster: Not so funny meow, (9) is it? \r " +
                   "Foster: [Foster gets up to leave, but Mac shakes his hands at him, indicating only nine meows] Meow! (10)"

end