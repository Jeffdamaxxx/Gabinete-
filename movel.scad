// viws drawer
Cabinet=true;

//viws drawer
Drawer_J=false;
Drawer_K=false;
Drawer_L=false;
Drawer_M=false;

// printer parts
Cabinet_Parts=false;
Drawer_parts=false;

side_a=false;
side_b=false;
bottom=false;
top_rail=false;
rails=false;
top_sub_rail=false;
toe_kick=false;
drawer_glide_supports=false;
nailer=false;
back=false;
finished_drawer_front_J=false;
finished_drawer_front_K=false;
finished_drawer_front_L=false;
finished_drawer_front_M=false;

module side_A(){
//side A(2)
difference(){
cube([610,895,19]);
   
    translate([-0.1,-0.1,-0.1])
    cube([76.1,102.1,20]);

translate([-1,101.9,19/2])
 cube([660,19,19.1/2]);
    
    //parte de baixo furo 
    for(i=[0:4]){translate([i*140,0,0])
        union(){
   translate([70/4,102+(19/2)+(5.5/19),-1])
    cylinder(h=30,d=5.5,$fn=50);}}
    
     translate([76+6,19,-1])
    cylinder(h=30,d=5.5,$fn=50);
    
     translate([76+6,102-19,-1])
    cylinder(h=30,d=5.5,$fn=50);
    
//
    
    // segunda furaçao 
    translate([-1,102+268,19/2])
 cube([660,19,19.1/2]);
    
        translate([70/4,102+268+(19/2)-(5.5/10),-1])
     cylinder(h=30,d=5.5,$fn=50);
    
       translate([70/1.5,102+268+(19/2)-(5.5/10),-1])
     cylinder(h=30,d=5.5,$fn=50);
    
    //
    // terceira furaçao
        translate([-1,102+268+194,19/2])
 cube([660,19,19.1/2]);
    
       translate([70/1.5,102+268+194+(19/2)-(5.5/10),-1])
     cylinder(h=30,d=5.5,$fn=50);
     
     translate([70/4,102+268+194+(19/2)-(5.5/10),-1])
     cylinder(h=30,d=5.5,$fn=50);
    
    //
    // quarta furaçao 
        translate([-1,102+268+194+162,19/2])
 cube([660,19,19.1/2]);
    
    translate([70/1.5,102+268+194+163+(19/2)-(5.5/10),-1])
     cylinder(h=30,d=5.5,$fn=50);
     
     translate([70/4,102+268+194+163+(19/2)-(5.5/10),-1])
     cylinder(h=30,d=5.5,$fn=50);
    
    //
    // quinta furaçao 
     translate([-1,102+268+194+162,19/2])
 cube([660,19,19.1/2]);
        
   translate([70/1.5,896-(19/1.8),-1])
     cylinder(h=30,d=5.5,$fn=50);
      translate([70/4,896-(19/1.8),-1])
     cylinder(h=30,d=5.5,$fn=50);
    //
    
    //sexta furaçao
    
    translate([-1,895-19,19/2])
 cube([660,19.1,19.1/2]); 
 
 translate([610-(70/4),896-(19)-8,-1])
     cylinder(h=30,d=5.5,$fn=50);
 translate([610-(70/4),896-(19)-19,-1])
     cylinder(h=30,d=5.5,$fn=50);
   translate([610-(70/4),896-(19/1.8),-1])
     cylinder(h=30,d=5.5,$fn=50);
       translate([610-(70/1.5),896-(19/1.8),-1])
     cylinder(h=30,d=5.5,$fn=50);
 
}
}
module side_B(){
//side A(2)
difference(){
    translate([0,0,9.6])
cube([610,895,19]);
   
    translate([-0.1,-0.1,-0.1])
    cube([76.1,102.1,60]);

translate([-1,101.9,19/2])
 cube([660,19,19.1/2]);
    
    //parte de baixo furo 
    for(i=[0:4]){translate([i*140,0,0])
        union(){
   translate([70/4,102+(19/2)+(5.5/19),-1])
    cylinder(h=30,d=5.5,$fn=50);}}
    
     translate([76+6,19,-1])
    cylinder(h=30,d=5.5,$fn=50);
    
     translate([76+6,102-19,-1])
    cylinder(h=30,d=5.5,$fn=50);
    
//
    
    // segunda furaçao 
    translate([-1,102+268,19/2])
 cube([660,19,19.1/2]);
    
        translate([70/4,102+268+(19/2)-(5.5/10),-1])
     cylinder(h=30,d=5.5,$fn=50);
    
       translate([70/1.5,102+268+(19/2)-(5.5/10),-1])
     cylinder(h=30,d=5.5,$fn=50);
    
    //
    // terceira furaçao
        translate([-1,102+268+194,19/2])
 cube([660,19,19.1/2]);
    
       translate([70/1.5,102+268+194+(19/2)-(5.5/10),-1])
     cylinder(h=30,d=5.5,$fn=50);
     
     translate([70/4,102+268+194+(19/2)-(5.5/10),-1])
     cylinder(h=30,d=5.5,$fn=50);
    
    //
    // quarta furaçao 
        translate([-1,102+268+194+162,19/2])
 cube([660,19,19.1/2]);
    
    translate([70/1.5,102+268+194+163+(19/2)-(5.5/10),-1])
     cylinder(h=30,d=5.5,$fn=50);
     
     translate([70/4,102+268+194+163+(19/2)-(5.5/10),-1])
     cylinder(h=30,d=5.5,$fn=50);
    
    //
    // quinta furaçao 
     translate([-1,102+268+194+162,19/2])
 cube([660,19,19.1/2]);
        
   translate([70/1.5,896-(19/1.8),-1])
     cylinder(h=30,d=5.5,$fn=50);
      translate([70/4,896-(19/1.8),-1])
     cylinder(h=30,d=5.5,$fn=50);
    //
    
    //sexta furaçao
    
    translate([-1,895-19,19/2])
 cube([660,19.1,19.1/2]); 
 
  translate([610-(70/4),896-(19)-8,-1])
     cylinder(h=30,d=5.5,$fn=50);
 translate([610-(70/4),896-(19)-19,-1])
     cylinder(h=30,d=5.5,$fn=50);
   translate([610-(70/4),896-(19/1.8),-1])
     cylinder(h=30,d=5.5,$fn=50);
       translate([610-(70/1.5),896-(19/1.8),-1])
     cylinder(h=30,d=5.5,$fn=50);
 
}
}

