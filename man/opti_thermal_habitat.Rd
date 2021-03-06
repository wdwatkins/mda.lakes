% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/opti_thermal_habitat.R
\name{opti_thermal_habitat}
\alias{opti_thermal_habitat}
\title{Calculate optical thermal habitat using temp and light thresholds}
\usage{
opti_thermal_habitat(opt_wtr, io, kd, lat, lon, hypso, irr_thresh = c(0,
  2000), wtr_thresh = c(0, 25), area_type = "benthic",
  interp_hour = FALSE)
}
\arguments{
\item{interp_hour}{Interpolate to hourly data (and )}
}
\value{
data.frame with three columns. opti_hab, therm_hab, opti_therm_hab 
for areas of each habitat type (with opti_therm_hab being the overlap of both). Units are in
m^2*days. Divide by the number of days in the data to
}

