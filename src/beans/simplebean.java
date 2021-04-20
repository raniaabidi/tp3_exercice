package beans;

public class simplebean {
private int compteur;
public simplebean() {
	setCompteur(0);
}
public void setCompteur (int theValue) {
	compteur = theValue;
}
public int getCompteur() {
	return compteur;
}
public void increment() {
	compteur++;
}
}
