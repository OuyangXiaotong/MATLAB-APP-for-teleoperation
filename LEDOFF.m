function LEDOFF(app)

mypi=raspi()
writeDigitalPin(mypi,18,0)
writeDigitalPin(mypi,24,0)
writeDigitalPin(mypi,12,0)
writeDigitalPin(mypi,4,0)

end