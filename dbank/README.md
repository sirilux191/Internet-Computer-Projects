# Simple DBank on Internet Computer

This repository contains the code for a basic decentralized banking (DBank) application deployed on the Internet Computer. The application allows users to top up their balance, make withdrawals, and view their current balance.

## Table of Contents
- [Introduction](#introduction)
- [Features](#features)
  - [Compound Function](#compound-function)
- [Usage](#usage)
- [Live Demo](#live-demo)
- [License](#license)

## Introduction

DBank is a simple decentralized banking application built on the Internet Computer. It consists of an actor, written in Motoko, that manages the user's balance and provides functions for topping up, withdrawing funds, and compounding interest. The frontend is a basic HTML form that allows users to interact with the actor using JavaScript.

## Features

- Top up your account balance.
- Withdraw funds from your account.
- View your current balance.
- Compound interest on your balance over time.

### Compound Function

The DBank actor includes a compound function that calculates and applies compound interest to the account balance. The compound interest is calculated based on the time elapsed since the last compounding operation. This function enhances the growth of the account balance over time.

## Usage

1. **Top Up**: Enter the amount you want to top up in the "Amount to Top Up" field and click "Finalize Transaction". Your balance will be updated accordingly.

2. **Withdraw**: Enter the amount you want to withdraw in the "Amount to Withdraw" field and click "Finalize Transaction". If your balance is sufficient, the withdrawal will be processed, and your balance will be updated.

3. **Current Balance**: The current balance is displayed below the "Current Balance" header.

4. **Compound Interest**: The application's backend automatically calculates and applies compound interest to your balance over time. You do not need to interact directly with this function.

## Live Demo

You can access the live demo of the DBank application deployed on the Internet Computer by visiting the following URL:

[https://67bpf-qiaaa-aaaag-abvna-cai.icp0.io/](https://67bpf-qiaaa-aaaag-abvna-cai.icp0.io/)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
