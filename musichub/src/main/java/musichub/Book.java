package musichub;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name = "MusicDetails")
public class Book {
    @Id
  @Column(name = "id")
  private String id;
 @Column(name = "pname")
 private String pname;
 @Column(name= "gname")
String gname;
 
 @Column(name="price")
private int price;
 
 @Column(name="quantity")
 private int quantity;
 
 @Column(name="desc")
 private String desc;
 
 @Column(name="image")
 private String image;
 public Book() {
 }
 public Book(String id, String pname, String gname,int price,int quantity,String desc,String image) {
	 this.id = id;
 this.pname = pname;
 this.gname = gname;
 this.price=price;
 this.quantity=quantity;
 this.desc=desc;
 this.image=image;
 
 }

 public String getId() {
 return id;
    }
    public void setId(String id) {

        this.id = id;
    }

 
    public String getPname() {

        return pname ;

    }
 

    public void setPname(String pname) {

        this.pname = pname;

    }

    public String getGname() {

        return gname;

    }

    public void setPrice(int price) {

        this.price=price;

    }
    public int getPrice() {

        return price;

    }
    
    public int getQuantity() {

        return quantity;

    }

    public void setQuantity(int quantity) {

        this.quantity = quantity;

    }

    public void setDesc(String desc) {

        this.desc = desc;

    }
    
    public String getDesc() {

        return desc;

    }
    public void setImage(String image) {

        this.image = image;

    }
    
    public String getImage() {

        return image;

    }

    @Override

    public String toString() {

        return "Book: " + this.id + ", " + this.pname + ", " + this.gname+", "+this.price+", "+this.quantity+", "+this.desc+", "+this.image;

}
}