module bottom(){
    difference(){
    cube([610,362,19]);
    
        translate([70/4,29.99,19/2])
        rotate([90,0,0])
    for(i=[0:4]){translate([i*140,0,0])
        
    cylinder(h=30,d=5.5,$fn=50);
    
        translate([0,0,-333])
    translate([i*140,0,0])
    cylinder(h=30,d=5.5,$fn=50);
    }
}
}

module top_rail(){
    difference(){
    cube([102,362,19]);
        translate([0,20,19/2])
    rotate([90,0,0]){
        translate([19,0,-1])
    cylinder(h=30,d=5.5,$fn=50);
    
     translate([102-19,0,-1])
    cylinder(h=30,d=5.5,$fn=50);}
    
    translate([0,362,19/2])
    rotate([90,0,0]){
        translate([19,0,,-1])
    cylinder(h=30,d=5.5,$fn=50);
    
     translate([102-19,0,-1])
    cylinder(h=30,d=5.5,$fn=50);}
}
}
module rails(){
    cube([76,362,19]);
}
module top_sub_rail(){
    cube([76,343,19]);
}

module toe_kick(){
        cube([102,343,19]);

}
 module drawer_glide_supports(){
             cube([38,527,19]);

 }
 module nailer(){
                  cube([76,343,19]);}
                  
