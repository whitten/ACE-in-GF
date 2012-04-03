--# -path=.:prelude:../abstract:../common

concrete IrregAce of IrregAceAbs = CatAce ** open ParadigmsAce in {

flags optimize=values ;

  lin
  awake_V = irregV "awake" "awoke" "awoken" ;
  bear_V = irregV "bear" "bore" "born" ;
  beat_V = irregV "beat" "beat" "beat" ;
  become_V = irregV "become" "became" "become" ;
  begin_V = irregV "begin" "began" "begun" ;
  bend_V = irregV "bend" "bent" "bent" ;
  beset_V = irregV "beset" "beset" "beset" ;
  bet_V = irregDuplV "bet" "bet" "bet" ;
  bid_V = irregDuplV "bid" (variants {"bid" ; "bade"}) (variants {"bid" ; "bidden"}) ;
  bind_V = irregV "bind" "bound" "bound" ;
  bite_V = irregV "bite" "bit" "bitten" ;
  bleed_V = irregV "bleed" "bled" "bled" ;
  blow_V = irregV "blow" "blew" "blown" ;
  break_V = irregV "break" "broke" "broken" ;
  breed_V = irregV "breed" "bred" "bred" ;
  bring_V = irregV "bring" "brought" "brought" ;
  broadcast_V = irregV "broadcast" "broadcast" "broadcast" ;
  build_V = irregV "build" "built" "built" ;
  burn_V = irregV "burn" (variants {"burned" ; "burnt"}) (variants {"burned" ; "burnt"}) ;
  burst_V = irregV "burst" "burst" "burst" ;
  buy_V = irregV "buy" "bought" "bought" ;
  cast_V = irregV "cast" "cast" "cast" ;
  catch_V = irregV "catch" "caught" "caught" ;
  choose_V = irregV "choose" "chose" "chosen" ;
  cling_V = irregV "cling" "clung" "clung" ;
  come_V = irregV "come" "came" "come" ;
  cost_V = irregV "cost" "cost" "cost" ;
  creep_V = irregV "creep" "crept" "crept" ;
  cut_V = irregDuplV "cut" "cut" "cut" ;
  deal_V = irregV "deal" "dealt" "dealt" ;
  dig_V = irregDuplV "dig" "dug" "dug" ;
  dive_V = irregV "dive" (variants {"dived" ; "dove"}) "dived" ;
  do_V = mk5V "do" "does" "did" "done" "doing" ;
  draw_V = irregV "draw" "drew" "drawn" ;
  dream_V = irregV "dream" (variants {"dreamed" ; "dreamt"}) (variants {"dreamed" ; "dreamt"}) ;
  drive_V = irregV "drive" "drove" "driven" ;
  drink_V = irregV "drink" "drank" "drunk" ;
  eat_V = irregV "eat" "ate" "eaten" ;
  fall_V = irregV "fall" "fell" "fallen" ;
  feed_V = irregV "feed" "fed" "fed" ;
  feel_V = irregV "feel" "felt" "felt" ;
  fight_V = irregV "fight" "fought" "fought" ;
  find_V = irregV "find" "found" "found" ;
  fit_V = irregDuplV "fit" "fit" "fit" ;
  flee_V = irregV "flee" "fled" "fled" ;
  fling_V = irregV "fling" "flung" "flung" ;
  fly_V = irregV "fly" "flew" "flown" ;
  forbid_V = irregDuplV "forbid" "forbade" "forbidden" ;
  forget_V = irregDuplV "forget" "forgot" "forgotten" ;
  forgive_V = irregV "forgive" "forgave" "forgiven" ;
  forsake_V = irregV "forsake" "forsook" "forsaken" ;
  freeze_V = irregV "freeze" "froze" "frozen" ;
  get_V = irregDuplV "get" "got" "gotten" ;
  give_V = irregV "give" "gave" "given" ;
  go_V = mk5V "go" "goes" "went" "gone" "going" ;
  grind_V = irregV "grind" "ground" "ground" ;
  grow_V = irregV "grow" "grew" "grown" ;
  hang_V = irregV "hang" "hung" "hung" ;
  have_V = mk5V "have" "has" "had" "had" "having" ;
  hear_V = irregV "hear" "heard" "heard" ;
  hide_V = irregV "hide" "hid" "hidden" ;
  hit_V = irregDuplV "hit" "hit" "hit" ;
  hold_V = irregV "hold" "held" "held" ;
  hurt_V = irregV "hurt" "hurt" "hurt" ;
  keep_V = irregV "keep" "kept" "kept" ;
  kneel_V = irregV "kneel" "knelt" "knelt" ;
  knit_V = irregDuplV "knit" "knit" "knit" ;
  know_V = irregV "know" "knew" "know" ;
  lay_V = irregV "lay" "laid" "laid" ;
  lead_V = irregV "lead" "led" "led" ;
  leap_V = irregV "leap" (variants {"leaped" ; "lept"}) (variants {"leaped" ; "lept"}) ;
  learn_V = irregV "learn" (variants {"learned" ; "learnt"}) (variants {"learned" ; "learnt"}) ;
  leave_V = irregV "leave" "left" "left" ;
  lend_V = irregV "lend" "lent" "lent" ;
  let_V = irregDuplV "let" "let" "let" ;
  lie_V = irregV "lie" "lay" "lain" ;
  light_V = irregV "light" (variants {"lighted" ; "lit"}) "lighted" ;
  lose_V = irregV "lose" "lost" "lost" ;
  make_V = irregV "make" "made" "made" ;
  mean_V = irregV "mean" "meant" "meant" ;
  meet_V = irregV "meet" "met" "met" ;
  misspell_V = irregV "misspell" (variants {"misspelled" ; "misspelt"}) (variants {"misspelled" ; "misspelt"}) ;
  mistake_V = irregV "mistake" "mistook" "mistaken" ;
  mow_V = irregV "mow" "mowed" (variants {"mowed" ; "mown"}) ;
  overcome_V = irregV "overcome" "overcame" "overcome" ;
  overdo_V = mk5V "overdo" "overdoes" "overdid" "overdone" "overdoing" ;
  overtake_V = irregV "overtake" "overtook" "overtaken" ;
  overthrow_V = irregV "overthrow" "overthrew" "overthrown" ;
  pay_V = irregV "pay" "paid" "paid" ;
  plead_V = irregV "plead" "pled" "pled" ;
  prove_V = irregV "prove" "proved" (variants {"proved" ; "proven"}) ;
  put_V = irregDuplV "put" "put" "put" ;
  quit_V = irregDuplV "quit" "quit" "quit" ;
  read_V = irregV "read" "read" "read" ;
  rid_V = irregDuplV "rid" "rid" "rid" ;
  ride_V = irregV "ride" "rode" "ridden" ;
  ring_V = irregV "ring" "rang" "rung" ;
  rise_V = irregV "rise" "rose" "risen" ;
  run_V = irregDuplV "run" "ran" "run" ;
  saw_V = irregV "saw" "sawed" (variants {"sawed" ; "sawn"}) ;
  say_V = irregV "say" "said" "said" ;
  see_V = irregV "see" "saw" "seen" ;
  seek_V = irregV "seek" "sought" "sought" ;
  sell_V = irregV "sell" "sold" "sold" ;
  send_V = irregV "send" "sent" "sent" ;
  set_V = irregDuplV "set" "set" "set" ;
  sew_V = irregV "sew" "sewed" (variants {"sewed" ; "sewn"}) ;
  shake_V = irregV "shake" "shook" "shaken" ;
  shave_V = irregV "shave" "shaved" (variants {"shaved" ; "shaven"}) ;
  shear_V = irregV "shear" "shore" "shorn" ;
  shed_V = irregDuplV "shed" "shed" "shed" ;
  shine_V = irregV "shine" "shone" "shone" ;
  shoe_V = irregV "shoe" "shoed" (variants {"shoed" ; "shod"}) ;
  shoot_V = irregV "shoot" "shot" "shot" ;
  show_V = irregV "show" "showed" (variants {"showed" ; "shown"}) ;
  shrink_V = irregV "shrink" "shrank" "shrunk" ;
  shut_V = irregDuplV "shut" "shut" "shut" ;
  sing_V = irregV "sing" "sang" "sung" ;
  sink_V = irregV "sink" "sank" "sunk" ;
  sit_V = irregDuplV "sit" "sat" "sat" ;
  sleep_V = irregV "sleep" "slept" "slept" ;
  slay_V = irregV "slay" "slew" "slain" ;
  slide_V = irregV "slide" "slid" "slid" ;
  sling_V = irregV "sling" "slung" "slung" ;
  slit_V = irregDuplV "slit" "slit" "slit" ;
  smite_V = irregV "smite" "smote" "smitten" ;
  sow_V = irregV "sow" "sowed" (variants {"sowed" ; "sown"}) ;
  speak_V = irregV "speak" "spoke" "spoken" ;
  speed_V = irregV "speed" "sped" "sped" ;
  spend_V = irregV "spend" "spent" "spent" ;
  spill_V = irregV "spill" (variants {"spilled" ; "spilt"}) (variants {"spilled" ; "spilt"}) ;
  spin_V = irregDuplV "spin" "spun" "spun" ;
  spit_V = irregDuplV "spit" (variants {"spit" ; "spat"}) "spit" ;
  split_V = irregDuplV "split" "split" "split" ;
  spread_V = irregV "spread" "spread" "spread" ;
  spring_V = irregV "spring" (variants {"sprang" ; "sprung"}) "sprung" ;
  stand_V = irregV "stand" "stood" "stood" ;
  steal_V = irregV "steal" "stole" "stolen" ;
  stick_V = irregV "stick" "stuck" "stuck" ;
  sting_V = irregV "sting" "stung" "stung" ;
  stink_V = irregV "stink" "stank" "stunk" ;
  stride_V = irregV "stride" "strod" "stridden" ;
  strike_V = irregV "strike" "struck" "struck" ;
  string_V = irregV "string" "strung" "strung" ;
  strive_V = irregV "strive" "strove" "striven" ;
  swear_V = irregV "swear" "swore" "sworn" ;
  sweep_V = irregV "sweep" "swept" "swept" ;
  swell_V = irregV "swell" "swelled" (variants {"swelled" ; "swollen"}) ;
  swim_V = irregDuplV "swim" "swam" "swum" ;
  swing_V = irregV "swing" "swung" "swung" ;
  take_V = irregV "take" "took" "taken" ;
  teach_V = irregV "teach" "taught" "taught" ;
  tear_V = irregV "tear" "tore" "torn" ;
  tell_V = irregV "tell" "told" "told" ;
  think_V = irregV "think" "thought" "thought" ;
  thrive_V = irregV "thrive" (variants {"thrived" ; "throve"}) "thrived" ;
  throw_V = irregV "throw" "threw" "thrown" ;
  thrust_V = irregV "thrust" "thrust" "thrust" ;
  tread_V = irregV "tread" "trod" "trodden" ;
  understand_V = irregV "understand" "understood" "understood" ;
  uphold_V = irregV "uphold" "upheld" "upheld" ;
  upset_V = irregDuplV "upset" "upset" "upset" ;
  wake_V = irregV "wake" "woke" "woken" ;
  wear_V = irregV "wear" "wore" "worn" ;
  weave_V = irregV "weave" (variants {"weaved" ; "wove"}) (variants {"weaved" ; "woven"}) ;
  wed_V = irregDuplV "wed" "wed" "wed" ;
  weep_V = irregV "weep" "wept" "wept" ;
  wind_V = irregV "wind" "wound" "wound" ;
  win_V = irregDuplV "win" "won" "won" ;
  withhold_V = irregV "withhold" "withheld" "withheld" ;
  withstand_V = irregV "withstand" "withstood" "withstood" ;
  wring_V = irregV "wring" "wrung" "wrung" ;
  write_V = irregV "write" "wrote" "written" ;
}
