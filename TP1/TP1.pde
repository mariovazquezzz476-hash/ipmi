//Mario Vazquez
//legajo : 125697/7
//comision 5

PImage imagen;

void setup() {
size(800,400);
imagen = loadImage("1000_F_48350065_RlyEm5tBIoj4VLkJWqLFgPOI8zT4LHsc.jpg");
}

void draw() {
  background(140,50,30);
  image(imagen,0,0,400,400);
 fill(235,230,220); 

noStroke();
//cara
beginShape();
curveVertex(510,218);
curveVertex(520,235);
curveVertex(538,252);
curveVertex(560,270);
curveVertex(590,288);
curveVertex(622,297);
curveVertex(650,292);
curveVertex(675,280);
curveVertex(695,262);
curveVertex(708,238);
curveVertex(715,210);
curveVertex(716,180);
curveVertex(710,155);
curveVertex(695,138);
curveVertex(668,128);
curveVertex(635,126);
curveVertex(602,130);
curveVertex(572,140);
curveVertex(545,160);
curveVertex(525,188);
curveVertex(510,218);
endShape(CLOSE);

//tubo
fill(45,55,95);
 rect(600,325,17,40);


 // CUELLO BASE
  fill(235,230,220); 
  stroke(0,80);
strokeWeight(2);

beginShape();
vertex(523,247);
vertex(523,310);
vertex(583,342);
vertex(686,311);
vertex(678,276);
vertex(655,291);
vertex(636,295);
vertex(602,290);
vertex(586,286);
vertex(565,272);
vertex(547,260);
vertex(530,243);
vertex(523,245);
endShape();

//SOMBRA CUELLO
fill(120,110,100);
beginShape();
curveVertex(647,296);
curveVertex(643,295);
curveVertex(620,310);
curveVertex(603,314);
curveVertex(586,314);
curveVertex(571,312);
curveVertex(558,310);
curveVertex(540,306);
curveVertex(525,302);
curveVertex(523,290); 
curveVertex(523,298);
curveVertex(523,298);
curveVertex(524,250);
curveVertex(540,250);
curveVertex(543,258);
curveVertex(570,277);
curveVertex(582,283);
curveVertex(594,286);
curveVertex(608,288);
curveVertex(622,291);
curveVertex(647,296);
endShape();


//cejas
noFill();
stroke(0,80);
strokeWeight(2);

//ceja izquierda
beginShape();
curveVertex(560,180);
curveVertex(570,176);
curveVertex(580,173);
curveVertex(590,170);
curveVertex(600,169);
curveVertex(610,170);
curveVertex(620,172);
curveVertex(630,178);
curveVertex(635,182);
endShape();

//ceja derecha
beginShape();
curveVertex(660,190);
curveVertex(669,185);
curveVertex(677,181);
curveVertex(686,178);
curveVertex(696,177);
curveVertex(705,176);
curveVertex(713,182);
curveVertex(715,186);
endShape();


//ojos

//ojo izquierdo
beginShape();
curveVertex(575,191);
curveVertex(584,185);
curveVertex(594,182);
curveVertex(603,182);
curveVertex(610,182);
curveVertex(616,183);
curveVertex(622,186);
curveVertex(629,189);
curveVertex(626,194);
curveVertex(617,195);
curveVertex(611,196);
curveVertex(605,196);
curveVertex(599,196);
curveVertex(593,194);
curveVertex(588,193);
curveVertex(581,191);
curveVertex(575,190);
endShape(CLOSE);


//ojo derecho
beginShape();

curveVertex(664,199);
curveVertex(667,194); 
curveVertex(669,194);
curveVertex(678,191);
curveVertex(682,190);
curveVertex(688,188);
curveVertex(693,187);
curveVertex(698,187);
curveVertex(703,189);
curveVertex(707,194);
curveVertex(703,199);
curveVertex(698,202);
curveVertex(692,202);
curveVertex(684,201);
curveVertex(678,199);
curveVertex(672,196);
curveVertex(669,194);
endShape();

// pupilas
ellipse(609,187,8,8);
ellipse(694,192,7,7);

//nariz
line(639,183,643,228);
line(656,186,660,228);
line(645,231,660,231);

beginShape();
curveVertex(615,233);
curveVertex(621,229);
curveVertex(625,224);
curveVertex(630,220);
curveVertex(636,220);
endShape();



//boca
beginShape();
curveVertex(610,258);
curveVertex(616,254);
curveVertex(622,252);
curveVertex(627,252);
curveVertex(634,251);
curveVertex(642,250);
curveVertex(650,250);
curveVertex(656,252);
curveVertex(663,254);
curveVertex(669,258);
curveVertex(664,266);
curveVertex(658,267);
curveVertex(650,266);
curveVertex(635,266);
curveVertex(626,264);
curveVertex(617,261);
curveVertex(611,256);
curveVertex(610,258);
endShape(CLOSE);

beginShape(); 
curveVertex(602,264);
curveVertex(610,259);
curveVertex(617,258);
curveVertex(623,258);
curveVertex(635,258);
curveVertex(646,258);
curveVertex(651,258);
curveVertex(657,257);
curveVertex(667,259);
curveVertex(670,261);
curveVertex(674,261);
endShape();



fill(45,55,95);
//mesa
beginShape();
vertex(400,360);
vertex(711,336);
vertex(800,358);
vertex(800,373);
vertex(571,400);
vertex(800,372);
vertex(800,400);
vertex(400,590);
endShape(CLOSE);


//pelo
fill(210,200,190);
stroke(180,170,160);
beginShape();
curveVertex(520,256);

curveVertex(502,236);
curveVertex(498,234);
curveVertex(492,234);
curveVertex(476,234);
curveVertex(470,233);
curveVertex(472,232); 

curveVertex(448,202);
curveVertex(445,206);
curveVertex(444,206);
curveVertex(443,204);
curveVertex(440,202);
curveVertex(438,199);
curveVertex(438,198);
curveVertex(438,192);
curveVertex(437,190);
curveVertex(439,181);
curveVertex(441,172);
curveVertex(439,170);
curveVertex(435,169);
curveVertex(433,166);
curveVertex(432,161);
curveVertex(430,159);
curveVertex(425,156);
curveVertex(422,158);
curveVertex(425,149);
curveVertex(428,148);
curveVertex(426,142);
curveVertex(425,135);
curveVertex(430,126);
curveVertex(444,126);
curveVertex(440,126);
curveVertex(446,114);
curveVertex(461,102);
curveVertex(472,93);
curveVertex(486,81);
curveVertex(498,76);
curveVertex(503,69);
curveVertex(517,68);
curveVertex(532,59);
curveVertex(559,57);
curveVertex(580,56);
curveVertex(606,55);
curveVertex(626,57);
curveVertex(640,60);
curveVertex(654,60);
curveVertex(666,59);
curveVertex(676,57);
curveVertex(686,60);
curveVertex(692,59);
curveVertex(696,64);
curveVertex(701,71);
curveVertex(708,82);
curveVertex(722,87);
curveVertex(732,102);
curveVertex(739,106);
curveVertex(737,111);
curveVertex(736,117);
curveVertex(738,121);
curveVertex(741,126);
curveVertex(745,122);
curveVertex(748,123);
curveVertex(752,132);
curveVertex(750,138);
curveVertex(742,148);
curveVertex(740,155);
curveVertex(738,170);
curveVertex(748,173);
curveVertex(746,182);
curveVertex(750,189);
curveVertex(742,198);
curveVertex(735,208);
curveVertex(724,211);
curveVertex(720,228);
curveVertex(709,233);
curveVertex(706,235);

// interior
curveVertex(710,226);
curveVertex(712,213);
curveVertex(715,208);
curveVertex(713,194);
curveVertex(715,166);
curveVertex(714,163);
curveVertex(704,152);
curveVertex(691,145);
curveVertex(683,142);
curveVertex(668,130);
curveVertex(662,130);
curveVertex(648,127);
curveVertex(622,136);
curveVertex(595,141);
curveVertex(578,148);
curveVertex(561,152); 
curveVertex(546,172);
curveVertex(536,186);
curveVertex(522,202);
curveVertex(522,213);
curveVertex(520,227);
curveVertex(508,226);
curveVertex(502,229);
curveVertex(497,230);
curveVertex(476,235);
curveVertex(475,237);
curveVertex(470,237);
endShape();

}
