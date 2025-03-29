import phonenumbers;
from phonenumbers import geocoder
phone_number1=phonenumbers.parse("+919515752645")
phone_number2=phonenumbers.parse("+918977851777")

print("\nPhone Numbers Location\n")
print(geocoder.description_for_number(phone_number1,"en"));
print(geocoder.description_for_number(phone_number2,"en"));



