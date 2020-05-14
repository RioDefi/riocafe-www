<template>
  <div class="support-section">
    <div class="container">
      <div class="content-wrapper">
        <div class="section-title">Support our community</div>
        <div
          class="section-desc"
        >Blockchain Café is a not-for-profit platform created by a group of entrepreneurs with the hope of bringing a global community and forum together to learn, share, and discuss. We welcome community members who like Blockchain Café to donate to the platform to help expand our community and spread blockchain, crypto, FinTech and DeFi knowledge!</div>
        <a-button class="btn-donate">
          <img src="~/assets/icons/donate.svg" /> DONATE
        </a-button>
        <div class="address-box">
          <a-row :gutter="{md:64}">
            <a-col :md="8">
              <div class="item">
                <div class="coin">
                  <img src="~/assets/icons/btc.svg" class="icon" />
                  BTC
                </div>
                <img src="~/assets/address/btc.svg" class="qr-code" />
                <div class="text">RJ7mdg5rosbQyUHENYJosheisheUisjsheourodhieonvHgs</div>
              </div>
            </a-col>
            <a-col :md="8">
              <div class="item">
                <div class="coin">
                  <img src="~/assets/icons/usdt.svg" class="icon" />
                  BTC
                </div>
                <img src="~/assets/address/usdt.svg" class="qr-code" />
                <div class="text">RJ7mdg5rosbQyUHENYJosheisheUisjsheourodhieonvHgs</div>
              </div>
            </a-col>
            <a-col :md="8">
              <div class="item">
                <div class="coin">
                  <img src="~/assets/icons/eth.svg" class="icon" />
                  BTC
                </div>
                <img src="~/assets/address/eth.svg" class="qr-code" />
                <div class="text">RJ7mdg5rosbQyUHENYJosheisheUisjsheourodhieonvHgs</div>
              </div>
            </a-col>
          </a-row>
        </div>
      </div>
    </div>
  </div>
</template>


<style lang="less">
.support-section {
  padding: 140px 0;
  text-align: center;
  .content-wrapper {
    width: 80%;
    margin: 0 auto;
  }
  .section-title {
    margin-bottom: 40px;
  }
  .section-desc {
    margin-bottom: 40px;
  }
  .btn-donate {
    height: 60px;
    line-height: 60px;
    color: #fff;
    background: #70ad47;
    box-shadow: 0px 3.63104px 12.7086px rgba(112, 173, 71, 0.35);
    border-radius: 29.5px;
    margin-bottom: 64px;
    width: 200px;
    font-size: 19px;
    img {
      margin-right: 12px;
    }
  }
  .address-box {
    background: #ffffff;
    padding: 20px 60px;
    box-shadow: 0px 4px 29px rgba(0, 0, 0, 0.07);
    border-radius: 12px;
    .item {
      text-align: center;
      .coin {
        margin-bottom: 24px;
        font-size: 15px;
        .icon {
          width: 20px;
          height: 20px;
          margin-right: 20px;
        }
      }
      .qr-code {
        width: 166px;
        margin-bottom: 16px;
      }
      .text {
        font-size: 14px;
        line-height: 21px;
        color: #464646;
        word-break: break-word;
      }
    }
  }
  @media screen and (max-width: 992px) {
    padding: 64px 0;
  }
}
</style>