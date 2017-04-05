h = modem.pskmod('M', 4);
g = modem.pskdemod('M', 4);
msg = randint(10, 1, 4);
modSig = modulate(h, msg);
demodSig = demodulate(g, modSig);
figure
plot(msg); 
legend('The input message');
figure
plot(modSig); 
figure
plot(demodSig); 
legend('The demodulated message');