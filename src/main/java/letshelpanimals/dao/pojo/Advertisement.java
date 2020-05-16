package letshelpanimals.dao.pojo;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

@Entity
@Table(name = "advertisements")
public class Advertisement {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "advertisement_id")
    private int advertisementID;
    @Column(name = "user_id")
    private int userID;
    @Column(name = "title")
    private String title;
    @Column(name = "photo_url")
    private String photoUrl;
    @Column(name = "message")
    private String message;
    @Column(name = "date")
    private Date date;
    @Column(name = "views")
    private int views;
    @Column(name = "owners_name")
    private String ownersName;
    @Column(name = "phone_number")
    private String phoneNumber;

    public Advertisement(){

    }

    public Advertisement(int userID, String title, String photoUrl, String message, Date date, int views, String ownersName, String phoneNumber) {
        this.userID = userID;
        this.title = title;
        this.photoUrl = photoUrl;
        this.message = message;
        this.date = date;
        this.views = views;
        this.ownersName = ownersName;
        this.phoneNumber = phoneNumber;
    }

    public int getAdvertisementID() {
        return advertisementID;
    }

    public void setAdvertisementID(int advertisementID) {
        this.advertisementID = advertisementID;
    }

    public int getUserID() {
        return userID;
    }

    public void setUserID(int userID) {
        this.userID = userID;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getPhotoUrl() {
        return photoUrl;
    }

    public void setPhotoUrl(String photoUrl) {
        this.photoUrl = photoUrl;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public int getViews() {
        return views;
    }

    public void setViews(int views) {
        this.views = views;
    }

    public String getOwnersName() {
        return ownersName;
    }

    public void setOwnersName(String ownersName) {
        this.ownersName = ownersName;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }
}
