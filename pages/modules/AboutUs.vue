<template>
  <div class="about-us-section">
    <div class="container">
      <a-row :gutter="120" style="margin-bottom: 140px;">
        <a-col :md="14">
          <div class="section-title">About Us</div>
          <div class="section-desc">
            Blockchain Café was conceptualized by the team behind Rio DeFi; a group of blockchain, crypto and FinTech entrepreneurs who share a common passion in spreading knowledge of blockchain and DeFi with the masses. During COVID-19 times, online messaging and conferencing tools have become a household norm for everything from business meetings to daily discussion forums.
            <br />
            <br />In this light, we decided to launch Blockchain Café as a central meeting place and forum for people around the world, who are involved in or interested in learning more about blockchain, crypto, DeFi, FinTech and anything that community members want to talk about. We have now launched Blockchain Café and are actively hosting Fireside Chats and Panel Discussions with industry leaders and sourcing new topics daily that people want to learn more about and openly discuss amongst peers. We welcome all to come and join this new decentralized world of collaboration, learning and sharing.
          </div>
        </a-col>
        <a-col :md="10">
          <img src="~/assets/about-us/handsup.png" class="handsup" />
        </a-col>
      </a-row>
      <a-row :gutter="120">
        <a-col :md="14">
          <a-row :gutter="64" class="features-wrap">
            <a-col :md="12">
              <div class="feature-item house-bg">
                <div class="icon">
                  <img src="~/assets/icons/house.svg" />
                </div>
                <div class="text">Fireside Chats</div>
              </div>
            </a-col>
            <a-col :md="12">
              <div class="feature-item chat-bg">
                <div class="icon">
                  <img src="~/assets/icons/chat.svg" />
                </div>
                <div class="text">Panel Discussions</div>
              </div>
            </a-col>
            <a-col :md="12">
              <div class="feature-item play-bg">
                <div class="icon">
                  <img src="~/assets/icons/play.svg" />
                </div>
                <div class="text">Presentations</div>
              </div>
            </a-col>
            <a-col :md="12">
              <div class="feature-item voice-bg">
                <div class="icon">
                  <img src="~/assets/icons/voice.svg" />
                </div>
                <div class="text">Open-Mic Discussions</div>
              </div>
            </a-col>
          </a-row>
        </a-col>
        <a-col :md="10">
          <div class="section-title">How it Works</div>
          <div class="section-desc">
            The ultimate goal of Blockchain Café is to eventually be a 24/7/365 forum where anyone can come and open their own meeting café-space to discuss their favorite projects, or join in on an ongoing conversation, panel discussion or pitch event. Before we can get there, Blockchain Café will start with a handful of weekly curated and moderated events that they will operate in both English and Chinese languages.
            <br />
            <br />These hosted events can be anything from Fireside Chats, Panel Discussions, Presentations, and Open-Mic Discussions. Once we have enough of a global community we will begin to keep the café open around the clock for anyone to be able to come in and out when their schedule permits. Blockchain Café is designed for the community so help us to build something global and lasting!
          </div>
        </a-col>
      </a-row>
    </div>
  </div>
</template>

<style lang="less">
.about-us-section {
  padding: 200px 0;
  .section-title {
    margin-bottom: 50px;
  }
  .handsup {
    width: 466px;
    border-radius: 11px;
  }
  .features-wrap{
    margin-top: 90px;
  }
  .feature-item {
    margin-bottom: 120px;
    padding-top: 78px;
  }
  .house-bg {
    background: #fff url("../../assets/about-us/house-bg.svg") no-repeat center
      70%;
  }
  .chat-bg {
    background: #fff url("../../assets/about-us/chat-bg.svg") no-repeat center
      70%;
  }
  .play-bg {
    background: #fff url("../../assets/about-us/play-bg.svg") no-repeat center
      70%;
  }
  .voice-bg {
    background: #fff url("../../assets/about-us/chat-bg.svg") no-repeat center
      70%;
  }
}
</style>