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

Navigate to your original terminal and Deploy Contracts to local network:

```bash
yarn deploy
```

You will receive a prompt to enter a private key (for deploy):

```bash
Script ran successfully.

==========================

Estimated total gas used for script: 407208

Estimated amount required: 0.001415339854464096 ETH

==========================

###
Finding wallets for all the necessary addresses...
Insert private key:
```

Paste this private key (generate by anvil) or use your own

```bash
0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80
```

This key is associated with "--sender 0xf39fd6e51aad88f6f4ce6ab8827279cfffb92266" in our default configuration, if you use a different key, change the sender in forge/package.json

Thats it- Your contract now has an interface on your front-end!

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
