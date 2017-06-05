<template>
    <div class="my-header">
        <div class="link" @click="jump('/home')">
            <text class="title">Home</text>
        </div>
        <div class="link" @click="jump('/find')">
            <text class="title">Find</text>
        </div>
        <div class="link" @click="jump('/new')">
            <text class="title">New</text>
        </div>
    </div>
</template>


<style scoped>

    .my-header{
        position: relative;
        height: 128px;
        background-color: #0088fb;
    }
    .link{

        padding-left: 15px;
        padding-right: 15px;

    }
    .title{

        font-size: 32px;
        line-height: 44px;
        color: aqua;

    }




</style>