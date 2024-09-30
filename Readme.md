# Cairo Starklink

Welcome to the **Cairo Starklink** repository! This repository is a comprehensive resource for learning, practicing, and developing smart contracts and decentralized applications using the Cairo programming language on the StarkNet ecosystem.

This repository serves as both a showcase of my learning journey and a valuable reference for other developers. It includes exercises, examples, and projects, covering a wide range of topics such as arrays, functions, loops, structs, and more advanced on-chain concepts.


## Overview

The Cairo programming language powers **StarkNet**, a Layer 2 solution for Ethereum that offers scalability and security. Cairo allows developers to write highly efficient smart contracts using zk-Rollup technology.

This repository is designed to help both beginner and intermediate developers gain a deeper understanding of Cairo by providing a variety of exercises, projects, and challenges that explore different aspects of smart contract development on StarkNet.

This repository contains multiple subdirectories, each focusing on specific topics like array manipulation, dictionary usage, enums, structs, loops, and more. You’ll also find solutions to complex challenges from external repositories and projects, including real-world on-chain logic applications.

---

## Learning Resources

I’ve used several platforms and repositories to learn and practice Cairo and StarkNet development. Below are the resources that have greatly contributed to my progress:

### 1. [Starklings Cairo 1 Exercises](https://starklings.app/exercise/if2s)

**Starklings** is an interactive learning platform that guides you through Cairo by solving coding exercises. These exercises start with basic concepts and gradually progress to more advanced topics, making it an essential resource for anyone learning Cairo.

- **Key Features**:
    - Designed similarly to Rustlings (a popular Rust learning tool).
    - Provides hands-on coding challenges where you fix and debug code snippets.
    - Ideal for beginners and intermediate learners to gain practical experience in writing Cairo code.

### 2. [NodeGuardians Platform](https://nodeguardians.io/)

**NodeGuardians** is a comprehensive platform offering insights into the blockchain ecosystem, with a special focus on StarkNet and Cairo development. Through technical workshops, hackathons, and educational content, I deepened my understanding of blockchain principles and Cairo smart contracts.

- **Key Features**:
    - Covers a wide variety of blockchain and cryptographic topics.
    - Specialized content on StarkNet’s infrastructure and smart contract development.
    - Provides advanced resources for learning decentralized programming.

### 3. [NG QuestPlay](https://github.com/NagiPragalathan/ng-questplay)

The **NG QuestPlay** repository is a collection of challenges designed to test and push the limits of your Cairo programming knowledge. These quests emphasize problem-solving and real-world applications of on-chain logic, making them an excellent resource for advanced learners.

- **Key Features**:
    - Includes structured exercises and quests focused on solving real-world problems using Cairo.
    - Challenges range from basic problem-solving to complex on-chain logic.
    - Encourages critical thinking and innovation in smart contract development.

### 4. [Starklings Cairo 1 Repository](https://github.com/NagiPragalathan/starklings-cairo1)

This repository contains exercises specifically designed for **Cairo 1.0**, the latest version of the language. The exercises here are inspired by Starklings but are modified for Cairo 1.0 to cover the new features and functionalities introduced in the updated version of the language.

- **Key Features**:
    - Detailed examples showcasing Cairo 1.0 syntax and features.
    - Exercises that help learners transition from earlier Cairo versions to the updated language.

---

## Main Repository: [Cairo Starklink](https://github.com/NagiPragalathan/Cairo_starklink)

This repository consolidates all the exercises, projects, and hands-on development that I’ve completed through various learning platforms. By exploring this repository, you can trace my journey from learning the basics of Cairo to building functional, scalable smart contracts for StarkNet.

Some key projects and sections you’ll find in this repository:

1. **Smart Contract Examples**:
    - A collection of smart contracts ranging from basic to advanced implementations using Cairo.
    - These examples cover the fundamental concepts of Cairo, such as storage, loops, structs, and more.
2. **On-Chain Programming Language Project**:
    - A unique project where I am developing an **on-chain programming language** that allows users to create decentralized applications without requiring additional contracts.
    - This project aims to simplify the process of building on-chain applications, providing a new layer of abstraction for developers.
