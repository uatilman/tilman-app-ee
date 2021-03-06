package ru.tilman.gb.patterns.ht3.users;

public class UserFactory {
    public static  AuthorizedUser createUser (UsersType usersType,  UnAuthorizedUser unauthorizedUnAuthorizedUser) {
        AuthorizedUser user = null;
        switch (usersType){
            case CUSTOMER: user = new CustomerUser(unauthorizedUnAuthorizedUser, usersType); break;
            case MANAGER: user = new ManagerUser(unauthorizedUnAuthorizedUser, usersType); break;
        }
        
        return user;
    }
}
