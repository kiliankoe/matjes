# Description:
#   Such porn, much wow
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot stoll me - Get a random Dr. Axel Stoll quote
#
# Author:
#   kiliankoe


module.exports = (robot) ->
  robot.respond /stoll me/i, (msg) ->
    quote = msg.random stoll_quotes

    quote = quote.replace("{target}", msg.message.user.name.capitalize())

    msg.send quote


stoll_quotes = [
        "Ist ne stehende Welle, junge Dame.",
        "Licht ist keine Grenzgeschwindigkeit, vorsicht. Skalarwellen und stehende Welle hat ein vielfaches mehr.",
        "Auf die Maßeinheiten der Kernphysik hab ich bewusst verzichtet, denn außer mir würde das kaum jemand begreifen.",
        "Das ist ein ganz einfacher Algorithmus.",
        "Primzahlen bis 1024 werden in der Computertechnik benutzt.",
        "Darwin, Jude… klar. Da wurde die Biologie versaut – Einstein, Jude… die Physik wurde versaut, so kann ich das ganze Gebäude durchgehen.",
        "Das hat auch die Blawatzki erkannt.",
        "Die Wurzel aus -1 ist lösbar.",
        "Wurzelrechnung… lächerlich.",
        "Geht in eine kalte Fusion.",
        "Die Erde ist ein lebender Organismus.",
        "Es gibt einen energetischen Frühling.",
        "Es gibt auch keine Missing Links. (…) Alles ein Schwachsinn!",
        "Wir haben mit Braunsgas gearbeitet.",
        "Wir haben Blei verwandelt in Gold und Silber, Platin.",
        "Physik – 2/3 schrott.",
        "Ich bin auch ein Anhänger der Kataklysmen-Theorie.",
        "Es gibt Evolution heißt AUS-wicklung, alles schon da gewesen.",
        "Klaus Böhme, das ist derjenige, der hocheffiziente BHKWs (…) baut, mittels Braunsgas, also kalte Fusion.",
        "Im Gegensatz zur Involution – EIN-wicklung. Ha! Physik, Physik… hä!",
        "Es handelt sich demnach um einen deutlichen und jederzeit reproduzierbaren Beweis für Homöopathie.",
        "Die Zahl 12 - auch ne kosmische Zahl.",
        "Angewandte MaTHEMAtik!",
        "Quarz als Skalarwelleninterferometer.",
        "Auch ne kosmische Zahl.",
        "Aber Vorsicht bei der Numerologie!",
        "Merkt ihr die Korrelation? Nachdenken!",
        "Man muss das dazu auch mal philosophisch betrachten.",
        "Aber steigtert euch nicht zu tief hinein - ich denke da an die Zahl 23 und was es alles gibt.",
        "Es gibt auch nen Vier-dimensionalen Würfel.",
        "Vier-dimensionale Räume, gibt es!",
        "Skalarwellen knallen quer Kontinente und Ozeane.",
        "Die jetzige elektromagnetische Theorie, wie sie an Schulen und Universitäten vertreten wird, ist falsch.",
        "Mit Überlichtgeschwindigkeit, ich betone: ÜBERLICHTGESCHWINDIGKEIT!",
        "Das ist ausgestoßene, überschüssige Geschwindigkeit! Mehr ist das nicht Leute!",
        "Wer kennt die Maxwell’schen Gleichungen?",
        "Was sind die Pyramiden, wer weiß das? Schlüssel der Energie!",
        "Magnetohydrodynamik!",
        "Wir leben in einer Welt von Schwingungen, sprich Frequenzen, und damit korrelierender Wirbelmechanismen.",
        "Alles ist nur Bewegung oder Geschwindigkeit oder Schwingung.",
        "Mt diesem Braungas haben wir auch Elementtransmutationen vollbracht, allerdings machen wir das jetzt eleganter, mit einer Art Kaltlaser.",
        "Das ist eine Aufkraft!",
        "Weisste was die Primzahlen bedeuten? Einen Torus - raum-zeitlich gesehen.",
        "Alles nur störende Mikrowellen.",
        "Das A&O in der freien - in der Physik.",
        "Gemeint ist das organische Germanium 32.",
        "Unsere Energiegruppe ist in der Lage das künstlich herzustellen.",
        "Mikrowelle, Skalarwelle!",
        "Physik, Mathematik, Philosophie.",
        "Wir Physiker sprechen vom sogenannten Dirac-Meer.",
        "Die muss man anzapfen entsprechend einem Implusions-Strudel.",
        "Sie ist ein Perpetuum Mobile!",
        "Das heißt eine logarithmische Spirale raum-zeitlich betrachtet nach Innen.",
        "Das ist die menschliche Zelle im Schnitt!",
        "Das nennt man KALTE FUSION!",
        "Es gibt nur Expansionsstrudel und Implosionsstrudel.",
        "Mikrowelle, Skalarwelle!",
        "Es gibt keine feste Materie - das ist ein Trugschluss.",
        "Mann muss immer den Ursprung erkennen - den Algorithmus, meine Damen, meine Herren.",
        "Die Natur bracht Wirbel.",
        "Formeln sind viel besser zu Handhaben, ist wie ein Krimi.",
        "Mathematik ist die Sprache des Universums, der Intelligenz und erspart mir 1000 Seiten zu lesen.",
        "Man steckt erst richtig drin im Wissen, wenn man auch einer Klofrau das Raum/Zeit-Gefüge erklären kann.",
        "Das ist eine stehende Welle, die ist sofort da.",
        "Der Mensch ist eine energetische Matrix!",
        "Magie ist Physik durch wollen!",
        "Meine Name ist Stoll, ich bin promovierter Naturwissenschaftler.",
        "Ich befasse mich mit freier Energie.",
        "Implosionstechnik!",
        "Biologie ist Physik.",
        "Mit Kraft!",
        "Das ist kein Science Fiction!",
        "So einfach ist das, wenn man um die neue Physik weiß!",
        "Ich kann auch radioaktive Strahlung neutralisieren!",
        "So lebt man ruhiger und energetischer.",
        "Es gibt nur energetische Felder.",


        "Das hatte die deutsche Luftwaffe (…) rechtzeitig erkannt.",
        "Ganz wichtig, steht auch auf den reichsdeutschen Wissen.",
        "So sind Höhen ohne Tiefen nicht denkbar – siehe hermetisches Gesetz des Universums.",
        "Entscheidend ist die Länge des Frauenhaares als Sender und Empfänger.",
        "Aber das Frauenhaar, das müssen Sie begreifen, ist magnetisch, das hat ein anderes Magnetfeld.",
        "Ich denke an die Vril-Damen – transmediale Kontakte zum Aldebaran.",
        "Wir hatten den ersten Videorekorder der Welt.",
        "Die schwarze Macht – da geht es um Templerwissen und um das Deutsche Reich.",
        "Wir hatten die erste Polaroid-Kamera – allerdings S/W-Aufnahmen.",
        "Wir hatten Bildtelefon. Da konnte man zu bestimmten Städten telefonieren und sah sein Gegenüber – für 50 Reichspfennige.",
        "Kann man ablesen, siehe Victor Schauberger.",
        "Prä-Astronautik macht der.",
        "Bis auf die Haunebu I, die war nur zu 60% Weltall-tauglich, nebenbei bemerkt.",
        "Flugscheiben mit non-konventionellen Antrieben, Elektrogravitation und Gravitationsabschirmung und Überlichteffekt.",
        "Wissenschaftlich, technologisch war das Deutsche Reich den Alliierten um mindestens 100 Jahre voraus, (…) moralisch um 1.000 Jahre voraus.",
        "Wir haben versucht Quetschmetall aus den Vril-Werkstätten zum schmelzen zu bringen.",
        "Quetschmetall auch wurde verwendet für Plasma-Antrieben von reichsdeutschen Flugscheiben.",
        "Die starteten die Vril-Flugscheiben aus sogenannten spezial-gehärteten Silos.",
        "Ich weiß auch mittlerweile auch, wo die Vril Odin (hinge?)startet ist - zum Aldebaran.",
        "Das muss man natürlich alles wissen, alles das was reichsdeutsche Hochtechnologie vermag.",
        "Heute ist Deutschland ein Entwicklungsland.",
        "Wird sind die fünfte Wurzelrasse, die arische.",
        "Was wir haben, die himmlischen Flugscharen, ne?",
        "Die weiße Rasse stammt vom Aldebaran, vergesst das nicht!",
        "Die erste Wurzelrasse war die Polarrasse.",
        "Das äußerliche dieser Wesenheiten ist uns völlig schleierhaft, (..) Medusen, was weiß ich.",
        "Alles, auch das Universum, ist rhythmisch, zyklisch aufgebaut.",
        "Die Velociraptoren (…) hatte eine eigene Sprache, aus denen entstammen vermutlich die Reptos, iss so.",
        "Die sind nicht weg, die haben sich ins Erdinnere verkrochen.",
        "Als Däniken hochkam sein.. der Angehörige vom ZDF wurde erschossen.",
        "Da findet man auch Skelette von 8 Metern Länge, humanoid und andere Sachen… Flugscheiben Virmanas und dergleichen mehr.",
        "Woher die Reptos kommen ist mir auch bekannt.",
        "Die Reptos auch, die haben sich nur unterirdisch verlagert durch den Einschlag.",
        "In der Kruste! Nicht die innere Hohlwelt! Das ist ein großer Unterschied!",
        "Reste vom atlantischen Empire – das atlantische Imperium.",
        "Wer von euch kennt die theosophische Lehre?",
        "Kontinent Mu – die Südhemisphäre.",
        "Wir sind die nächste 4,5 Rasse, ne… die arische.",
        "Nech, die Blawatzki… die Blawatski spricht ja von Wurzelrasse.",
        "Dann folgt nach der Polarrasse, die hyperboreische Rasse, auch auf die Nordhemisphäre beschränkt.",
        "Dann, (…) die haben mit uns Ähnlichkeit, die lemurische Rasse.",
        "Nach der lemurischen Rasse, folgte das atlantische Imperium.",
        "Demnach ist die weiße Rasse, also sprich atlantische Imperium, eine Kolonie, eine aldebaranische Kolonie.",
        "Was jeder Erdenbürger wissen sollte!",
        "Woher sollen die Rassen, Negroid und Asiatit herkommen oder Isaac Krummburg?!",
        "Die ursprünglichen Wesenheiten waren die Reptos, die ich persönlich sehr mag.",
        "Verbotene Archäologie, das sind insgesamt drei Teile.",
        "In sekundenschnelle zu anderen Fixsternen.",
        "Gedanken sind infometrische Felder.",
        "Ja, das ist freie Energie.",
        "Zigfache Überlichtgeschwindigkeit - ganz wichtig.",
        "Denn die Erde ist ein lebender Organismus, vergesst das nicht.",
        "Sie wirken auf der Atomebene, nicht auf der Molekularebene - ganz wichtig.",
        "Damit haben Sie die Eigenschaft die Zeit der Zellen quasi zurückzudrehen.",
        "Man steckt erst richtig drin, wenn man auch der letzten Klofrau erklären kann, was Zeitreisen sind.",
        "Levitation! Mein Gott, die indischen Gurus machen uns das vor.",
        "Man kann mit Skalarwellen experimentiern.",
        "Macht es subsersiv, geht damit nicht an die Öffentlichkeit, schon garnicht ins Internet.",
        "Informetrisches Feld und informetrische Felder, Pluralis.",
        "Das ist nämlich das A und O des Universums.",
        "Wir sprechen von infometrischen Feldern.",
        "Skalarwellen oder Teslawellen sind eigentlich Wellen des Raum-Zeit-Kontinuums.",
        "Dort einzudringen würde ich nicht empfehlen! Nirgendwo!",
        "Die Erdkruste ist ja weltweit ein Gangsystem.",
        "Dort leben ja mehrere Zivilisationen, nicht nur eine. Ich hab Karten darüber.",
        "Eine Million Reichsdeutsche leben dort unten, in der inneren Hohlwelt.",
        "Dort einzudringen würde ich nicht empfehelen! Nirgendwo!",
        "Die altindischen Vimanas! Vimanas heißt Fluggerät Sanskrit, flogen mit Quecksilberwirbelmotoren.",
        "Ich erinnere noch einmal daran, dass mindestens rund eine Million reichsdeutscher Patente in alliierte Hände verschwand!",
        "Apropos unterirdische Bauwerke: Das Verhältnis von oberirdisch zu unterirdisch ist 1 zu 4!",
        "Gesamtberlin, wissen auch die wenigsten: 4 mal mehr - Unterdirdisch! Alles verzweigt!",
        "Das kann nur die Dritte Macht gewesen sein.",
        "Bayern ist ein Schlüsselpunkt!",
        "Daher die vielen Rassen, die unmöglich alle von dieser Erde stammen können.",
        "Anschliessend wurde die Erde als Strafkolonie genutzt.",
        "Unser Universum ist ja ein Perpetuum Mobile.",
        "Die Geheimbasen des Deutschen Reichs haben auch den Wiederaufbau Westdeutschlands organisiert.",
        "Ich sage nur Bipolarität des Universums.",
        "Was macht die Sonne uns vor, Implosion.",
        "Die Sonne ist kalt!",
        "Die Erde ist ja hohl.",
        "Das ist keine mongolische Mikroelektronik sondern deutsche Hochtechnologie!",
        "Ich kann mich in sekundenschnelle mit anderen Sternensystemen, Galaxien informieren.",
        "Das nächste Treffen findet an Führers Geburtstag statt.",
        "Und die sind zum Pluto, dem erdfernsten Planeten gestartet.",
        "Übrigens, meine Energiegruppe hat auch Kontakt zur Dritten Macht.",
        "Um in die innere Hohlwelt zu gelangen, muss ich 4000 KM Gesteinsmaterial überwinden.",
        "Hatten wir auch schon im 3. Reich.",
        "Ein versteckter Hinweis, dass der Mond in reichsdeutscher Hand nämlich ist.",
        "96 Flugzeuge * 60 Minuten * 14 Stunden * 40 Passagiere.",
        "Während des dritten Reiches war Nicola Tesla hier zu Besuch.",
        "Schwarze Sonne, bekannt!",
        "Ich nehme auch an, dass da auch das galaktische Imperium Aldebaran eine wesentliche Rolle spielt.",
        "Wir dürfen nicht mit irdischen Maßnahmen herangehen Leute, vergesst das nicht!",
        "Eine Art Monarchie oder weiß der Geier was.",
        "Nagelneue Flugscheiben.",
        "Flugscheibenkonstrukteur!",
        "Deutsche Raumfahrt ab 1934.",
        "Das hier ist nichts anderes als ein Strafplanet.",
        "Wie kämpfen Reichsdeutsche?",
        "Grüße aus der 9. Milchstraße.",
        "Es gibt eine Art galaktischer Konföderation in unserer Galaxis.",


        "Die hatten mehr Verluste als in Pearl Harbour, hihi.",
        "Eine ganz ekelhafte Waffe.",
        "Liegt im Krankenhaus, ich nehm an, dass sie ihn da mit Mikrowelle traktiert haben.",
        "Strahlenwaffen.. ist schon intelligenter, Mikrowelle, Skalarwelle.",
        "Wenn ich jetzt an Yellowstonepark denke, kann bald passieren, herrlich! Ich liebe ja Katastrophen.",
        "Ich finde Erdbeben schön.",
        "Wenn sich Risse auftun, ganze PKWs versinken, hehe – herrlich!",
        "Was richtet Luft an? Tornados!",
        "Was ist denn da wieder los? Wo ist meine Panzerfaust?",
        "Zerlegen macht Spaß!",
        "Internet ist ne schöne Waffe.",
        "Jetzt kommen wir zur Wetterbeeinflussung und -kriegsführung durch Skalarwellen.",
        "Ein Kamerad von mir musste da sein Leben lassen.",
        "Tödliche Organwellen.",
        "In Russland nennt man das heute die skalara Haubitze.",
        "Die sehr gefährliche amerikanische Lanzenviper (…) und der Mensch stirbt elendig innerhalb von 20 Minuten.",
        "Mögen sie in ihrem eigenen Blut erSAUFEN!",
        "Irgendwann ist Schluss mit lustig!",
        "So schön Waffen sind - es hat keine Sinn, Gewalt mit Gewalt zu begegnen.",
        "Übrigens, Spannung… Millionen von Volt - um das mal zu verdeutlichen!",
        "Die knallen durch!",
        "Die sind den Amis um mehrere Nasenlängen voraus.",
        "Und dann Himmel, Arsch und Zwirn!",
        "Die Russen verfügen über Monsterbomben.",
        "Viele Ökosysteme spielen heute schon verrückt.",
        "Die werden erhitzt und gehen kaputt.",
        "Nun wisst ihr auch, wie man künstlich Erdbeben auslöst.",
        "Solche seltenen Wetter-Skalar-Interferometer könnten Kugelblitze produzieren.",
        "Haarp-Projekt Alaska und anderes lässt grüßen.",
        "WAFFENSYSTEME! Da wirds interessant!",
        "Ich weiß auch, wie man sowas bauen kann - Mikrowellenterror und dergleichen mehr.",
        "Bis auf 200 Meter tief und mehr werden alle Hohlräume ausradiert.",
        "Knüppel aus dem Sack!",
        "Ich liebe Katastrophen!",
        "Da brauche ich keine Nuklearwaffen - nichtmal Mikrowelle.",
        "Oder ich lass die Fackelmänner los!",
        "Ich lache über Naturkatastrophen, die ich liebe!",
        "Vulkanausbrüche - was Schönes!",
        "Todesstrahlen, Todesstrahlen!",
        "Nuklear oder nicht-nuklear ist egal. Hauptsache alles ist zerstört.",
        "Es hat überhaupt keinen Sinn - der Tod überrascht Jeden!",
        "Zisch - Aus, weg war det - ein schöner Tod.",
        "Von wegen das Märchen über die desolate russische Armee - da kann ich nur lachen!",
        "Das sind natürlich dann schon fast Superbomben.",
        "Nuklearbomben sind Flöhe dagegen.",
        "Das sind einzigartige militärische Anwendungen.",
        "Heute werden wir über HAARP, sprich Wetterkriegsführung sprechen.",
        "Die Sowjets gackern nicht bevor das Ei gelegt ist.",
        "Man kann davon ausgehen, dass in jedem Neubaublock einer mit Mikrowelle experimentiert.",
        "Gegen Skalarwellen haben sie die Arschkarte - also die goldene.",
        "Mit Mikrowelle runterholen!",
        "Nach Möglichkeit mit wenig Blutvergiessen, vergesst das bitte nicht!",
        "Dabei denke ich an die Allee der Gehenkten.",
        "Ich kann aber auch, im Rahmen der Wetterkriegsführung Tornados künstlich erzeugen.",
        "Den Leuten wird speiübel, die fallen um.",
        "Man nennt das eine so genannte skalare Haubitze!",
        "Mikrowellenstrahler!",
        "Ist das bekannt HAARP, Alaska, Wetterkriegführung?",
        "Da bleibt von den Plattenbauten auch nichts mehr.",
        "Ne schöne Waffe, sollte man mal gegen die Loveparade einsetzen.",


        "Fußball… Gotteswillen - Opium fürs Volk saggich nur. Brot und Spiele. Iss was für Bekloppte.",
        "Letztlich war er aber nur eine zweibeinige Ertragsmaschine – man muss das mal so knallhart sagen.",
        "Die Wende war nicht plötzlich, die wurde schon von den Zionisten 1899 geplant – von den Illuminaten.",
        "Westliche Wertegemeinschaft und Demokratie sind auch aus meinem Wortschatz GE-STRI-CHEN!",
        "Das wird ja an den Schulen nicht mehr gelehrt.",
        "Eine gewöhnliche DILLGURKE – habter das gehört!",
        "Viele Frauen, die machen da Channeling und da kommt nur elektro-magnetischer Müll herüber.",
        "Die sind sehr empfänglich für Müll.",
        "Wird natürlich totgeschwiegen.",
        "Fußball… Gotteswillen - Opium fürs Volk saggich nur. Brot und Spiele. Iss was für Bekloppte.",
        "Das deutsche Volk verblödet – da gibt es ein Buch im Kopp-Verlag glaubich.",
        "Unterstes wird zu Oberstes gekehrt.",
        "Denken Sie zum Beispiel an die pervertierten Loveparade-Diskotheken und vieles mehr.",
        "Ja was sind denn das? Das sind Umschlagplätze für Drogen, Waffenhandel und Rotlicht-Milieu, mehr ist das nicht.",
        "Darauf setze ich einen Haufen.",
        "Wer die Lüge kennt und trotzdem nichts unternimmt, macht sich mitschuldig.",
        "Alles andere… Schrott!",
        "Wir werden verfolgt, vernichtet – von Isaak Krummbold.",
        "Es gibt noch andere bösartige Elemente, subversive Elemente – Volksschädlinge!",
        "Und der wurde vom Finanzjudentum auch nur ausgenutzt.",
        "Dafür musste er sterben.",
        "Nach dem Motto: Was nicht sein darf, nicht sein kann.",
        "Sie können alles was gelehrt wird zu 90% vergessen, noch… noch mehr!",
        "Besser ist immer der persönliche Kontakt, statt da den Elektrojuden zu nutzen.",
        "Internet ist so viel Schrott",
        "Naja.. bescheuert.",
        "Ja aus’n Negern! (…) Aus Schwarz wird nicht weiß!",
        "Die ganzen Darwinismus-Lügen.. vergesst es!",
        "Welch ein geistiger Dünnschiss saggich da nur!",
        "Was wird heute gelernt an den Schulen? Schrott! Müll!",
        "Eins ist aber jeden Fall ist Fakt, dass gewisse Kräfte versuchen die Rechte Szene (…) auseinanderzuplautzen.",
        "Bei Freimaurern, Illuminaten sagen wir mal (…) hat das alles eine Bedeutung.",
        "Man kann hinkommen, wo man will - alles Mist!",
        "Wenn man einmal in den Fängen der Ärzte ist, dann hat man verloren.",
        "Überall hat man dann die goldene Arschkarte.",
        "Schmeiß das aus dem Fenster!",
        "Energielobby, da ham was wieder, hähä!",
        "Wer GEZ zahlt ist selber dämlich.",
        "Geht mal ins Internet, Google-Suchmaschine, und gebt den Begriff Skalarwellen ein.",
        "Was machst du denn da wieder fürn Ödeldödel?!",
        "Das wäre ja dann wie bei der GEZ.",
        "Die würden bei mir alle in Physik die Note 100 kriegen.",
        "Was an der Schule natürlich nicht gelehrt wird und an den Universitäten auch nicht.",
        "Da kann der dämliche Ami nur träumen!",
        "Die armen Kinder, was aus denen werden soll - ja Mutanten, da hab ich auch kein Mitleid mehr!",
        "Bazillus Dummheit sag ich nur.",
        "Wisst Ihr eigentlich, wie die Dekadenz programmiert ist?",
        "Es funktioniert ja immer wieder - es gibt ja genug Verblödete.",
        "Wir leben in einer virtuellen Scheinwelt.",
        "Peverse Gehirne sind das, die sich sowas ausdenken!",
        "Ein dummes Volk lässt sich leichter beherrschen.",
        "Facebook, das ist alles was für Psychopathen meiner Meinung nach.",
        "Dissonanzen! Eine Dissonanz jagt die andere!",
        "Genau das haben die meisten nicht begriffen. Na ja, was soll man von Mutanten erwarten?",
        "Eine Welt voller Mutanten und Zombies mit einem IQ geringer als eine Dillgurke.",
        "Sie müssen schon Ihren Kopf jetzt zum Denken benutzen und nicht als Hutständer!",
        "Wir werden ja heute von Hacke bis Nacke belogen.",
        "Für mich ist das der Elektro-Jude.",
        "Das sind kranke Gehirne, aber es ist so.",
        "Scheiße gesellt sich zu scheiße!",
        "Und da braucht man sich nicht zu wundern, über die vielen Mutanten, die rumlaufen.",
        "Das sind Schmutzfinkjournalisten, die gehören an den Galgen.",
        "Es rollen sich mir die Fussnägel auf, wenn ich ins Internet gehe und gucke unter Skalarwelle.",
        "Mindcontrol, Bewusstseinskontrolle, versklavte Gehirne und so weiter und so fort.",
        "Nur Dreck, Nur Dreck, und der Bürger sieht sich das an!",
        "Unsinnige Talkshows, wenn ich das schon sehe - Uääääh!",
        "Kraftlose Schwätzer, die werden untergehen.",
        "Die doofen Amis, die trauen sich da nicht ran, ist doch klar.",
        "Handy an die Wand schmeissen, weg damit!",


        "Wenn ich meine bisheriges Leben betrachte, dann stelle ich fest, dass es Höhen und Tiefen gab.",
        "Ich muss auch dazu sagen, ich bin auch Sternbild Skorpion – da gibt es keine Grauzonen, nur Schwarz oder Weiß.",
        "Mein nächstes Buch ist auch schon fertig: Die schwarze Macht.",
        "Eine Zeit meiner Sammlertätigkeit begann.",
        "Ich hab auch nur für die Fächer was getan, die mich interessiert haben – gab dann nur Einsen oder Dreien.",
        "Ab meinem 14 Lebensjahr verfügte ich bereits über eine beachtliche geologische und gestaltete an Schulen entsprechende Ausstellungen, welche eine hohe Resonanz hatten.",
        "Seit meinem 15. Lebensjahr wohnte ich in der Reichshauptstadt Berlin.",
        "Sämtliche Naturwissenschaften Eins, wie sich das gehört.",
        "Während dieser Zeit besuchte ich zwei Jahre lang die Abendschule, 11. und 12. Klasse, so mal nebenbei.",
        "Das hab ich extern so neben… aus dem Ärmel gemacht.",
        "Da bin ich übrigens auch Mitglied, Prä-Astronautik- Äntschiens Äh… Ästronaut Society, mit Urkunde (…) und leitete die Uranier-Gruppe Astrophysik.",
        "Mein Kampf gegen die Lügen der Alliierten – das war der Grundstein.",
        "Dort war ich kein geringer als Hauptstrahlenschutzbeauftragter für die gesamte ehemalige DDR.",
        "Die ABC-Waffen gingen alle durch meine Hand, also Massenvernichtungswaffen.",
        "Finanzdienstleistungen – alles son Schnullifax, da weiß ich, wie die Verbrecher arbeiten.",
        "Kurz nach der Wende gründete ich die Fachgruppe Rätsel der Erdgeschichte, die sich auch mit Physik und Paläoastronautik beschäftigte.",
        "Eines Tages bekam ich in diesem Zusammenhang Kontakt zum Templerorden, wo ich heute leitend tätig bin.",
        "Durch jenen Verlag, und das ist jetzt ganz wichtig, gelangte ich an Schriften und Videos zum Thema Reichsdeutsche Hochtechnologie.",
        "Ich muss nur dazu sagen, in Naturwissenschaften kenne ich mich überall sehr gut aus, da macht mir so schnell keiner was vor.",
        "Sprache beherrsche ich – mehrere Fremdsprachen, ist für mich aber nur Mittel zum Zweck.",
        "Sportarten guck ich nur das, die ich selbst betrieben habe, bis zur Meisterschaft: Schach, Fechten, Degen, Florett, Schwert, Schießen und Military-Reiten, alles andere kann mich keiner hinterm Ofen vorlocken.",
        "Im erstgenannten Buch, Hochtechnologie im Dritten Reich, habe ich nicht nur physikalisch, mathematisch reichsdeutsche Technologien beschrieben, sondern räumte auch die hörigen alliierten Lügen gegen das Deutsche Reich auf.",
        "Angst und Unmöglichkeit sind aus meinem Wortschatz gestrichen.",
        "So lange ich lebe wird mein Kampf gegen die Alliierten anhalten.",
        "Napoleon Bonaparte ist auch eines meine Vorbilder, militärisch.",
        "Mich wundert… kann nix mehr erschüttern.",
        "Ich denke ja ganzheitlich vernetzt, nicht wahr!?",
        "Ich habe so viel Chaoten in letzter Zeit kennen gelernt, also… Schade um die Zeit, da hätte ich schon hundert Differentialgleichungen lösen können.",
        "Namen sind für mich Schall und Rauch, für mich sind Zahlen wesentlich.",
        "Ich selber bin die graue Eminenz.",
        "Gerichte und Polizei sind für mich Fremdwörter.",
        "Ich hab den Schutz der Dritten Macht!",
        "Ich genieße den Templerschutz und den Schutz der National Security Eygenzi.",
        "Bei mir in der Energiegruppe, die Leute, die nicht in der Lage sind ein einfaches Integral zu lösen, die schmeiße ich gnadenlos schon raus.",
        "Wenn andere die Fenster putzen (…), da löse ich partielle Differentialgleichungen.",
        "Wenn man den Algorithmus erkannt hat, und ich hab ihn erkannt, erspare ich mir zehntausende Seiten zu lesen.",
        "Ich kann Zeit beschleunigen, ich kann Zeit aber auch verlangsamen.",
        "Ich halt es mit Napoleons Worten: Angst und Unmöglichkeit sind aus meinem Wortschatz gestrichen!",
        "Wir sind die Top-Ten, auf der ganzen Erde.",
        "Wer kann das, außer mir?",
        "Das hole ich locker wieder rein mit meinen Schriften.",
        "Ich beherrsche die englische Sprache in Wort, Bild und Schrift.",
        "Aus tausend Seiten mach ich euch eine.",
        "Man sollte sich mit Putin gut stellen - Ich kenne ihn übrigens persönlich, komme mit ihm gut klar.",
        "Die Meisten begreifen es leider nicht, darauf kann ich natürlich keine Rücksicht nehmen.",
        "Auch nachzulesen in meinem Bestseller-Buch.",
        "Nicht umsonst ist ja eines meiner Bücher ein Bestseller.",
        "Ich sitze auf der Spitze der Pryramide.",


        "Was da an Mimikry ausgeübt wird (…) das was ja im Tierreich bekannt.",
        "Im Indo-Pazifik kann man sie lebend finden.",
        "Wer kennt Mastodon?",
        "Trilobiten Dreilapp-Krebse, offiziell ausgestorben, hahahaha!",
        "Ah.. die fette Kuh erhebt sich.. sehr schön. Na iss doch wahr.",
        "Viehzeug muss gepudert werden!",
        "Wenn man seine Katze in den Mikrowellenherd zum Trocknen reinschiebt sieht man die Wirkung am Besten.",
        "Das arme Tier, naja gut - was solls?",
        "Täglich sterben tausende von Tierarten aus.",


        "Was bedeutete die Wende für mich? Zunächst einmal nur Nachteile.",
        "Zu viel Flüssigkeit.. der Regen, der reicht schon.",
        "Wasser ist Gift!",
        "Sonst krieg ich quadratische Augen!",
        "Ich selber bin ein stinkenfauler Mensch was körperliche Arbeit angeht.",
        "Was ist denn das für Musik?",
        "Ich bin ein Mensch, wenn ich schon Schnee sehe, kriege ich ’ne Erkaeltung.",
        "Ich hasse Schnee, ist was fuer dumme Bauern.",
        "Meine Temperaturen sind 40 Grad plus und 100% Luftfeuchtigkeit.",
        "Alles was unter 20 Grad ist, ist fuer mich Frost.",
        "Die Tür schon wieder!",
        "Da komme ich mir vor wie eine tibetanische Gebetsmuehle oder tausend Studenten.",
        "Die Tür, ja was ist denn das?",


        "Wie sagte noch Napoleon:",
        "Es gibt keine Zufälle.",
        "Meine Meinung – dazu stehe ich!",
        "Spaß muss sein, Leute!",
        "Ich fürchte, wir müssen völlig umdenken!",
        "Dann haste die diamantene Arschkarte.",
        "Wir leben in einer sehr interessanten Zeit.",
        "Wir sind nicht umsonst hier hineininkarniert oder hineingeboren.",
        "Damit danke ich für die Aufmerksamkeit.",
        "Das ist wieder ne Sache für sich.",
        "Aber man latscht nur einmal auf die Harke.",
        "Jetzt kommen wir zum Schluss der heutigen Lektion.",
        "Man kann nicht auf allen Hochzeiten tanzen.",
        "Alles vermeidbare Risiken!",
        "Deshalb müssen wir sie mit aufklären.",
        "Es gibt dort ne Menge Häkchen und Ösen – man kann geteilter Meinung sein.",
        "Die Meinungen divergieren sehr sehr stark.",
        "Da muss man natürlich die Kräfte erkennen.",
        "Ruhe da hinten!",
        "Muss auch militärische Ordnung herrschen!",
        "Haltet euch fest!",
        "Hähä!",
        "Ein Wahnsinn ja.",
        "Muss ich noch deutlicher werden? Ich glaube nicht!",
        "Das muss man begreifen, ist ja wirklich leicht.",
        "Wer das begreift, der weiß schon sehr viel.",
        "Das ist wichtig zu wissen.",
        "Das ist jetzt das, was Sie sich merken sollten.",
        "Nichts einfacher als das.",
        "Repetitio est mater studiorum!",
        "Ich halte mich auch kurz, denn in der Kürze liegt die Würze.",
        "Man muss schon wirklich zwischen Dichtung und Wahrheit differenzieren können!",
        "Für die Nichtwissenden mag das wie Glockengeläut in den Ohren klingen.",
        "Das erfordert natürlich etwas Gehirnschmalz.",
        "Nichts ist unglaublicher als die Wahrheit.",
        "Spass muss sein.",
        "Zack, einfach ist das.",
        "Kein Problem!",
        "Da staunt ihr, was?",
        "Mein Gott!",
        "Da haben wirs mit einem Satz!",
        "So muss das sein!",
        "Ja, Heil!",
        "Ein zweischeidiges Schwert,ne?",
        "Die Zusammenhänge sind glasklar!",
        "Muss man schon dann kümmern, wenn man dran kommen will!",
        "Klar?!",
        "Muss mann wissen!",
        "Vergessen Sie’s!",
        "Bekannt ja?",
        "Alles andere ist unnötig.",
        "Wer weiß das? Wieder keiner!",
        "Sehr Gut!",
        "Klar, ne?!",
        "Silentium!",
        "Gibt es. darf man nicht außer Acht lassen.",
        "So einfach ist das, muss man nur wissen.",
        "So einfach ist das.",
        "Es gibt keine Zufälle!",
        "Da werden Sie staunen!",
        "Muss man natürlich wissen.",
        "Wissen auch die Wenigsten.",
        "Gibt’s interessante Fachliteratur.",
        "Ruhe!",


        "Alle 100 Jahre findet ein großer Illuminati-Kongress statt, da werden die Ziele für die nächsten 100 Jahre gesteckt, auch der Euro.",
        "Darf er nicht drüber erzählen, sonst würde er kein Geld mehr bekommen für seine kostspieligen Reisen.",
        "Aus Sicherheitsgründen habe ich keine andere Namen außer meinem genannt – nach dem Motto:",
        "Das kommt ja erst nächstes mal, da muss man das Gehirn schon arbeiten lassen.",
        "Aber ich schätze mal, wir stehen kurz vor einem Wendepunkt.",
        "Ja.. summ summ summ.",
        "Der war sehr gut.",
        "Konfuzius, das ist der Status Quo.",
        "Mindestens sind das reine Vegetarier, was mir schon sympathisch ist.",
        "Wie heißt er? Peter Fitzek? Hab ich kennen gelernt da.. da schließt sich der Kreis!",
        "Peter Fitzek (…), der kennt wieder die Leute meiner Energiegruppen.",
        "Ich beobachte die Szene aber weiter.",
        "Das ist wie mit der Drehscheibe, man lernt Leute kennen – hochinteressant muss ich sagen!",
        "Such is life.",
        "Wir machen’s wie mit der Schiebewurst - das Beste immer zum Schluss.",
        "Er war auch in den Vereinigten Emiraten, bloß da hat man ihn auch nur betrogen, beschissen.",
        "Ich habs gesehen Fata Morgana, Namib Wüste.",
        "Denn Hunger und Durst macht böse.",
        "Übrigens gibt es kein Gut und kein Böse in dem Sinne.",
        "Zuerst probiert man dekadente Musik in Sydney, Australien aus.",
        "Ähnliches ist ja auch in Deutschland geplant, Vorsicht!",
        "Am besten einen Stiefel Whisky trinken.",
        "Mit Dynamit beginnt man den Tag dynamisch!",
        "Arme und Beine bilden eine rotierende Scheibe, die Ohren flattern im Wind und das Arschloch bildet den höchsten Punkt.",
        "Wie mein Templerbruder vom Altorden Norbert Jürgen-Ratthofer zu sagen pflegte.",
        "Wisst Ihr was das heißt? Eine Million Jahre?",
        "Es gibt ein Prag - in Bayern.",
        "Das Wort Zufall ist aus meinem Wortschatz gestrichen.",
        "Die lachen uns aus!",
        "Und zur Not hilft eben ein Marsch. Fußmarsch, Wolfsangelmarsch.",
        "Das ist geheimes Templerwissen.",
        "Anschließend machen wir ’ne Raucherpause.",
        "Na, wer hat Warsteiner bestellt?",
        "Die kann man erwerben gegen 2 Euro.",
        "Es kommen gigantische Umwälzungen auf uns.",
        "Die Inselaffen hasse ich sowieso!",
        "Rotwein ist gesund - Templerwein!",
        "Das ist auch gegen Krebs und alles mögliche.",
        "Alles ist vorhersehbar!",
        "3 mal Storgram reinen Alkohol!",
        "Das schirmt gegen radioaktive Strahlung ab.",
        "Irrtum! Gezielte Desinformation!",


        "Mathematik mein lieber {target}, hö?!",
        "Dich meine ich {target}, nicht einschlafen!",
        "Für die Templermitglieder, {target}? Nächsten Sonnabend, Roseneck – ab 18:00 Uhr, weisse bescheid?",
        "Du erinnerst dich, {target}!?",
        "Ja du lachst, {target}… sieh ins zionistische Protokoll!",
        "Hat noch jemand einen Beitrag zu liefern, {target}?",
        "Wer hat hier Bier, {target}?",
        "{target} kommt - vom Klo, aber er kommt.",
        "Negativmagnetismus, was ist das denn wieder, {target}?",
        "{target} du beschäftigst dich damit hoffentlich (…) - du, ich frag Dir das ab sonst.",
        "Richtig {target} - siehste {target} denkt mit, das gefällt mir an dir!",
        "Auch für dich wichtig, {target} - für deine Experimente.",
        "Absichtlich, richtig {target}!",
        "{target}, denk auch an Chemtrails!",
        "Altmeister {target}, in Front vor mir sitzend.",
        "{target} los, schreib das auf!",
        "Ja {target}! Da ist was im Busch!",
        "{target}! Das betrifft auch dich!",
    ]