3. **Quests and Challenges**:
    - My solutions to some of the most challenging quests and exercises from the **NG QuestPlay** repository.
    - These quests helped reinforce my understanding of Cairo’s on-chain logic and programming structures.

---

## Directory Structure

The repository is structured into multiple directories, each focusing on different Cairo programming topics:

```vbnet
C:.
│   Models1.cairo
│   Readme.md
│
├───array
│       array1.cairo
│       array2.cairo
│       array3.cairo
│
├───Dict
│       Dict1.cairo
│       Dict2.cairo
│       Dict3.cairo
│       Dict4.cairo
│
├───enums
│       enums1.cairo
│       enums2.cairo
│
├───Examples
│       bar_for_fuzz.cairo
│       example_$.cairo
│       example_1.cairo
│       example_2.cairo
│       example_3.cairo
│
├───functions
│       function to return the bigger number.cairo
│       function.cairo
│       function2.cairo
│       function3.cairo
│
├───loop
│       loop2.cairo
│       loop3.cairo
│       loops.cairo
│
├───Options
│       options1.cairo
│       options2.cairo
│
├───Segmantic
│       semantic1.cairo
│       semantic3.cairo
│       semantic6.cairo
│       semantics.cairo
│       sementic4.cairo
│       sementic5.cairo
│
├───struct
│       struct1.cairo
│       struct2.cairo
│       struct3.cairo
│       test.cairo
│
└───traits
        traites3.cairo
        traits1.cairo
        traits2.cairo
        traits4.cairo

```

### Key Directories:

- **array/**: Exercises and examples on array manipulation, from basic operations to advanced use cases.
- **Dict/**: Demonstrates how to work with dictionary data structures, including basic and advanced operations.
- **enums/**: Contains examples on how to define and use enums in Cairo.
- **Examples/**: A collection of general examples to illustrate various Cairo features.
- **functions/**: Focuses on function definitions, return values, and handling logic inside functions.
- **loop/**: Provides examples of different loop structures and logic in Cairo.
- **Options/**: Shows how to handle optional values and types in Cairo.
- **Segmantic/**: Demonstrates semantic checks and operations in Cairo, ensuring type correctness and logic validation.
- **struct/**: Examples of defining and using structs for creating custom data types.
- **traits/**: Contains examples on how to use traits to create modular and reusable code.

---

## Key Features

- **Modular Code**: This repository is organized into clear, modular sections, making it easy to navigate and understand specific concepts.
- **Comprehensive Learning**: It covers a wide array of topics from basic arrays to more advanced semantic checks and traits in Cairo.
- **Real-World Applications**: The examples are practical and can be directly applied to real-world use cases in the StarkNet ecosystem.

---

## Setup Instructions

### Prerequisites

Before you begin, ensure you have the following installed:

1. **Cairo** – The programming language for StarkNet.
2. **StarkNet CLI** – A command-line interface to interact with StarkNet.

### Steps to Run the Project

1. **Clone the Repository**:
    
    ```bash
    git clone https://github.com/NagiPragalathan/Cairo_starklink
    
    ```
    
2. **Navigate to the Directory**:
    
    ```bash
    cd Cairo_starklink
    
    ```
    
3. **Install Dependencies**:
Follow the official Cairo and StarkNet installation guides to install the necessary dependencies.
4. **Run Exercises or Projects**:
For example, to run an exercise file in the `array` directory:
    
    ```bash
    cairo-run --program array/array1.cairo --print_output
    
    ```
    

---

## Contribution Guidelines

Contributions are always welcome! If you have any suggestions, bug reports, or would like to contribute additional exercises or solutions, follow these steps:

1. **Fork the repository**.
2. **Create a new branch** for your changes:
    
    ```bash

    git checkout -b feature-branch
    
    ```
    
3. **Make your changes and commit**:
    
    ```bash

    git commit -m "Add new feature"
    
    ```
    
4. **Push to the branch**:
    
    ```bash

    git push origin feature-branch
    
    ```
    
5. **Submit a pull request** and explain your changes.

---

## License

This repository is licensed under the MIT License. You are free to use, modify, and distribute this project as long as you follow the terms of the license.

---

### Contact

If you have any questions or would like to collaborate, feel free to reach out by opening an issue or submitting a pull request.
