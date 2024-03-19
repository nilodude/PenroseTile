/** 
 * Penrose Tile L-System 
 * by Geraldine Sarmiento.
 *  
 * This example was based on Patrick Dwyer's L-System class. 
 */

PenroseLSystem ds;

void setup() {
  size(900, 900);
  ds = new PenroseLSystem();
  ds.simulate(5);
}

void draw() {
  background(0);
  ds.render();
}
