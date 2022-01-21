# Anwendungsgebiete der Blockchaintechnologie
## Digitale Währungen 
Was sind für Sie die Hauptunterschiede zwischen einer Central Bank Digital Currency und einer Cryptowährung wie Ether? Was halten Sie von der potentiellen Einführung von Central Bank Digital Currencies? (ca. 7 Sätze)

Was halten Sie davon, dass Richard Nixon 1971 den Goldstandard aufgehoben hat? Warum?   

Der folgende SC soll eine Währung namens QuinoaCoin mit den folgenden Eigenschafte definieren:  
1. Nachkommastellen: 18
2. Gesamtzahl an Tokens (fixed supply): 2000000

Bitte streichen Sie fehlerhafte Zeilen und ersetzen Sie diese durch korrekte Anweisungen:   

```sol
// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 < 0.9.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v4.4/contracts/token/ERC20/ERC20.sol";


contract QuinoaCoin is ERC20 { 


    constructor () ERC20("QuinoaCoin", "QNC") { 
    
        
        _mint(msg.sender, 2000*10**17);
    
    
    }
    
}
```

Hat eine Währung wie Bitcoin mit einem fixed / max. supply von 21.000.000 aus Ihrer Sicht eher eine inflationäre oder eine deflationäre Tendenz. Bitte erläutern Sie kurz ihre Einschätzung.

Inwiefern könnte der Zeitraum der Veröffentlichung des Bitcoin Whitepapers (31.10.2008 in einer Kryptographie-Mailingliste der Cypherpunks) und der Zeitraum der globalen Finanzkrise 2008 miteinander zusammenhängen?


## Decentralized Finance
Stichworte: Smart Contract based Lending, Borrowing, Yield Farming, Zahlungsverkehr, Investing
Was verstehen Sie unter dem Begriff DeFi? Wie wahrscheinlich ist es aus Ihrer Sicht, dass dieser Ansatz insgesamt an Bedeutung gewinnt? Warum?

## Decentralized Governance 
Stichwort: DAO  
Votingpower hängt z.B. von der Anzahl der gesammelten governance tokens ab... 
https://github.com/distributed-ledger-technology/airdrop

## Decentralized Web
Permanent Deployment / Censorship resistant deployment
Distributed Deployments / File Servers --> IPFS & DDNS- see https://ens.domains  

Beschreiben Sie ein Szenario, in welchem Sie eine dApp anstelle einer klassischen web app implementieren würden.

Welche Browserextension können Sie z.B. für google chrome nutzen, damit Besucher Ihrer dApp mit Smart Constracts der Ethereum Blockchain interagieren können? Bitte nennen Sie eine alternative zu dieser Browserextension.


## Kunst / Collectibles / GamingAssets - Non Fungible (ERC721) & Semi Fungible (ERC1155) Tokens 

