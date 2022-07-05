This is a [RainbowKit](https://rainbowkit.com) + [wagmi](https://wagmi.sh) + [Next.js](https://nextjs.org/) + [forge](https://github.com/foundry-rs/foundry/tree/master/forge) project bootstrapped with [`create-rainbowkit`](https://github.com/rainbow-me/rainbowkit/tree/main/packages/create-rainbowkit).

## Dependencies (Before we get started)

```bash
Node: v16.15.1
Yarn: 1.23.0-20220130.1630
Forge: 0.2.0 (28fa0b8 2022-06-25T00:03:57.096634Z)
```

## Getting Started

First, install:

```bash
yarn
```

Second, install forge and generate typechain with a simple command:

```bash
yarn build-contracts
```

Create a new terminal tab/window and run your local node:

```bash
anvil
```

Now to deploy:

Set your RPC, for our case, we will deploy to localhost..

Create .env in forge/src for our script

```
cd forge/src && cp .example-env .env
```

Set your RPC and deployment private key in the copied
"file forge/src/.env"

```bash
yarn deploy
```

# Thats it- Your contract is deployed!

Lastly:

```bash
yarn dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `pages/index.tsx`. The page auto-updates as you edit the file.

## Learn More

To learn more about this stack, take a look at the following resources:

- [RainbowKit Documentation](https://rainbowkit.com) - Learn how to customize your wallet connection flow.
- [wagmi Documentation](https://wagmi.sh) - Learn how to interact with Ethereum.
- [Next.js Documentation](https://nextjs.org/docs) - Learn how to build a Next.js application.

You can check out [the RainbowKit GitHub repository](https://github.com/rainbow-me/rainbowkit) - your feedback and contributions are welcome!

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out the [Next.js deployment documentation](https://nextjs.org/docs/deployment) for more details.
