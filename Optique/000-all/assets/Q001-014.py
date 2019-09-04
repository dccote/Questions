   c = 3e8 # SI units
   wavelength = 800e-9 
   surface = 10*(1e-3)*(1e-3) # in m^2
   power = 1e-3 # in Watts
   duration = 1 # in seconds
   spectralWidth = 0.1e-9
   spectralWidthInNm = spectralWidth*1e9
   
   frequency = c/wavelength #in Hertz
   flux = power * duration
   irradiance = power/surface #in W/m^2
   irradianceInMwPerCm2 = irradiance * 1000/(1e2)/(1e2)
   irradianceInMwPerCm2PerNanoMeter = irradianceInMwPerCm2/(spectralWidthInNm)
   
   print("1. Frequency: {0} THz".format(frequency/1e12))
   print("2. Energy flux in 1 second: {0} mJ".format(flux*1000))
   print("3. Irradiance: {0} mW/cm^2".format(irradianceInMwPerCm2))
   print("4. Irradiance spectrale: {0} mW/cm^2/nm".format(irradianceInMwPerCm2PerNanoMeter))

# Output:
#1. Frequency: 375.0 THz
#2. Energy flux in 1 second: 1.0 mJ
#3. Irradiance: 10.0 mW/cm^2
#4. Irradiance spectrale: 100.0 mW/cm^2/nm

