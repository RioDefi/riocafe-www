<template>
  <div class="why-host-section" id="how-to-host">
    <div class="container">
      <div class="section-title">Why Host with Blockchain Café</div>
      <div
        class="section-desc"
      >Do you already have a community on another messaging platform that you would like to engage with further past just text? Blockchain Café is the perfect place to bring your current following, as well as grow it, by hosting conference calls, platform demos, market thoughts, etc. through Blockchain Café. Use Blockchain Café to host up to 1,000 participants for as long as you would like. Blockchain Café will not only NOT CHARGE YOU for using our platform, but we will also help to promote your event and discussion with our community and through paid advertisement. Simply sign up below via the “Apply Here” button and secure a timeslot for your very own conference room.</div>
      <a-row :gutter="{xs: 16, lg:64}">
        <a-col :xs="12" :lg="6">
          <div class="feature-item free-bg">
            <div class="icon">
              <img src="~/assets/icons/free.svg" />
            </div>
            <div class="text">Free of Charge</div>
          </div>
        </a-col>
        <a-col :xs="12" :lg="6">
          <div class="feature-item handsup-bg">
            <div class="icon">
              <img src="~/assets/icons/handsup.svg" />
            </div>
            <div class="text">Host up to 1,000 Participants</div>
          </div>
        </a-col>
        <a-col :xs="12" :lg="6">
          <div class="feature-item global-bg">
            <div class="icon">
              <img src="~/assets/icons/global.svg" />
            </div>
            <div class="text">Grow Your Network</div>
          </div>
        </a-col>
        <a-col :xs="12" :lg="6">
          <div class="feature-item collaborate-bg">
            <div class="icon">
              <img src="~/assets/icons/collaborate.svg" />
            </div>
            <div class="text">
              Collaborate and Share
              <br />with a Global Community
            </div>
          </div>
        </a-col>
      </a-row>
      <a-row class="more-info" :gutter="{lg:120}">
        <a-col :lg="14">
          <ul>
            <li>Do you have a project that you want to share and get feedback for?</li>
            <li>Does your existing company have new and exciting product roll outs that you want to share?</li>
            <li>Do you know a lot about blockchain and want to share your knowledge with people who want to learn?</li>
          </ul>
          <a-button class="apply-btn">
            <img src="~/assets/icons/user.svg" /> Apply Here to Host Your Own Event
          </a-button>
        </a-col>
        <a-col :lg="10">
          <img src="~/assets/why-host/happy-worker.png" class="happy-worker" />
        </a-col>
      </a-row>
    </div>
  </div>
</template>

<style lang="less">
.why-host-section {
  text-align: center;
  background: #f5f5f7;
  padding: 140px 0 0;
  .section-title {
    margin-bottom: 44px;
  }
  .section-desc {
    width: 80%;
    margin: 0 auto 100px;
    font-size: 17px;
    line-height: 32px;
    color: #464646;
  }
  .free-bg {
    background: #fff url("../../assets/why-host/free-bg.svg") no-repeat center
      80%;
  }
  .handsup-bg {
    background: #fff url("../../assets/why-host/handsup-bg.svg") no-repeat
      center 20px;
  }
  .global-bg {
    background: #fff url("../../assets/why-host/global-bg.svg") no-repeat center
      50px;
  }
  .collaborate-bg {
    background: #fff url("../../assets/why-host/collaborate-bg.svg") no-repeat
      center 40px;
  }
  .feature-item {
    margin-bottom: 80px;
  }

  .more-info {
    text-align: left;
    margin-top: 90px;
    ul {
      margin-top: 170px;
      li {
        font-size: 17px;
        line-height: 35px;
        color: #464646;
      }
    }
    .apply-btn {
      height: 60px;
      line-height: 60px;
      margin-top: 24px;
      margin-left: 20px;
      img {
        margin-right: 12px;
      }
    }
    .happy-worker {
      width: 420px;
      position: relative;
      top: 76px;
      box-shadow: 11px 6px 30px rgba(29, 60, 117, 0.32);
      border-radius: 11px;
    }
  }
  @media screen and (max-width: 992px) {
    padding: 64px 0 0;
    .section-desc {
      width: 100%;
      margin: 0 auto 70px;
    }
    .feature-item {
      margin-bottom: 60px;
    }
    .more-info {
      margin-top: 0;
      ul {
        margin-top: 44px;
      }
    }
    .happy-worker {
      top: 0;
    }
  }
}
</style>