

```shell
PlayingCard(suit: PlayingCard.PlayingCard.Suit.clubs, rank: PlayingCard.PlayingCard.Rank.numeric(2))
PlayingCard(suit: PlayingCard.PlayingCard.Suit.spades, rank: PlayingCard.PlayingCard.Rank.numeric(7))
PlayingCard(suit: PlayingCard.PlayingCard.Suit.clubs, rank: PlayingCard.PlayingCard.Rank.numeric(10))
PlayingCard(suit: PlayingCard.PlayingCard.Suit.clubs, rank: PlayingCard.PlayingCard.Rank.numeric(8))
PlayingCard(suit: PlayingCard.PlayingCard.Suit.clubs, rank: PlayingCard.PlayingCard.Rank.numeric(5))
PlayingCard(suit: PlayingCard.PlayingCard.Suit.diamonds, rank: PlayingCard.PlayingCard.Rank.face("J"))
PlayingCard(suit: PlayingCard.PlayingCard.Suit.spades, rank: PlayingCard.PlayingCard.Rank.numeric(8))
PlayingCard(suit: PlayingCard.PlayingCard.Suit.spades, rank: PlayingCard.PlayingCard.Rank.numeric(9))
PlayingCard(suit: PlayingCard.PlayingCard.Suit.hearts, rank: PlayingCard.PlayingCard.Rank.face("Q"))
PlayingCard(suit: PlayingCard.PlayingCard.Suit.spades, rank: PlayingCard.PlayingCard.Rank.numeric(4))
```

implement CustomStringConvertible

```shell
♦️5
♦️7
♠️Q
♣️10
♥️5
♠️3
♠️5
♣️J
♣️4
♦️J
```

```shell
2018-11-27 22:36:53.404897+0800 PlayingCard[32176:2985481] *** Terminating app due to uncaught exception 
'NSUnknownKeyException', reason:
'[<PlayingCard.ViewController 0x101f0e1f0> setValue:forUndefinedKey:]: 
this class is not key value coding-compliant for the key flipCard.'
*** First throw call stack:
(0x1d377fea0 ... d31cabb4)
libc++abi.dylib: terminating with uncaught exception of type NSException
```


