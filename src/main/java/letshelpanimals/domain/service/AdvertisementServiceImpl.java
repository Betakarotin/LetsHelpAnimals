package letshelpanimals.domain.service;

import letshelpanimals.dao.AdvertisementDAO;
import letshelpanimals.dao.pojo.Advertisement;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;
import java.util.ArrayList;

@Service
public class AdvertisementServiceImpl implements AdvertisementService {
    private AdvertisementDAO advertisementDAO;

    @Autowired
    public void setAdvertisementDAO(AdvertisementDAO advertisementDAO) {
        this.advertisementDAO = advertisementDAO;
    }

    @Override
    @Transactional
    public List<Advertisement> showAllAdvertisements() {
        return advertisementDAO.showAllAdvertisements();
    }

    @Override
    @Transactional
    public void addAdvertisement(Advertisement advertisement) {
        advertisementDAO.addAdvertisement(advertisement);
    }

    @Override
    @Transactional
    public void deleteAdvertisement(Advertisement advertisement) {
        advertisementDAO.deleteAdvertisement(advertisement);
    }

    @Override
    @Transactional
    public void editAdvertisement(Advertisement advertisement) {
        advertisementDAO.editAdvertisement(advertisement);
    }

    @Override
    @Transactional
    public Advertisement getAdvertisementById(int id) {
        return advertisementDAO.getAdvertisementById(id);
    }
}
