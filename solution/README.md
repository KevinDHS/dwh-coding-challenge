# Event Logs Solution

## Summary

This solution processes event logs to reconstruct historical states of `accounts`, `cards`, and `saving_accounts` tables. It joins these tables and identifies transactions based on changes in savings account balances and card credit usage.

## Implementation

The solution is implemented in Python using the pandas library for data processing. The main steps include:
1. Loading event logs from JSON files.
2. Reconstructing the historical state of each table.
3. Joining the tables based on account ID.
4. Identifying transactions from the logs.

## Files

- `main.py`: Core logic implementation.
- `Dockerfile`: Docker configuration.
- `run.sh`: Script to run the Docker container.

## How to Run

1. Ensure you have Docker installed on your machine.
2. Place your JSON event log files in the `data` directory with subdirectories for `accounts`, `cards`, and `saving_accounts`.
3. Build the Docker image: In your terminal, change directory to the 'solution' folder and run the docker-compose.yml file by:
```sh
docker-compose up
```

The output will display the reconstructed tables and identified transactions.
