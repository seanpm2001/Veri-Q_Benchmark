//Adder with 5 qubits input.
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
ccx q[1],q[2],q[3];
cx q[1],q[2];
ccx q[4],q[5],q[6];
cx q[4],q[5];
ccx q[7],q[8],q[9];
cx q[7],q[8];
ccx q[10],q[11],q[12];
cx q[10],q[11];
ccx q[13],q[14],q[15];
cx q[13],q[14];
ccx q[0],q[2],q[3];
ccx q[3],q[5],q[6];
ccx q[6],q[8],q[9];
ccx q[9],q[11],q[12];
ccx q[12],q[14],q[15];
cx q[0],q[2];
cx q[3],q[5];
cx q[6],q[8];
cx q[9],q[11];
cx q[12],q[14];
