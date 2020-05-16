package letshelpanimals.dao;

import letshelpanimals.dao.pojo.Advertisement;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.ArrayList;

@Repository
public class AdvertisementDAOImpl implements AdvertisementDAO {
    private SessionFactory sessionFactory;

    @Autowired
    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }

    @SuppressWarnings("unchecked")
    public List<Advertisement> showAllAdvertisements() {
        Session session = sessionFactory.getCurrentSession();
        return session.createQuery("from Advertisement").list();
    }

    public void addAdvertisement(Advertisement advertisement) {

    }

    public void deleteAdvertisement(Advertisement advertisement) {

    }

    public void editAdvertisement(Advertisement advertisement) {

    }

    public Advertisement getAdvertisementById(int id) {
        return null;
    }
}
