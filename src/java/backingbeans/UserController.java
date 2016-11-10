package backingbeans;

import backingbeans.util.MobilePageController;
import acexe.User;
import javax.inject.Named;
import javax.faces.view.ViewScoped;
import javax.inject.Inject;

@Named(value = "userController")
@ViewScoped
public class UserController extends AbstractController<User> {

    @Inject
    private MobilePageController mobilePageController;

    public UserController() {
        // Inform the Abstract parent controller of the concrete User Entity
        super(User.class);
    }

}
