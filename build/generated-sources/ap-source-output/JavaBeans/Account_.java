package JavaBeans;

import JavaBeans.User;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2017-04-27T20:19:15")
@StaticMetamodel(Account.class)
public class Account_ { 

    public static volatile SingularAttribute<Account, Long> accountId;
    public static volatile SingularAttribute<Account, Double> balance;
    public static volatile SingularAttribute<Account, User> user;

}