module back(){
                 cube([362,781,6]);
}
 
module finished_drawer_front_J(){
                 cube([130,362,19]);
}
module finished_drawer_front_K(){
                 cube([162,362,19]);
}
module finished_drawer_front_L(){
                 cube([194,362,19]);
}
module finished_drawer_front_M(){
                 cube([268,362,19]);
    
}
module drawer_sides_n1(){
                 difference(){
    cube([102,508,19]);
    translate([19+19,19/2,0])
    cylinder(h=20,d=5.5,$fn=100);
        translate([4*19,19/2,0])
    cylinder(h=20,d=5.5,$fn=100);
                     
                     translate([0,508-19,0]){
                     translate([19+19,19/2,0])
    cylinder(h=20,d=5.5,$fn=100);
        translate([4*19,19/2,0])
    cylinder(h=20,d=5.5,$fn=100);
                     }
                     translate([19,-1,-0.1])
                      cube([6.1,698,9.625]);   

                     }
}
module drawer_sides_n2(){
                difference(){
    cube([115,508,19]);
    translate([19+19,19/2,0])
    cylinder(h=20,d=5.5,$fn=100);
        translate([4*19,19/2,0])
    cylinder(h=20,d=5.5,$fn=100);
                     
                     translate([0,508-19,0]){
                     translate([19+19,19/2,0])
    cylinder(h=20,d=5.5,$fn=100);
        translate([4*19,19/2,0])
    cylinder(h=20,d=5.5,$fn=100);
                     }
                     translate([19,-1,-0.1])
                      cube([6.1,698,9.625]);
                 }
    
}
module drawer_sides_n3(){
    difference(){
                 cube([127,508,19]);  
        translate([19+19,19/2,0])
    cylinder(h=20,d=5.5,$fn=100);
        translate([4*19,19/2,0])
    cylinder(h=20,d=5.5,$fn=100);
                     
                     translate([0,508-19,0]){
                     translate([19+19,19/2,0])
    cylinder(h=20,d=5.5,$fn=100);
        translate([4*19,19/2,0])
    cylinder(h=20,d=5.5,$fn=100);
                     }
                     translate([19,-1,-0.1])
                      cube([6.1,698,9.625]);
    } 
}
module drawer_sides_n4(){
    difference(){
                 cube([178,508,19]);  
        translate([19+19,19/2,0])
    cylinder(h=20,d=5.5,$fn=100);
        translate([4*19,19/2,0])
    cylinder(h=20,d=5.5,$fn=100);
                     
                     translate([0,508-19,0]){
                     translate([19+19,19/2,0])
    cylinder(h=20,d=5.5,$fn=100);
        translate([4*19,19/2,0])
    cylinder(h=20,d=5.5,$fn=100);
                     }
                     translate([19,-1,-0.1])
                      cube([6.1,698,9.625]);
                 } 
}
module drawer_front_01(){
    difference(){
                 cube([102-26,279,19]);   
         translate([102/2,19+19,-1])
    cylinder(h=20,d=5.5,$fn=100);
        translate([102/2,279-38,-1])
    cylinder(h=20,d=5.5,$fn=100);
        }
}
module drawer_front_02(){
    difference(){
                 cube([115-26,279,19]);   
            translate([115/2,19+19,-1])
    cylinder(h=20,d=5.5,$fn=100);
        translate([115/2,279-38,-1])
    cylinder(h=20,d=5.5,$fn=100);
        }
}
module drawer_front_03(){
    difference(){
                 cube([127-26,279,19]); 
          translate([127/2,19+19,-1])
    cylinder(h=20,d=5.5,$fn=100);
        translate([127/2,279-38,-1])
    cylinder(h=20,d=5.5,$fn=100);
        }  
}
module drawer_front_04(){
    difference(){
                 cube([178-26,279,19]);   
            translate([178/2,19+19,-1])
    cylinder(h=20,d=5.5,$fn=100);
        translate([178/2,279-38,-1])
    cylinder(h=20,d=5.5,$fn=100);
        }
}

