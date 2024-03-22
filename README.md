# Ririkon

Beautiful Japanese songs with annotated translations.

Made with [Emeraldya](https://github.com/msilvestro/emeraldya).

## How to configure

- Install [Emeraldya](https://github.com/msilvestro/emeraldya) for processing Emerald files:
  ```sh
  pip install <absolute_path_to_local_emeraldya>
  emeraldya --help
  ```
- Install [Prettier](https://prettier.io) for HTML formatting:
  ```sh
  npm install -g prettier
  prettier --version
  ```
- Install [Firebase CLI](https://firebase.google.com/docs/cli) to deploy:
  ```sh
  npm install -g firebase-tools
  firebase --version
  ```
- Login to Firebase, following the prompted instructions:
  ```sh
  firebase login
  ```
- Install [Just](https://github.com/casey/just?tab=readme-ov-file#packages) to launch commands

## How to deploy to Firebase
- Just run
  ```sh
  just deploy
  ```
