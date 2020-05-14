<template>
  <div class="upcoming-section" id="upcoming-events">
    <div class="container">
      <div class="section-title">Upcoming Event & Forums</div>
      <a-row :gutter="{xs: 0, lg:90}">
        <a-col :xs="24" :lg="12">
          <div class="upcoming-item">
            <div class="avatar">
              <img src="~/assets/upcoming/1.svg" />
            </div>
            <div class="content">
              <div class="title">Virtual Dreamin in Los Angeles 2020</div>
              <div class="date">San, May 7:00 AM</div>
              <div class="icons">
                <img src="~/assets/icons/calendar.svg" class="upcoming-icon" />
                <img src="~/assets/icons/share.svg" class="upcoming-icon" />
              </div>
              <div class="detail">Details</div>
            </div>
          </div>
        </a-col>
        <a-col :xs="24" :lg="12">
          <div class="upcoming-item">
            <div class="avatar">
              <img src="~/assets/upcoming/2.svg" />
            </div>
            <div class="content">
              <div class="title">Virtual Dreamin in Los Angeles 2020</div>
              <div class="date">San, May 7:00 AM</div>
              <div class="icons">
                <img src="~/assets/icons/calendar.svg" class="upcoming-icon" />
                <img src="~/assets/icons/share.svg" class="upcoming-icon" />
              </div>
              <div class="detail">Details</div>
            </div>
          </div>
        </a-col>
        <a-col :xs="24" :lg="12">
          <div class="upcoming-item">
            <div class="avatar">
              <img src="~/assets/upcoming/3.svg" />
            </div>
            <div class="content">
              <div class="title">Virtual Dreamin in Los Angeles 2020</div>
              <div class="date">San, May 7:00 AM</div>
              <div class="icons">
                <img src="~/assets/icons/calendar.svg" class="upcoming-icon" />
                <img src="~/assets/icons/share.svg" class="upcoming-icon" />
              </div>
              <div class="detail">Details</div>
            </div>
          </div>
        </a-col>
        <a-col :xs="24" :lg="12">
          <div class="upcoming-item">
            <div class="avatar">
              <img src="~/assets/upcoming/4.svg" />
            </div>
            <div class="content">
              <div class="title">Virtual Dreamin in Los Angeles 2020</div>
              <div class="date">San, May 7:00 AM</div>
              <div class="icons">
                <img src="~/assets/icons/calendar.svg" class="upcoming-icon" />
                <img src="~/assets/icons/share.svg" class="upcoming-icon" />
              </div>
              <div class="detail">Details</div>
            </div>
          </div>
        </a-col>
      </a-row>
      <a-button class="show-more-btn">Show More</a-button>
    </div>
  </div>
</template>

<style lang="less">
.upcoming-section {
  padding: 140px 0;
  background: #fafafa;
  .section-title {
    margin-bottom: 74px;
  }
  .show-more-btn {
    margin: 0 auto;
    display: block;
    height: 50px;
    line-height: 50px;
    box-shadow: 0px 3.63104px 12.7086px rgba(0, 0, 0, 0.13);
    border-radius: 6px;
    width: 200px;
    text-align: center;
  }
  .upcoming-item {
    display: flex;
    margin-bottom: 82px;
    box-shadow: 0px 3.73665px 15.8808px rgba(0, 0, 0, 0.17);
    .avatar {
      width: 45%;
      img {
        height: 100%;
      }
    }
    .content {
      padding: 20px 24px 20px;
      background: #fff;
      width: 55%;
      position: relative;
      overflow: hidden;
      .detail {
        position: absolute;
        right: -30px;
        bottom: -40px;
        padding: 28px 16px;
        background: #4e87f7;
        font-size: 16px;
        color: #fff;
        width: 100px;
        cursor: pointer;
        height: 100px;
        border-radius: 100%;
      }
      .title {
        font-size: 16px;
        line-height: 20px;
        color: #000000;
        margin-bottom: 12px;
      }
      .date {
        font-size: 16px;
        line-height: 20px;
        margin-bottom: 32px;
        color: #808080;
      }
      .icons {
        .upcoming-icon {
          cursor: pointer;
          width: 48px;
          height: 48px;
          margin-right: 24px;
        }
      }
    }
  }
  @media screen and (max-width: 992px) {
    padding: 64px 0;
    .section-title {
      margin-bottom: 44px;
    }
    .upcoming-item {
      margin-bottom: 32px;
      display: block;
      .avatar{
        width: 100%;
        img{
          width: 100%;
        }
      }
      .content{
        width: 100%;
      }
    }
  }
}
</style>