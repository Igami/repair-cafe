$fn = 150;
d = 23.6;
//D = d+2*1.2;
D= 74.4;

linear_extrude(2){
  difference(){
    circle(d=D);
    circle(d=d);
  }
}