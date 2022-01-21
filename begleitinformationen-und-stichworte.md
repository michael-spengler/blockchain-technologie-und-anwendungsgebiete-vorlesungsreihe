# Begleitinformatione und Stichworte

## 1. Bereits genutzte Anwendungsgebiete 
### 1.1 Digitale Währungen
#### Bedeutungen des Geldes
Bevor Geld zu dem wurde was es heute ist wurde es durch viele kreative Ideen geformt bzw. weiterentwickelt. Im Laufe der Evolution wurde Geld in unterschiedlichen Kulturen vor allem aufgrund seiner **Tauschmittelfunktion**, **Wertaufbewahrungsfunktion** und **Wertmaßstabfunktion** genutzt.  
Im Laufe der Geschichte finden sich viele Beispiele dafür, wie Machthaber ihre Machtposition auf ethisch fragwürdige Weise nutzten, um gesellschaftlich anerkannte Scams (z.B. die Aufhebung des Goldstandards im August 1971) zu gestalten. Wer die Währung lenkt, lenkt meist auch das Volk.

#### Differenzierung Digitaler Währungen
Digitale Währungen unterscheiden sich z.B. im Hinblick auf die ihnen zugrundeliegenden Technologien und durch das Maß an eingebauter Demokratie / das Maß an Verteiltheit voneinander.

