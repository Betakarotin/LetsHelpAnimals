package letshelpanimals.dao;

import letshelpanimals.dao.pojo.Advertisement;

import java.util.List;
import java.util.ArrayList;

public interface AdvertisementDAO {
    List<Advertisement> showAllAdvertisements();
    void addAdvertisement(Advertisement advertisement);
    void deleteAdvertisement(Advertisement advertisement);
    void editAdvertisement(Advertisement advertisement);
    Advertisement getAdvertisementById(int id);
}
