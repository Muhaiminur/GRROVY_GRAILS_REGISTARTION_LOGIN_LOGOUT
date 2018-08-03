package registartion_login_logout

import registartion_login_logout.User

class Baic_FormController {

    def index() {

    }
    def save() {
        def user = new User(params)
        user.save()
        render (view: "/baic_Form/user", model: [user: user])
    }
}
