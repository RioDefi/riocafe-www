<template>
  <div>
    <nuxt />
  </div>
</template>

<style lang="less">
html {
  font-family: Roboto, "Source Sans Pro", -apple-system, BlinkMacSystemFont,
    "Segoe UI", "Helvetica Neue", Arial, sans-serif;
  font-size: 16px;
  word-spacing: 1px;
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
  -moz-osx-font-smoothing: grayscale;
  -webkit-font-smoothing: antialiased;
  box-sizing: border-box;
}

body {
  font-family: Roboto, "Source Sans Pro", -apple-system, BlinkMacSystemFont,
    "Segoe UI", "Helvetica Neue", Arial, sans-serif;
}

@font-face {
  font-family: Roboto;
  src: url(../assets/fonts/roboto/Roboto-Regular.ttf);
  font-weight: 400;
}

@font-face {
  font-family: Roboto;
  src: url(../assets/fonts/roboto/Roboto-Bold.ttf);
  font-weight: 800;
}

@font-face {
  font-family: Roboto;
  src: url(../assets/fonts/roboto/Roboto-Light.ttf);
  font-weight: 200;
}

*,
*:before,
*:after {
  box-sizing: border-box;
  margin: 0;
}

.section-title {
  font-family: Roboto;
  font-style: normal;
  font-weight: normal;
  font-size: 37px;
  line-height: 28px;
  color: #131313;
}

.section-desc {
  font-size: 17px;
  line-height: 32px;
  color: #464646;
}

.ant-btn {
  color: #fff;
  background: #4d88f7;
  box-shadow: 0px 3.63px 12.7px rgba(0, 0, 0, 0.13);
  border-radius: 2.72328px;
  transition: all 0.3s;
  border: none;
  &:hover {
    color: #fff;
    background: #447be1;
    border: none;
  }
}

.feature-item {
  box-shadow: 0px 4px 19px rgba(0, 0, 0, 0.11);
  border-radius: 45px 0px;
  position: relative;
  height: 144px;
  padding-top: 64px;
  text-align: center;
  .icon {
    width: 80px;
    height: 80px;
    position: absolute;
    top: -40px;
    left: 0;
    right: 0;
    margin: auto;
  }
  .text {
    font-size: 18px;
    line-height: 32px;
  }
}

ol,
ul,
dl {
  margin: 0;
}

.container {
  width: 100%;
  padding-right: 15px;
  padding-left: 15px;
  margin-right: auto;
  margin-left: auto;
}

@media (min-width: 576px) {
  .container {
    max-width: 540px;
  }
}

@media (min-width: 768px) {
  .container {
    max-width: 720px;
  }
}

@media (min-width: 992px) {
  .container {
    max-width: 960px;
  }
}

@media (min-width: 1200px) {
  .container {
    max-width: 1140px;
  }
}

@media (min-width: 1440px) {
  .container {
    max-width: 1280px;
  }
}

@media (min-width: 1600px) {
  .container {
    max-width: 1380px;
  }
}

@media screen and (max-width: 992px) {
  img {
    max-width: 100% !important;
  }
}
</style>
