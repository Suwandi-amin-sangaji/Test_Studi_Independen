package Java.src;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class EmailValidation {
   private static final String regex = "^(.+)@(.+)$";

   public static void main(String args[]) {
       List<String> emails = new ArrayList<String>();
       // valid email addresses
       emails.add("wandy@gmail.com");
       emails.add("titik ‘.’ setelah ‘@’");
       emails.add("email maksimum 20 karakter sebelum ‘@’");
       //invalid email addresses
       emails.add("wandy@gmail.co.id");
       emails.add("wandy@gmail.id");

       //initialize the Pattern object
       Pattern pattern = Pattern.compile(regex);

       //searching for occurrences of regex
       for (String value : emails) {
           Matcher matcher = pattern.matcher(value);

           System.out.println("The Email address " + value + " is " + (matcher.matches() ? "valid" : "invalid"));
       }
   }
}