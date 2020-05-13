<template>
  <div class="banner-wrapper">
    <div class="container">
      <header class="page-header">
        <div class="header-container">
          <!-- <a-col :span="5"> -->
            <img src="~/assets/logo.svg" class="logo" />
          <!-- </a-col> -->
          <!-- <a-col class="header-right"> -->
            <ul class="header-nav">
              <li>
                <a href="#" v-scroll-to="'#upcoming-events'">Upcoming Events</a>
              </li>
              <li>
                <a href="#" v-scroll-to="'#how-to-host'">How to Host</a>
              </li>
              <li>
                <a href="#" v-scroll-to="'#about-us'">About Us</a>
              </li>
              <li>
                <a href="#" v-scroll-to="'#how-it-works'">How it Works</a>
              </li>
              <li>
                <a href="#" v-scroll-to="'#rules'">Rules</a>
              </li>
            </ul>
          <!-- </a-col> -->
        </div>
      </header>
      <div class="banner">
        <a-row :gutter="56">
          <a-col :md="14">
            <div class="banner-title">Taking your physical event virtual?</div>
            <div
              class="banner-text"
            >Learning, growing and sharing must continue during COVID-19 when you cannot meet in person. Join the Blockchain Café where people in the blockchain & crypto space can share and collaborate with one another, and people wanting to learn more can join in on the global digital revolution.</div>
            <div class="banner-btns">
              <a-button>Access Blockchain Cafe</a-button>
              <a-button>Join on Telegram</a-button>
              <a-button>Sign-up to Host Your Own Meeting</a-button>
            </div>
          </a-col>
          <a-col :md="10">
            <img class="banner-img" src="~/assets/banner-img.png" />
          </a-col>
        </a-row>
      </div>
    </div>
  </div>
</template>


<style lang="less">
.banner-wrapper {
  background: url(../../assets/banner.svg) no-repeat;
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
      padding: 0 20px;
      margin-right: 24px;
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
        a{
          color: #2d2d2d;
        }
      }
    }
  }
}
</style>
