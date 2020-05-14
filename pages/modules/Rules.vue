<template>
  <div class="rules-section" id="rules">
    <div class="container">
      <div class="section-title">Rules</div>
      <div
        class="section-desc"
      >Blockchain Café is created to be an open and welcoming space for people to share ideas and updates as well as learn from others. We do not allow nor condone any sort of inappropriate behavior or speech. In order to help prevent this, Blockchain Café and its participants must follow these rules:</div>
      <a-row>
        <a-col :md="12">
          <img src="~/assets/rules/chat.png" class="chat" />
        </a-col>
        <a-col :md="12">
          <ul>
            <li>Only allow the event host to share their screen</li>
            <li>During Fireside Chats and Panel Discussion, spectators may only ask questions via Chat function</li>
            <li>Participants must be respectful of everyone's opinion and give everyone the change to speak if they want</li>
            <li>No cursing or hateful speech</li>
            <li>Users not obeying will be kicked out of the group by a moderator</li>
          </ul>
        </a-col>
      </a-row>
    </div>
  </div>
</template>

<style lang="less">
.rules-section {
  padding: 140px 0;
  background: #f5f5f7;
  .section-title {
    text-align: center;
    margin-bottom: 45px;
  }
  .section-desc {
    text-align: center;
    width: 80%;
    margin: 0 auto 64px;
  }
  ul {
    margin-top: 32px;
    li {
      font-size: 17px;
      line-height: 36px;
      color: #464646;
    }
  }
  .chat {
    box-shadow: 8px 4px 30px rgba(0, 0, 0, 0.09);
    width: 540px;
    border-radius: 11px;
  }
  @media screen and (max-width: 992px) {
    padding: 64px 0;
    .section-desc{
      width: 100%;
    }
  }
}
</style>