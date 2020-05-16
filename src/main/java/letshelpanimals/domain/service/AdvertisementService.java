package letshelpanimals.domain.service;

import letshelpanimals.dao.pojo.Advertisement;

import java.util.List;
import java.util.ArrayList;

public interface AdvertisementService {
    List<Advertisement> showAllAdvertisements();
    void addAdvertisement(Advertisement advertisement);
    void deleteAdvertisement(Advertisement advertisement);
    void editAdvertisement(Advertisement advertisement);
    Advertisement getAdvertisementById(int id);
}