module drawer_back_01(){
                difference(){
    cube([102,279,19]); 
  translate([19,-1,-0.1])
                      cube([6.1,698,9.625]);  }
}
module drawer_back_02(){
    difference(){
                 cube([115,279,19]);   
        translate([19,-1,-0.1])
                      cube([6.1,698,9.625]);  }
}
module drawer_back_03(){
    difference(){
                 cube([127,279,19]);   
        translate([19,-1,-0.1])
                      cube([6.1,698,9.625]);  }
}
module drawer_back_04(){
    difference(){
                 cube([178,279,19]);   
        translate([19,-1,-0.1])
                      cube([6.1,698,9.625]);  }
}


module bottoms(){
                 cube([497,298,6]);   
}


if(side_a){side_A();}
if(side_b){side_B();}
if(bottom){bottom();}
if(top_rail){top_rail();}
if(rails){rails();}
if(top_sub_rail){top_sub_rail();}
if(toe_kick){toe_kick();}
if(drawer_glide_supports){drawer_glide_supports();}
if(nailer){nailer();}
if(back){back();}
if(finished_drawer_front_J){finished_drawer_front_J();}
if(finished_drawer_front_K){finished_drawer_front_K();}
if(finished_drawer_front_L){finished_drawer_front_L();}
if(finished_drawer_front_M){finished_drawer_front_M();}
    color("#905000")

if(Cabinet_Parts){
        translate([300,0,0])

rotate([0,180,0])
side_A();
    translate([500,0,0])
side_B();
    translate([0,1000,0])
bottom();
    translate([0,-600,0])
top_rail();
        translate([500,-600,0])

rails();
            translate([1000,-600,0])

top_sub_rail();
            translate([0,-1000,0])

toe_kick();
            translate([200,-600,0])

drawer_glide_supports();
            translate([300,-600,0])

nailer();
        translate([1500,0,0])

back();
        translate([500,1500,0])

finished_drawer_front_J();
        translate([100,1500,0])

finished_drawer_front_K();
        translate([700,1500,0])

finished_drawer_front_L();
        translate([-400,1500,0])

finished_drawer_front_M();
}
mirror([0,0,1])
if(Drawer_parts){
    drawer_sides_n1();  
    translate([200,0,0])
    drawer_sides_n2();
    translate([400,0,0])
    drawer_sides_n3();
    translate([600,0,0])
    drawer_sides_n4();
        
    translate([0,1000,0])
    drawer_front_01();
    translate([200,1000,0])
    drawer_front_02();
    translate([400,1000,0])
    drawer_front_03();
    translate([600,1000,0])
    drawer_front_04();
    
    
    translate([0,600,0])
    drawer_back_01();
    translate([200,600,0])
    drawer_back_02();
    translate([400,600,0])
    drawer_back_03();
    translate([600,600,0])
    drawer_back_04();
    
    translate([800,0,0])
   bottoms();
}

// movel montado 
if(Cabinet){
        color("#809000")

    bottom();
    color("#905000")
    translate([0,362+8,-102])
    rotate([90,0,0])
    side_A();
        color("#905000")

       translate([0,19,-102])
    rotate([90,0,0])
    side_B();
            color("#90500090")

    translate([610,0,0])
    rotate([90,0,90])
    back();
            color("#809080")

     translate([76,8,0])
    rotate([0,90,0])
    toe_kick();
    
                color("#809080")
translate([0,0,268])
    rails();
    
     color("#809080")
translate([0,0,268+194])
    rails();
    
     color("#809080")
translate([0,0,268+194+162])
    rails();
    
    color("#809080")
translate([610-76,0,268+194+162+130+19])
    rails();
      color("#809080")
translate([0,0,268+194+162+130+19])
   top_rail();
       color("#809000")
translate([0,9,268+194+162+130-0.1])
    top_sub_rail();

       color("#809000")

translate([610-19,8,268+194+162+130+19])
rotate([0,90,0])
nailer();

translate([610,0,268+194+162])
rotate([0,0,90])
drawer_glide_supports();
translate([610,0,268+194])
rotate([0,0,90])
drawer_glide_supports();
translate([610,0,268])
rotate([0,0,90])
drawer_glide_supports();

translate([610,320,268+194+162])
rotate([0,0,90])
drawer_glide_supports();

translate([610,320,268+194])
rotate([0,0,90])
drawer_glide_supports();
translate([610,320,268])
rotate([0,0,90])
drawer_glide_supports();

    }
    translate([610-120,610/2+15,640])
