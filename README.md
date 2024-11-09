# Andnet LMS

Web app for Andnet LMS customer role built with [nuxt3](https://nuxt.com/)

## Setup
1. Install nodejs from version files (.nvmrc/.tool-versions)
```sh
# NVM
nvm use

# ASDF
asdf plugin add nodejs
asdf install
```
> See https://github.com/nvm-sh/nvm#deeper-shell-integration on how to configure nvm to automatically use .nvmrc files. Asdf does not need this step.

2. Install yarn using corepack
```
corepack enable

# ASDF Only
adsf reshim nodejs
```
3. Install dependencies:

```bash
# yarn
yarn install
```

## Development Server

Start the development server on `http://localhost:3000`:

```bash
yarn dev
```

## Production

Build the application for production:

```bash
yarn build
```

Locally preview production build:

```bash
yarn preview
```

Check out the [deployment documentation](https://nuxt.com/docs/getting-started/deployment) for more information.
