<template>
  <div class="banner-wrapper">
    <div class="container">
      <Header mode="scroll"/>
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
                  Host Your Own Meeting
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

<script>
import Header from '~/components/Header'
export default{
  components:{
    Header
  }
}

</script>


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
      margin-right: 12px;
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

</style>
