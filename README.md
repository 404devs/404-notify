# FiveM Script (ESX): Notification!

> Notification Script / Default UI / By 404devs

---

## Description

404-Notify is a script for displaying notifications in the game GTA V (FiveM). The script allows for displaying notifications with customizable duration.

## Features

- Display notifications in GTA V (FiveM)
- Ability to set notification display duration
- Sound effect for notifications

## Installation

1. **Clone the repository**

    Clone the repository to your local computer:

    ```bash
    git clone https://github.com/skunpro/404-notify.git
    ```

2. **Add to FiveM resources**

    Move the `404-notify` folder into the resources directory of your FiveM server.

3. **Configuration**

    Ensure that the script is properly configured in both server and client files. Modify settings according to your needs.

## Usage

### Sending Notifications

You can send notifications from the server using Lua scripts, for example:

```lua
TriggerClientEvent('esx:showNotification', source, message, 5000)
```

## Known Issues

- The notification sound may not work correctly on some configurations.

## Found a Bug?

If you encounter a bug or have suggestions for improvements, please report them in the [issue tracker](https://github.com/skunpro/404-notify/issues).

## Authors

- Script: [notaskun](https://github.com/skunpro)
- Design: [victoria](https://github.com/deryys)
