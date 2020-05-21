<template>
  <header class="page-header">
    <div class="header-container">
      <nuxt-link to="/">
        <img src="~/assets/logo.svg" class="logo" />
      </nuxt-link>
      <ul class="header-nav" v-if="mode === 'scroll'">
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
      <ul class="header-nav" v-if="mode === 'hash'">
        <li>
          <nuxt-link to="/#upcoming-events">Upcoming Events</nuxt-link>
        </li>
        <li>
          <nuxt-link to="/#how-to-host">How to Host</nuxt-link>
        </li>
        <li>
          <nuxt-link to="/#about-us">About Us</nuxt-link>
        </li>
        <li>
          <nuxt-link to="/#how-it-works">How it Works</nuxt-link>
        </li>
        <li>
          <nuxt-link to="/#rules">Rules</nuxt-link>
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
</template>

<script>
export default {
  props: ["mode"],
  created() {
    console.log(this.mode);
  }
};
</script>

<style lang="less">
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