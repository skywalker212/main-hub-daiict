LuaQ                   $      $@  @  $    $À  À  $    $@ @ $  $À À $    $@ @ $  $À À $    $@ @ $          SlotMachineCreateAccount    SlotMachineSeeStatus    SlotMachineSeeRanking    SlotMachineLoanCredits    SlotMachineRepayLoan    SlotMachinePlay    SlotMachineDealGame    SlotMachineDrawSymbol    SlotMachineJackPot    SlotMachineOnExit    SlotMachineSaveToFile    SlotMachineSerialize    SlotMachineUserPosition    SlotMachineCheckMath    SlotMachineNumberOfPlayers                .   A   @  Æ@ À À@ @  Æ@ 
  EA FÁ	A	Â @ BÅÀ Æ ÃA EA FÁ @   Æ@ Á DAD@ A D@À @ @ Æ@ Á DADEÁ FÅA D@            tSlotMachinePlayers    sNick     Credit    tSlotMachineSettings    iCredit    Loan            string    gsub    tScriptMessages    sSlotMachineAccountNew 
   !credits!    SendMessage    tBots    tSlotMachine    sName    bInMain    SlotMachineOnExit    sSlotMachineAccountAlready                        ,     	A   A   @  Æ@ À WÀ@  Á  @ AA U@  Á Á BEA FÂÁ ÅA  @ ÆÆÃ AA U@  Á Á BEA FÃÁ ÅA  @ ÆÆÄ AA U@  Á Á BEA FAÄ ÅÁ @ Ü   AA U@@ @ F E@ Æ@  ÁEF@ A F@            tSlotMachinePlayers    sNick     		--##      Account ##--

    		    string    gsub    tScriptMessages    sSlotMachineStatusCredit 	   !credit!    Credit    
    sSlotMachineStatusLoan    !loan!    Loan    sSlotMachineStatusRank    !rank!    SlotMachineUserPosition    sSlotMachineStatusNone    SendMessage    tBots    tSlotMachine    sName    tSlotMachineSettings    bInMain                     2   K     N   E   F@À   U À  Á  A C Å Ü @ÁÅÁ B EB FÂFÂÂ  CÅB ÆÃÜA Å Ü À ÅÁ   Ü  À ÌÁÀÀ Å B ÜÀ @   @A   @ U@  AÃ  Á D DEA D 	ÄE	Á UÀÁ  á  @ùA À@ÀöÅÁ B EB FÂFÂÂ ÅB ÆÃÜA        tScriptMessages    sSlotMachineRankingTop10    

       ð?      $@           SlotMachineNumberOfPlayers    SendMessage    sNick    tBots    tSlotMachine    sName    sSlotMachineRankingNone    tSlotMachineSettings    bInMain 	   tonumber    pairs    tSlotMachinePlayers    SlotMachineUserPosition    	Nick:        --## Credit:     Credit     Loan:     Loan     ##--
                     Q   i           Å@  ÆÀ  AÁ  Ü W Á A À  A A  AÅA  ÆÁÂ BAB  ÂBÜ  EB FÃ   Á ÆD B DÂD@  BEA@ ÆD ÁW A  ÆD ÁÁEÅA  Ü ÁA  AÅÁ ÆAÆ E FÂÆ   Á ÆD B DÂD@  BEAÀ ÆD ÁÅ D ÆÆÇB @ ÌÁ ÆD ÁÅ D ÆÆÁÅB @ ÌÁA  AÅÁ ÆAÇ @   Á ÆD B DÂD@  BEAÁ A ÀA  AÅA  ÆÁÂ HAB  ÂBÜ  EB FBÈ   Á ÆD B DÂD@  BEA  "          string    find    %b<>%s+%S+%s+(%S+)  	   tonumber    gsub    tScriptMessages    sSlotMachineLoanSyntax 	   !prefix!    tGeneralSettings    sPrefix 
   !command!    tScriptCommands    sSlotsLoan    SendMessage    sNick    tBots    tSlotMachine    sName    tSlotMachineSettings    bInMain    tSlotMachinePlayers    Loan      @@   sSlotMachineLoanMax 
   !maxloan!    iCreditLoan    Credit    sSlotMachineLoanCredits    !loan!    SlotMachineOnExit    sSlotMachineLoanNoAccount    sSlotsAccount                     o              Å@  ÆÀ  AÁ  Ü W Á A À  A A  AÅA  ÆÁÂ BAB  ÂBÜ  EB FÃ   Á ÆD B DÂD@  BEA  ÆD ÁW AÀA À Å D ÆÆÁÅÁ ÆD B DÂDEÂ FÆ BEAÀ ÆD ÁÅ D ÆÆAÆB @ ÍÁ ÆD ÁÅ D ÆÆÁÅB @ ÍÁA  AÅÁ ÆÆÂ @   Á ÆD B DÂD@  BEA A ÀA  AÅA  ÆÁÂ BGAB  ÂBÜ  EB FÇ   Á ÆD B DÂD@  BEA            string    find    %b<>%s+%S+%s+(%S+)  	   tonumber    gsub    tScriptMessages    sSlotMachineRepaySyntax 	   !prefix!    tGeneralSettings    sPrefix 
   !command!    tScriptCommands    sSlotsRepay    SendMessage    sNick    tBots    tSlotMachine    sName    tSlotMachineSettings    bInMain    tSlotMachinePlayers    Loan    sSlotMachineRepayMax    Credit    sSlotMachineRepayCredits 	   !credit!    SlotMachineOnExit    sSlotMachineLoanNoAccount    sSlotsAccount                        ¶     ½   A   @  Æ@ À WÀ@@'@  Æ@ À  A@A ÀAÅ  Æ@Â EÁ FÃ @  @ Æ@  ÁCD@ Á AD@ '   À   ÁAE FÄ ÅA  @ ÆÆÁ AÁ @À    À  A  À    À  Á  À    À  A  À    À  Á  Å  ÜÀ @ @ A @  @  @ Á @  @  @ A E  \ Á ÁHI EA	   \A EA  @ FA  Æ@ ÁAÅ   Ü ÁIEA  @ FA  Æ@ ÁAÅÁ ÆÃÁI@  ÁAÅ ÆÉ @  ÁÁ	 À@  ÁAÅ ÆÄ EB  @ FFÁ ÁÁ	 ÀEA @ Å ÆÁÃÆÄ  EÂ FBÄ\AE
 \A À ÀAÅ ÆÀÁ AJA
 Á
 KÜ A E FÁË @  @ Æ@  ÁCD@ Á AD@  0          tSlotMachinePlayers    sNick     Credit        @   string    gsub    tScriptMessages    sSlotMachinePlayCreditsShort 
   !credits!    tSlotMachineSettings    iCreditPlay    SendMessage    tBots    tSlotMachine    sName    bInMain    sSlotMachinePlayCreditsHave    

    	             _________
 $   	           /                   \
    	          !  Good Luck  !
    	    ___!___________!___
 +   	  /                                   \
    	/       SLOT MACHINE      \
     	!    ________________      !
 0   	!   !          !          !          !     !
    SlotMachineDealGame !   	!   !_____!_____!_____!     !
 0   	!                                          !
 '   	!            _________            !
 '   	!           !_________!           !
    	!_____________________!

 	   tonumber 	   tResults    BAR    SlotMachineJackPot    sSlotMachinePlayCreditsWon    
    SlotMachineOnExit    sSlotMachineLoanNoAccount 	   !prefix!    tGeneralSettings    sPrefix 
   !command!    tScriptCommands    sSlotsAccount                     ¼   Ê      b      @@ E  FÀÀ   Å@ ÆÁ  A@Ü  \  @  E   F@À   À@Á  A AE  FAÀ   F    @@Å  ÆÀÀ EA FÁ  A@\ Ü  À ÁÀ  @ ÅA    Ü  EB  \ Â ÅB   Ü  Õ EA   \ A À  ÀEA   \ A À  À @  ^ÀEA   \ A À  WÀEA  \ A À   @  C^ @Á ^        tSlotMachineSettings    tAux    math    random       ð?   table    getn        	!   !     SlotMachineDrawSymbol     !       !       !     !
 	   tonumber    iCreditPlay                             Ð   ê     :   E      \    @@  A  ^  ÀÀ@  A  ^  
