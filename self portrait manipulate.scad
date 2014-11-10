scale (20){
import("/Users/apple/Pictures/作品fall2014/3d fab/3D scan/Jessica 3Dscan.stl");}
translate ([-6, -15.5, -4]) {
intersection () {
rotate(a=[0,0,45])
cube (10,7,3); 
sphere(8);


}}
translate([-6,-9,-4]) 
		for(i = [0:5]){
			translate([0,0,i])
			cylinder(h=1, r=(10-i), fn = 10); }


difference (){
translate([-6,-15,4])
   cylinder (h=12, r=0.2, $fn = 100);
}
translate([-3,-7,16])
  cylinder (h=0.2, r=10, $fn = 100);