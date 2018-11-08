// add Initials code here
size(500,500);

background(100);
ellipse(250,250,250,2250);
fill(#CBA0A0);
beginShape();
vertex(120,180);
vertex(160,180);
vertex(180,280);
vertex(200,230);
vertex(240,230);
vertex(250,280);
vertex(280,180);
vertex(320,180);
vertex(260,310);
vertex(240,310);
vertex(210,260);
vertex(190,310);
vertex(160,310);
endShape();
line(120,180,160,310);

fill(0);
quad(160,310,190,310,200,325,170,325);
quad(190,310,210,260,225,285,200,325);
quad(240,310,260,310,270,325,250,325);
quad(260,310,270,325,325,200,320,180);
quad(250,280,240,230,255,240,258,258);
quad(160,180,180,280,190,255,180,200);