rotate([0,0,180])
    if(Drawer_J){
            color("#905000")
    translate([508-9,0,0])
 rotate([90,-90,0])
    drawer_sides_n1();
            color("#905000")
        mirror([0,1,0])
        translate([508-9,-290+11,0])
 rotate([90,-90,0])
    drawer_sides_n1();
              color("#905000")
        translate([508-9,0,19+7])
        rotate([0,-90,0])
            drawer_front_01();
            
        color("#905000")
            translate([9,0,0])
        rotate([0,-90,0])drawer_back_01();
        
                color("#809000")
        translate([9-9,-9,19])
   bottoms();
                   color("#809000")

   translate([508-8.9,-42,130])
   rotate([0,90,0])
        finished_drawer_front_J();

}
translate([610-120,610/2+15,480])
rotate([0,0,180])
  if(Drawer_K){
            color("#905000")
    translate([508-9,0,0])
 rotate([90,-90,0])
    drawer_sides_n2();
            color("#905000")
        mirror([0,1,0])
        translate([508-9,-290+11,0])
 rotate([90,-90,0])
    drawer_sides_n2();
              color("#905000")
        translate([508-9,0,19+7])
        rotate([0,-90,0])
            drawer_front_02();
            
        color("#905000")
            translate([9,0,0])
        rotate([0,-90,0])drawer_back_02();
        
                color("#809000")
        translate([9-9,-9,19])
   bottoms();
                  color("#809000")  translate([508-8.9,-42,162])rotate([0,90,0]) finished_drawer_front_K();

}
translate([610-120,610/2+15,290])
rotate([0,0,180])
  if(Drawer_L){
            color("#905000")
    translate([508-9,0,0])
 rotate([90,-90,0])
    drawer_sides_n3();
            color("#905000")
        mirror([0,1,0])
        translate([508-9,-290+11,0])
 rotate([90,-90,0])
    drawer_sides_n3();
              color("#905000")
        translate([508-9,0,19+7])
        rotate([0,-90,0])
            drawer_front_03();
            
        color("#905000")
            translate([9,0,0])
        rotate([0,-90,0])drawer_back_03();
        
                color("#809000")
        translate([9-9,-9,19])
   bottoms();
                  color("#809000")  translate([508-8.9,-42,194])rotate([0,90,0]) finished_drawer_front_L();
}

translate([610-120,610/2+15,25])
rotate([0,0,180])
  if(Drawer_M){
            color("#905000")
    translate([508-9,0,0])
 rotate([90,-90,0])
    drawer_sides_n4();
            color("#905000")
        mirror([0,1,0])
        translate([508-9,-290+11,0])
 rotate([90,-90,0])
    drawer_sides_n4();
              color("#905000")
        translate([508-9,0,19+7])
        rotate([0,-90,0])
            drawer_front_04();
            
        color("#905000")
            translate([9,0,0])
        rotate([0,-90,0])drawer_back_04();
        
                color("#809000")
        translate([9-9,-9,19])
   bottoms();
                  color("#809000")  translate([508-8.9,-42,268])rotate([0,90,0]) finished_drawer_front_M();

}