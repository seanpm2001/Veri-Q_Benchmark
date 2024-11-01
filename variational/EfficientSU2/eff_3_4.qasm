OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rx(6.283154961295594) q[0];
y q[0];
rx(6.283170553181564) q[1];
y q[1];
cx q[0], q[1];
rx(3.141603373618385) q[0];
y q[0];
rx(6.283194411665882) q[2];
y q[2];
cx q[1], q[2];
rx(6.28321903320826) q[1];
y q[1];
rx(2.8341560053135137) q[3];
y q[3];
cx q[2], q[3];
rx(3.141599674855122) q[2];
y q[2];
rx(2.83423240672138) q[3];
y q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];