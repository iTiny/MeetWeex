<template>
  <div class="header">
    <!--<div class="logo" @click="jump('/')">-->
      <!--<image class="image" src="https://news.ycombinator.com/favicon.ico"></image>-->
    <!--</div>-->
    <div class="nav">
      <div class="link" @click="jump('/top')">
        <text class="title">Top</text>
      </div>
      <div class="link" @click="jump('/new')">
        <text class="title">New</text>
      </div>
      <div class="link" @click="jump('/show')">
        <text class="title">Show</text>
      </div>
      <div class="link" @click="jump('/ask')">
        <text class="title">Ask</text>
      </div>
      <div class="link" @click="jump('/job')">
        <text class="title">Job</text>
      </div>
    </div>
  </div>
</template>

<!--<script>-->
  <!--const navigator = weex.requireModule('navigator')-->
  <!--const modal = weex.requireModule('modal')-->

  <!--export default {-->
      <!--methods: {-->
          <!--jump(ev) {-->
              <!--navigator.push({},)-->
              <!--modal.toast({-->
                  <!--message:ev,-->
                  <!--duration:0.5-->
              <!--})-->
          <!--}-->
      <!--}-->
  <!--}-->
<!--</script>-->

<style scoped>

  .header {
    position: relative;
    height: 120px;
    margin-bottom: 3px;
    border-bottom-width: 2px;
    border-bottom-style: solid;
    border-bottom-color: #DDDDDD;
    background-color: #FF6600;
  }
  .nav {

    display: flex;
    position: absolute;
    left: 120px;
    top: 35px;
    flex-direction: row;
    flex-wrap: nowrap;
    justify-content: center;
    align-items: center;

  }
  .link {
    padding-left: 15px;
    padding-right: 15px;
  }
  .title {
    font-family: Verdana, Geneva, sans-serif;
    font-size: 32px;
    line-height: 44px;
    color: #FFFFFF;
  }
</style>
