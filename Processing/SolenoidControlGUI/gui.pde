public void option1_clicked1(GOption source, GEvent event) {
println("A,00");
}

public void option2_clicked1(GOption source, GEvent event) {
println("A,01");
}

public void option3_clicked1(GOption source, GEvent event) {
println("A,02");
}

public void option4_clicked1(GOption source, GEvent event) {
println("A,03");
}

public void option5_clicked1(GOption source, GEvent event) {
println("A,04");
}

public void option6_clicked1(GOption source, GEvent event) {
println("A,05");
}

public void option7_clicked1(GOption source, GEvent event) {
println("A,06");
}

public void option8_clicked1(GOption source, GEvent event) {
println("A,07");
}

public void option9_clicked1(GOption source, GEvent event) {
println("A,08");
}

public void option10_clicked1(GOption source, GEvent event) {
println("A,09");
}

public void option11_clicked1(GOption source, GEvent event) {
println("A,10");
}

public void option12_clicked1(GOption source, GEvent event) {
println("A,11");
}

public void option13_clicked1(GOption source, GEvent event) {
println("A,12");
}

public void option14_clicked1(GOption source, GEvent event) {
println("A,13");
}

public void option15_clicked1(GOption source, GEvent event) {
println("A,14");
}

public void option16_clicked1(GOption source, GEvent event) {
println("A,15");
}

public void option17_clicked1(GOption source, GEvent event) {
println("A,16");
}

public void option18_clicked1(GOption source, GEvent event) {
println("A,17");
}

public void option19_clicked1(GOption source, GEvent event) {
println("A,18");
}

public void option20_clicked1(GOption source, GEvent event) {
println("A,19");
}

public void option21_clicked1(GOption source, GEvent event) {
println("A,20");
}

public void option22_clicked1(GOption source, GEvent event) {
println("A,21");
}

public void option23_clicked1(GOption source, GEvent event) {
println("A,22");
}

public void option24_clicked1(GOption source, GEvent event) {
println("A,23");
}

public void option25_clicked1(GOption source, GEvent event) {
println("A,24");
}

public void option26_clicked1(GOption source, GEvent event) {
println("A,25");
}

public void option27_clicked1(GOption source, GEvent event) {
println("A,26");
}

public void option28_clicked1(GOption source, GEvent event) {
println("A,27");
}

public void option29_clicked1(GOption source, GEvent event) {
println("A,28");
}

public void option30_clicked1(GOption source, GEvent event) {
println("A,29");
}

public void option31_clicked1(GOption source, GEvent event) {
println("A,30");
}

public void option32_clicked1(GOption source, GEvent event) {
println("A,31");
}

public void option33_clicked1(GOption source, GEvent event) {
println("A,32");
}

public void option34_clicked1(GOption source, GEvent event) {
println("A,33");
}

public void option35_clicked1(GOption source, GEvent event) {
println("A,34");
}

public void option36_clicked1(GOption source, GEvent event) {
println("A,35");
}

public void option37_clicked1(GOption source, GEvent event) {
println("A,36");
}

public void option38_clicked1(GOption source, GEvent event) {
println("A,37");
}

public void option39_clicked1(GOption source, GEvent event) {
println("A,38");
}

public void option40_clicked1(GOption source, GEvent event) {
println("A,39");
}

public void option41_clicked1(GOption source, GEvent event) {
println("A,40");
}

public void option42_clicked1(GOption source, GEvent event) {
println("A,41");
}

public void option43_clicked1(GOption source, GEvent event) {
println("A,42");
}

public void option44_clicked1(GOption source, GEvent event) {
println("A,43");
}

public void option45_clicked1(GOption source, GEvent event) {
println("A,44");
}

public void option46_clicked1(GOption source, GEvent event) {
println("A,45");
}

public void option47_clicked1(GOption source, GEvent event) {
println("A,46");
}

public void option48_clicked1(GOption source, GEvent event) {
println("A,47");
}

public void option49_clicked1(GOption source, GEvent event) {
println("A,48");
}

public void option50_clicked1(GOption source, GEvent event) {
println("A,49");
}

public void option51_clicked1(GOption source, GEvent event) {
println("A,50");
}

public void option52_clicked1(GOption source, GEvent event) {
println("A,51");
}

