# Simple GitHub Pages Template for Visual Studio Code

`src/`内に作成したファイルが自動的にGitHub Pagesに反映されるテンプレート

## GitHub Pages Activation

1. `master` or `main` ブランチをプッシュする．
2. Actionsが完了（*Actionsの実行方法を追記する*）したあとに，GitHubのリポジトリのページにて，`settings` - `Pages`の`Build and deployment`にて，`gh-pages`, `/(root)`を選択した後に`save`をクリックする．
3. 少し待ってリロードすると，GitHub PagesのURLが表示される．

## Useful VSCode Extensions

- [Live Server](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer)

## ESLint setup

1. Install Node.js
    ```bash
    # Using Ubuntu
    curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
    sudo apt-get install -y nodejs
    ```
2. Initialize npm
    ```bash
    npm init
    ```
3. Install ESLint
    ```bash
    # ESLint Webpage: https://eslint.org/
    npm init @eslint/config
    ```

You can use VSCode extension: [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint).
