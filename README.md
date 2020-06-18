# VuePress 快速上手

##项目代码目录存放内容
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

### 步骤一：git clone git@mobike.io:zhangyunchen/vuepress-devkit.git

### 步骤二：运行 npm install

### 步骤三：运行 npm run dev

### 最后：打开 http://localhost:8080/ 即可看到一个 Vue 文档风格的网站

#### PS. 想获取更多部署方法，可以点击“快速上手” 第五节 部署上线，按步骤操作即可