public void option53_clicked1(GOption source, GEvent event) {
println("A,52");
}

public void option54_clicked1(GOption source, GEvent event) {
println("A,53");
}

public void option55_clicked1(GOption source, GEvent event) {
println("A,54");
}

public void option56_clicked1(GOption source, GEvent event) {
println("A,55");
}

public void option57_clicked1(GOption source, GEvent event) {
println("A,56");
}

public void option58_clicked1(GOption source, GEvent event) {
println("A,57");
}

public void option59_clicked1(GOption source, GEvent event) {
println("A,58");
}

public void option60_clicked1(GOption source, GEvent event) {
println("A,59");
}

public void option61_clicked1(GOption source, GEvent event) {
println("A,60");
}

public void option62_clicked1(GOption source, GEvent event) {
println("A,61");
}

public void option63_clicked1(GOption source, GEvent event) {
println("A,62");
}

public void option64_clicked1(GOption source, GEvent event) {
println("A,63");
}

public void option65_clicked1(GOption source, GEvent event) {
println("A,64");
}


public void createGUI(){
G4P.messagesEnabled(false);
G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
G4P.setCursor(ARROW);
surface.setTitle("Solenoid Control");
GroupA = new GToggleGroup();

label1 = new GLabel(this, 5, 70, 640, 30);
label1.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
label1.setText("Valve Control");
label1.setTextBold();
label1.setOpaque(false);

option1 = new GOption(this, 5, 95, 120, 20);
option1.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option1.setText("Case 0");
option1.setOpaque(false);
option1.addEventHandler(this, "option1_clicked1");
option2 = new GOption(this, 5, 115, 120, 20);
option2.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option2.setText("Case 1");
option2.setOpaque(false);
option2.addEventHandler(this, "option2_clicked1");
option3 = new GOption(this, 5, 135, 120, 20);
option3.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option3.setText("Case 2");
option3.setOpaque(false);
option3.addEventHandler(this, "option3_clicked1");
option4 = new GOption(this, 5, 155, 120, 20);
option4.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option4.setText("Case 3");
option4.setOpaque(false);
option4.addEventHandler(this, "option4_clicked1");
option5 = new GOption(this, 5, 175, 120, 20);
option5.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option5.setText("Case 4");
option5.setOpaque(false);
option5.addEventHandler(this, "option5_clicked1");
option6 = new GOption(this, 5, 195, 120, 20);
option6.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option6.setText("Case 5");
option6.setOpaque(false);
option6.addEventHandler(this, "option6_clicked1");
option7 = new GOption(this, 5, 215, 120, 20);
option7.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option7.setText("Case 6");
option7.setOpaque(false);
option7.addEventHandler(this, "option7_clicked1");
option8 = new GOption(this, 5, 235, 120, 20);
option8.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option8.setText("Case 7");
option8.setOpaque(false);
option8.addEventHandler(this, "option8_clicked1");
option9 = new GOption(this, 5, 255, 120, 20);
option9.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option9.setText("Case 8");
option9.setOpaque(false);
option9.addEventHandler(this, "option9_clicked1");
option10 = new GOption(this, 5, 275, 120, 20);
option10.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option10.setText("Case 9");
option10.setOpaque(false);
option10.addEventHandler(this, "option10_clicked1");
option11 = new GOption(this, 5, 295, 120, 20);
option11.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option11.setText("Case 10");
option11.setOpaque(false);
option11.addEventHandler(this, "option11_clicked1");
option12 = new GOption(this, 5, 315, 120, 20);
option12.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option12.setText("Case 11");
option12.setOpaque(false);
option12.addEventHandler(this, "option12_clicked1");
option13 = new GOption(this, 5, 335, 120, 20);
option13.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option13.setText("Case 12");
option13.setOpaque(false);
option13.addEventHandler(this, "option13_clicked1");
option14 = new GOption(this, 5, 355, 120, 20);
option14.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option14.setText("Case 13");
option14.setOpaque(false);
option14.addEventHandler(this, "option14_clicked1");
option15 = new GOption(this, 5, 375, 120, 20);
option15.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option15.setText("Case 14");
option15.setOpaque(false);
option15.addEventHandler(this, "option15_clicked1");

option16 = new GOption(this, 135, 95, 120, 20);
option16.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option16.setText("Case 15");
option16.setOpaque(false);
option16.addEventHandler(this, "option16_clicked1");
option17 = new GOption(this, 135, 115, 120, 20);
option17.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option17.setText("Case 16");
option17.setOpaque(false);
option17.addEventHandler(this, "option17_clicked1");
option18 = new GOption(this, 135, 135, 120, 20);
option18.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option18.setText("Case 17");
option18.setOpaque(false);
option18.addEventHandler(this, "option18_clicked1");
option19 = new GOption(this, 135, 155, 120, 20);
option19.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option19.setText("Case 18");
option19.setOpaque(false);
option19.addEventHandler(this, "option19_clicked1");
option20 = new GOption(this, 135, 175, 120, 20);
option20.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option20.setText("Case 19");
option20.setOpaque(false);
option20.addEventHandler(this, "option20_clicked1");
option21 = new GOption(this, 135, 195, 120, 20);
option21.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option21.setText("Case 20");
option21.setOpaque(false);
option21.addEventHandler(this, "option21_clicked1");
option22 = new GOption(this, 135, 215, 120, 20);
option22.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option22.setText("Case 21");
option22.setOpaque(false);
option22.addEventHandler(this, "option22_clicked1");
option23 = new GOption(this, 135, 235, 120, 20);
option23.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option23.setText("Case 22");
option23.setOpaque(false);
option23.addEventHandler(this, "option23_clicked1");
option24 = new GOption(this, 135, 255, 120, 20);
option24.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option24.setText("Case 23");
option24.setOpaque(false);
option24.addEventHandler(this, "option24_clicked1");
option25 = new GOption(this, 135, 275, 120, 20);
option25.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option25.setText("Case 24");
option25.setOpaque(false);
option25.addEventHandler(this, "option25_clicked1");
option26 = new GOption(this, 135, 295, 120, 20);
option26.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option26.setText("Case 25");
option26.setOpaque(false);
option26.addEventHandler(this, "option26_clicked1");
option27 = new GOption(this, 135, 315, 120, 20);
option27.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option27.setText("Case 26");
option27.setOpaque(false);
option27.addEventHandler(this, "option27_clicked1");
option28 = new GOption(this, 135, 335, 120, 20);
option28.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option28.setText("Case 27");
option28.setOpaque(false);
option28.addEventHandler(this, "option28_clicked1");
option29 = new GOption(this, 135, 355, 120, 20);
option29.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option29.setText("Case 28");
option29.setOpaque(false);
option29.addEventHandler(this, "option29_clicked1");
option30 = new GOption(this, 135, 375, 120, 20);
option30.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option30.setText("Case 29");
option30.setOpaque(false);
option30.addEventHandler(this, "option30_clicked1");

option31 = new GOption(this, 265, 95, 120, 20);
option31.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option31.setText("Case 30");
option31.setOpaque(false);
option31.addEventHandler(this, "option31_clicked1");
option32 = new GOption(this, 265, 115, 120, 20);
option32.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option32.setText("Case 31");
option32.setOpaque(false);
option32.addEventHandler(this, "option32_clicked1");
option33 = new GOption(this, 265, 135, 120, 20);
option33.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option33.setText("Case 32");
option33.setOpaque(false);
option33.addEventHandler(this, "option33_clicked1");
option34 = new GOption(this, 265, 155, 120, 20);
option34.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option34.setText("Case 33");
option34.setOpaque(false);
option34.addEventHandler(this, "option34_clicked1");
option35 = new GOption(this, 265, 175, 120, 20);
option35.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option35.setText("Case 34");
option35.setOpaque(false);
option35.addEventHandler(this, "option35_clicked1");
option36 = new GOption(this, 265, 195, 120, 20);
option36.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option36.setText("Case 35");
option36.setOpaque(false);
option36.addEventHandler(this, "option36_clicked1");
option37 = new GOption(this, 265, 215, 120, 20);
option37.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option37.setText("Case 36");
option37.setOpaque(false);
option37.addEventHandler(this, "option37_clicked1");
option38 = new GOption(this, 265, 235, 120, 20);
option38.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option38.setText("Case 37");
option38.setOpaque(false);
option38.addEventHandler(this, "option38_clicked1");
option39 = new GOption(this, 265, 255, 120, 20);
option39.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option39.setText("Case 38");
option39.setOpaque(false);
option39.addEventHandler(this, "option39_clicked1");
option40 = new GOption(this, 265, 275, 120, 20);
option40.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option40.setText("Case 39");
option40.setOpaque(false);
option40.addEventHandler(this, "option40_clicked1");
option41 = new GOption(this, 265, 295, 120, 20);
option41.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option41.setText("Case 40");
option41.setOpaque(false);
option41.addEventHandler(this, "option41_clicked1");
option42 = new GOption(this, 265, 315, 120, 20);
option42.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option42.setText("Case 41");
option42.setOpaque(false);
option42.addEventHandler(this, "option42_clicked1");
option43 = new GOption(this, 265, 335, 120, 20);
option43.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option43.setText("Case 42");
option43.setOpaque(false);
option43.addEventHandler(this, "option43_clicked1");
option44 = new GOption(this, 265, 355, 120, 20);
option44.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option44.setText("Case 43");
option44.setOpaque(false);
option44.addEventHandler(this, "option44_clicked1");
option45 = new GOption(this, 265, 375, 120, 20);
option45.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option45.setText("Case 44");
option45.setOpaque(false);
option45.addEventHandler(this, "option45_clicked1");

option46 = new GOption(this, 395, 95, 120, 20);
option46.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option46.setText("Case 45");
option46.setOpaque(false);
option46.addEventHandler(this, "option46_clicked1");
option47 = new GOption(this, 395, 115, 120, 20);
option47.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option47.setText("Case 46");
option47.setOpaque(false);
option47.addEventHandler(this, "option47_clicked1");
option48 = new GOption(this, 395, 135, 120, 20);
option48.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option48.setText("Case 47");
option48.setOpaque(false);
option48.addEventHandler(this, "option48_clicked1");
option49 = new GOption(this, 395, 155, 120, 20);
option49.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option49.setText("Case 48");
option49.setOpaque(false);
option49.addEventHandler(this, "option49_clicked1");
option50 = new GOption(this, 395, 175, 120, 20);
option50.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option50.setText("Case 49");
option50.setOpaque(false);
option50.addEventHandler(this, "option50_clicked1");
option51 = new GOption(this, 395, 195, 120, 20);
option51.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option51.setText("Case 50");
option51.setOpaque(false);
option51.addEventHandler(this, "option51_clicked1");
option52 = new GOption(this, 395, 215, 120, 20);
option52.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option52.setText("Case 51");
option52.setOpaque(false);
option52.addEventHandler(this, "option52_clicked1");
option53 = new GOption(this, 395, 235, 120, 20);
option53.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option53.setText("Case 52");
option53.setOpaque(false);
option53.addEventHandler(this, "option53_clicked1");
option54 = new GOption(this, 395, 255, 120, 20);
option54.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option54.setText("Case 53");
option54.setOpaque(false);
option54.addEventHandler(this, "option54_clicked1");
option55 = new GOption(this, 395, 275, 120, 20);
option55.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option55.setText("Case 54");
option55.setOpaque(false);
option55.addEventHandler(this, "option55_clicked1");
option56 = new GOption(this, 395, 295, 120, 20);
option56.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option56.setText("Case 55");
option56.setOpaque(false);
option56.addEventHandler(this, "option56_clicked1");
option57 = new GOption(this, 395, 315, 120, 20);
option57.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option57.setText("Case 56");
option57.setOpaque(false);
option57.addEventHandler(this, "option57_clicked1");
option58 = new GOption(this, 395, 335, 120, 20);
option58.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option58.setText("Case 57");
option58.setOpaque(false);
option58.addEventHandler(this, "option58_clicked1");
option59 = new GOption(this, 395, 355, 120, 20);
option59.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option59.setText("Case 58");
option59.setOpaque(false);
option59.addEventHandler(this, "option59_clicked1");
option60 = new GOption(this, 395, 375, 120, 20);
option60.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option60.setText("Case 59");
option60.setOpaque(false);
option60.addEventHandler(this, "option60_clicked1");

option61 = new GOption(this, 525, 95, 120, 20);
option61.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option61.setText("Case 60");
option61.setOpaque(false);
option61.addEventHandler(this, "option61_clicked1");
option62 = new GOption(this, 525, 115, 120, 20);
option62.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option62.setText("Case 61");
option62.setOpaque(false);
option62.addEventHandler(this, "option62_clicked1");
option63 = new GOption(this, 525, 135, 120, 20);
option63.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option63.setText("Case 62");
option63.setOpaque(false);
option63.addEventHandler(this, "option63_clicked1");
option64 = new GOption(this, 525, 155, 120, 20);
option64.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option64.setText("Case 63");
option64.setOpaque(false);
option64.addEventHandler(this, "option64_clicked1");
option65 = new GOption(this, 525, 175, 120, 20);
option65.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
option65.setText("Case 64");
option65.setOpaque(false);
option65.addEventHandler(this, "option65_clicked1");

GroupA.addControl(option1);
option1.setSelected(true);
GroupA.addControl(option2);
GroupA.addControl(option3);
GroupA.addControl(option4);
GroupA.addControl(option5);
GroupA.addControl(option6);
GroupA.addControl(option7);
GroupA.addControl(option8);
GroupA.addControl(option9);
GroupA.addControl(option10);
GroupA.addControl(option11);
GroupA.addControl(option12);
GroupA.addControl(option13);
GroupA.addControl(option14);
GroupA.addControl(option15);
GroupA.addControl(option16);
GroupA.addControl(option17);
GroupA.addControl(option18);
GroupA.addControl(option19);
GroupA.addControl(option20);
GroupA.addControl(option21);
GroupA.addControl(option22);
GroupA.addControl(option23);
GroupA.addControl(option24);
GroupA.addControl(option25);
GroupA.addControl(option26);
GroupA.addControl(option27);
GroupA.addControl(option28);
GroupA.addControl(option29);
GroupA.addControl(option30);
GroupA.addControl(option31);
GroupA.addControl(option32);
GroupA.addControl(option33);
GroupA.addControl(option34);
GroupA.addControl(option35);
GroupA.addControl(option36);
GroupA.addControl(option37);
GroupA.addControl(option38);
GroupA.addControl(option39);
GroupA.addControl(option40);
GroupA.addControl(option41);
GroupA.addControl(option42);
GroupA.addControl(option43);
GroupA.addControl(option44);
GroupA.addControl(option45);
GroupA.addControl(option46);
GroupA.addControl(option47);
GroupA.addControl(option48);
GroupA.addControl(option49);
GroupA.addControl(option50);
GroupA.addControl(option51);
GroupA.addControl(option52);
GroupA.addControl(option53);
GroupA.addControl(option54);
GroupA.addControl(option55);
GroupA.addControl(option56);
GroupA.addControl(option57);
GroupA.addControl(option58);
GroupA.addControl(option59);
GroupA.addControl(option60);
GroupA.addControl(option61);
GroupA.addControl(option62);
GroupA.addControl(option63);
GroupA.addControl(option64);
GroupA.addControl(option65);
}

// Variable declarations
GToggleGroup GroupA;
GOption option1;
GOption option2;
GOption option3;
GOption option4;
GOption option5;
GOption option6;
GOption option7;
GOption option8;
GOption option9;
GOption option10;
GOption option11;
GOption option12;
GOption option13;
GOption option14;
GOption option15;
GOption option16;
GOption option17;
GOption option18;
GOption option19;
GOption option20;
GOption option21;
GOption option22;
GOption option23;
GOption option24;
GOption option25;
GOption option26;
GOption option27;
GOption option28;
GOption option29;
GOption option30;
GOption option31;
GOption option32;
GOption option33;
GOption option34;
GOption option35;
GOption option36;
GOption option37;
GOption option38;
GOption option39;
GOption option40;
GOption option41;
GOption option42;
GOption option43;
GOption option44;
GOption option45;
GOption option46;
GOption option47;
GOption option48;
GOption option49;
GOption option50;
GOption option51;
GOption option52;
GOption option53;
GOption option54;
GOption option55;
GOption option56;
GOption option57;
GOption option58;
GOption option59;
GOption option60;
GOption option61;
GOption option62;
GOption option63;
GOption option64;
GOption option65;
GLabel label1;
