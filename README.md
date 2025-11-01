# SSDB - Source Servers Discord Bot
Creates a list of Source engine game servers and updates it regularly. Useful for small mod communities.

The list can be configured to display specific set of servers or all mod's servers. The list format can be customized.

### SSDB with default connect 
![Example image](example2.png)
### SSDB with website connect
![Example image](example3.png)

## Installation

Create an Application in the Discord Developer Portal, copy the bot token and invite the bot to your server.

The bot needs the following permissions: view channels, send messages, embed links & read message history.

## Running with Docker

```bash
# Configure .ssdb_config.ini file with at least the bot token, channel id and serverlist/gamedir.
cp .ssdb_config.ini.template .ssdb_config.ini

# Builds image and runs SSDB.
docker compose up
```

## Running manually

Use Python 3.14

```bash
# Install dependencies
pip install -r requirements.txt

# Configure .ssdb_config.ini file with at least the bot token, channel id and serverlist/gamedir.
cp .ssdb_config.ini.template .ssdb_config.ini

# Run SSDB.
python run.py
```

## Development



```bash
# Install dependencies
pip install -r requirements-dev.txt

# Run tests
python -m pytest
```
