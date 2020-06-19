#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
yarn run build

# 进入生成的文件夹
cd docs/.vuepress/dist

# 如果是发布到自定义域名
#echo 'www.xxx.xx' > CNAME

git init
git add -A
git commit -m 'deploy'

# 如果你想要部署到 https://wcr200220.github.io
# use https：git@github.com:wcr200220/wcr200220.github.io.git
git push -f git@github.com:wcr200220/wcr200220.github.io.git master

# 如果发布到 https://<USERNAME>.github.io/<REPO>  REPO=github上的项目
# git push -f git@github.com:<USERNAME>/vuepress.git master:gh-pages

cd -
