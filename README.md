# 404-Notify

![Preview](link_do_obrazka.jpg)

> Notification Script / custom UI / by 404devs

---

## Opis

404-Notify jest skryptem umożliwiającym wyświetlanie powiadomień w grze GTA V (FiveM). Skrypt pozwala na wysyłanie różnych typów powiadomień (success, info, warning, danger) oraz dostosowanie ich wyglądu i długości wyświetlania.

## Funkcje

- Wyświetlanie powiadomień w grze GTA V (FiveM)
- Możliwość ustawienia czasu wyświetlania powiadomienia
- Dźwiękowy efekt powiadomienia

## Instalacja

1. **Pobierz repozytorium**

    Sklonuj repozytorium na swój lokalny komputer:

    ```bash
    git clone https://github.com/skunpro/404-notify.git
    ```

2. **Dodaj do zasobów FiveM**

    Przenieś folder `404-notify` do katalogu zasobów Twojego serwera FiveM.

3. **Konfiguracja**

    Upewnij się, że skrypt jest poprawnie skonfigurowany w plikach serwera i klienta. Zmodyfikuj ustawienia według własnych potrzeb.

## Użycie

### Wysyłanie powiadomień

Możesz wysyłać powiadomienia z poziomu serwera poprzez skrypty Lua, na przykład:

```lua
TriggerClientEvent('esx:showNotification', source, message)
```

## Znane problemy

- Dźwięk powiadomienia może nie działać poprawnie na niektórych konfiguracjach.

## Znaleziono błąd?

Jeśli znajdziesz błąd lub masz sugestie dotyczące ulepszeń, zgłoś je w [sekcji zgłaszania problemów](https://github.com/skunpro/404-notify/issues).

## Autorzy

- Skrypt: [notaskun](link_do_profilu)
- Design: [victoria](link_do_profilu)
