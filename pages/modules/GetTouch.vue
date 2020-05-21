<template>
  <div class="get-touch-section" id="get-touch">
    <div class="container">
      <a-row :gutter="{xs: 0, lg: 90}">
        <a-col :xs="24" :lg="12">
          <div class="section-title">Get in touch with us</div>
          <ul>
            <li>Do you have a new project that you want to share your idea with others?</li>
            <li>Want to share something you just learned?</li>
            <li>Don’t quite understand what blockchain is?</li>
          </ul>
          <div
            class="section-desc"
          >Please fill-in the brief questionnaire to organize a group conferencing to discuss anything you would like. Blockchain Café will help you to promote and push out the conversation!</div>
        </a-col>
        <a-col :xs="24" :lg="12">
          <a-form-model :model="form" :rules="rules" class="touch-form" ref="ruleForm">
            <a-row :gutter="{md:32}">
              <a-col :md="12">
                <a-form-model-item prop="firstName">
                  <a-input v-model="form.firstName" placeholder="First Name" />
                </a-form-model-item>
              </a-col>
              <a-col :md="12">
                <a-form-model-item prop="email">
                  <a-input v-model="form.email" placeholder="Email Address" />
                </a-form-model-item>
              </a-col>
              <a-col :md="12">
                <a-form-model-item prop="lastName">
                  <a-input v-model="form.lastName" placeholder="Last Name" />
                </a-form-model-item>
              </a-col>
              <a-col :md="12">
                <a-form-model-item prop="nationality">
                  <a-input v-model="form.nationality" placeholder="Nationality" />
                </a-form-model-item>
              </a-col>
              <a-col :md="12">
                <a-form-model-item prop="language">
                  <a-select v-model="form.language" placeholder="Language">
                    <a-select-option value="en">English</a-select-option>
                    <a-select-option value="zh">简体中文</a-select-option>
                  </a-select>
                  <div
                    class="hint"
                  >Please note we only can host English and Chinese languages currently</div>
                </a-form-model-item>
              </a-col>
              <a-col :md="12">
                <a-form-model-item prop="favorite">
                  <a-input
                    v-model="form.favorite"
                    placeholder="What is your favorite cryptocurrency?"
                  />
                </a-form-model-item>
              </a-col>
              <!-- <a-col :span="24">
                <div
                  class="hint"
                >Please note we only can host English and Chinese languages currently</div>
              </a-col>-->
              <a-col :span="24" class="upload-wrapper">
                <a-form-model-item prop="headshot">
                  <a-upload
                    :action="domain + '/upload'"
                    @change="uploadChange"
                    name="files"
                    :multiple="false"
                  >
                    <div class="upload-box">
                      <span>Upload a Headshot or Event Banner</span>
                      <img src="~/assets/icons/upload.svg" />
                    </div>
                  </a-upload>
                  <div
                    class="hint"
                  >This will be used on Blockchain Café marketing and promotions for your event</div>
                </a-form-model-item>
              </a-col>
              <a-col :span="24">
                <a-form-model-item prop="topic">
                  <a-textarea
                    v-model="form.topic"
                    :autoSize="{ minRows: 2, maxRows: 6 }"
                    placeholder="Please Outline the Topic you would like to Present"
                  />
                </a-form-model-item>
              </a-col>
            </a-row>
            <div class="send-wrapper">
              <a-button @click="submitForm">SEND</a-button>
            </div>
          </a-form-model>
        </a-col>
      </a-row>
    </div>
  </div>
</template>

<script>
export default {
  methods: {
    submitForm() {
      console.log(this.form, "fformm");

      this.$refs.ruleForm.validate(valid => {
        if (valid) {
          console.log(valid, "valid");
          this.$axios
            .post(this.domain + "/events", this.form)
            .then(res => {
              this.$message.success("Form submited");
            })
            .catch(error => {
              this.$message.error(error);
            });
        } else {
          this.$message.error("Please enter all fields");
          return false;
        }
      });
    },
    uploadChange(info) {
      if (info.file.status == "done") {
        this.form.headshot = this.domain + info.file.response[0].url;
      }
    }
  },
  data() {
    return {
      domain: "https://riocafe-admin.riochain.io",
      rules: {
        firstName: [
          {
            required: true,
            message: "First name is required",
            trigger: "change"
          }
        ],
        lastName: [
          {
            required: true,
            message: "Last name is required",
            trigger: "change"
          }
        ],
        nationality: [
          {
            required: true,
            message: "Nationality is required",
            trigger: "change"
          }
        ],
        favorite: [
          {
            required: true,
            message: "Favorite currency is required",
            trigger: "change"
          }
        ],
        language: [
          { required: true, message: "Language is required", trigger: "change" }
        ],
        email: [
          {
            required: true,
            type: "email",
            message: "Email is not valid",
            trigger: "change"
          }
        ],
        headshot: [
          { required: true, message: "Image is required", trigger: "change" }
        ],
        topic: [
          { required: true, message: "Topic is required", trigger: "change" }
        ]
      },
      form: {
        firstName: "",
        lastName: "",
        nationality: "",
        favorite: "",
        email: "",
        headshot: "",
        topic: ""
      }
    };
  }
};
</script>

<style lang="less">
.get-touch-section {
  padding: 140px 0;
  background: #f6f6f6;
  .section-title {
    margin-bottom: 48px;
  }
  ul {
    padding-left: 22px;
    margin-bottom: 32px;
    li {
      font-size: 17px;
      line-height: 32px;
    }
  }
  .touch-form {
    background: #ffffff;
    box-shadow: 0px 4px 29px rgba(0, 0, 0, 0.07);
    border-radius: 12px;
    padding: 36px 42px;
    .ant-input {
      background: #f7f7f7;
      border: 0.500754px solid #e4e4e4;
      border-radius: 5.00754px;
      height: 50px;
      line-height: 50px;
      &::placeholder {
        color: #999ea4;
      }
    }
    .ant-select-selection {
      background: #f7f7f7;
      border: 0.500754px solid #e4e4e4;
      border-radius: 5.00754px;
      height: 50px;
      line-height: 50px;
      .ant-select-selection__rendered {
        height: 50px;
      }
      .ant-select-selection__placeholder {
        color: #999ea4;
      }
      .ant-select-selection-selected-value {
        height: 50px;
        line-height: 50px;
      }
      .ant-form-item-control {
        line-height: unset;
      }
    }
    .ant-upload {
      width: 100%;
    }
    .upload-wrapper {
      margin-bottom: 24px;
    }
    .upload-box {
      cursor: pointer;
      overflow: hidden;
      background: #f7f7f7;
      border: 0.500754px solid #e4e4e4;
      border-radius: 5.00754px;
      height: 50px;
      color: #999ea4;
      padding-left: 10px;
      padding-right: 20px;
      width: 100%;
      line-height: 50px;
      display: flex;
      justify-content: space-between;
      span {
        text-overflow: ellipsis;
        white-space: nowrap;
        overflow: hidden;
      }
    }
    .hint {
      color: #999ea4;
      font-size: 14px;
      line-height: 18px;
      margin-top: 8px;
    }
    .send-wrapper {
      text-align: right;
      margin-top: 18px;
    }
    .ant-btn {
      background: #4d88f7;
      box-shadow: 0px 3.63104px 12.7086px rgba(77, 136, 247, 0.35);
      border-radius: 6px;
      height: 60px;
      line-height: 60px;
      width: 225px;
    }
  }
  @media screen and (max-width: 992px) {
    padding: 64px 0;
    .section-desc {
      margin-bottom: 32px;
    }
    .touch-form {
      padding: 16px 16px;
    }
  }
}
</style>