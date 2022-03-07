# Blockchain Technologie Vorlesungsreihe 2022

## Allgemeine Empfehlungen

Um sich die theoretischen Inhalte effizient anzueignen empfehle ich die Nutzung der [Fancy Flashcard App](https://github.com/fancy-flashcard/ffc/blob/master/README.md). Sie können [hier](https://github.com/fancy-flashcard/deck-collection) ihre eigenen Decks erstellen und per Pull Request hinzufügen. Diese können Sie dann mit dem entsprechenden Raw Link ([Beispiel](https://raw.githubusercontent.com/fancy-flashcard/deck-collection/main/wirtschaftsinformatik/Finanzbuchhaltung.json)) in der Fancy Flashcard App importieren. Die Fancy Flashcard App ist dann auch im offline- / Flugzeugmodus nutzbar.  

Je nach Lerntyp können Sie zusätzlich Videos wie [dieses](https://www.youtube.com/watch?v=BP6Cm1TDlNE) produzieren, um die Zusammenhänge in einem gediegenen Flow zu erkunden und sich diese einzuprägen.  

Um sich die praktischen Inhalte effizient anzueignen empfehle ich "just do it" - soll heißen: ausprobieren, ausprobieren, ausprobieren :) --> Im Rahmen der Vorlesungsreihe entwickeln wir z.B. Smart Contracts in Solidity unter Nutzung der Online IDE [Remix](https://remix.ethereum.org) und Deno Module in TypeScript. Da auch Deno für viele eine neue RTE / Technologie ist, empfehle ich die folgenden Module zum Einstieg in das Thema auszuprobieren: 

1. https://deno.land/x/distancecalculator  
2. https://deno.land/x/sleep  
3. https://deno.land/x/sort  
4. https://deno.land/x/bloomfilter    
5. https://deno.land/x/merkletrees  
6. https://deno.land/x/tries    
7. https://deno.land/x/airdrop  
8. https://deno.land/x/web3   
9. https://deno.land/x/hash  
10. https://deno.land/x/opine
11. https://deno.land/x/cors      
12. https://deno.land/x/http_to_https  
13. https://deno.land/x/request 
14. https://deno.land/x/injector
15. https://deno.land/x/monitoring
16. https://deno.land/x/persistence
17. https://deno.land/x/nlp  
18. https://deno.land/x/location   
29. https://deno.land/x/cicd  
20. https://deno.land/x/cities  
21. https://deno.land/x/countries  
22. https://deno.land/x/log  
23. https://deno.land/x/deno_moment    
24. https://deno.land/x/vofarm  
25. https://deno.land/x/coprime  


## Geplante Vorlesungsgestaltung

1. Erkundung der Workbooks innerhalb dieses Repositories   
2. Viel Zeit für Gruppenarbeiten / Team Programming und Pair Programming - siehe auch [issues tab](https://github.com/michael-spengler/blockchain-technologie-und-anwendungsgebiete-vorlesungsreihe/issues)    
3. Sofern jemand an einer Stelle nicht weiterkommt empfehle ich die Challenge zunächst in Stackoverflow und oder in https://ethereum.stackexchange.com/ zu beschreiben und den Link zum Post mit uns allen per [Telegram Chat]((https://t.me/+Axh5QvZbz2w3NzEy)) zu teilen
4. Sofern wir gemeinsam keine zügige Lösung finden, wenden wir uns mit dem Link bei...:   
4.1. Deno Themen an https://discord.com/invite/deno   
4.2. Ethereum Themen an  https://discord.gg/hZEMRfVC  
4.3. Uniswap Themen an https://discord.gg/kWAdfKqX2j  
4.4. Metamask Themen an consensys.net  

Im Rahmen der Vorlesungsreihe können Sie mich als Potentialerweiterungscoach betrachten, dessen Aufgabe es ist Ihnen ein möglichst effizientes, lehrreiches und erfolgreiches Arbeiten zu ermöglichen.  

Mir ist wichtig, dass Sie sich engagieren, interagieren und häufig - wirklich häufig! Feedback geben - z.B. up- or downvotes bei allen Stackoverflow Beiträgen von Kommilitonen, Stars auf den jeweiligen GitHub Repos. Wenn kein Star, dann ein Issue... Damit möchte ich eine Feedback Kultur prägen innerhalb derer wir uns gegenseitig auf dem gemeinsamen Pfad der Erkundung & Gestaltung unterstützen können.  


  
## Prüfungsleistung

Portfolio Gruppenarbeiten im Kontext der Themen siehe [Issues Tab](https://github.com/michael-spengler/blockchain-technologie-und-anwendungsgebiete-vorlesungsreihe/issues)

## Bewertungskriterien
Jeder einzelne weist ein track record von wertvollen contributions nach - contributions.md (stackoverflow posts, deno module, smart contracts, svelte reusables, ...)  
Die Gruppen haben viele wertvolle Open Source Module entwickelt ([Deno TypeScript](https://deno.land/x), [EVM Solidity Smart Contract Modules](https://github.com/smart-contract-modules-solidity), ...) und diese auf wertvolle Art orchestriert.   
High Cohesion, [Loose Coupling](http://xunitpatterns.com/Test%20Double.html), Separation of Concerns im Code  
100 prozentige Testabdeckung / Exkurs Executable Specifications: Automatisierte Tests sind ausführbare Spezifikationen. Sofern Sie keine 100 prozentige Testabdeckung haben, haben Sie entweder unvollständige Spezifikationen oder unnötigen Code im System. (Vgl. Double Entry Book Keeping - Zwei Teile eines Systems, die sich gegenseitig valideren). Tests haben auch eine Dokumentationsfunktion.    
Gute Doku / Usage Examples für die Open Source Module  


## Empfohlener Technologie Stack

On Chain: Smart Contracts in Solidity deployed via [remix.ethereum.org](https://remix.ethereum.org)  
Off Chain Backend: [TypeScript](https://www.typescriptlang.org/) in [Deno RTE](https://deno.land/) - [Beispiel für Interaktion mit einem SC von einem TypeScript Programm aus](https://github.com/distributed-ledger-technology/airdrop/blob/main/src/airdrop-service.ts#L47) - Falls zentrale API erforderlich: [Opine](https://deno.land/x/opine)    
Frontend: [Svelte unter Nutzung von Snel](https://github.com/crewdevio/Snel) connecting to Chain via [Metamask](https://docs.metamask.io/guide/getting-started.html#basic-considerations) --> https://svelte.dev - [Beispiel für Interaktion mit einem SC von einer eigenen Webseite aus](https://deno.land/x/airdrop@v0.2.0/ui-based-airdrop-for-reference/src/components/Airdrop.svelte)     
UI Provisioning: [ENS Domains](https://ens.domains) unter Nutzung des [IPFS](https://ipfs.io/) oder https://argoapp.net/    


**Exkurs Laufzeitumgebungen / Runtime Environments (RTEs)**  
Brendan Eich erfand und entwickelte Javascript, damit Webentwickler Webseiten einfach für Ihre Besucher interaktiv gestalten konnten. --> Javascript wurde in dieser Hinsicht lediglich im Browser / in der Browser Laufzeitumgebung beim Client / User ausgeführt. Ryan Dahl erfand und entwickelte einige Zeit später [NodeJS](https://nodejs.org/) und ermöglichte es so Javascript Programme auch serverseitig (in der NodeJS Laufzeitumgebung) ausführen zu lassen. Daraufhin haben sehr viele Entwickler sehr viele Node Packages z.B. in der Registry [npmjs.com](https://www.npmjs.com/) veröffentlicht. Vor kurzem begann Ryan Dahl damit eine neue Laufzeitumgebung namens [Deno](https://deno.land) zu entwickeln. Deno hat im Vergleich zu NodeJS viele Vorteile - so ist Deno z.B. sicherer als NodeJS und die Art und Weise wie Reuse gestaltet werden kann ist typischerweise bei Deno einfacher und feingranularer.    


## Starthilfe
Ich empfehle Ihnen zunächst relativ einfache Deno Module zu implementieren und diese zu veröffentlichen. Zu diesem Zweck habe ich die [Deno Microfunctions Org](https://github.com/deno-microfunctions) angelegt. Hier können wir die entwickelten Artefakte sammeln. Vielleicht möchte der ein oder andere z.B. ein RSA Key Generierungsmodul, oder ein Modul um  Bitcoin Wallet Adressen oder Ethereum Adressen zu erstellen entwickeln. Falls Sie Hilfe brauchen melden Sie sich gerne per Telegram.  


## Häufig Genutzte Smart Contracts
### TINF Coin On Ropsten (ERC20)
```sol

// SPDX-License-Identifier: GNU GPL
pragma solidity >=0.8.0 < 0.9.0;

import "https://raw.githubusercontent.com/OpenZeppelin/openzeppelin-contracts/v4.5.0/contracts/token/ERC20/ERC20.sol";

contract TINFCoin is ERC20 { 
    
    constructor () ERC20("TINFCoin", "TINF") { 
        _mint(msg.sender, 42 * 10 ** 18 );
    }
    
}

```

Individualisierung siehe auch: 
https://wizard.openzeppelin.com/


### Unique Collectible On Ropsten (ERC721)  
```sol

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract MyToken is ERC721, ERC721URIStorage {
    constructor() ERC721("MyToken", "MTK") {}

    // The following functions are overrides required by Solidity.

    function _burn(uint256 tokenId) internal override(ERC721, ERC721URIStorage) {
        super._burn(tokenId);
    }

    function tokenURI(uint256 tokenId)
        public
        view
        override(ERC721, ERC721URIStorage)
        returns (string memory)
    {
        return super.tokenURI(tokenId);
    }
}

```

Challenge: Which wallet to use for interaction


### Semi Unique Collectible On Ropsten (ERC1155)

https://ropsten.etherscan.io/address/0xdcfba45751726c7dfaf9950e96eef7026d5afb73  

[Storing NFT Data Using IPFS](https://docs.ipfs.io/how-to/best-practices-for-nft-data/#best-practices-for-storing-nft-data-using-ipfs)

```sol

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC1155/extensions/ERC1155Supply.sol";

contract OurFancyERC1155Token is ERC1155, Ownable, ERC1155Supply {
    constructor() ERC1155("") {}

    function setURI(string memory newuri) public onlyOwner {
        _setURI(newuri);
    }

    // The following functions are overrides required by Solidity.

    function _beforeTokenTransfer(address operator, address from, address to, uint256[] memory ids, uint256[] memory amounts, bytes memory data)
        internal
        override(ERC1155, ERC1155Supply)
    {
        super._beforeTokenTransfer(operator, from, to, ids, amounts, data);
    }
}

```

## Ideen für den weiteren Verlauf der Vorlesungsreihe
1. Debating Club mit Rollenwechsel (CBDCs vs. Ether)   
2. Umfrage - wer lässt sich prüfen - wer nicht - wer weiß es noch nicht     
3. Walt Disney Methode & Vernetzung, Erregung Bewertung in den Gruppen     
4. [Give and Take Matrix](https://gamestorming.com/give-and-take-matrix/)    
5. Multisensorisches Lernen noch ausdrücklicher fördern - Häufige Zwischenpräsentationen als Lernerfahrung...   
6. Grundlagen und Modelle ....   
7. Race Conditions --> PoW Longest Chain...   
8. Double Spending Problem erläutern  
9. 51% Attacks bei PoW & PoS   
10. Datenlookup für sehr alte Transaktionen    
11. Umfragen (Verständnischeck) 
12. Schaubilder!! (Informationsdichte...)
13. Fragestellungen  

## Ausblick für Vertiefungen
### Hackathons
Erkundung neuer Technologien + Open Source Beiträge   
DHBW Kurs Team   
Vorbereitung Samstags ... / Robotics (Tiger Team...)   

DHBW Blockchain Hackathon Team - bereitet sich stets auch diverse challenges im Blockchainspace vor...  

--> Blockchain Kursteilnehmer + stets die neuen Kurse  
Goodie für Studenten: Pizza delivery for contributors... 


## Recommended Youtube Channels
[Eat The Blocks](https://www.youtube.com/c/EatTheBlocks)  
[Bankless](https://www.youtube.com/c/Bankless)    
[Coin Bureau](https://www.youtube.com/c/CoinBureau)   



### Telegram
Aufgrund der Integrationsmöglichkeiten DApps <-> Telegram empfehle ich die Installation von [telegram.org](https://telegram.org) auf dem PC / Desktop. Die entsprechenden Hilfestellungen fasse ich in [dieser Gruppe](https://t.me/+Axh5QvZbz2w3NzEy) zusammen. **Bitte treten Sie nach Möglichkeit alle dieser Gruppe bei.**   
