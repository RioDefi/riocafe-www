<template>
  <div class="event-detail">
    <div class="container">
      <Header mode="hash" />
      <div class="content">
        <img :src="detail.headshot" class="headshot" />
        <div class="title">{{detail.title}}</div>
        <div class="time">{{new Date(detail.time).toUTCString()}}</div>
        <div class="topic" v-html="detail.topic"></div>
      </div>
    </div>
  </div>
</template>

<script>
import Header from "~/components/Header";
export default {
  components: {
    Header
  },
  async created() {
    const id = this.$route.params.id;
    const res = await this.$axios.get(this.domain + "/events/" + id);
    this.detail = res.data;
  },
  data() {
    return {
      domain: "https://riocafe-admin.riochain.io",
      detail: {}
    };
  }
};
</script>

<style lang="less">
.event-detail {
  .content {
    width: 80%;
    margin: 44px auto;
    text-align: center;
    .headshot {
      display: block;
      margin: 0 auto 8px;
    }
    .title {
      font-size: 32px;
      font-weight: 600;
      margin-bottom: 16px;
    }
    .time {
      font-size: 16px;
      margin-bottom: 32px;
    }
    .topic{
      text-align: left;
    }
  }
}
</style>