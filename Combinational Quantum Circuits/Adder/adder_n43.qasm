//Adder with inputs 01010110011100 and 11011001011011.
OPENQASM 2.0;
include "qelib1.inc";
qreg qr[43];
x qr[7];
x qr[10];
x qr[13];
x qr[22];
x qr[25];
x qr[31];
x qr[37];
x qr[2];
x qr[5];
x qr[11];
x qr[14];
x qr[20];
x qr[29];
x qr[32];
x qr[38];
x qr[41];
ccx qr[1],qr[2],qr[3];
cx qr[1],qr[2];
ccx qr[4],qr[5],qr[6];
cx qr[4],qr[5];
ccx qr[7],qr[8],qr[9];
cx qr[7],qr[8];
ccx qr[10],qr[11],qr[12];
cx qr[10],qr[11];
ccx qr[13],qr[14],qr[15];
cx qr[13],qr[14];
ccx qr[16],qr[17],qr[18];
cx qr[16],qr[17];
ccx qr[19],qr[20],qr[21];
cx qr[19],qr[20];
ccx qr[22],qr[23],qr[24];
cx qr[22],qr[23];
ccx qr[25],qr[26],qr[27];
cx qr[25],qr[26];
ccx qr[28],qr[29],qr[30];
cx qr[28],qr[29];
ccx qr[31],qr[32],qr[33];
cx qr[31],qr[32];
ccx qr[34],qr[35],qr[36];
cx qr[34],qr[35];
ccx qr[37],qr[38],qr[39];
cx qr[37],qr[38];
ccx qr[40],qr[41],qr[42];
cx qr[40],qr[41];
ccx qr[0],qr[2],qr[3];
ccx qr[3],qr[5],qr[6];
ccx qr[6],qr[8],qr[9];
ccx qr[9],qr[11],qr[12];
ccx qr[12],qr[14],qr[15];
ccx qr[15],qr[17],qr[18];
ccx qr[18],qr[20],qr[21];
ccx qr[21],qr[23],qr[24];
ccx qr[24],qr[26],qr[27];
ccx qr[27],qr[29],qr[30];
ccx qr[30],qr[32],qr[33];
ccx qr[33],qr[35],qr[36];
ccx qr[36],qr[38],qr[39];
ccx qr[39],qr[41],qr[42];
cx qr[0],qr[2];
cx qr[3],qr[5];
cx qr[6],qr[8];
cx qr[9],qr[11];
cx qr[12],qr[14];
cx qr[15],qr[17];
cx qr[18],qr[20];
cx qr[21],qr[23];
cx qr[24],qr[26];
cx qr[27],qr[29];
cx qr[30],qr[32];
cx qr[33],qr[35];
cx qr[36],qr[38];
cx qr[39],qr[41];
