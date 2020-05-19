<template>
  <div class="banner-wrapper">
    <div class="container">
      <header class="page-header">
        <div class="header-container">
          <img src="~/assets/logo.svg" class="logo" />
          <ul class="header-nav">
            <li>
              <a href="#" v-scroll-to="{el:'#upcoming-events', offset: 100}">Upcoming Events</a>
            </li>
            <li>
              <a href="#" v-scroll-to="'#how-to-host'">How to Host</a>
            </li>
            <li>
              <a href="#" v-scroll-to="{el:'#about-us', offset: -100}">About Us</a>
            </li>
            <li>
              <a href="#" v-scroll-to="{el:'#how-it-works',offset: -100}">How it Works</a>
            </li>
            <li>
              <a href="#" v-scroll-to="'#rules'">Rules</a>
            </li>
          </ul>
          <div class="header-menu">
            <a-dropdown :trigger="['click']">
              <a class="ant-dropdown-link" @click="e => e.preventDefault()">
                <a-icon type="menu" class="menu-icon" />
              </a>
              <a-menu slot="overlay">
                <a-menu-item>
                  <a href="#" v-scroll-to="{el:'#upcoming-events'}">Upcoming Events</a>
                </a-menu-item>
                <a-menu-item>
                  <a href="#" v-scroll-to="'#how-to-host'">How to Host</a>
                </a-menu-item>
                <a-menu-item>
                  <a href="#" v-scroll-to="{el:'#about-us', offset: -20}">About Us</a>
                </a-menu-item>
                <a-menu-item>
                  <a href="#" v-scroll-to="{el:'#how-it-works'}">How it Works</a>
                </a-menu-item>
                <a-menu-item>
                  <a href="#" v-scroll-to="'#rules'">Rules</a>
                </a-menu-item>
              </a-menu>
            </a-dropdown>
          </div>
        </div>
      </header>
      <div class="banner">
        <a-row :gutter="{lg:56}">
          <a-col :span="24" :lg="14">
            <div class="banner-title">Taking your physical event virtual?</div>
            <div
              class="banner-text"
            >Learning, growing and sharing must continue during COVID-19 when you cannot meet in person. Join the Blockchain Café where people in the blockchain & crypto space can share and collaborate with one another, and people wanting to learn more can join in on the global digital revolution.</div>
            <div class="banner-btns">
              <a-button>
                <a href="https://us02web.zoom.us/j/9109108888" target="_blank">
                  <img src="~/assets/icons/video.svg" />
                  Access Blockchain Cafe
                </a>
              </a-button>
              <a-button>
                <a href="https://t.me/BlockchainCafeOfficial" target="_blank">
                  <img src="~/assets/icons/telegram.svg" />Join on Telegram
                </a>
              </a-button>
              <a-button>
                <a href="#" v-scroll-to="{el:'#get-touch',offset: 50}">
                  <img src="~/assets/icons/user.svg" />
                  Sign-up to Host Your Own Meeting
                </a>
              </a-button>
            </div>
          </a-col>
          <a-col :span="24" :lg="10">
            <img class="banner-img" src="~/assets/banner-img.png" />
          </a-col>
        </a-row>
      </div>
    </div>
  </div>
</template>


<style lang="less">
.banner-wrapper {
  background: url(../../assets/banner.png) no-repeat;
  background-size: auto 100%;
  .banner-title {
    color: #131313;
    font-size: 42px;
    font-weight: bold;
    line-height: 56px;
    margin-top: 142px;
    margin-bottom: 32px;
  }
  .banner-text {
    font-size: 18px;
    line-height: 32px;
    margin-bottom: 64px;
    color: #464646;
  }
  .banner-img {
    width: 100%;
    position: relative;
    top: 64px;
  }
  .banner-btns {
    .ant-btn {
      height: 50px;
      line-height: 50px;
      margin-bottom: 16px;
      margin-right: 24px;
      img {
        margin-right: 12px;
      }
    }
  }
  @media screen and (max-width: 992px) {
    .banner-title {
      margin: 80px auto 24px;
      font-size: 32px;
    }
    .banner-text {
      font-size: 16px;
      line-height: 24px;
      margin-bottom: 32px;
    }
    .banner-img {
      display: none;
    }
  }
}

.page-header {
  padding: 12px 0;
  .header-container {
    display: flex;
    align-items: center;
    justify-content: space-between;
    .logo {
      width: 240px;
    }
    .header-right {
      text-align: right;
    }
    .header-nav {
      // to adapt logo top blank
      // margin-top: 16px;
      li {
        display: inline-block;
        margin-left: 69px;
        font-size: 16px;
        &:first-child {
          margin-left: 0;
        }
        a {
          color: #2d2d2d;
        }
      }
    }
    .header-menu {
      display: none;
      .menu-icon {
        font-size: 32px;
        color: #447be1;
      }
    }
  }
  @media screen and (max-width: 1200px) {
    .header-container {
      .header-nav {
        li {
          margin-left: 32px;
        }
      }
    }
  }
  @media screen and (max-width: 992px) {
    padding: 24px 0;
    .header-container {
      .header-nav {
        display: none;
      }
      .header-menu {
        display: block;
      }
    }
  }
}
</style>
