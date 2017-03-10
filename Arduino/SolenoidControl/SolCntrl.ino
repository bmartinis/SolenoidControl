const int ASIZE = 12;
const int CSIZE = 2;
const int DSIZE = 2;
int x_del = 5;
int y_del = 1000;
char case_in[5]; // global string for case input
int a_sol[ASIZE] = {31,33,35,37,39,41,43,45,47,49,51,53}; // pins for group A solenoids
int b_sol = 4; // pin for group b solenoid
int c_sol[CSIZE] = {6,7}; // pins for group c solenoid
int d_sol[DSIZE] = {8,9}; // pins for group d solenoid
int cases[65][12] = {{1,1,1,1,1,1,1,1,1,1,1,1}, // cases for group A
                     {1,0,1,0,1,0,1,0,1,0,1,0},
                     {0,1,1,0,1,0,1,0,1,0,1,0},
                     {1,0,0,1,1,0,1,0,1,0,1,0},
                     {0,1,0,1,1,0,1,0,1,0,1,0},
                     {1,0,1,0,0,1,1,0,1,0,1,0},
                     {0,1,1,0,0,1,1,0,1,0,1,0},
                     {1,0,0,1,0,1,1,0,1,0,1,0},
                     {0,1,0,1,0,1,1,0,1,0,1,0},
                     {1,0,1,0,1,0,0,1,1,0,1,0},
                     {0,1,1,0,1,0,0,1,1,0,1,0},
                     {1,0,0,1,1,0,0,1,1,0,1,0},
                     {0,1,0,1,1,0,0,1,1,0,1,0},
                     {1,0,1,0,0,1,0,1,1,0,1,0},
                     {0,1,1,0,0,1,0,1,1,0,1,0},
                     {1,0,0,1,0,1,0,1,1,0,1,0},
                     {0,1,0,1,0,1,0,1,1,0,1,0},
                     {1,0,1,0,1,0,1,0,0,1,1,0},
                     {0,1,1,0,1,0,1,0,0,1,1,0},
                     {1,0,0,1,1,0,1,0,0,1,1,0},
                     {0,1,0,1,1,0,1,0,0,1,1,0},
                     {1,0,1,0,0,1,1,0,0,1,1,0},
                     {0,1,1,0,0,1,1,0,0,1,1,0},
                     {1,0,0,1,0,1,1,0,0,1,1,0},
                     {0,1,0,1,0,1,1,0,0,1,1,0},
                     {1,0,1,0,1,0,0,1,0,1,1,0},
                     {0,1,1,0,1,0,0,1,0,1,1,0},
                     {1,0,0,1,1,0,0,1,0,1,1,0},
                     {0,1,0,1,1,0,0,1,0,1,1,0},
                     {1,0,1,0,0,1,0,1,0,1,1,0},
                     {0,1,1,0,0,1,0,1,0,1,1,0},
                     {1,0,0,1,0,1,0,1,0,1,1,0},
                     {0,1,0,1,0,1,0,1,0,1,1,0},
                     {1,0,1,0,1,0,1,0,1,0,0,1},
                     {0,1,1,0,1,0,1,0,1,0,0,1},
                     {1,0,0,1,1,0,1,0,1,0,0,1},
                     {0,1,0,1,1,0,1,0,1,0,0,1},
                     {1,0,1,0,0,1,1,0,1,0,0,1},
                     {0,1,1,0,0,1,1,0,1,0,0,1},
                     {1,0,0,1,0,1,1,0,1,0,0,1},
                     {0,1,0,1,0,1,1,0,1,0,0,1},
                     {1,0,1,0,1,0,0,1,1,0,0,1},
                     {0,1,1,0,1,0,0,1,1,0,0,1},
                     {1,0,0,1,1,0,0,1,1,0,0,1},
                     {0,1,0,1,1,0,0,1,1,0,0,1},
                     {1,0,1,0,0,1,0,1,1,0,0,1},
                     {0,1,1,0,0,1,0,1,1,0,0,1},
                     {1,0,0,1,0,1,0,1,1,0,0,1},
                     {0,1,0,1,0,1,0,1,1,0,0,1},
                     {1,0,1,0,1,0,1,0,0,1,0,1},
                     {0,1,1,0,1,0,1,0,0,1,0,1},
                     {1,0,0,1,1,0,1,0,0,1,0,1},
                     {0,1,0,1,1,0,1,0,0,1,0,1},
                     {1,0,1,0,0,1,1,0,0,1,0,1},
                     {0,1,1,0,0,1,1,0,0,1,0,1},
                     {1,0,0,1,0,1,1,0,0,1,0,1},
                     {0,1,0,1,0,1,1,0,0,1,0,1},
                     {1,0,1,0,1,0,0,1,0,1,0,1},
                     {0,1,1,0,1,0,0,1,0,1,0,1},
                     {1,0,0,1,1,0,0,1,0,1,0,1},
                     {0,1,0,1,1,0,0,1,0,1,0,1},
                     {1,0,1,0,0,1,0,1,0,1,0,1},
                     {0,1,1,0,0,1,0,1,0,1,0,1},
                     {1,0,0,1,0,1,0,1,0,1,0,1},    
                     {0,1,0,1,0,1,0,1,0,1,0,1}};

                 
