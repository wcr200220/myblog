# 目录结构

docs/.vuepress: 用于存放全局的配置、组件、静态资源等。

docs/.vuepress/components: 该目录中的 Vue 组件将会被自动注册为全局组件。

docs/.vuepress/theme: 用于存放本地主题。

docs/.vuepress/styles: 用于存放样式相关的文件。

docs/.vuepress/styles/index.styl: 将会被自动应用的全局样式文件，会生成在最终的 CSS 文件结尾，具有比默认样式更高的优先级。

docs/.vuepress/styles/palette.styl: 用于重写默认颜色常量，或者设置新的 stylus 颜色常量。

docs/.vuepress/public: 静态资源目录。

docs/.vuepress/templates: 存储 HTML 模板文件。

docs/.vuepress/templates/dev.html: 用于开发环境的 HTML 模板文件。

docs/.vuepress/templates/ssr.html: 构建时基于 Vue SSR 的 HTML 模板文件。

docs/.vuepress/config.js: 配置文件的入口文件，也可以是 YML 或 toml。

docs/.vuepress/enhanceApp.js: 客户端应用的增强。

注意：
当你想要去自定义 templates/ssr.html 或 templates/dev.html 时，最好基于 默认的模板文件 来修改，否则可能会导致构建出错。

# VuePress 快速上手

a.运行：git clone https://github.com/wcr200220/myblog.git

b.运行：yarn install 或者 npm install

c.运行：yarn rundev 或者 npm run dev

运行无报错后，浏览器打开http://localhost:8080/

想获取更多部署方法，可以点击“快速上手” 第五节 部署上线，按步骤操作即可

# 本地代码推送到github上

在项目根路径下（cd /d/vsWorkspace/projects/myblog）

git init

git remote add origin https://github.com/wcr200220/myblog.git

git push -u origin master



使用deploy自动部署vuepress静态网站至GitHub Pages：

执行：yarn deploy

完成后通过：https://wcr200220.github.io访问。也可以在Git仓库点settings，查看部署后的 Github Pages 地址。