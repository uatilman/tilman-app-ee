package ru.tilman.gb.ee.controllers.products;


import ru.tilman.gb.ee.controllers.AbstractController;
import ru.tilman.gb.ee.dao.ProductDAO;
import ru.tilman.gb.ee.entity.AbstractEntity;
import ru.tilman.gb.ee.entity.Product;

import javax.annotation.PostConstruct;
import javax.ejb.Stateless;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ViewScoped;
import javax.inject.Inject;

@ViewScoped
@ManagedBean
public class EditProductController extends AbstractController {

    private final String id = getParamString("id");

    @Inject
    private ProductDAO productDAO;

    private Product product;

    @PostConstruct
    private void init() {
        System.out.println("init. id: " + id);
        product = productDAO.getProductById(id);
    }

    public AbstractEntity getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }

    public String save() {
        productDAO.merge(product);
        return "products.xhtml" +  "?faces-redirect=true";
    }

}