##### Verteilte (meist Crypto-) Digitale Währungen 
In dieser Kategorie sind nach allgemeiner Kenntnislage z.B. [Bitcoin](https://www.youtube.com/watch?v=qk4gZrBR9CU) und Ether (die Hauptwährung der [Ethereum](https://ethereum.org/en/) Blockchain) zu nennen. Diese beiden Währungen sind sowohl im Hinblick auf die Ihnen zugrundeliegenden Infrastrukturen als auch im Hinblick auf die Menge der Coins weitgehend verteilt.

##### Zentral Gesteuerte Digitale Währungen 
In dieser Kategorie finden wir hauptsächlich Scams. Diese Kategorie umfasst solche digitale Währungen, die keinen "Fair Launch" und keine "Built in Democracy" beweisen sondern den "Issuer" oder den Issuer beeinflussende Personengruppen auf meist unfaire Weise bevorteilen - z.B. XRP, Central Bank Digital Currencies (CBDCs), [USDT](https://www.coindesk.com/policy/2021/07/26/tether-executives-facing-criminal-bank-fraud-charges-report/) etc. 

Aus diesem Grund konzentrieren wir uns im Rahmen dieser Vorlesungsreihe auf Bitcoin und Ether.  

### 1.2 Decentralized Finance
According to the [DeFi Pulse for Ethereum](https://defipulse.com/) the amount of capital locked in DeFi Smart Contracts grows rapidly.  
Until ETH 2.0 Proof of Stake and Layer 2 Scaling Solutions like Arbitrum are ready for take off / widely adopted by many of those Protocols (e.g. Aave Smart Contracts...), many developers and users utilize alternatives like the Binance Smart Chain to save gas fees. You might also check the [DeFi Station](https://www.defistation.io/) regarding Binance Smart Chain based DeFi Protocols / Smart Contracts.

#### Payments / Borrowing / Lending (Yield Farming)
Compare this with classic business models of banks...
Explore differences regarding capital efficiencies...  

#### Algorithmic Decentralized Investment / Portfolio Management 
Compare this with business models of investment banks...    
Explore differences regarding capital efficiencies...   
Long Term (Hoddle) vs. Short Term (Trade) Investments...   
Explore Volatility Farming comparing the [Hummingbot](https://hummingbot.io/) with [VoFarm](https://deno.land/x/vofarm)...  

### 1.3 Decentralized Code Registries
Vergleiche [deno.land](https://deno.land) und [nest.land](https://nest.land)

### 1.4 Distributed Apps (DApps)
Apps, die keinen zentralen web-server benötigen, sondern welche als Backend ein verteiltes System wie beispielsweise die Ethereum Blockchain oder das [Interplanetary File System (IPFS)](https://ipfs.io/), sowie verteilte Domain Name Services (DNS) wie z.B. [ens.domains](https://ens.domains) nutzen. 

### 1.5 Web3Verse NFTs Formerly Metaverse
ERC721 Tokens... Crypto Kitties... Kunst und das Web3verse (formerly Metaverse)

## 2 Technologische Grundlagen
### 2.1 Distributed Ledger Technologie
Von zentralen zu dezentralen Ledgers...  
Challenge: Distributed Consensus...  
Konsensalgorithmen Proof of Work, Proof of Stake, etc. 

### 2.2 Das Bitcoin Whitepaper
Das [Bitcoin Whitepaper](https://bitcoin.org/bitcoin.pdf)...

### 2.3 Einwegfunktionen
Die Einwegfunktion [SHA256](https://deno.land/x/hash@v0.1.0#sha-256) spielt im Bitcoin System an mehreren Stellen eine wesentliche Rolle. So wird diese genutzt um die durch den Proof of Work Konsensalgorithmus definierte Aufgabe zu lösen und um Bitcoin Wallets [zu generieren](https://en.bitcoin.it/wiki/Technical_background_of_version_1_Bitcoin_addresses#How_to_create_Bitcoin_Address).

### 2.4 Asymmetrische (Public Key) Verschlüsselung & Digitale Signaturen
Refresher: Im Gegensatz zu symmetrischen Verschlüsselungsverfahren entfällt bei asymmetrischen Verschlüsselungsverfahren (z.B. RSA, ECDSA, ...) die Herausforderung des Schlüsselaustausches, da Sender und Empfänger bei der asymmetrischen Verschlüsselung unterschiedliche Schlüssel nutzen. 

#### Use Case 1 - Ziel Vertraulichkeit --> Verschlüsselung
Alice verschlüsselt die Nachricht welche sie an Bob senden möchte mit Bob's public key --> Nur Bob wird in der Lage sein diese Nachricht zu entschlüsseln.

#### Use Case 2 - Ziel Authentizität --> Digitale Signatur
Der Sender verschlüsselt seine Nachricht mit seinem private key und hat diese dadurch digital signiert. Im Bereich Cryptowährungen nutzen wir dieses Prinzip, um sicherzustellen, dass der Auftraggeber einer Transaktion auch tatsächlich der Eigentümer / Besitzer des private keys ist. 

### 2.5 Data Structures
[Merkle Trees](https://deno.land/x/merkletree)...  see also Bitcoin Whitepaper 
[Bloomfilters](https://deno.land/x/bloomfilter)... see also [Ethereum Yellow Paper](https://ethereum.github.io/yellowpaper/paper.pdf) chapter 4.3   
[Tries](https://deno.land/x/tries@v0.3.0#tries)...  
[Merkle-PATRICIA-Tries](https://deno.land/x/tries@v0.3.0#merkle-patricia-trie--tree)

### 2.6 Die Ethereum Blockchain
[Ethereum Yellow Paper](https://ethereum.github.io/yellowpaper/paper.pdf)...  
Vitalik Buterin... 

### 2.7 Smart Contracts
Als Smart Contracts bezeichnen wir Programme, welche auf einer verteilten Blockchain deployed und ausgeführt werden. Diese Verträge / Vereinbarungen bezeichnen wir als "smart", da sie ihre Erfüllung selbst algorithmisch sicherstellen - ganz ohne Anwälte oder Gerichte wie viele von uns das aus der off-chain Welt kennen.  
Ein Beispiel aus der off-chain Welt, welches das Prinzip eines Smart Contracts recht gut wiederspiegelt ist ein Getränkeautomat am Bahnhof. Mit diesem Getränkeautomat haben dessen Nutzer typischerweise eine Smarte Vereinbarung, die technisch - ohne Anwälte etc. - eingefordert / erfüllt wird. Diese lautet z.B. 
**"Wirf Du mir 2 Euro rein, dafür werfe ich Dir eine Wasserflasche raus."** 

### 2.8 Solidity
Solidity ist die Programmiersprache, welche wir für die Implementierung unserer Smart Contracts für die Ethereum Blockchain nutzen.

### 2.9 Remix.Ethereum.Org
[remix.ethereum.org](https://remix.ethereum.org) nutzen wir als online IDE für die Implementierung und das Deployment unserer Smart Contracts.

### 2.10 Weitere Smart Contract Entwicklungswerkzeuge
[Truffle & Ganache](https://trufflesuite.com/index.html)...    

### 2.11 Programmatic On-Chain / Off-Chain Connections
#### TypeScript <-> Solidity
The Deno module named [web3](https://deno.land/x/web3)... 

#### Exkurs: Meilensteine in der Webentwicklung
1. Web 1: statische Seiten mit Links (early & mid 90s)  
2. Web 2: dynamische Seiten ... dank JavaScript... (end 90s till 2020s)   
3. Web 3: dezentrale / distributed Applications inkl. [decentralized DNS](https://ens.domains) (taking off in early & mid 2020s ... )

### 2.12 Off-Chain / On-Chain Oracles
[Chainlink](https://chain.link/) basierte "oracles" erlauben es Off-Chain Daten zu On-Chain Smart Contracts zu bringen. Aus Sicht eines On-Chain Smart Contracts können wir uns eine solche Datenquelle, welche Informationen aus einer "anderen" Welt bereitstellt, wie ein Orakel vorstellen...

### 2.13 Wallets
#### Browserwallets
Als Browserwallet nutzen wir [Metamask.io](https://metamask.io)... 

#### Paperwallets

### 2.14 Stable Coins
#### Algorithmic Stable Coins
[DAI](https://developer.makerdao.com/dai/1/) as an example... 

#### Fiat (backed?) Stable Coins
[USDT](https://www.coindesk.com/policy/2021/07/26/tether-executives-facing-criminal-bank-fraud-charges-report/) and other potential frauds...

## 3 Begriffe und weitere Anregungen

### 3.1 Fiat Money
Money which is only backed by political power - typically issued by governments - is also called fiat money. Examples: EUR, USD seit der Aufhebung des Goldstandards im August 1971

### 3.2 Airdrops
[Airdrops](https://deno.land/x/airdrop) ... 

### 3.3. Decentralized Autonomous Organizations (DAOs)
Governance Tokens...

### 3.4 Tokenomics
Typische Challenge: Fair Launch / Initial Distribution ...

### 3.5 Incentive Engineering

### 3.6 Layer 2 Scaling Solutions
Um Gas Fees ... zu sparen arbeiten wir mit der Layer 2 Scaling Solution Arbitrum...  
zk proofs / rollups ...   

```
Network Name: Arbitrum  
New RPC URL: https://arb1.arbitrum.io/rpc  
Chain ID: 0xa4b1  
Symbol: ETH  
Block Explorer URL: https://arbiscan.io/  
```

![Screenshot 2021-10-29 at 09 49 23](https://user-images.githubusercontent.com/43786652/139396693-5959d6fb-5807-4c5a-9193-4fc43b48e7ce.png)

### 3.7 Erstellung von Cryptowährungen auf der Ethereum Blockchain als ERC20 Tokens

### 3.8 Collectibles / Unique / Non Fungible Tokens als ERC721 Tokens

### 3.9 Liquidity Pools für Dezentrale Exchanges
Im Rahmen dieser Vorlesungsreihe arbeiten wir mit [uniswap.org](https://uniswap.org) als dezentrale Börse

### 3.10 Infrastructure Bots
Considering [Aave Liquidation Bots](https://docs.aave.com/developers/guides/liquidations) as examples... 

## 4 Hands On Demos

### Währung Definieren
Im Folgenden definieren wir eine digitale Währung als ERC20 Token durch einen smart contract (per [remix online IDE](http://remix.ethereum.org/) entwickelt), den wir auf der Ethereum Blockchain deployen. Aus Kostengründen deployen wir diesen jedoch nicht auf dem Ethereum Mainnet sondern auf dem Ropsten Test Net.

```sol 
// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 < 0.9.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v4.4/contracts/token/ERC20/ERC20.sol";

contract MannheimCoin is ERC20 { 
    
    constructor () ERC20("MannheimCoin", "MANN") { 
        _mint(msg.sender, 2000*10**18);
    }
    
}
``` 

[Ergebnis bei ropsten etherscan](https://ropsten.etherscan.io/address/0x7910f84868488da3377833ccaa0e5b2b42edd9a6)

<img width="1693" alt="Screenshot 2022-01-12 at 21 59 45" src="https://user-images.githubusercontent.com/43786652/149220764-170e1cc9-b090-4ccf-8773-525094c77ad7.png">


#### Probleme 
Diese digitale Währung basiert nun zwar auf einer verteilten Infrastruktur, gleichzeitig ist die gesamte verfügbare Menge an coins (2.000) im wallet des den smart contract deployenden (msg.sender) gelandet. Diese Währung hatte also keinen fair launch. Möglichkeiten einen Fair Launch zu gestalten gibt es viele (airdrops etc.).

Ein weiteres Problem ist, dass dieser Währung zunächst kein Wert beigemessen wird. Aus diesem Grund erstellen wir im Folgenden einen Liquidity Pool auf [uniswap.org](https://uniswap.org).  

#### Lösungsansätze
Nach den folgenden Schritten bei uniswap (wichtig ropsten testnet) können Interessierte 1 Mannheim Coin für 1 Ether "kaufen" / swappen. Das wird nur weiterhin erstmal niemand tun, da bisher keine value proposition hinter dem Mannheim Coin steht...   

![Screenshot 2021-10-29 at 10 38 04](https://user-images.githubusercontent.com/43786652/139404019-40edb2da-2e20-4bcf-9226-a43eaa3e4e07.png)

![Screenshot 2021-10-29 at 10 43 54](https://user-images.githubusercontent.com/43786652/139404926-1ceb5ca5-6122-4689-b385-539eb5faabb0.png)


### Gas Fees Verstehen
![gas-fees-ethereum](https://user-images.githubusercontent.com/43786652/149205687-a0189ec7-740a-440f-993a-7196e8da23f8.jpg)  

[Current Transactions & Gas Fees](https://txstreet.com/v/eth)  
