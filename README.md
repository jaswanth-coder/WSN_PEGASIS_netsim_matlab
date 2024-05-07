# WSN PEGASIS Protocol Implementation

## Overview

This repository contains the implementation of the PEGASIS (Power-Efficient GAthering in Sensor Information Systems) protocol in Wireless Sensor Networks (WSN) using Netsim and MATLAB. PEGASIS is a hierarchical data gathering protocol designed to reduce energy consumption in WSNs by forming a chain of sensor nodes for data transmission.

## Features

- **PEGASIS Protocol**: The implementation includes the PEGASIS protocol, which organizes sensor nodes into a chain and utilizes data aggregation to minimize energy consumption during communication.
- **Netsim Integration**: Utilizes Netsim, a network simulation tool, to simulate the behavior of WSNs and evaluate the performance of the PEGASIS protocol in terms of energy efficiency and network lifetime.
- **MATLAB Analysis**: Provides MATLAB scripts for analyzing simulation results, plotting energy consumption graphs, and evaluating the effectiveness of the PEGASIS protocol.

## Implementation

The implementation consists of two main components:

1. **Netsim Simulation**:
   - Use Netsim to simulate the behavior of WSNs with the PEGASIS protocol implemented.
   - Configure simulation parameters such as node density, communication range, and network topology.
   - Run simulations to evaluate the performance of the PEGASIS protocol under various conditions.

2. **MATLAB Analysis**:
   - After running simulations in Netsim, collect simulation data such as energy consumption, network lifetime, and data delivery ratio.
   - Use MATLAB scripts provided in this repository to analyze simulation results, generate plots, and compare the performance of the PEGASIS protocol with other routing protocols.

## Installation

1. **Netsim Installation**:
   - Install Netsim on your system by following the installation instructions provided by the Netsim documentation.

2. **MATLAB Installation**:
   - Install MATLAB on your system. The MATLAB scripts provided in this repository are compatible with MATLAB versions X and above.

3. **Clone Repository**:
   - Clone this repository to your local machine using Git:

     ```
     git clone https://github.com/your_username/WSN_PEGASIS_protocol.git
     ```

## Usage

1. **Netsim Simulation**:
   - Open Netsim and load the provided WSN simulation scenario.
   - Configure simulation parameters such as node density, communication range, and simulation duration.
   - Run simulations and collect simulation results.

2. **MATLAB Analysis**:
   - After running simulations, export simulation results to MATLAB-compatible file formats.
   - Use MATLAB scripts provided in the "analysis" directory to analyze simulation results, generate plots, and evaluate the performance of the PEGASIS protocol.

## Contribution

Contributions to this project are welcome! If you have suggestions for improvements, new features, or encounter any issues, please feel free to open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).

---

*© 2024 WSN PEGASIS Protocol Development Team. All Rights Reserved.*