@A  A ^  @	ÀA  A  ^   @B  A ^  ÀÀB  A  ^  @C  A ^  @C  ÅÀ  ADÜ @  @     @   á  Àü     	   tonumber       Y@   BAR       9@     @         @      £         I@      7          $@      $         ð?      &          @      §       pairs    tSlotMachineSettings 	   tResults                            ð   ÿ     -   A     Á@  UÀ   Æ@ Á  E FAÁFÁÁ U  Á  UÀ   Á@ UÀ   Á UÀ   ÁÀ UÀ   Á  UÀ   Á@ UÀ   Á UÀ   ÁÀ UÀ   Á@  ÁDE@ A @     4   

*********************************************
    J A C K P O T W I N N E R

    sNick $    has just scooped the top prize of     tSlotMachineSettings 	   tResults    BAR     Credits.

    Why not join him by typing

 /   +account - Creates an account with your nick
 ,   +status - Show the Status of your account
 2   +rank - Show the TOP10 of the Slot Machine Game
 4   +loan <credit> - Ask for more Credits to the Bank
 6   +repay <credit> - Repay the credits own to the Bank
 #   +play - Play in the Slot Machine
 0   *********************************************
    SendMessage    all    tBots    tSlots    Name       ð?                      	           E@  FÀ À  ÁÀ  @         SlotMachineSaveToFile    tSettingPaths    sSlotMachinePlayers    tSlotMachinePlayers                           	   Å   Æ@À  Á@AAA ÜÁÁ À   A  ÂA AÂA   
      io    open    tSettingPaths    sSlotMachinePlayers       ð?   w+    write    SlotMachineSerialize    flush    close                       2    q   Å      AA  Ü@Å     A  Ü@Å   Á  @   W A  A   AA Ü@Å   Á  @  WA  A   AÁ Ü@@      Á  Ç@ Å@   @  ÕÇ@ ÅÀ    Ü ÀÂ  @  A CAB  B    CA  EÂ  \  ÁEB Â À  @  U UGB EÂ  \ ÁE FÃB À\ZB   E \ B À  @ Ã ÀÂB EB  UGB á  @ðÅ@   AA Õ@Ç@ Å@ Þ          assert    tTable equals nil    sTableName equals nil    type    table    tTable must be a table!    string    sTableName must be a string!        sTmp     = {
    pairs    format    [%q]    [%d]    SlotMachineSerialize    	    %q 	   tostring     =     ,
    }                     8  F    &   A   @    @Å@  Æ ÆÀÀÀ Ê    Å B  ÜC  @EC  FFÃÀAW  @C @ AÀ @ É @L À á  úÃ ^             ð?   tSlotMachinePlayers    Credit    Loan    pairs    SlotMachineCheckMath                             L  X          À    @@    @  @EÂ  \ Â  À  @ A ^ !  Àü@           type    table    pairs 	   tonumber       ð?                            ^  h     	      C  Å@    Ü   À@ á   ÿ                  pairs    tSlotMachinePlayers       ð?                            