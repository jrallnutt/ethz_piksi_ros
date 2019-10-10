# Ephemeris gps messages from the device

Header header

uint8  common_sid_sat				#    Constellation-specific satellite identifier.This field for Glonass can either be(100+FCN) where FCN is in [-7,+6] or the Slot ID in [1,28]
uint8  common_sid_code				#    Signal constellation, band and code
uint32  common_toe_tow				#    Seconds since start of GPS week
uint16  common_toe_wn				#    GPS week number
float32  common_ura				#    User Range Accuracy
uint32  common_fit_interval				#    Curve fit interval
uint8  common_valid				#    Status of ephemeris, 1 = valid, 0 = invalid
uint8  common_health_bits				#    Satellite health status. GPS: ICD-GPS-200, bits chapter 20.3.3.3.1.4 SBAS: 0 = valid, nonzero = invalid GLO: 0 = valid, non-zero =invalid
float32  tgd				#    Group delay differential between L1 and L2
float32  c_rs				#    Amplitude of the sine harmonic correction term to the orbit radius
float32  c_rc				#    Amplitude of the cosine harmonic correctionterm to the orbit radius
float32  c_uc				#    Amplitude of the cosine harmonic correction term to the argument of latitude
float32  c_us				#    Amplitude of the sine harmonic correction term to the argument of latitude
float32  c_ic				#    Amplitude of the cosine harmonic correction term to the angle of inclination
float32  c_is				#    Amplitude of the sine harmonic correction term to the angle of inclination
float64  dn				#    Mean motion difference 54 8 float64 rad m0 Mean anomaly at reference time
float64  ecc				#    Eccentricity of satellite orbit
float64  sqrta				#    Square root of the semi-major axis of orbit
float64  omega0				#    Longitude of ascending node of orbit plane at weekly epoch
float64  omegadot				#    Rate of right ascension
float64  w				#    Argument of perigee
float64  inc				#    Inclination
float64  inc_dot				#    Inclination first derivative
float32  af0				#    Polynomial clock correction coefficient (clock bias)
float32  af1				#    Polynomial clock correction coefficient (clock drift)
float32  af2				#    Polynomial clock correction coefficient (rate of clock drift)
uint32  toc_tow				#    Seconds since start of GPS week
uint16  toc_wn				#    GPS week number
uint8  iode				#    Issue of ephemeris data
uint16  iodc				#    Issue of clock data
