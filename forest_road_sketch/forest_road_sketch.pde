//Jacob Cantanho -- Intro to Processing -- for() loop drawing a forest
size(600,500);
for (int i = 0; i < 800; i = i+20) {
  line(30, i, 800, i);
}
fill(40);
rect(0,220,800,140);
strokeWeight(10);
stroke(#D3D30D);
line(0,290,800,290);
strokeWeight(0);
stroke(0);
for (int i = 20; i < 120; i = i+10) {
  fill(#9D540E);
  rect(i,i,i,i);
  fill(#169D02);
  ellipse(1.5*i,i,1.5*i,i);
  fill(0);
}

for (int j = 180; j < 260; j = j+10) {
  fill(#9D540E);
  rect(j,j,j,j);
  fill(#169D02);
  ellipse(1.5*j,j,1.5*j,j);
  fill(0);
}
//200 to 340 px gap
