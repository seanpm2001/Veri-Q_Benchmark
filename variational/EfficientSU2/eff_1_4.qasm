OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];

rx(6.283220567254035) q[0];
y q[0];
rx(3.141604379827133) q[1];
y q[1];
cx q[0], q[1];
rx(3.141562183124326) q[0];
y q[0];
rx(3.1415861422932374) q[2];
y q[2];
cx q[1], q[2];
rx(3.1415624095662866) q[1];
y q[1];
rx(0.4993406365866386) q[3];
y q[3];
cx q[2], q[3];
rx(3.1416138433899334) q[2];
y q[2];
rx(0.4994026792288461) q[3];
y q[3];
