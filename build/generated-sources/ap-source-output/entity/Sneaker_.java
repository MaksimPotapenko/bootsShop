package entity;

import entity.Brand;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2022-04-07T09:15:03")
@StaticMetamodel(Sneaker.class)
public class Sneaker_ { 

    public static volatile SingularAttribute<Sneaker, Brand> sneakerFirm;
    public static volatile SingularAttribute<Sneaker, Integer> sneakerQuantity;
    public static volatile SingularAttribute<Sneaker, Double> sneakerPrice;
    public static volatile SingularAttribute<Sneaker, Long> id;
    public static volatile SingularAttribute<Sneaker, Integer> sneakerSize;
    public static volatile SingularAttribute<Sneaker, String> sneakerModel;

}