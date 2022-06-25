This is a [RainbowKit](https://rainbowkit.com) + [wagmi](https://wagmi.sh) + [Next.js](https://nextjs.org/) + [forge](https://github.com/foundry-rs/foundry/tree/master/forge) project bootstrapped with [`create-rainbowkit`](https://github.com/rainbow-me/rainbowkit/tree/main/packages/create-rainbowkit).

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

Copy your deployment address (until I find a different solution):

```bash
Compiling...
No files changed, compilation skipped
Deployer: 0xf39fd6e51aad88f6f4ce6ab8827279cfffb92266
Deployed to: 0x5fbdb2315678afecb367f032d93f642f64180aa3 <--- copy dis
Transaction hash: 0x8a5922fff6519efbe97ea81351fb03affdf3bfb00b826f25e5ff6ef9a0df0815
```

Update your contract address in pages/index.tsx

```bash
const contractAddress = "0x5fbdb2315678afecb367f032d93f642f64180aa3"; <-- This is the address from your clipboard
```

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
