# 🔐 FHEVM Confidential Counter

基于 [Zama FHEVM](https://docs.zama.ai/) 的机密计数器，部署于 Sepolia 公共测试网。

## 🚀 快速开始

### 安装依赖

```bash
npm install
```

### 设置环境变量

复制 `.env.example`：

```bash
cp .env.example .env
```

添加你的钱包私钥。

### 部署到 Zama Sepolia

```bash
npm run deploy
```

## 📄 合约功能

- `increment()`: 加密自增
- `getCounter()`: 获取加密的 `euint32` 计数器（需前端 SDK 解密）

## 🧠 技术栈

- Solidity + FHEVM
- Hardhat
- Ethers.js
- Zama Sepolia 测试网
