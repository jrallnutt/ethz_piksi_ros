# Ephemeris gps messages from the device

Header header

uint8  common_sid_sat			#    satellite identifier. This field for Glonass can either be (100+FCN) where FCN is in [-7,+6] or the Slot ID in [1,28]
uint8  common_sid_code			#    constellation, band and code
uint32  common_toe_tow			#    since start of GPS week
uint16  common_toe_wn				#    week number
float32  common_ura				#    User Range Accuracy
uint32  common_fit_interval				#    interval Curve fit interval
uint8  common_valid				#    Status of ephemeris, 1 = valid, 0 = invalid
uint8  common_health_bits				#    health status. GPS: ICD-GPS-200, bits chapter 20.3.3.3.1.4 SBAS: 0 = valid, nonzero = invalid GLO: 0 = valid, non-zero = invalid
float32  gamma				#    Relative deviation of predicted carrier frequency from nominal
float32  tau				#    Correction to the SV time
float32  d_tau				#    tau Equipment delay between L1 and L2
float64[3]  pos				#    Position of the SV at tb in PZ-90.02 coordinates system
float64[3]  vel				#    Velocity vector of the SV at tb in PZ-90.02
float32[3]  acc				#    Acceleration vector of the SV at tb in PZ90.02 coordinates sys
uint8  fcn				#    Frequency slot. FCN+8 (that is [1..14]). 0 or 0xFF for invalid
uint8  iod				#    Issue of ephemeris data
