require("L5")


deckCards = { "All That Glitters" , "Amorphous Axe" , "Angelic Armaments", "Ardenn, Intrepid Archaeologist" , "Argentum Armor","Assault Suit","Beamtown Beatstick",
"Blackblade Reforged","Bladehold War-Whip","Blasphemous Act","Blinding Powder","Bloodthirster","Bone Saw","Bronze Sword","Burning Anger","Curse of Hospitality","Curse of the Nightly Hunt",
"Cybership","Etali, Primal Storm","Fighter Class","Fire Diamond","Fireshrieker","Fleetfeather Sandals","Fling","Forebears Blade","Gold Myr","Goldvein Pick","Grand Abolisher",
"Grappling Hook","Heavenly Blademaster","Helm of the Host","Infested Fleshcutter","Kaldra Compleat","Kediss, Emberclaw Familiar","Khârn the Betrayer","Kitesail",
"Koll, the Forgemaster","Leather Armor","Marble Diamond","Maul of the Skyclaves","Meteoric Mace","Mirror Shield","Mountain","Mountain","Mountain","Mountain","Mountain",
"Mountain","Mountain","Mountain","Mountain","Mountain","Mountain","Mountain","Mountain","Mountain",
"Mountain","Mountain","Mountain","Mountain","Mountain","Mountain","Multiclass Baldric",
"Plains","Plains","Plains","Plains","Plains","Plains","Plains","Plains","Plains","Plains",
"Plains","Plains","Plains","Plains","Plains","Plateau","Ragavan, Nimble Pilferer","Reyav, Master Smith","Rogue's Gloves","Sol Ring","Sram, Senior Edificer",
"Strider Harness","Sword of Body and Mind","Sword of Feast and Famine","Sword of Fire and Ice","Sword of Forge and Frontier","Sword of Hearth and Home",
"S.o.K.","S.L.S.","S.S.S.","S.T.J.","S.W.P.","The Reaver Cleaver",
"The Sound of Drums","Universal Automaton","Wings of Hubris","Zirda, the Dawnwaker","Bruenor Battlehammer"}

function setup()
  size(1400, 980)
  background(0)
  -- Set the program title
  windowTitle("Basic sketch")
   angleMode(DEGREES)
   frameRate(60)
    noStroke()
    windowTitle("---")
    describe('---')
    
 --playmat
  rect(200,100,1000,500, 40)
    --creates the playmat details
  for i = 1, 1000, 1 do
      fill(random(100))
      rect(random(200,1100), random(100,500), random(20,100), random(10,200))
      circle(random(200,1200), random(100,500), random(10,100))
  end
    -- these allow for text to appear in front of the "cards"
    deckCards1=random(deckCards)
    deckCards2=random(deckCards)
    deckCards3=random(deckCards)
    deckCards4=random(deckCards)
    deckCards5=random(deckCards)
    deckCards6=random(deckCards)
    deckCards7=random(deckCards)

    text(deckCards1, 400, 350)
    text(deckCards2, 493, 325)
    text(deckCards3, 577, 350)
    text(deckCards4, 436, 439)
    text(deckCards5, 527, 464)
    text(deckCards6, 622, 439)
    text(deckCards7, 669, 325)

   
end


function draw()
    --deck
      fill(255)
      rect(250,150,75,100)
        --cards that are base for random list of words
          rect(400,300,75,100)
          rect(493,300,75,100)
          rect(577,300,75,100)
          rect(436,414,75,100)
          rect(527,414,75,100)
          rect(622,414,75,100)
          rect(669,300,75,100)
    --decktext
    fill(0)
    text(deckCards1, 400, 350)
    text(deckCards2, 493, 325)
    text(deckCards3, 577, 350)
    text(deckCards4, 436, 439)
    text(deckCards5, 527, 464)
    text(deckCards6, 622, 439)
    text(deckCards7, 669, 325)

      --background moving
      if frameCount%120 == 0 then
        background(0)
        fill(255)
        rect(200,100,1000,500, 40)
        for i = 1, 1000, 1 do
        fill(random(100))
        rect(random(200,1100), random(100,500), random(20,100), random(10,200))
        circle(random(200,1200), random(100,500), random(10,100))
        
        end
      end
    end
  --unworking
function keyPressed()
 if key == 'r' then
  deckCards1=random(deckCards)
    deckCards2=random(deckCards)
    deckCards3=random(deckCards)
    deckCards4=random(deckCards)
    deckCards5=random(deckCards)
    deckCards6=random(deckCards)
    deckCards7=random(deckCards)
 fill(0)
    text(deckCards1, 400, 350)
    text(deckCards2, 493, 325)
    text(deckCards3, 577, 350)
    text(deckCards4, 436, 439)
    text(deckCards5, 527, 464)
    text(deckCards6, 622, 439)
    text(deckCards7, 669, 325)
 end


 if key == 's' then
 save('PROJECT2.png')
 if Key == 'r' then
   deckCards1=random(deckCards)
    deckCards2=random(deckCards)
    deckCards3=random(deckCards)
    deckCards4=random(deckCards)
    deckCards5=random(deckCards)
    deckCards6=random(deckCards)
    deckCards7=random(deckCards)

    text(deckCards1, 400, 350)
    text(deckCards2, 493, 325)
    text(deckCards3, 577, 350)
    text(deckCards4, 436, 439)
    text(deckCards5, 527, 464)
    text(deckCards6, 622, 439)
    text(deckCards7, 669, 325)
 end
end
end