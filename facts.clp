(deftemplate dish
    (slot name (type STRING))
    (slot cuisine (type SYMBOL))
    (slot vegetarian (type SYMBOL) (default FALSE))
    (slot taste (type SYMBOL) )
    (slot level (type NUMBER) )
	(slot lowcal (type SYMBOL) (default FALSE) )
    (slot lowfat (type SYMBOL) (default FALSE) )
	(slot highfiber (type SYMBOL) (default FALSE)))

(deftemplate preference
    (slot property (type SYMBOL))
    (slot symbolValue (type SYMBOL))
    (slot numberValue (type NUMBER)))
	

(deffacts dishes
    (dish (name "Mee pok") (cuisine Chinese) (taste sour) (level 0)(lowfat TRUE)(lowcal TRUE))
    (dish (name "Char Kway Teow") (cuisine Chinese)(vegetarian TRUE) (taste spicy) (level 2)(lowfat TRUE))
    (dish (name "Chicken rice") (cuisine Chinese) (taste spicy)(level 2)(lowcal TRUE))
    (dish (name "Ban mian") (cuisine Chinese) (vegetarian TRUE) (taste spicy) (level 0)  (lowfat TRUE) )
    (dish (name "You char kuey") (cuisine Chinese) (taste spicy) (level 1)(lowcal TRUE) )
    (dish (name "Kaya toast ") (cuisine Chinese)(taste sweet) (level 1) )
    (dish (name "Seafood hor fun") (cuisine Chinese) (taste spicy) (level 2) )
    
	(dish (name "Chai tow Kway") (cuisine Chinese) (taste spicy)(level 1)(lowcal TRUE))
    (dish (name "Vegetarian Manchuria") (cuisine Chinese) (vegetarian TRUE) (taste sweet)(level 0) (lowfat TRUE))
    (dish (name "Noodles") (cuisine Chinese)  (taste sour)(level 1) )
    
    
	(dish (name "Tandoori chicken") (cuisine Indian) (taste spicy) (level 2)(lowcal TRUE))
    (dish (name "Roti parata") (cuisine Indian) (vegetarian TRUE) (taste sour) (level 2) )
    (dish (name "Chicken Butter Masala") (cuisine Indian) (taste spicy) (level 1)(lowcal TRUE))
    (dish (name "Idlee Saambaar") (cuisine Indian) (vegetarian TRUE) (taste sweet) (level 1) (lowfat TRUE) )
    (dish (name "Paneer Butter Masala ") (cuisine Indian) (vegetarian TRUE) (taste sweet)(level 0)  (highfiber TRUE))
	(dish (name "Garbanzo Tomato Pasta ") (cuisine Indian) (vegetarian TRUE) (taste sweet)(level 1)  (highfiber TRUE))
    (dish (name "Masala dosa") (cuisine Indian) (vegetarian TRUE) (taste spicy) (level 1) )
    (dish (name "Chicken Biryani") (cuisine Indian) (taste spicy) (level 2)(lowcal TRUE))
	(dish (name "Gulab Jamun") (cuisine Indian) (vegetarian TRUE) (taste sweet) (level 1) (lowfat TRUE))
	(dish (name "Rasgulla") (cuisine Indian) (vegetarian TRUE) (taste sweet) (level 2)(lowcal TRUE))
	(dish (name "Lemon Rice") (cuisine Indian) (vegetarian TRUE) (taste sour) (level 2) (lowfat TRUE))
        (dish (name "Tauhu goreng") (cuisine Indian) (vegetarian TRUE) (taste sour) (level 2)(lowcal TRUE))  
	(dish (name "Laksa") (cuisine Indian) (taste spicy) (level 2)(lowcal TRUE))

  
	(dish (name "Shrimp Karahi") (cuisine Seafood) (taste spicy) (level 0) )
	(dish (name "Fish Karahi") (cuisine Seafood) (taste spicy) (level 0) (lowfat TRUE))
	(dish (name "Shrimp Curry") (cuisine Seafood) (taste spicy) (level 2) )
	(dish (name "Shrimp Nargisi") (cuisine Seafood) (taste sweet) (level 1) )
	(dish (name "Fish Vindaloo") (cuisine Seafood) (taste spicy) (level 2) (lowfat TRUE) )
    (dish (name "Fried lobster omelette") (cuisine Seafood) (taste sweet) (level 0)(lowcal TRUE))
    (dish (name "Crispy Manchuria") (cuisine Seafood) (vegetarian TRUE) (taste sour) (level 2) )    
	(dish (name "Fish head curry") (cuisine Seafood) (taste spicy) (level 2) (lowfat TRUE))
      

    
	(dish (name "Chicken chop") (cuisine Western) (taste spicy) (level 1)  (lowcal TRUE))
    (dish (name "Pasta") (cuisine Western) (vegetarian TRUE) (taste sour) (level 0) (lowfat TRUE))
	(dish (name "Spaghetti ") (cuisine Western) (taste spicy) (level 0) )
    (dish (name "Sausage roll") (cuisine Western) (vegetarian TRUE) (taste sour) (level 2))
    (dish (name "Wiener Schnitzel") (cuisine Western) (taste spicy) (level 0) )
    (dish (name "Meatball") (cuisine Western) (taste sour) (level 0) )	
	
	(dish (name "Shumai") (cuisine Japanese) (taste spicy) (level 1))
	(dish (name "Japanese Ramen") (cuisine Japanese) (taste sour) (level 1)(lowfat TRUE))
    (dish (name "Takoyaki") (cuisine Japanese) (taste spicy) (level 2)(lowcal TRUE))
    (dish (name "Seaweed Roll") (cuisine Japanese) (vegetarian TRUE) (taste sour) (level 0)) )
    (dish (name "Tempura Udon") (cuisine Japanese) (taste spicy)(level 1))
    (dish (name "Kueh pie tee") (cuisine Japanese) (taste sweet) (level 1)  (lowfat TRUE)  (lowcal TRUE) )
    (dish (name "Kueh tutu") (cuisine Japanese) (vegetarian TRUE) (taste sweet) (level 0) (lowfat TRUE))
	
(deftemplate drink
	(slot name (type STRING))
	(slot cat (type SYMBOL))
)

(deffacts drinks
	(drink (name "Beer") (cat cool))
	(drink (name "Cola") (cat cool) )
	(drink (name "Sprite") (cat cool) )
	(drink (name "GreenTea") (cat hot) )
	(drink (name "fruit drink") (cat cool) )
	(drink (name "Coffee") (cat hot) )
	(drink (name "Tea") (cat hot))
)