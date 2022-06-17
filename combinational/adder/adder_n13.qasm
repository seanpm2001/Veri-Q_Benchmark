//Adder with 4 qubits input.
OPENQASM 2.0;
include "qelib1.inc";
qreg qr[13];
ccx qr[1],qr[2],qr[3];
cx qr[1],qr[2];
ccx qr[4],qr[5],qr[6];
cx qr[4],qr[5];
ccx qr[7],qr[8],qr[9];
cx qr[7],qr[8];
ccx qr[10],qr[11],qr[12];
cx qr[10],qr[11];
ccx qr[0],qr[2],qr[3];
ccx qr[3],qr[5],qr[6];
ccx qr[6],qr[8],qr[9];
ccx qr[9],qr[11],qr[12];
cx qr[0],qr[2];
cx qr[3],qr[5];
cx qr[6],qr[8];
cx qr[9],qr[11];