# AWS Set Profile Windows script

[![GitHub Repo](https://img.shields.io/badge/GitHub-Repo-blue)](https://github.com/Blackdocs-Cloud/aws-profile.git)
[![GitHub](https://img.shields.io/badge/GitHub-Releases-green)](https://github.com/Blackdocs-Cloud/aws-profile/releases)

## Configuration

### First step need to clone repository or download that file [Click for download](https://drive.google.com/file/d/1mA4H08-zVM9D8ZQID64-ACCl0FaZGfTb/view?usp=sharing)

#### Next you need to move **Scripts** folder in to `C:\Users\<YOUR-USER-NAME>\`

![1](./Photos/1.png)

![2](./Photos/2.png)

![3](./Photos/3.png)

![4](./Photos/4.png)

![5](./Photos/5.png)

#### Next step need to add [batch script](https://en.wikipedia.org/wiki/Batch_file) in to **PATH** variable to make it executable from anyway

#### Open the `cmd`

![6](./Photos/6.png)

#### Type the command: `setx PATH "%PATH%;C:\Users\<YOUR-USER-NAME>\Scripts"`

![7](./Photos/7.png)

#### Close the `cmd` and open again

#### Now try to test script using this command: `set_profile_aws <YOUR_AWS_PROFILE_NAME>`

![8](./Photos/8.png)

#### Check if aws  credentials configured properly: `aws sts get-caller-identity`

![9](./Photos/9.jpg)

## ❤️ Support this project

If you’d like to support **Dark Brains**, you can sponsor us directly on GitHub:
👉 [**Sponsor via GitHub**](https://github.com/sponsors/darkbrains)

Or donate via crypto:

- 💰 **Bitcoin**: [136Ypsq1db3kAFBZFJ4r887cHB95cqxfFa](https://www.blockchain.com/btc/address/136Ypsq1db3kAFBZFJ4r887cHB95cqxfFa)
- 💎 **Ethereum**: [0xcfdc4b4c12a743e35c2906317dfe4f58dd8c0888](https://etherscan.io/address/0xcfdc4b4c12a743e35c2906317dfe4f58dd8c0888)
- 💵 **USDT (ERC20)**: [0xcfdc4b4c12a743e35c2906317dfe4f58dd8c0888](https://etherscan.io/token/0xdac17f958d2ee523a2206206994597c13d831ec7?a=0xcfdc4b4c12a743e35c2906317dfe4f58dd8c0888)
