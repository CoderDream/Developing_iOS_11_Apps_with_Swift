

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
2018-11-27 22:36:53.404897+0800 PlayingCard[32176:2985481] *** Terminating app due to uncaught exception 'NSUnknownKeyException', reason: '[<PlayingCard.ViewController 0x101f0e1f0> setValue:forUndefinedKey:]: this class is not key value coding-compliant for the key flipCard.'
*** First throw call stack:
(0x1d377fea0 0x1d2951a40 0x1d369997c 0x1d412b20c 0x2002365e4 0x2004afa5c 0x1d3669748 0x2004ac6cc 0x200997704 0x2008047d4 0x200804cac 0x2008031bc 0x20009f358 0x2000a7fd8 0x20009efd4 0x20009f974 0x20009da74 0x20009d720 0x2000a28e0 0x2000a3840 0x2000a2798 0x2000a7684 0x2008017a0 0x2003eabac 0x1d61b49d4 0x1d61bf79c 0x1d61bee94 0x101d14dc8 0x101d18a10 0x1d61f3a9c 0x1d61f3728 0x1d61f3d44 0x1d37101cc 0x1d371014c 0x1d370fa30 0x1d370a8fc 0x1d370a1cc 0x1d5981584 0x200805054 0x100e7c008 0x1d31cabb4)
libc++abi.dylib: terminating with uncaught exception of type NSException
```


