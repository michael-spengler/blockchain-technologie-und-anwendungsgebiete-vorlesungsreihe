# Workbook zu Grundlagen der Blockchaintechnologie

Literaturempfehlung 1: [Bitcoin Whitepaper](https://bitcoin.org/bitcoin.pdf)   
Literaturempfehlung 2: [Ethereum Yellowpaper](https://ethereum.github.io/yellowpaper/paper.pdf)  


## Distributed Ledgers / Verteilte Logbücher
Unter welchen Umständen ist die Nutzung von verteilten Logbüchern im Vergleich zu zentral verwalteten Logbüchern aus Ihrer Sicht empfehlenswert?

Was ist für Sie das revolutionär Neue an der Blockchaintechnologie?

Inwiefern können wir eine Blockchain als öffentliche, verteilte Datenbank betrachten?

Inwiefern ermöglicht die Blockchain Technologie Peer 2 Peer Geschäfte ohne zentralisierte Mittelsmänner / Institutionen?  
Hilfestellung / gehen sie dabei vieleicht auf die folgenden Apekte ein...: welches sind die zentralen Institution im oldschool CeFi Sysem? Ohne die BC Technology mussten wir zentralen Instituitonen vertrauen...


## Einwegfunktionen

Welche Einwegfunktion spielt im Bitcoin System eine wesentliche Rolle bzw. zwei wesentliche Rollen? Bitte erläutern Sie dies.
Bitte nennen Sie 3 Bedingungen, die erfüllt sein müssen, damit eine Hashfunktion aktuell als kryptographisch sicher gilt.


## Asynchrone Verschlüsselung / Public Key Verschlüsselung 
1. Digitale Signaturen (Authentizität)   
2. Verschlüsselung an sich (Privacy)  

Bitte beschreiben Sie ein Szenario welches typisch ist für die Kombination aus 1 & 2 im Detail.

Inwiefern spielen digitale Signaturen bei Cryptowährungen wie Bitcoin & Ether eine wesentliche Rolle?  

Beschreiben Sie ein Szenario, in welchem Alice an Bob eine vertrauliche Nachricht senden möchte und Bob sicher sein möchte, dass die Nachricht tatsächlich von Alice kommt. Hilfestellung: Was wird wann mit welchem Key verschlüsselt / entschlüsselt? 


## Datenstrukturen 
#### Bloomfilter

Angenommen Sie nutzen einen Bloomfilter mit einem Bitset der Länge 11 mit den Bloombits 0 bis 10 sowie den folgenden Einwegfunktionen zur Belegung der Bits:  
h(1)=(x * 2)%11  
h(2)=(x * 3)%11  
h(3)=(x * 4)%11  

Wie sieht das Bitset jeweils nach dem Hinzufügen der folgenden Zahlen aus?  
const exampleArray = [2, 5, 6]

--> Bitset nach dem Hinzufügen der 2:   

--> Bitset nach dem Hinzufügen der 5:  

--> Bitset nach dem Hinzufügen der 6:   

Würde der Bloomfilter für die folgenden Zahlen false positives liefern?  
const entriesToBeValidated = [3, 34]  

Lösungscheck siehe https://deno.land/x/bloomfilter@v2.2.0#custom-hash-functions  

Welche Vor- und Nachteile hat die Erhöhung der Anzahl an Bits im Bitset & welche Vor- und Nachteile hat die Erhöhung der Anzahl an genutzten Hash Funktionen bei Bloomfilters im Allgemeinen. Warum ist das so?  
(https://hur.st/bloomfilter/?n=100000&p=0.6&m=&k=1)

Bitte erläutern Sie mindestens einen Anwendungsfall von Bloomfilters.    


#### Merkletrees
Bitte erstellen Sie einen Merkletree für die Einträge im untenstehenden Beispiel Array unter Nutzung der darunter stehenden Einwegfunktion:   
const exampleArray = [2,7,8,1]  
h(x)=(x * 2)%10  

h(leafNode1)=  
h(leafNode2)=  
h(leafNode3)=  
h(leafNode4)=  

h(lN12)=  
h(lN34)=  
 
h(root)=  
  
Angenommen jemand behauptet im Beispielarray wäre eine 9 (anstelle der 1) enthalten. Welche Nodes innerhalb des MerkleTrees würden sich dadurch wie ändern?
Lösungscheck siehe merkletrees deno modul.

Bitte erläutern Sie mindestens einen Anwendungsfall von Merkletrees.   

Wie werden Merkle Trees im Kontext von Kryptowährungen eingesetzt?


#### Tries
https://deno.land/x/tries   

Bitte skizzieren Sie einen klassischen Trie sowie einen PATRICIA Trie für die folgenden Buchstabensequenzen: 
ape, apple, organ, organism


<img width="1344" alt="Screenshot 2022-01-20 at 21 46 51" src="https://user-images.githubusercontent.com/43786652/150440646-71d5f137-ab8e-4d42-905d-3dff469827b2.png">



### Konsensalgorithmen 

Bitte erläutern Sie die Notwendigkeit von Konsensalgorithmen in einem verteilten System wie z.B. der Ethereum Blockchain.  

Was ist das Kernprinzip hinter Proof of Work?  

Was ist das Kernprinzip hinter Proof of Stake?  

Bitte erläutern Sie wie ein "51% Angriff" auf die Bitcoin Blockchain gestaltet werden könnte und wie ein potentieller Angreifer davon beispielsweise profitieren könnte. 

Was ist eine 51%-Attacke und wie unterscheiden sie sich bei unterschiedlichen Blockchain-Technologien (PoW, PoS)?
Musterlösungen laut Kommilitonen: https://github.com/michael-spengler/digitale-waehrungen-wwi19seb/pull/14/files - bitte stets kritisch prüfen. 

Jemand behauptet dass die Ethereum Blockchain eine Stromverschwendung darstellt und viele der Anwendungen lieber zentral auf einem Server laufen sollten, um Strom zu sparen. Was sagen Sie?