void setup() {
  // Default for group A is all ON
  Serial.begin(9600);
  for (int i = 0; i < ASIZE; i++) {
    pinMode(a_sol[i], OUTPUT);
    digitalWrite(a_sol[i], HIGH);
  }
  // Default for group B is OFF
  digitalWrite(b_sol, LOW);
  // Default for group C is ON or OFF
  for (int i = 0; i < CSIZE; i++) {
    pinMode(c_sol[i], OUTPUT);
    digitalWrite(c_sol[i], LOW); // not necessary
  }
  // Default for group D is ON
  for (int i = 0; i < DSIZE; i++) {
    pinMode(d_sol[i], OUTPUT);
    digitalWrite(d_sol[i], HIGH);
  }

}

void loop() {
  getInput();
  String s[2] = strtok(case_in, ",");
  char group = s[0].charAt(0);
  int val = s[1].toInt();
  switch (group) {
    case 'A':
      caseA(val);
      break;
    case 'B':
      caseB(val);
      break;
    case 'C':
      caseC(val);
      break;
    case 'D':
      caseD(val);
      break;
    default:
      setDefault();
    break;      
  }
}

// Read input from serial port if available.
void getInput() {
  // Hopefully causes program to wait for input.
  if (Serial.available() > 0) {
    Serial.readString().toCharArray(case_in, 5);
    // Serial.println(case_in);
  }
}

// Set default outputs for each group. May not be necessary.
void setDefault() {
  // Default for group A is all ON
  for (int i = 0; i < ASIZE; i++) {
    digitalWrite(a_sol[i], HIGH);
  }
  // Default for group B is OFF
  digitalWrite(b_sol, LOW);
  // Default for group C is ON or OFF
  for (int i = 0; i < CSIZE; i++) {
    digitalWrite(c_sol[i], LOW); // not necessary
  }
  // Default for group D is ON
  for (int i = 0; i < DSIZE; i++) {
    digitalWrite(d_sol[i], HIGH);
  }
}

// Case A - Chamber Control
void caseA(int chamber) {
  for (int i = 0; i < ASIZE; i++) {
    digitalWrite(a_sol[i], cases[chamber][i]);
  }
}

// Case B - Merger Valve
void caseB(int case_val) {
  if (case_val == 0) {
    digitalWrite(b_sol, HIGH); 
  }
  else {
    digitalWrite(b_sol, LOW);
  }
}

// Case C - Waste Line
void caseC(int case_val) {
  if (case_val == 0) {
    digitalWrite(c_sol[0], HIGH);
    digitalWrite(c_sol[1], LOW);
  }
  else {
    digitalWrite(c_sol[0], LOW);
    digitalWrite(c_sol[1], HIGH);
  }
}

// Case D - Droplet Control
void caseD(int case_val) {
  if (case_val == 0) {
    digitalWrite(d_sol[0], HIGH);
    digitalWrite(d_sol[1], HIGH);
  }
  else if (case_val == 1) {
    digitalWrite(d_sol[0], LOW);
    digitalWrite(d_sol[1], HIGH);
    delay(x_del);
    caseC(71);
  }
  else if (case_val == 2) {
    digitalWrite(d_sol[0], HIGH);
    digitalWrite(d_sol[1], LOW);
    delay(y_del);
    caseC(72);
  }
  else {
    digitalWrite(d_sol[0], LOW);
    digitalWrite(d_sol[1], LOW);
  }
}

