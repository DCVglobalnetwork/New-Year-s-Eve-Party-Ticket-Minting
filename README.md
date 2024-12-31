# New Year's Eve Party Ticket Minting

![image](https://github.com/user-attachments/assets/3642ace8-04df-4138-857b-869fa5b2fb81)

This project allows users to mint a ticket for a New Year's Eve party using Ethereum-based smart contracts deployed via **Remix IDE** and interacted with through **Web3.js**. The application features a countdown timer to the event and a mint button to get a ticket.

## Table of Contents

- [Project Overview](#project-overview)
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Technologies Used](#technologies-used)
- [Contract ABI and Address](#contract-abi-and-address)
- [Deploying with Remix](#deploying-with-remix)
- [Contributing](#contributing)
- [License](#license)

---

## Project Overview

This project is a simple web application where users can mint their ticket for a New Year's Eve party. The smart contract is deployed using **Remix IDE**, and the application uses **Web3.js** to interact with the deployed contract. A countdown timer shows the remaining time until the event, and once the countdown reaches zero, a celebratory message is shown.

---

## Features

- **Mint Your Ticket**: Users can mint their ticket by interacting with the smart contract.
- **Countdown Timer**: A countdown timer displays the time left until New Year's Eve.
- **New Year Message**: Once the countdown hits zero, a celebratory message is shown.

---

## Installation

To get this project up and running locally, follow these steps:

1. **Clone the repository:**

    ```bash
    git clone https://github.com/DCVglobalnetwork/New-Year-s-Eve-Party-Ticket-Minting.git
    ```

2. **Navigate to the project folder:**

    ```bash
    cd New-Year-s-Eve-Party-Ticket-Minting
    ```

3. **Open the `index.html` file in your browser:**

    Simply double-click the `index.html` file, or open it in a browser of your choice.

---

## Usage

1. **Set Up MetaMask:**
    - Make sure you have MetaMask installed in your browser.
    - Connect MetaMask to the Ethereum network (mainnet or a testnet, depending on your setup).

2. **Mint Your Ticket:**
    - Click on the "Mint Your Ticket" button to mint a ticket. It will prompt MetaMask for confirmation to complete the transaction.

3. **Check the Countdown:**
    - The countdown timer will display the time left until the event.

---

## Technologies Used

- **HTML/CSS**: For the structure and styling of the web page.
- **JavaScript**: For the countdown timer and interacting with the Ethereum blockchain.
- **Web3.js**: For interacting with the Ethereum blockchain and smart contracts.
- **MetaMask**: For Ethereum wallet integration.
- **Remix IDE**: For deploying and interacting with the Ethereum smart contract.

---

## Contract ABI and Address

To interact with the smart contract, you’ll need the contract address and ABI.

- **Contract Address**: `0x1242bb21938012C59d7bfe05B726E89917fd9718`
- **Contract ABI**: [See the `app.js` file for the ABI](./app.js)

---

## Deploying with Remix

1. **Access Remix IDE:**
    - Visit [Remix IDE](https://remix.ethereum.org/).

2. **Create a New Solidity Contract:**
    - Create a new file in Remix (e.g., `TicketMinter.sol`) and paste your smart contract code.

3. **Compile the Contract:**
    - In the "Solidity Compiler" tab, select the appropriate compiler version (ensure it matches the version used in your code).
    - Click on "Compile TicketMinter.sol".

4. **Deploy the Contract:**
    - In the "Deploy & Run Transactions" tab, choose an environment (e.g., Injected Web3 for MetaMask).
    - Deploy the contract by clicking the "Deploy" button.

5. **Get the Contract Address:**
    - After deploying, Remix will show the contract address. Copy this address for use in your frontend application.

6. **Interact with the Contract:**
    - After deployment, you can interact with the contract functions from Remix's "Deployed Contracts" section.

---

![image](https://github.com/user-attachments/assets/39afdeb4-9f9c-4f42-b882-07e7ade3b6fd)


![image](https://github.com/user-attachments/assets/385fe860-124f-47ab-8fdf-c2b3a27637a9)


![image](https://github.com/user-attachments/assets/01276ca5-d0ee-4551-bd4c-6584cc19ade2)



## Contributing

If you'd like to contribute to this project, feel free to fork the repository and create a pull request. Here's how:

1. Fork the repository
2. Create a new branch: `git checkout -b feature-name`
3. Make your changes
4. Commit your changes: `git commit -m 'Add new feature'`
5. Push to the branch: `git push origin feature-name`
6. Open a pull request

---

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
