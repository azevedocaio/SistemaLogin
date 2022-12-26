/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Controlador;

public class Rotator 
{
    private String images[] = {"images/aws.png", "images/google.jpg", "images/oracle.jpg"};

    private String links[] = {"https://aws.amazon.com/pt/?nc2=h_lg", "https://www.google.com", "https://www.oracle.com/br/"};
    
    private int selectedIndex = 0;

    public String getImage()
    {
        return images[selectedIndex];
    }

    public String getLink()
    {
        return links[selectedIndex];
    }

    public void nextAd()
    {
        selectedIndex = (selectedIndex + 1) % images.length;
    }
}
