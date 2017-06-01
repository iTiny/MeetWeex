/**
 * Created by ShangLvInc. on 2017/6/1.
 */
export default {
    methods: {
        jump (to) {
            if (this.$router) {
                this.$router.push(to)
            }
        }
    }
}
